param(
    [string]$OutDir = ".cloudflare-pages-deploy"
)

$ErrorActionPreference = "Stop"

function Save-Url {
    param(
        [string]$Url,
        [string]$Path
    )
    $parent = Split-Path -Parent $Path
    if ($parent) {
        New-Item -ItemType Directory -Force -Path $parent | Out-Null
    }
    Invoke-WebRequest -Uri $Url -OutFile $Path -UseBasicParsing
}

$root = (Resolve-Path .).Path
$deployPath = Join-Path $root $OutDir
if (Test-Path -LiteralPath $deployPath) {
    $resolved = (Resolve-Path -LiteralPath $deployPath).Path
    if (-not $resolved.StartsWith($root, [System.StringComparison]::OrdinalIgnoreCase)) {
        throw "Refusing to remove outside repository: $resolved"
    }
    Remove-Item -LiteralPath $resolved -Recurse -Force
}

New-Item -ItemType Directory -Force -Path $deployPath | Out-Null

Save-Url "https://srkyn.com/" (Join-Path $deployPath "index.html")
New-Item -ItemType Directory -Force -Path (Join-Path $deployPath "browser-signal-lab") | Out-Null
Save-Url "https://srkyn.com/browser-signal-lab/" (Join-Path $deployPath "browser-signal-lab\index.html")

$pages = @(
    (Join-Path $deployPath "index.html"),
    (Join-Path $deployPath "browser-signal-lab\index.html")
)

$assetPaths = New-Object System.Collections.Generic.HashSet[string]
foreach ($page in $pages) {
    $html = Get-Content -LiteralPath $page -Raw
    foreach ($match in [regex]::Matches($html, '(?:href|src)="(/[^"#?]+)(?:\?[^"]*)?"')) {
        $path = $match.Groups[1].Value
        if ($path -and -not $path.EndsWith("/")) {
            [void]$assetPaths.Add($path)
        }
    }
}

foreach ($assetPath in $assetPaths) {
    $local = Join-Path $deployPath ($assetPath.TrimStart("/") -replace "/", "\")
    Save-Url "https://srkyn.com$assetPath" $local
}

foreach ($cssFile in Get-ChildItem -LiteralPath (Join-Path $deployPath "_astro") -Filter "*.css" -File -ErrorAction SilentlyContinue) {
    $css = Get-Content -LiteralPath $cssFile.FullName -Raw
    foreach ($match in [regex]::Matches($css, 'url\((/[^)]+)\)')) {
        $assetPath = $match.Groups[1].Value
        $local = Join-Path $deployPath ($assetPath.TrimStart("/") -replace "/", "\")
        if (-not (Test-Path -LiteralPath $local)) {
            Save-Url "https://srkyn.com$assetPath" $local
        }
    }
}

Save-Url "https://srkyn.com/assets/social-card.png" (Join-Path $deployPath "assets\social-card.png")

$indexPath = Join-Path $deployPath "index.html"
$index = Get-Content -LiteralPath $indexPath -Raw

$index = $index.Replace(
    "vulnerability management, and Splunk-driven investigation.",
    "vulnerability management, STIG change triage, compliance evidence workflows, and Splunk-driven investigation."
)
$index = $index.Replace(
    "AI Workflow Assessment",
    "AI Workflow Assessment`",`n          `"STIG Change Intelligence"
)
$index = $index.Replace(
    '<button type="button" data-filter="Network" aria-pressed="false">Network</button>',
    '<button type="button" data-filter="Network" aria-pressed="false">Network</button> <button type="button" data-filter="Compliance" aria-pressed="false">Compliance</button>'
)

$stigCard = @'
<article id="work-stigpilot" class="work-card medium-card " data-domain="Compliance"> <div class="work-category">Compliance</div> <div> <h3>STIGPilot</h3> <p class="case-subtitle">STIG change intelligence</p> </div> <p>Python CLI that parses DISA STIG XCCDF/XML, compares releases, classifies what changed, and produces remediation backlogs, ticket CSVs, and evidence checklists.</p> <div class="tag-row" aria-label="STIGPilot tags"> <span>Python</span><span>XCCDF</span><span>Evidence</span> </div> <div class="link-row"> <a href="https://github.com/srkyn/stigpilot" target="_blank" rel="noopener noreferrer" aria-label="Open STIGPilot repository">Open STIGPilot repository →</a> <a href="https://github.com/srkyn/stigpilot/blob/main/examples/sample_output/change-brief.md" target="_blank" rel="noopener noreferrer">Sample change brief →</a> </div> <details class="note-drawer"> <summary aria-label="Read note for STIGPilot">Read note</summary> <div> <p><b>Problem</b>When a new STIG release drops, teams need to know what changed, what matters, who should act, and what evidence should be collected.</p> <p><b>Checked</b>Added, removed, modified, severity, check text, fix text, CCI, and reference changes between XCCDF files.</p> <p><b>Noise</b>Official DISA tools remain authoritative; this project is a workflow helper, not a scanner or compliance validator.</p> <p><b>Next action</b>Generate a change brief, remediation backlog, ticket export, and evidence checklist for analyst review.</p> <p><b>Limit</b>No auto-remediation, no scraping, no claim of official endorsement, and no real sensitive data in the repository.</p> </div> </details> </article>
'@

$index = $index.Replace('<article id="work-splunk-detection-content"', "$stigCard<article id=`"work-splunk-detection-content`"")
$index = $index.Replace("site.js?v=20260509-lapse3", "site.js?v=20260515-stigpilot")
Set-Content -LiteralPath $indexPath -Value $index -NoNewline -Encoding utf8

Write-Host "Prepared Cloudflare Pages artifact at $deployPath"
