![David Sarkisyan cybersecurity profile banner](assets/security-profile-banner.svg)

# David Sarkisyan

New York City. Defensive security tools and detection logic for IAM, endpoint, and SOC workflows. All work is read-only, evidence-first, and publicly reproducible.

[![STIGPilot tests](https://img.shields.io/github/actions/workflow/status/srkyn/stigpilot/tests.yml?branch=main&style=flat-square&label=stigpilot+tests)](https://github.com/srkyn/stigpilot/actions/workflows/tests.yml) [![lapse CI](https://img.shields.io/github/actions/workflow/status/srkyn/lapse/ci.yml?branch=main&style=flat-square&label=lapse+ci)](https://github.com/srkyn/lapse/actions/workflows/ci.yml) [![IdentityRiskGraph tests](https://img.shields.io/github/actions/workflow/status/srkyn/IdentityRiskGraph/python-tests.yml?branch=main&style=flat-square&label=identityriskgraph+tests)](https://github.com/srkyn/IdentityRiskGraph/actions/workflows/python-tests.yml) [![splunk-detection-content validation](https://img.shields.io/github/actions/workflow/status/srkyn/splunk-detection-content/validate.yml?branch=main&style=flat-square&label=splunk+validation)](https://github.com/srkyn/splunk-detection-content/actions/workflows/validate.yml) [![relic CI](https://img.shields.io/github/actions/workflow/status/srkyn/relic/ci.yml?branch=main&style=flat-square&label=relic+ci)](https://github.com/srkyn/relic/actions/workflows/ci.yml) [![browser-bailiff CI](https://img.shields.io/github/actions/workflow/status/srkyn/browser-bailiff/ci.yml?branch=main&style=flat-square&label=browser-bailiff+ci)](https://github.com/srkyn/browser-bailiff/actions/workflows/ci.yml) [![undertaker CI](https://img.shields.io/github/actions/workflow/status/srkyn/undertaker/ci.yml?branch=main&style=flat-square&label=undertaker+ci)](https://github.com/srkyn/undertaker/actions/workflows/ci.yml)

---

## Credentials

- CySA+ certified · Splunk Core User
- TryHackMe top 1% · 120+ rooms · SOC, SIEM, EDR, Splunk, Wireshark, phishing analysis, Linux, network defense · [Profile](https://tryhackme.com/p/srkyn)
- OWASP and ISC2 community member

---

## Featured Work

| Project | Focus | Artifact |
|---|---|---|
| [STIGPilot](https://github.com/srkyn/stigpilot) | DISA STIG change triage, remediation backlog generation, evidence checklists, ticket-ready exports, PowerShell government mode | [Chrome demo](https://github.com/srkyn/stigpilot#real-world-chrome-demo) |
| [IdentityRiskGraph](https://github.com/srkyn/IdentityRiskGraph) | CloudTrail IAM event detection, nested access path resolution, MITRE-mapped findings, Streamlit investigation dashboard | [Screenshots](https://github.com/srkyn/IdentityRiskGraph/tree/main/screenshots) |
| [Splunk Detection Content](https://github.com/srkyn/splunk-detection-content) | SPL detections mapped to MITRE ATT&CK with tuning notes, false-positive paths, and triage playbooks | [Playbooks](https://github.com/srkyn/splunk-detection-content/tree/main/playbooks) |
| [lapse](https://github.com/srkyn/lapse) | Entra ID stale-device review using interactive sign-in evidence to eliminate false positives from background sync | [Demo](https://github.com/srkyn/lapse/blob/main/docs/demo.md) |
| [relic](https://github.com/srkyn/relic) | Active Directory hygiene review for stale users, service accounts, disabled-but-still-membered accounts, and non-expiring passwords | [Demo](https://github.com/srkyn/relic/blob/main/docs/demo.md) |
| [ai-lms-security-case-study](https://github.com/srkyn/ai-lms-security-case-study) | Authorized assessment case study: access boundaries, control review, remediation paths, and redaction discipline | [Control matrix](https://github.com/srkyn/ai-lms-security-case-study/blob/main/docs/control-matrix.md) |
| [undertaker](https://github.com/srkyn/undertaker) | Read-only scheduled task auditor for cron, systemd timers, and Windows Scheduled Tasks | [Demo](https://github.com/srkyn/undertaker/blob/main/docs/demo.md) |
| [browser-bailiff](https://github.com/srkyn/browser-bailiff) | Browser extension permission, host access, age, and review-reason auditor for Chrome, Edge, and Firefox | [Demo](https://github.com/srkyn/browser-bailiff/blob/main/docs/demo.md) |
| [home-network-security](https://github.com/srkyn/home-network-security) | Sanitized OPNsense and Proxmox home network security control plane: firewall policy, DNS security, CrowdSec, logs, canary alerts | [Design rationale](https://github.com/srkyn/home-network-security/blob/main/docs/design-rationale.md) |

---

## What the tools cover together

STIGPilot handles compliance change triage. lapse and relic handle identity hygiene across Entra ID and on-premises Active Directory. IdentityRiskGraph and splunk-detection-content handle detection logic and SOC investigation workflows. undertaker and browser-bailiff handle scheduled job and browser extension risk review. home-network-security documents a production-style OPNsense and Proxmox home network security control plane.

---

## Contact

Website: [srkyn.com](https://srkyn.com/)
Email: contact [at] srkyn.com
LinkedIn: [linkedin.com/in/srkyn](https://www.linkedin.com/in/srkyn/)
