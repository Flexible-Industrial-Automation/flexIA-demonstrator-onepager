# Tool Package Description Template

## 1. Basic Information

| Field | Value                       |
|---|-----------------------------|
| Tool package name | **flexCommunicator**        |
| Short description | The flexIA software component for using the flexIA software architecture                            |
| Current version | v0.1                        |
| Release date | 30/04/2026                  |
| Package status | Beta                        |
| Tool category | Support tooling             |
| Owner | Bert Van Acker              |
| Main contact | bert.vanacker@uantwerpen.be |
| License | See repository              |


## 2. Overview

### Purpose
flexCommunicator is a set of client libraries that enables the construction of modular and interoperable software components for industrial automation applications. It implements the FlexIA software architecture, inspired by (adaptive) AUTOSAR, ROS2, and Autoware, and provides a uniform set of FlexIA-specific services across multiple implementation formalisms.

### Status
The current beta release provides client libraries in Python, C/C++, and Rust. At present, the Python client library offers the richest feature set, while the C/C++ and Rust variants provide reduced-feature support. The libraries include base support for both IT and OT communication protocols, including message-based communication over selected protocols, and offer initial connectivity to flexCloud. Current flexCloud integration includes automated deployment, centralized cloud logging for improved observability, online parametrization for runtime modification of component parameters, and status and health monitoring of deployed components. These capabilities simplify diagnostics, commissioning, and lifecycle management.

The current scope does not yet include feature parity across all supported formalisms, exhaustive support for IT and OT communication protocols, or fully mature cloud integration. Ongoing and future work focuses on extending the C/C++ and Rust client libraries, potentially adding support for additional formalisms, broadening and deepening protocol support, and enhancing flexCloud connectivity.

## 3. Functional Description

### Key Features
- Multi-formalism client libraries for Python, C/C++, and Rust for building modular and interoperable industrial automation software components.
- Implementation of the FlexIA software architecture with a uniform set of FlexIA-specific services inspired by AUTOSAR, ROS2, and Autoware.
- Base support for IT and OT communication, including message-based communication over selected protocols.
- Initial connectivity to flexCloud with automated deployment and centralized cloud logging.
- Online parametrization and status and health monitoring of deployed components to support diagnostics, commissioning, and lifecycle management.


## 12. References

| Resource | Link |
|---|---|
| Source repository | https://github.com/BertVanAcker/flexCommunicator (private) - todo (public) |
| Documentation | |


## 13. Change Log

| Version | Date | Main Changes |
|---|---|---|
| v0.1 | - | PoC version of the toolbox |
