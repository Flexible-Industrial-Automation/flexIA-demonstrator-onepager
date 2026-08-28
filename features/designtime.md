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

## Model-based architecture-test
- enabled: true
- icon: layers
- video: 01-flexmodeler-architecture-view
- panel: flexmodeler — architecture-view

Describe components, system architecture, and their interfaces explicitly in AADL — independent of implementation language, portable across every target.

## Explicit hardware I/O binding
- enabled: true
- icon: binding
- video: feat-hardware-binding
- panel: flexmodeler — hardware-io-binding

Bind software components to real hardware I/O — OPC UA, TwinCAT, field I/O — as part of the model, not an afterthought at commissioning.

## Multi-formalism code generation
- enabled: true
- icon: code
- video: feat-code-generation
- panel: flexmodeler — code-generation

Generate complete applications — not stub components — toward C/C++, Python, Rust, and IEC 61131-3, from a single architecture.

## Reuse models & protected IP
- enabled: true
- icon: cube
- video: feat-model-reuse
- panel: flexcommunicator — model-reuse

Drop a Simulink model or an IP-protected FMU in as component behavior — no rewrite, no reverse-engineering.

## Consistency & correctness checks
- enabled: true
- icon: shield
- video: 03-consistency-check-arch-vs-hw
- panel: consistency-check — arch-vs-hw

Verify the explicit model — architecture against hardware bindings — so an inconsistent or incorrect deployment is flagged on screen, before a node ships.

## Single-button deployment
- enabled: true
- icon: rocket
- video: 04-flexcloud-fleet-deployment
- panel: flexcloud — fleet-deployment

flexCloud packages the whole distributed application and pushes it across a heterogeneous fleet in one orchestrated, deterministic step — promoted unchanged from test to production.
