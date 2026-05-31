![David Sarkisyan cybersecurity profile banner](assets/security-profile-banner.svg)

# David Sarkisyan

New York City cybersecurity analyst building defensive tools, detection logic, and practical notes for IAM, endpoint, SOC, compliance, and network-defense work.

Most of what I build starts with the same question: what annoying security workflow could be made clearer, safer, or easier for the next analyst?

<p align="center">
  <a href="https://github.com/srkyn/stigpilot/actions/workflows/tests.yml"><img alt="STIGPilot tests" src="https://img.shields.io/github/actions/workflow/status/srkyn/stigpilot/tests.yml?branch=main&style=flat-square&label=stigpilot+tests"></a>
  <a href="https://github.com/srkyn/splunk-detection-content/actions/workflows/validate.yml"><img alt="splunk-detection-content validation" src="https://img.shields.io/github/actions/workflow/status/srkyn/splunk-detection-content/validate.yml?branch=main&style=flat-square&label=splunk+validation"></a>
  <a href="https://github.com/srkyn/relic/actions/workflows/ci.yml"><img alt="relic CI" src="https://img.shields.io/github/actions/workflow/status/srkyn/relic/ci.yml?branch=main&style=flat-square&label=relic+ci"></a>
  <a href="https://pypi.org/project/stigpilot/"><img alt="STIGPilot on PyPI" src="https://img.shields.io/pypi/v/stigpilot?style=flat-square&label=stigpilot+pypi"></a>
</p>

---

## Credentials

- CySA+ certified · Splunk Core User
- TryHackMe top 1% · 120+ rooms · SOC, SIEM, EDR, Splunk, Wireshark, phishing analysis, Linux, network defense · [Profile](https://tryhackme.com/p/srkyn)
- OWASP and ISC2 community member

---

## Proof Points

- Shipped [STIGPilot on PyPI](https://pypi.org/project/stigpilot/) using trusted publishing from [GitHub Actions](https://github.com/srkyn/stigpilot/actions/workflows/publish.yml), so releases are reproducible and token-free.
- Opened an upstream [Elastic detection-rules contribution](https://github.com/elastic/detection-rules/pull/6180) after running into a real filter-only KQL export edge case.
- Keep public releases on the main portfolio projects, including [STIGPilot](https://github.com/srkyn/stigpilot/releases/latest), [home-network-security](https://github.com/srkyn/home-network-security/releases/latest), and [Splunk Detection Content](https://github.com/srkyn/splunk-detection-content/releases/latest).
- Keep the public work defensive, read-only, or sanitized, with clear boundaries around private systems and sensitive data.

---

## Featured Work

| Project | Focus | Artifact |
|---|---|---|
| [STIGPilot](https://github.com/srkyn/stigpilot) | Helps turn DISA STIG updates into change briefs, evidence requests, remediation backlogs, and ticket exports. Includes a PowerShell government mode for locked-down Windows environments. | [Chrome demo](https://github.com/srkyn/stigpilot#real-world-chrome-demo) |
| [IdentityRiskGraph](https://github.com/srkyn/IdentityRiskGraph) | Looks at CloudTrail IAM activity as an investigation graph, so nested access paths and risky identity behavior are easier to explain. | [Screenshots](https://github.com/srkyn/IdentityRiskGraph/tree/main/screenshots) |
| [Splunk Detection Content](https://github.com/srkyn/splunk-detection-content) | SPL detections written like analyst notes: ATT&CK mapping, field assumptions, tuning ideas, false-positive paths, and triage steps. | [Playbooks](https://github.com/srkyn/splunk-detection-content/tree/main/playbooks) |
| [lapse](https://github.com/srkyn/lapse) | Reviews stale Entra ID devices with sign-in evidence, because device cleanup gets noisy fast if you only trust sync timestamps. | [Demo](https://github.com/srkyn/lapse/blob/main/docs/demo.md) |
| [relic](https://github.com/srkyn/relic) | Finds the Active Directory leftovers people forget about: stale users, old service accounts, disabled accounts still in groups, and non-expiring passwords. | [Demo](https://github.com/srkyn/relic/blob/main/docs/demo.md) |
| [ai-lms-security-case-study](https://github.com/srkyn/ai-lms-security-case-study) | Public-safe writeup from an authorized AI/LMS assessment, focused on scope, control questions, remediation patterns, and redaction discipline. | [Control matrix](https://github.com/srkyn/ai-lms-security-case-study/blob/main/docs/control-matrix.md) |
| [undertaker](https://github.com/srkyn/undertaker) | Read-only review for scheduled jobs across cron, systemd timers, and Windows Scheduled Tasks. The point is to find forgotten automation before it becomes a security blind spot. | [Demo](https://github.com/srkyn/undertaker/blob/main/docs/demo.md) |
| [browser-bailiff](https://github.com/srkyn/browser-bailiff) | Audits browser extensions for broad permissions, host access, age, and review reasons across Chrome, Edge, and Firefox. | [Demo](https://github.com/srkyn/browser-bailiff/blob/main/docs/demo.md) |
| [home-network-security](https://github.com/srkyn/home-network-security) | Sanitized notes from my OPNsense and Proxmox security control plane: firewall intent, DNS security, CrowdSec, logs, canary alerts, and monitoring. | [Design rationale](https://github.com/srkyn/home-network-security/blob/main/docs/design-rationale.md) |

---

## What the tools cover together

The projects fit together on purpose. STIGPilot handles compliance change triage. lapse and relic cover identity hygiene across Entra ID and on-prem Active Directory. IdentityRiskGraph and Splunk Detection Content focus on detection and investigation. undertaker and browser-bailiff look for overlooked endpoint risk. home-network-security shows how I document and operate a real defensive lab without exposing private details.

---

## Contact

Website: [srkyn.com](https://srkyn.com/)
Email: contact [at] srkyn.com
LinkedIn: [linkedin.com/in/srkyn](https://www.linkedin.com/in/srkyn/)
