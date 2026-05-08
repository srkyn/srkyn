<p align="center">
  <img src="./assets/security-profile-banner.svg" alt="David Sarkisyan cybersecurity profile banner" width="100%">
</p>

<h1 align="center">David Sarkisyan</h1>

<p align="center">
  Brooklyn-based cybersecurity analyst focused on evidence, defensive operations, and tools people can actually run.
</p>

<p align="center">
  <a href="https://github.com/srkyn/undertaker/actions/workflows/ci.yml"><img alt="undertaker CI" src="https://img.shields.io/github/actions/workflow/status/srkyn/undertaker/ci.yml?branch=main&style=flat-square&label=undertaker+ci"></a>
  <a href="https://github.com/srkyn/browser-bailiff/actions/workflows/ci.yml"><img alt="browser-bailiff CI" src="https://img.shields.io/github/actions/workflow/status/srkyn/browser-bailiff/ci.yml?branch=main&style=flat-square&label=browser-bailiff+ci"></a>
  <a href="https://github.com/srkyn/lapse/actions/workflows/ci.yml"><img alt="lapse CI" src="https://img.shields.io/github/actions/workflow/status/srkyn/lapse/ci.yml?branch=main&style=flat-square&label=lapse+ci"></a>
  <a href="https://github.com/srkyn/relic/actions/workflows/ci.yml"><img alt="relic CI" src="https://img.shields.io/github/actions/workflow/status/srkyn/relic/ci.yml?branch=main&style=flat-square&label=relic+ci"></a>
</p>

## About

I am focused on security operations, IAM, endpoint security, vulnerability management, and Splunk-driven investigation.

My path into security started with practical systems work: how networks route, how identities get exposed, how tools behave under pressure, and how small technical details create real impact. Embryology trained the other half of it: time-sensitive work, strict protocols, sensitive data, and staying useful when accuracy matters.

The projects here are defensive. They look for neglected risk in the places operators actually touch: scheduled tasks, browser extensions, Entra ID devices, Active Directory objects, and a live OPNsense home firewall.

I prefer small tools with clear output over big claims. If a finding cannot be explained, reviewed, and acted on, it adds noise instead of value.

## Featured Work

### Home Network Security

A sanitized writeup of my live OPNsense firewall setup: WAN/LAN policy, DNSSEC, Quad9 DNS-over-TLS, DNS-bypass blocking, CrowdSec, DHCP/local DNS, current-state notes, and the reasoning behind each control.

[View project](https://github.com/srkyn/home-network-security) | [Design rationale](https://github.com/srkyn/home-network-security/blob/main/docs/design-rationale.md)

### Undertaker

Scheduled jobs are easy to forget and often run with more privilege than people remember. Undertaker scans Linux cron, systemd timers, and Windows Scheduled Tasks, then shows what is old, privileged, or both.

[View project](https://github.com/srkyn/undertaker) | [Demo](https://github.com/srkyn/undertaker/blob/main/docs/demo.md) | [Latest release](https://github.com/srkyn/undertaker/releases/latest)

### Browser Bailiff

Browser extensions sit close to sensitive user activity. Browser Bailiff reads installed extension manifests and highlights broad host access, risky permissions, age, and review reasons.

[View project](https://github.com/srkyn/browser-bailiff) | [Demo](https://github.com/srkyn/browser-bailiff/blob/main/docs/demo.md) | [Latest release](https://github.com/srkyn/browser-bailiff/releases/latest)

### lapse

Entra ID can keep device objects long after the device is no longer meaningful. lapse cross-checks device timestamps against interactive sign-in evidence so stale device review is less dependent on guesswork.

[View project](https://github.com/srkyn/lapse) | [Demo](https://github.com/srkyn/lapse/blob/main/docs/demo.md) | [Latest release](https://github.com/srkyn/lapse/releases/latest)

### relic

Active Directory accumulates leftovers: disabled users with group memberships, service accounts with old passwords, and computer objects nobody owns. relic surfaces those objects for review over LDAP.

[View project](https://github.com/srkyn/relic) | [Demo](https://github.com/srkyn/relic/blob/main/docs/demo.md) | [Latest release](https://github.com/srkyn/relic/releases/latest)

## In Progress

### Splunk Detection Content

SPL detections mapped to MITRE ATT&CK for Windows, Active Directory, Sysmon, PowerShell, and SOC triage workflows. This is being built into a more usable detection notebook with clearer examples, tuning paths, and analyst pivots.

[View project](https://github.com/srkyn/splunk-detection-content)

## Side Project

### CuteBlock

A Manifest V3 extension with a privacy-conscious default: replace likely ad slots with bundled local images, preserve page layout, and avoid external image requests during normal use.

[View project](https://github.com/srkyn/CuteBlock)

## Contact

LinkedIn: [linkedin.com/in/srkyn](https://www.linkedin.com/in/srkyn/)
