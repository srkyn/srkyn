[![David Sarkisyan cybersecurity profile banner](https://github.com/srkyn/srkyn/raw/main/assets/security-profile-banner.svg)](https://github.com/srkyn/srkyn/blob/main/assets/security-profile-banner.svg)

# David Sarkisyan

New York City security researcher and cybersecurity analyst working on authorized assessments, AppSec, AI system security, and vulnerability research. I came to security through healthcare IT, systems administration, and embryology. That background taught me to check the evidence, record exactly what happened, and account for production impact.

## Test the path, then explain it

I work from the attacker side in authorized labs and assessments, then turn the result into remediation and detection guidance another analyst can verify.

## About

My current work centers on security research, vulnerability assessment, penetration testing, AppSec, and AI security. Recent projects include a 16-finding authorized AI/LMS assessment, a Kioptrix assessment with a validated path from unauthenticated access to root, and a source-backed NGINX exposure review.

My open-source work includes merged contributions to OWASP Nettacker, Atomic Red Team, Nuclei Templates, SigmaHQ, Splunk Security Content, and ActionScope. I like focused security-logic problems where a small change improves the accuracy or safety of a tool people already use.

## Current Public Proof

| Area | Evidence |
| --- | --- |
| OWASP project | [Nettacker PR #1659](https://github.com/OWASP/Nettacker/pull/1659), synchronized 59 missing Russian locale messages, merged after full CI and merge-queue validation |
| Adversary emulation | [Atomic Red Team PR #3354](https://github.com/redcanaryco/atomic-red-team/pull/3354), corrected Mimikatz command quoting, merged |
| Vulnerability scanning | [Nuclei Templates PR #16344](https://github.com/projectdiscovery/nuclei-templates/pull/16344), tightened a device-panel matcher to reduce false positives, merged |
| Detection logic | [SigmaHQ PR #6038](https://github.com/SigmaHQ/sigma/pull/6038), corrected event-log-clear filter scope, merged |
| Detection content | Three merged [Splunk Security Content contributions](https://github.com/splunk/security_content/pulls?q=is%3Apr+author%3Asrkyn+is%3Amerged) covering regex, AD comparison, and process-detection accuracy |
| Security tooling | [ActionScope PR #34](https://github.com/r12habh/ActionScope/pull/34), improved missing-policy guidance, merged |
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
