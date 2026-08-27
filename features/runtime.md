# Runtime features

Shown in the **Runtime** tab of the "Capabilities" section, in this order.
Same format as `features/designtime.md` — see `features/README.md` for the full
reference (fields, icon names, the marker line).

<!-- features -->

## Unified SWC & device monitoring
- enabled: true
- icon: gauge
- video: flexIA-SW-HW-monitoring
- panel: flexcloud — centralized-monitoring

Software components and the devices running them appear in one flexCloud view — health, status, and diagnostics without walking to the shop floor.

## Architecture-grounded AI assistant
- enabled: true
- icon: brain
- video: flexIA-AI-Assistant
- panel: flexcloud — AI-assistant

The flexIA AI Assistant doesn't just surface data — it reasons across your entire application: its behavior, its deployment, its full lifecycle. Ask a question, get a system-level answer — connected, contextual, instant. Understand more, troubleshoot faster, deploy with confidence.

## Lightweigt, platform-independent deployment agent
- enabled: true
- icon: download
- video: flexIA-start-agent
- panel: flexEngine — Agent configuration and startup

A lightweight, platform-independent deployment agent for flexIA applications — build, ship, and run them natively or in Docker. The agent also provices device state monitoring and remote control.

## Custom OTA (Over-the-Air Updates)
- enabled: true
- icon: rocket
- video: flexIA-custom-ota
- panel: flexEngine — Custom OTA

Delivers firmware and application updates to microcontrollers either through a connected flexIA agent acting as a bridge, or directly to the microcontroller when it supports our custom OTA protocol — giving you flexible, reliable update paths regardless of device connectivity.


## Cloud services
- enabled: true
- icon: bolt
- video: flexIA-cloudservice-trigger
- panel: flexcloud — remote-actions

flexCloud watches your applications and devices, and acts on what it sees. Define triggers once, and let flexCloud reconfigure the right SWCs and devices automatically — even across projects. State changes anywhere, action anywhere. All running in the cloud, always on.

## Centralized logging & diagnostics
- enabled: false
- icon: list
- video: feat-centralized-logging
- panel: flexcloud — centralized-logging

Every component and device streams to one place, correlated against the architecture model rather than scattered per node.

## Native IT/OT connectivity
- enabled: true
- icon: share
- video: 06-flexcommunicator-it-ot-bridge
- panel: flexcommunicator — it-ot-bridge

flexCommunicator bridges MQTT, Redis, and Kafka alongside OPC UA and TwinCAT ADS — one node talks to a broker and a PLC with no translation layer.

## Online parametrization & health
- enabled: true
- icon: sliders
- video: feat-online-parametrization
- panel: flexcommunicator — online-parametrization

Adjust component parameters live and watch health signals built into the flexIA software architecture — no redeploy to tune.


