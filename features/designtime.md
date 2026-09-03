# Design-time features

Shown in the **Design time** tab of the "Capabilities" section, in this order.
Format and icon names: see `features/README.md`.

Quick reference — fields go directly under each `##` heading, all optional:

    - enabled: true      false / no / 0 hides it (text stays in the file)
    - icon: layers       layers binding code cube shield rocket gauge bolt list
                         share sliders brain cloud chip search refresh lock
                         download power activity branch check link dot
                         (unknown name -> falls back to "dot")
    - video: my-clip     -> videos/my-clip.mp4  (defaults to a slug of the title)
    - panel: some — label mock window title-bar text

Everything below the marker line is parsed. Everything above it is ignored.

<!-- features -->

## Single-button deployment
- enabled: true
- icon: bolt
- video: 04-flexcloud-fleet-deployment
- panel: flexcloud — fleet-deployment

flexCloud packages the whole distributed application and pushes it across a heterogeneous fleet in one orchestrated, deterministic step — promoted unchanged from test to production.

## Model-based architecture
- enabled: true
- icon: layers
- video: flexIA-modeling
- panel: flexmodeler — architecture-view

Describe components, system architecture, and their interfaces explicitly in AADL — independent of implementation language, portable across every target.

## Consistency & correctness checks
- enabled: true
- icon: shield
- video: flexIA-architecture-checks
- panel: consistency-check — arch-vs-hw

Ship with proof, not hope. Architecture Checks tears into every deployment before it goes out the door, SWC compatibility, interface correctness, compute capability and utilization, and flags what's broken on screen, not in the field. Nothing reaches commissioning until it's earned it.

## Explicit hardware I/O binding
- enabled: true
- icon: binding
- video: feat-hardware-binding
- panel: flexmodeler — hardware-io-binding

Bind software components to real hardware I/O — OPC UA, TwinCAT, field I/O — as part of the model, not an afterthought at commissioning.

## Architecture-level code generation
- enabled: true
- icon: code
- video: flexIA-code-generation
- panel: flexmodeler — Architecture code-generation

One architecture. Every target. We generate the whole application — code, configuration, and deployment — not just the components, across C/C++, Python, Rust, and IEC 61131-3. Design once, deploy everywhere your systems actually run.

## Complex, future proof integrations
- enabled: true
- icon: rocket
- video: flexIA-trustworthiness-integration
- panel: flexcommunicator — model-reuse

Built for complex, future-proof integrations. Bring in simulation models, IP-protected FMUs, Digital twins and AI models with runtime trustworthiness monitoring.

