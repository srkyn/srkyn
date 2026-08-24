[![David Sarkisyan cybersecurity profile banner](https://github.com/srkyn/srkyn/raw/main/assets/security-profile-banner.svg)](https://github.com/srkyn/srkyn/blob/main/assets/security-profile-banner.svg)

# David Sarkisyan

New York City security researcher working across vulnerability reproduction, AppSec, systems security, and authorized testing. I came to security through healthcare IT, systems administration, and embryology. That background taught me to check the evidence, record exactly what happened, and account for production impact.

## Test the path, then explain it

I work from the attacker side in authorized labs and assessments, then turn the result into remediation and detection guidance another analyst can verify.

## About

My current work centers on reproducing unexpected behavior, tracing it to the smallest defensible root cause, and building regression coverage around the fix. Recent work spans C and Go systems projects, sandbox hardening, detection content, an authorized AI/LMS assessment, and a five-person Linux vulnerability assessment.

My open-source work includes merged fixes in libavif, liburing, libcap, OWASP Nettacker, Atomic Red Team, Nuclei Templates, SigmaHQ, Splunk Security Content, and ActionScope. I like focused security-logic problems where a small change improves the accuracy or safety of a tool people already use.

## Current Public Proof

| Area | Evidence |
| --- | --- |
| Decoder state safety | Two merged libavif fixes: [PR #3327](https://github.com/AOMediaCodec/libavif/pull/3327) added regression coverage for stale Sample Transform state, and [PR #3333](https://github.com/AOMediaCodec/libavif/pull/3333) completed the reset invariant |
| Kernel interface behavior | [liburing PR #1628](https://github.com/axboe/liburing/pull/1628), reproduced an unsupported registered-wait path and moved the feature check before pending work could be published, merged |
| Linux capabilities | [libcap commit e435fc5](https://git.kernel.org/pub/scm/libs/libcap/libcap.git/commit/?id=e435fc5d5d4d246c60c23650b923d594aa17bfeb), corrected a Go file-capability encoding invariant with focused tests, merged |
| Sandbox hardening | [nsjail PR #299](https://github.com/google/nsjail/pull/299), closes a parent-death-signal setup race with a deterministic differential probe, under review |
| Filesystem permissions | [libzip PR #561](https://github.com/nih-at/libzip/pull/561), preserves POSIX ACLs across archive replacement with regression and sanitizer validation, under review |
| OWASP project | [Nettacker PR #1659](https://github.com/OWASP/Nettacker/pull/1659), synchronized 59 missing Russian locale messages and preserved every format placeholder, merged |
| Detection and emulation | Merged fixes across [Atomic Red Team](https://github.com/redcanaryco/atomic-red-team/pull/3354), [SigmaHQ](https://github.com/SigmaHQ/sigma/pull/6038), [Splunk Security Content](https://github.com/splunk/security_content/pulls?q=is%3Apr+author%3Asrkyn+is%3Amerged), and [Nuclei Templates](https://github.com/projectdiscovery/nuclei-templates/pull/16344) |
| Published tool | [STIGPilot](https://pypi.org/project/stigpilot/) on PyPI with public [source](https://github.com/srkyn/stigpilot) |
| Portfolio | [srkyn.com](https://srkyn.com/) with work archive, case studies, local browser lab, changelog, and security contact file |

## Featured Work

| Project | Focus | Artifact |
| --- | --- | --- |
| [Directory Fieldbook](https://github.com/srkyn/directory-fieldbook) | Active Directory attack paths built, tested, remediated, and retested in an isolated VMware lab | [Case 001](https://github.com/srkyn/directory-fieldbook/blob/main/cases/001-service-account-path/README.md) |
| [Kioptrix Vulnerability Assessment](https://github.com/srkyn/kioptrix-vulnerability-assessment) | Sanitized assessment with 24 findings and a validated path from unauthenticated access to root | [Case study](https://srkyn.com/projects/kioptrix-vulnerability-assessment/) |
| [Authorized AI/LMS Security Assessment](https://github.com/srkyn/ai-lms-security-case-study) | Sanitized case study from an authorized 16-finding assessment of access boundaries, tool behavior, memory, evidence handling, and redaction controls | [Control matrix](https://github.com/srkyn/ai-lms-security-case-study/blob/main/docs/control-matrix.md) |
| [NGINX Map Risk Audit](https://github.com/srkyn/nginx-map-risk-audit) | Source-backed exposure review with a configuration heuristic, patch validation, and Splunk and Defender hunting notes | [Repository](https://github.com/srkyn/nginx-map-risk-audit) |
| [KEV Prioritization Notes](https://github.com/srkyn/kev-prioritization-notes) | Public exploited-vulnerability triage using CISA KEV data and documented prioritization criteria | [Repository](https://github.com/srkyn/kev-prioritization-notes) |
| [STIGPilot](https://github.com/srkyn/stigpilot) | DISA STIG change triage, remediation backlog generation, evidence checklist planning, and ticket-ready exports | [Chrome demo](https://github.com/srkyn/stigpilot#real-world-chrome-demo) |
| [Splunk Detection Content](https://github.com/srkyn/splunk-detection-content) | SPL detections mapped to MITRE ATT&CK with analyst pivots, tuning notes, and triage playbooks | [Playbooks](https://github.com/srkyn/splunk-detection-content/tree/main/playbooks) |
| [IdentityRiskGraph](https://github.com/srkyn/IdentityRiskGraph) | CloudTrail IAM investigation with nested access paths, MITRE-mapped findings, and reviewable risk context | [CloudTrail detector](https://github.com/srkyn/IdentityRiskGraph#terminal-cloudtrail-detector) |
| [OPNsense + Proxmox Security Control Plane](https://github.com/srkyn/home-network-security) | Firewall intent, DNSSEC, Quad9 DNS-over-TLS, CrowdSec, Proxmox LXCs, VictoriaLogs, NetAlertX, OpenCanary, live threat telemetry | [Architecture](https://github.com/srkyn/home-network-security/blob/main/docs/current-state.md) |

## Lab Practice

TryHackMe: [top 1% public profile](https://tryhackme.com/p/srkyn), 120+ completed rooms across web security, Linux, network analysis, SOC alert triage, SIEM, Splunk, EDR, and CTF-style problem solving.

Affiliations: OWASP Foundation Individual Member · ISC2 Member

## Contact

Website: [srkyn.com](https://srkyn.com/) · Email: contact [at] srkyn.com · LinkedIn: [linkedin.com/in/srkyn](https://www.linkedin.com/in/srkyn/)

*David Sarkisyan · Security Research · Vulnerability Assessment · New York City*
