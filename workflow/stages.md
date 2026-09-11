# The flexIA workflow

Shown in the "flexIA workflow" section of the one-pager, one `##` block per stage,
in this order. Edit and reload — no HTML changes. Full reference: `workflow/README.md`.

Per stage: the `##` line is the small badge, the `###` line is the headline, plain
sentences are the description, and repeatable bullets add the rest:

    - video: 02-flexcommunicator-component-build   -> videos/<name>.mp4
    - embed: videos/some-page.html                  iframe instead of the video panel
    - panel: flexcommunicator — component-build     mock window title bar
    - check: a checkmark bullet                     (repeat for more)
    - tag: a pill                                   (repeat for more)
    - env: Test, Pre-production, Production         arrow-separated pills
    - layout: reverse | normal                     override the auto side-swap

Stages alternate sides automatically (1 left, 2 right, 3 left, …).
Everything above the marker line is ignored.

<!-- stages -->

## 01 · Model — flexModeler
### Design the architecture. Not four versions of it.
- video: flexIA-modeling
- panel: flexmodeler — architecture-view

Model your application's components and architecture explicitly, independent of implementation language — then bind them to real hardware and I/O. One design, portable across PLCs, embedded devices, and cloud infrastructure.

- check: Architecture & software-component models
- check: Explicit hardware I/O binding
- check: High-level patterns — state machines, services, actions,...
- check: Code generation for complete applications, not individual components, supporting multiple formalisms (Python, C/C++,...)

## 02 · Implement — flexCommunicator
### Build it the way your team already works.
- embed: videos/formalisms_ide_embed.html
- panel: flexcommunicator — component-build

Build it your way. Integrate it without rewriting. Implement components in C/C++, Python, IEC 61131-3 languages such as Structured Text, or plug in existing simulation models from tools like Simulink — all within the same architecture.

- check: C/C++, Python, Rust, IEC 61131-3 support
- check: Simulink & Functional Mock-up Unit (FMU) support
- check: High-level patterns, such as services, actions, and state machines


## 03 · Verify — consistency & correctness
### Find the wiring mistake on screen, not on the shop floor.
- video: flexIA-architecture-checks
- panel: consistency-check — arch-vs-hw

Deploy with confidence. Architecture Checks proves your automation system is consistent and correct before it reaches the field. Every SWC compatible, every interface correctly bound, every compute device sized for the load it's given. Only proven, validated nodes make it to the field.

- check: Check everything, from interfaces consistency to resources allocation and timing behavior.
- check: Combine design-time knowledge with real-world runtime data (using flexEngine)
- check: Easily add custom checks for your system and application.


## 04 · Deploy — flexCloud + flexEngine
### One button. Every device, in the right order.
- video: 04-flexcloud-fleet-deployment
- panel: flexcloud — fleet-deployment

flexCloud orchestrates a single push across a heterogeneous, distributed application. flexEngine, a lightweight on-device agent, brings deterministic startup even to PLC-like hardware where containers aren't an option. The same package promotes across environments too — what you validate in test is exactly what ships to production.

- check: Single-button deployment across the whole fleet
- check: Deterministic, orchestrated startup
- check: No containers required — native on PLC-like targets
- check: One package, promoted across every environment
- env: Test, Pre-production, Production
