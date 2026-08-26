# Tool Package Description Template

## 1. Basic Information

| Field | Value                                                     |
|---|-----------------------------------------------------------|
| Tool package name | **flexModeler**                                           |
| Short description | The flexIA modeling environment for industrial automation |
| Current version | v0.1                                                      |
| Release date | 30/04/2026                                                |
| Package status | Beta                                                      |
| Tool category | Support tooling                                           |
| Owner | Bert Van Acker                                            |
| Main contact | bert.vanacker@uantwerpen.be                               |
| License | See repository                                            |


## 2. Overview

### Purpose
FlexModeler is a modeling environment based on the Architecture Analysis & Design Language (AADL) for the architectural design of industrial automation systems across software and hardware boundaries. Its main objective is to provide a common modeling foundation that supports the portable realization and deployment of automation applications on heterogeneous targets such as PLCs, embedded devices, and cloud-based infrastructures.

### Status
The current beta version provides a core modeling language and initial, partial code generation support for a subset of implementation formalisms. Supported targets include general-purpose languages such as C/C++, Python, and Rust, as well as IEC 61131-3 programming languages. In addition, FlexModeler currently includes a minimal set of platform-independent high-level behavioral modeling patterns, such as state machines.

At this stage, the tool package does not yet provide complete coverage of automation-specific modeling needs or full code generation support for all intended implementation formalisms. Ongoing and future work focuses on extending the modeling language with relevant automation-specific aspects, such as detailed I/O hardware models, expanding and completing the available code generators, and increasing portability through additional platform-independent modeling patterns.


## 3. Functional Description

### Key Features
- AADL-based modeling environment for designing industrial automation system architectures.
- Core modeling language for describing portable automation applications intended for deployment on PLCs, embedded devices, and cloud-based infrastructures.
- Initial, partial code generation support for a subset of implementation formalisms, including C/C++, Python, Rust, and IEC 61131-3 programming languages.
- Support for a minimal set of platform-independent high-level behavioral modeling patterns, such as state machines.
- Modular architecture for future additions, including detailed automation-specific models and broader, more complete generator support.


## 12. References

| Resource | Link |
|---|---|
| Source repository | https://github.com/BertVanAcker/flexModeler (private) - todo (public) |
| Documentation | |


## 13. Change Log

| Version | Date | Main Changes |
|---|---|---|
| v0.1 | - | PoC version of the toolbox |
