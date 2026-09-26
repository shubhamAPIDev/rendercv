// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Shubham Gupta",
  title: "Shubham Gupta - Infrastructure Engineer CV",
  footer: context { [#emph[Shubham Gupta -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.6in,
  page-right-margin: 0.6in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.55em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 9pt,
  typography-font-size-name: 22pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.12cm,
  sections-space-between-regular-entries: 0.3cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.04cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 26,
  ),
)


= Shubham Gupta

  #headline([Senior Infrastructure Engineer])

#connections(
  [Frankfurt, Germany],
  [#link("mailto:guptashubham131@gmail.com", icon: false, if-underline: false, if-color: false)[guptashubham131\@gmail.com]],
  [#link("tel:+49-1575-5754701", icon: false, if-underline: false, if-color: false)[+49 1575 5754701]],
)


== Experience

#regular-entry(
  [
    #strong[Senior Infrastructure Engineer], Tech Mahindra Pvt. Ltd. -- Muscat, Oman & India

  ],
  [
    July 2023 – Sept 2025

  ],
  main-column-second-row: [
    - Managed Linux production servers and Azure infrastructure for enterprise platforms.

    - Automated server provisioning with Terraform, removing manual setup across dev, staging, and prod.

    - Configured network security with NSGs, VPNs, and private endpoints.

    - Handled on-call incidents with root cause analysis and post-mortems.

    - Built preventive automation that stopped recurring outages.

    - Managed backups and disaster recovery across Azure regions.

    - Wrote Python and Bash scripts that cut daily manual ops work by half.

  ],
)

#regular-entry(
  [
    #strong[Infrastructure Engineer], SSG Consulting Pvt. Ltd. (Rencata) -- Chennai, India

  ],
  [
    July 2020 – June 2023

  ],
  main-column-second-row: [
    - Managed Linux servers for financial services, handling patching, scaling, and hardening.

    - Built VNets, load balancers, and firewalls with Terraform.

    - Automated daily tasks with Python and Bash to reduce human errors.

    - Set up Prometheus and Grafana monitoring for early issue detection.

  ],
)

#regular-entry(
  [
    #strong[Infrastructure Engineer], Accenture PLC -- India

  ],
  [
    Apr 2019 – Sept 2019

  ],
  main-column-second-row: [
    - Provisioned Azure compute and networking with Terraform and ARM templates.

    - Maintained Linux servers with automated backup and recovery.

  ],
)

#regular-entry(
  [
    #strong[Infrastructure Engineer], Tech Mahindra Pvt. Ltd. -- India

  ],
  [
    Dec 2016 – Apr 2019

  ],
  main-column-second-row: [
    - Migrated on-premise infrastructure to Azure, cutting provisioning from days to minutes.

    - Managed Linux production servers with automated failover and health monitoring.

    - Configured VPN connections linking cloud resources to on-premise systems.

  ],
)

== Education

#education-entry(
  [
    #strong[RGPV, Bhopal, India], Bachelor of Engineering (B.E.)

  ],
  [
    2012 – 2016

  ],
  main-column-second-row: [
  ],
)

== Skills

#strong[Cloud & Infrastructure:] Azure, GCP, Terraform, Docker, Kubernetes

#strong[DevOps & Automation:] CI\/CD, Azure DevOps, Python, Linux, Git, Monitoring

== Certifications

#strong[Microsoft Certified:] Azure Administrator Associate (AZ-104), In Preparation

#strong[Microsoft Certified:] Azure Network Engineer Associate (AZ-700), In Preparation

== Work Authorization

#strong[Work Authorization:] EU Blue Card Eligible (No Sponsorship Required) | Available Immediately

== Languages

#strong[English:] Fluent (IELTS 7.5)

#strong[Hindi:] Native
