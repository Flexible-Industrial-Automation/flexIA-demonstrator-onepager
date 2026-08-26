# Tool Package Description Template

## 1. Basic Information

| Field | Value                       |
|---|-----------------------------|
| Tool package name | **flexCloud - flexEngine**  |
| Short description |  The flexIA cloud infrastructure and edge deployment    |
| Current version | v0.1                        |
| Release date | 30/04/2026                  |
| Package status | Beta                        |
| Tool category | Support tooling             |
| Owner | Bert Van Acker              |
| Main contact | bert.vanacker@uantwerpen.be |
| License | See repository              |


## 2. Overview

### Purpose
The flexCloud and flexAgent form the core building blocks of the FlexIA deployment ecosystem, providing a unified and automated approach for deploying and operating distributed industrial automation applications. Their main purpose is to support the build, packaging, deployment, orchestration, and management of FlexIA applications composed of flexNodes across heterogeneous compute platforms.

### Status
The current beta release provides a base centralized environment in flexCloud for building, packaging, deploying, and managing FlexIA applications across a limited set of supported heterogeneous platforms. A base version of the single-button deployment mechanism is available, enabling automated application rollout and deterministic startup orchestration across distributed compute platforms. Deployment and runtime interaction are supported by the flexAgent, a lightweight service running on each target device that connects the platform to the flexCloud and performs basic platform-aware dependency checking and installation. This makes native deployment possible on compute hardware where container-based approaches, such as Docker, are not viable, including PLC-like devices. Centralized logging in flexCloud provides initial observability into application behavior and platform-level metrics.

The current scope does not yet include broad hardware coverage, fully robust deployment workflows, advanced dependency resolution, comprehensive versioning support for flexNodes, or mature operational support for over-the-air updates. Ongoing and future work focuses on extending the cloud environment, improving the robustness and functionality of the single-button deployment mechanism, increasing the range of supported devices, advancing dependency checking and resolution, integrating controlled versioning and lifecycle management, and enabling safe, reliable, downtime-free OTA updates for continuously operating industrial automation systems.

## 3. Functional Description

### Key Features
- Centralized cloud environment for building, packaging, deploying, and managing FlexIA applications composed of flexNodes.
- Unique single-button deployment mechanism for automated rollout and deterministic startup orchestration across distributed compute platforms.
- flexAgent runtime service on target devices to connect platforms with flexCloud and support platform-aware dependency checking and installation.
- Native deployment support for hardware where container-based deployment is not feasible, including PLC-like devices.
- Centralized logging and initial observability for application behavior and platform-level metrics.


| Resource | Link |
|---|---|
| Source repository | https://github.com/BertVanAcker/flexCloud (private) - https://github.com/BertVanAcker/flexEngine (private) - todo (public) |
| Documentation | |


## 13. Change Log

| Version | Date | Main Changes |
|---|---|---|
| v0.1 | - | PoC version of the toolbox |
