# The flexIA workflow

Shown in the "flexIA workflow" section of the one-pager, one `##` block per stage,
in this order. Edit and reload — no HTML changes. Full reference: `workflow/README.md`.

Per stage: the `##` line is the small badge, the `###` line is the headline, plain
sentences are the description, and repeatable bullets add the rest:

    - video: 02-flexcommunicator-component-build   -> videos/<name>.mp4
    - video: gifs/01-specify.gif                    an image path (.gif .png .jpg .webp) shows as is
    - embed: videos/some-page.html                  iframe instead of the video panel
    - panel: flexcommunicator — component-build     mock window title bar
    - check: a checkmark bullet                     (repeat for more)
    - tag: a pill                                   (repeat for more)
    - env: Test, Pre-production, Production         arrow-separated pills
    - layout: reverse | normal                     override the auto side-swap

Stages alternate sides automatically (1 left, 2 right, 3 left, …).
Everything above the marker line is ignored.

<!-- stages -->

## 01 · Specify — flexRequirements
### Write the requirement once. The checks follow.
- video: gifs/01-specify.gif
- panel: flexrequirements — traceability
Write requirements in plain words on the real signals of your model. flexRequirements compiles each one into a checkable property and generates what every tool needs: test oracles, simulation properties and runtime monitors. Every verdict comes back to the requirement it proves.
- check: Requirements on real model elements, with EARS sentences and MoSCoW per release
- check: Generated test oracles, simulation properties and runtime monitors
- check: Traceability matrix and a release gate with signed waivers
- check: AI Enhance and links to the Machinery Regulation, AI Act, CRA and IEC 62443

## 02 · Model — flexModeler
### Design the architecture. Not four versions of it.
- video: gifs/02-model.gif
- panel: flexmodeler — architecture-view
Model your application's components and architecture once, as text or on a canvas, independent of implementation language — then bind them to real hardware and I/O.
- check: Architecture and software-component models in FXL
- check: Explicit hardware I/O binding: OPC UA, TwinCAT ADS, CAN, board pins
- check: State machines, services, actions, ROS 2 topics, AI models (ONNX)
- check: Code generation for complete applications, not single components

## 03 · Implement — flexIDE
### Build it in the language each target needs.
- video: gifs/03-implement.gif
- panel: flexide — component
Implement each component in Python, C++, Rust or as an Arduino sketch — or split it across Linux and a PLC, with the real-time half in IEC 61131-3 Structured Text. flexIDE keeps the model and your code side by side, with flex* completion and checks.
- check: Python, C++, Rust, Arduino; IEC 61131-3 Structured Text on TwinCAT and CODESYS
- check: Generated code kept apart from your code
- check: Simulink and FMU models as components

## 04 · Verify — flexTest + flexSim
### Break it in simulation, not on the factory floor.
- video: gifs/04-verify.gif
- panel: flextest — fault-injection
Test every component in software in the loop, from a saved state of the running machine, with faults injected on purpose. Then simulate the whole deployed application — discrete events, timed automata, schedulability — before it runs.
- check: Software-in-the-loop tests with fault injection (drop, delay, corrupt)
- check: Tests that start from a saved state of the machine
- check: Simulation and analysis of the deployed application
- check: The same tests on lab benches, from MiL to HiL

## 05 · Release — flexDeploy + flexEngine
### Signed, tried as a shadow, rolled out in waves.
- video: gifs/05-release.gif
- panel: flexdeploy — releases
Every release is built and signed; a device only installs what your release key signed. A new version first runs as a shadow beside the current one, then rolls out environment by environment, health checked, with roll back.
- check: Signed releases with approvals
- check: Shadow mode before a new version takes over
- check: Containers and native processes, also PLC-side applications
- env: Test, Staging, Production

## 06 · Monitor — flexMonitor
### Every component, every device, one view.
- video: gifs/06-monitor.gif
- panel: flexmonitor — overview
Health, signals, logs and the requirements checked at runtime, for every component and device. Alarms reach you even when no studio is open, and every parameter change is typed, confirmed and audited.
- check: Component and device health in one view
- check: Runtime requirement monitors and alarms
- check: Audited parameter changes and commands
