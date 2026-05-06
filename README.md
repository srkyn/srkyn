<p align="center">
  <img src="./assets/security-profile-banner.svg" alt="David Sarkisyan cybersecurity profile banner" width="100%">
</p>

<h1 align="center">David</h1>

<p align="center">
  Security work grounded in real IT environments — endpoints, infrastructure, and the automation that quietly keeps running after everyone forgets it's there.
</p>

<p align="center">
  <a href="https://github.com/srkyn/undertaker/actions/workflows/ci.yml"><img alt="undertaker CI" src="https://img.shields.io/github/actions/workflow/status/srkyn/undertaker/ci.yml?branch=main&style=flat-square&label=undertaker+ci"></a>
  <a href="https://github.com/srkyn/browser-bailiff/actions/workflows/ci.yml"><img alt="browser-bailiff CI" src="https://img.shields.io/github/actions/workflow/status/srkyn/browser-bailiff/ci.yml?branch=main&style=flat-square&label=browser-bailiff+ci"></a>
  <a href="https://github.com/srkyn/lapse/actions/workflows/ci.yml"><img alt="lapse CI" src="https://img.shields.io/github/actions/workflow/status/srkyn/lapse/ci.yml?branch=main&style=flat-square&label=lapse+ci"></a>
  <a href="https://github.com/srkyn/relic/actions/workflows/ci.yml"><img alt="relic CI" src="https://img.shields.io/github/actions/workflow/status/srkyn/relic/ci.yml?branch=main&style=flat-square&label=relic+ci"></a>
</p>

## About

My background is healthcare, lab environments, and systems administration — managing endpoints, identity, and infrastructure in places where a wrong move costs real time and vague troubleshooting gets expensive. That shaped how I approach security: understand what's actually running, reduce noise, and document what changed and why.

I came into security from the sysadmin side. Windows and macOS endpoints, Entra ID, Active Directory, networking, and PowerShell are where I spend most of my time, and I tend to care more about what's real on a given machine than what's theoretically possible.

Public work here is defensive tooling. I write documentation that someone else can actually use without having to read my mind.

## Featured Work

### relic

Active Directory environments accumulate objects nobody is managing — disabled accounts still holding group memberships, service accounts with SPNs and multi-year-old passwords, computer objects for machines that no longer exist. relic connects to a domain controller over LDAP and surfaces them: what's there, how old it is, and what risk it carries.

[View project](https://github.com/srkyn/relic) · [Latest release](https://github.com/srkyn/relic/releases/latest)

### lapse

Entra ID directories fill with ghost devices — VDI re-registrations, offboarded laptops, ex-employee phones. The built-in activity timestamp includes background sync traffic, so naive filters produce hundreds of false positives. lapse cross-references it against actual interactive sign-in logs and gives you a short, trustworthy list of devices you can actually act on.

[View project](https://github.com/srkyn/lapse) · [Latest release](https://github.com/srkyn/lapse/releases/latest)

### Undertaker

Scheduled jobs are easy to forget. A task created for a one-time fix keeps running for years, often as root or SYSTEM. Undertaker scans cron, systemd timers, and Windows Scheduled Tasks, flags anything that's old, privileged, or both, and gives you a review table. Nothing gets changed — you decide what to close.

[View project](https://github.com/srkyn/undertaker) · [Demo](https://github.com/srkyn/undertaker/blob/main/docs/demo.md) · [Latest release](https://github.com/srkyn/undertaker/releases/latest)

### Browser Bailiff

Most people don't know what their browser extensions can actually do. Browser Bailiff reads the manifests directly and tells you which extensions can see every page you visit, which ones intercept requests, and which ones have been sitting there for over a year. Sorted by risk, ready to review.

[View project](https://github.com/srkyn/browser-bailiff) · [Latest release](https://github.com/srkyn/browser-bailiff/releases/latest)

## Contact

Open an issue on any of the repos above, or email [excyted@gmail.com](mailto:excyted@gmail.com).
