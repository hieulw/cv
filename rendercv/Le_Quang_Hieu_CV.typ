// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Le Quang Hieu",
  footer: context { [#emph[Le Quang Hieu -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "a4",
  page-top-margin: 0.7cm,
  page-bottom-margin: 0.7cm,
  page-left-margin: 0.7cm,
  page-right-margin: 0.7cm,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Raleway",
  typography-font-family-name: "Raleway",
  typography-font-family-headline: "Raleway",
  typography-font-family-connections: "Raleway",
  typography-font-family-section-titles: "Raleway",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: false,
  links-show-external-link-icon: true,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: false,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 0.5em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 9,
  ),
)


= Le Quang Hieu

#connections(
  [#link("mailto:hieulw99@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[hieulw99\@gmail.com]]],
  [#link("tel:+84-905-974-123", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[0905 974 123]]],
  [#link("https://github.com/hieulw", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[hieulw]]],
  [#link("https://linkedin.com/in/hieulw", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[hieulw]]],
)


== Summary

I'm a SRE \/ DevOps Engineer experienced in building and managing cloud-native infrastructure across #strong[GCP] and Azure. Specialized in Kubernetes, Helm, and GitOps (ArgoCD), Azure DevOps CI\/CD, Terraform. Skilled in automation scripting for scaling operations and improving system reliability. Passionate about designing resilient, secure, and observable systems that empower development teams and deliver business value.

== Experience

#regular-entry(
  [
    #strong[SRE \/ DevOps Engineer] at #strong[#link("https://vsol.io")[VSOL]] #emph[Ho Chi Minh, Vietnam \/ ]#emph[Riyadh]#emph[, Saudi Arabia]

  ],
  [
    Dec 2024 – present

  ],
  main-column-second-row: [
    - Onsite in #strong[Riyadh], acted as primary incident responder, performing root-cause analysis to reduce #strong[MTTR].

    - Integrated #strong[DevSecOps] practices into pipelines (#strong[SCA], #strong[SAST], #strong[DAST]) to enhance security compliance.

    - Standardized Terraform #strong[GCP] modules for multi-environment infrastructure, ensuring consistency and scalability.

    - Re-architected Apigee API Gateway structure to overcome proxy limits and simplify policy management.

    - Implemented observability stack using OpenTelemetry, Grafana, Loki, and Prometheus.

    - Configured Palo Alto firewalls, #strong[NAT], and VPN site-to-site connections between #strong[GCP] and on-prem vendor networks.

    - Implemented #strong[SSO] via Keycloak with Entra ID federation, enabling centralized #strong[RBAC] across internal tools.

  ],
)

#regular-entry(
  [
    #strong[DevOps Engineer] at #strong[#link("https://vib.com.vn")[VIB]] #emph[Ho Chi Minh, Vietnam]

  ],
  [
    May 2024 – Dec 2024

  ],
  main-column-second-row: [
    - Maintained and improved CI\/CD pipelines across multiple projects using Azure DevOps.

    - Refactored YAML templates for scalability and reuse across multiple environments.

    - Automated patching and #strong[CVE] remediation using scripts and CLI tools.

    - Integrated #strong[SAST] and #strong[DAST] tools into pipelines to enforce security gates and improve code quality.

    - Provided troubleshooting support to developers for build, deployment, and infrastructure issues.

  ],
)

#regular-entry(
  [
    #strong[Backend Developer] at #strong[#link("https://gotecq.com")[GoTECQ]] #emph[Da Nang, Vietnam]

  ],
  [
    Oct 2020 – Apr 2024

  ],
  main-column-second-row: [
    - Developed and maintained core backend services: Notification Center, Work Management, Contact Center, Data Management.

    - Implemented #strong[CQRS] pattern with async processing via Redis Queue, reducing API latency by #strong[40\%].

    - Maintained on-prem and AWS infrastructure using GitLab CI\/CD and Docker.

    - Integrated 3rd-party services (HelloSign, Twilio Flex) and internal core libraries.

    - Designed API specifications, database schemas, and microservice interactions.

  ],
)

== Technologies

#strong[Cloud & Platforms:] #strong[GCP], Azure, GKE, AKS, #strong[ROSA]

#strong[CI\/CD & IaC:] Azure DevOps, Terraform, ArgoCD,  Helm, Docker, Kubernetes

#strong[Observability:] AppDynamics, OpenTelemetry, Grafana, Loki, Prometheus, Elasticsearch

#strong[Security:] #strong[DevSecOps], Keycloak, Palo Alto

#strong[Scripting:] Bash, Python, JavaScript

#strong[Tools:] Neovim, Tmux, Git

#strong[Languages:] English (Intermediate)

== Projects

#regular-entry(
  [
    #strong[CICFlowMeter]

  ],
  [
    Mar 2021

  ],
  main-column-second-row: [
    - Developed network traffic analysis tool extracting over 80 network flow features.

    - Converted PCAP files to CSV features or real-time flow data for ML model training.

    - Open-sourced at #link("https://github.com/hieulw/cicflowmeter")[CICFlowMeter], used for malicious traffic detection research.

  ],
)

== Education

#education-entry(
  [
    #strong[Duy Tan University], BS in Network Engineering -- Da Nang, Vietnam

  ],
  [
    Aug 2017 – Aug 2021

  ],
  main-column-second-row: [
    - GPA: 3.5\/4.0

    - Full Scholarship

  ],
)
