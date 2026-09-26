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

  #headline([Senior Platform Engineer])

#connections(
  [Frankfurt, Germany],
  [#link("mailto:guptashubham131@gmail.com", icon: false, if-underline: false, if-color: false)[guptashubham131\@gmail.com]],
  [#link("tel:+49-1575-5754701", icon: false, if-underline: false, if-color: false)[+49 1575 5754701]],
)


== Experience

#regular-entry(
  [
    #strong[Senior Platform Engineer], Tech Mahindra Pvt. Ltd. -- Muscat, Oman & India

  ],
  [
    July 2023 – Sept 2025

  ],
  main-column-second-row: [
    - Managed a Kubernetes platform used by 50+ engineering teams for daily microservice deployments.

    - Built reusable Terraform modules that cut infrastructure setup from days to minutes.

    - Debugged failed deployments and pod crashes across dev and production clusters.

    - Rolled out cluster updates and scaling changes with zero downtime.

    - Configured Azure Monitor and Prometheus alerts to catch issues before users reported them.

    - Automated repetitive ops tasks with Python and Bash, cutting manual work by about half.

    - Managed secrets and access control through Azure Key Vault and RBAC.

  ],
)

#regular-entry(
  [
    #strong[Platform Engineer], SSG Consulting Pvt. Ltd. (Rencata) -- Chennai, India

  ],
  [
    July 2020 – June 2023

  ],
  main-column-second-row: [
    - Built a deployment platform for financial services handling 100+ microservices.

    - Created standardized Terraform and K8s templates for common service patterns.

    - Managed credential rotation in Azure Key Vault across all environments.

    - Wrote onboarding docs and runbooks for developers joining the platform.

  ],
)

#regular-entry(
  [
    #strong[Platform Engineer], Accenture PLC -- India

  ],
  [
    Apr 2019 – Sept 2019

  ],
  main-column-second-row: [
    - Maintained platform infrastructure for enterprise integration systems.

    - Standardized deployment patterns used across multiple teams.

    - Configured platform-level rate limiting and error handling.

  ],
)

#regular-entry(
  [
    #strong[Platform Engineer], Tech Mahindra Pvt. Ltd. -- India

  ],
  [
    Dec 2016 – Apr 2019

  ],
  main-column-second-row: [
    - Migrated legacy systems to a modern platform architecture.

    - Built reusable deployment components adopted by multiple teams.

    - Created standardized logging and error handling for distributed services.

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

#strong[Microsoft Certified:] DevOps Engineer Expert (AZ-400), In Preparation

== Work Authorization

#strong[Work Authorization:] EU Blue Card Eligible (No Sponsorship Required) | Available Immediately

== Languages

#strong[English:] Fluent (IELTS 7.5)

#strong[Hindi:] Native
