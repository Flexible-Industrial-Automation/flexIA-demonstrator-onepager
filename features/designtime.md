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

## Requirements with full traceability
- enabled: true
- icon: list
- video: gifs/01-specify.gif
- panel: flexrequirements — traceability
Requirements on the real model, compiled into test oracles, simulation properties and runtime monitors. Every verdict traces back; a release gate shows what still blocks.

## Agentic co-engineering
- enabled: true
- icon: brain
- video: gifs/agents.gif
- panel: workflows — agent block
AI agents as blocks in your workflow, each with a role, a model, memory, tools and data. Every tool states whether it reads, proposes or acts, and an acting agent gets a gate after it.

## Gated workflows with signatures
- enabled: true
- icon: lock
- video: gifs/gates.gif
- panel: workflows — signed gates
Follow a proven pattern step by step through the apps. Each hand-over is a gate a named engineer signs; approved work is sealed, and a broken seal reopens the gate.

## Model-based architecture
- enabled: true
- icon: layers
- video: gifs/02-model.gif
- panel: flexmodeler — architecture-view
Components, architecture and interfaces described once in FXL, independent of implementation language, portable across every target.

## Every target, PLC included
- enabled: true
- icon: code
- video: gifs/03-implement.gif
- panel: flexide — component
Python, C++, Rust, Arduino and ROS 2 from one model; on a PLC, a split node with its real-time half in IEC 61131-3 Structured Text for TwinCAT or CODESYS.

## Test and simulate before it runs
- enabled: true
- icon: shield
- video: gifs/04-verify.gif
- panel: flextest — fault-injection
Software-in-the-loop tests with injected faults, from a saved machine state, and simulation of the deployed application before anything moves.
