// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Shubham Gupta",
  title: "Shubham Gupta - Platform Engineer CV",
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

  #headline([Platform Engineer])

#connections(
  [Frankfurt, Germany],
  [#link("mailto:guptashubham131@gmail.com", icon: false, if-underline: false, if-color: false)[guptashubham131\@gmail.com]],
  [#link("tel:+49-1575-5754701", icon: false, if-underline: false, if-color: false)[+49 1575 5754701]],
)


== Experience

#regular-entry(
  [
    #strong[Senior DevOps Engineer], Tech Mahindra Pvt. Ltd. -- Muscat, Oman & India

  ],
  [
    July 2023 – Sept 2025

  ],
  main-column-second-row: [
    - Maintained CI\/CD pipelines on Azure DevOps and Jenkins for 50+ microservices. Debugged build failures and managed production releases.

    - Provisioned and managed Azure infrastructure (VMs, VNets, AKS) using Terraform modules with Git-backed state management.

    - Operated production Kubernetes clusters with Docker workloads. Handled pod scaling, rolling updates, and traffic spike response.

    - Responded to on-call alerts, performed root cause analysis, and implemented fixes to prevent recurring incidents.

    - Configured Azure Monitor and Application Insights alerting. Tuned thresholds and tracked platform uptime metrics.

    - Developed Python and Bash automation scripts for log rotation and health checks. Reduced manual operational work by \~60\%.

    - Managed Azure AD RBAC, OAuth 2.0, NSG rules, and VPN access. Handled credential rotation across environments.

  ],
)

#regular-entry(
  [
    #strong[DevOps Engineer], SSG Consulting Pvt. Ltd. (Rencata) -- Chennai, India

  ],
  [
    July 2020 – June 2023

  ],
  main-column-second-row: [
    - Built CI\/CD pipelines and Azure cloud infrastructure for a financial services platform supporting 100+ microservices.

    - Managed Kubernetes orchestration with Helm charts and service mesh configurations for high-throughput API workloads.

    - Deployed Prometheus and Grafana monitoring with SLO-based alerting. Reduced incident detection time to under 5 minutes.

    - Managed secrets and certificate rotation through Azure Key Vault across development and production environments.

  ],
)

#regular-entry(
  [
    #strong[DevOps Engineer], Accenture PLC -- India

  ],
  [
    Apr 2019 – Sept 2019

  ],
  main-column-second-row: [
    - Built CI\/CD pipelines in Azure DevOps, Git, and Jenkins with automated rollback for enterprise integration systems.

    - Provisioned Azure compute, networking, and storage using Terraform and ARM templates.

    - Containerized legacy applications with Docker and deployed to Kubernetes. Resolved environment drift.

  ],
)

#regular-entry(
  [
    #strong[DevOps Engineer], Tech Mahindra Pvt. Ltd. -- India

  ],
  [
    Dec 2016 – Apr 2019

  ],
  main-column-second-row: [
    - Migrated on-premise infrastructure to Azure using Terraform. Reduced environment provisioning from days to under an hour.

    - Managed Linux production servers and Azure resources with automated patching, health checks, and failover.

    - Standardized server configuration using Python and Bash scripts. Eliminated manual setup errors.

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

#strong[Cloud & Infrastructure:] Azure, Terraform, Docker, Kubernetes

#strong[DevOps & Automation:] CI\/CD, Azure DevOps, Python, Linux, Git, Monitoring

== Work Authorization

#strong[Work Authorization:] EU Blue Card eligible — no sponsorship required · Available immediately
