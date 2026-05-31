[![David Sarkisyan cybersecurity profile banner](https://github.com/srkyn/srkyn/raw/main/assets/security-profile-banner.svg)](https://github.com/srkyn/srkyn/blob/main/assets/security-profile-banner.svg)

# David Sarkisyan

New York City cybersecurity analyst building security tools, detections, identity hygiene, and network defense. I came through healthcare IT, systems administration, and embryology — environments where small mistakes matter, documentation has to be clean, and calm handoff under pressure is part of the job. That background shapes how I approach security work.

[![STIGPilot tests](https://img.shields.io/github/actions/workflow/status/srkyn/stigpilot/tests.yml?branch=main&style=flat-square&label=stigpilot+tests)](https://github.com/srkyn/stigpilot/actions/workflows/tests.yml) [![lapse CI](https://img.shields.io/github/actions/workflow/status/srkyn/lapse/ci.yml?branch=main&style=flat-square&label=lapse+ci)](https://github.com/srkyn/lapse/actions/workflows/ci.yml) [![IdentityRiskGraph tests](https://img.shields.io/github/actions/workflow/status/srkyn/IdentityRiskGraph/python-tests.yml?branch=main&style=flat-square&label=identityriskgraph+tests)](https://github.com/srkyn/IdentityRiskGraph/actions/workflows/python-tests.yml) [![splunk-detection-content validation](https://img.shields.io/github/actions/workflow/status/srkyn/splunk-detection-content/validate.yml?branch=main&style=flat-square&label=splunk+validation)](https://github.com/srkyn/splunk-detection-content/actions/workflows/validate.yml) [![relic CI](https://img.shields.io/github/actions/workflow/status/srkyn/relic/ci.yml?branch=main&style=flat-square&label=relic+ci)](https://github.com/srkyn/relic/actions/workflows/ci.yml) [![browser-bailiff CI](https://img.shields.io/github/actions/workflow/status/srkyn/browser-bailiff/ci.yml?branch=main&style=flat-square&label=browser-bailiff+ci)](https://github.com/srkyn/browser-bailiff/actions/workflows/ci.yml) [![undertaker CI](https://img.shields.io/github/actions/workflow/status/srkyn/undertaker/ci.yml?branch=main&style=flat-square&label=undertaker+ci)](https://github.com/srkyn/undertaker/actions/workflows/ci.yml)

## About

I focus on the operational security work that is easy to overlook: STIG changes that need triage, stale Entra ID devices, leftover Active Directory objects, scheduled jobs nobody reviews, browser extensions with broad access, detections that need tuning context, and network controls that need monitoring and documentation.

My tools are built from a practical question — what would make this work less painful for the person doing it? The answer is usually not another viewer or scanner. It is a fast local helper that turns a dense input into a short brief, a backlog, and something people can actually act on.

Current focus: detection engineering, SOC operations, IAM hygiene, and security automation.

## Featured Work

| Project | Focus | Artifact |
| --- | --- | --- |
| [STIGPilot](https://github.com/srkyn/stigpilot) | DISA STIG change triage, remediation backlog generation, evidence checklist planning, and ticket-ready exports | [Chrome demo](https://github.com/srkyn/stigpilot#real-world-chrome-demo) |
| [IdentityRiskGraph](https://github.com/srkyn/IdentityRiskGraph) | Identity-first detection engineering for CloudTrail IAM events, nested access paths, MITRE-mapped findings, and reviewable risk context | [CloudTrail detector](https://github.com/srkyn/IdentityRiskGraph#terminal-cloudtrail-detector) |
| [Splunk Detection Content](https://github.com/srkyn/splunk-detection-content) | SPL detections mapped to MITRE ATT&CK with analyst pivots, tuning notes, and triage playbooks | [Playbooks](https://github.com/srkyn/splunk-detection-content/tree/main/playbooks) |
| [lapse](https://github.com/srkyn/lapse) | Entra ID stale-device review using device timestamps and sign-in evidence | [Demo](https://github.com/srkyn/lapse/blob/main/docs/demo.md) |
| [relic](https://github.com/srkyn/relic) | Active Directory hygiene review for stale users, service accounts, and computer objects | [Demo](https://github.com/srkyn/relic/blob/main/docs/demo.md) |
| [Undertaker](https://github.com/srkyn/undertaker) | Read-only scheduled task auditor for cron, systemd timers, and Windows Scheduled Tasks | [Demo](https://github.com/srkyn/undertaker/blob/main/docs/demo.md) |
| [Browser Bailiff](https://github.com/srkyn/browser-bailiff) | Browser extension permission, host access, age, and review-reason auditor | [Demo](https://github.com/srkyn/browser-bailiff/blob/main/docs/demo.md) |
| [Authorized LMS Security Assessment](https://github.com/srkyn/ai-lms-security-case-study) | Sanitized case study from an authorized assessment, focused on access boundaries, control review, and redaction discipline | [Control matrix](https://github.com/srkyn/ai-lms-security-case-study/blob/main/docs/control-matrix.md) |
| [OPNsense + Proxmox Security Control Plane](https://github.com/srkyn/home-network-security) | Firewall intent, DNSSEC, Quad9 DNS-over-TLS, CrowdSec, Proxmox LXCs, VictoriaLogs, NetAlertX, OpenCanary, live threat telemetry | [Architecture](https://github.com/srkyn/home-network-security/blob/main/docs/current-state.md) |

## Lab Practice

TryHackMe: [top 1% public profile](https://tryhackme.com/p/srkyn) — 120+ completed rooms across SOC alert triage, SIEM, Splunk, EDR, phishing analysis, Wireshark, Linux, web security, and defensive security fundamentals.

## Contact

Website: [srkyn.com](https://srkyn.com/) · Email: contact [at] srkyn.com · LinkedIn: [linkedin.com/in/srkyn](https://www.linkedin.com/in/srkyn/)

*David Sarkisyan · Cybersecurity Analyst · New York City*
