# Runtime features

Shown in the **Runtime** tab of the "Capabilities" section, in this order.
Same format as `features/designtime.md` — see `features/README.md` for the full
reference (fields, icon names, the marker line).

<!-- features -->

## Unified SWC & device monitoring
- enabled: true
- icon: gauge
- video: 05-flexcloud-centralized-monitoring
- panel: flexcloud — centralized-monitoring

Software components and the devices running them appear in one flexCloud view — health, status, and diagnostics without walking to the shop floor.


## Lightweigt, platform-independent deployment agent
- enabled: true
- icon: download
- video: flexIA-start-agent
- panel: flexEngine — Agent configuration and startup

A lightweight, platform-independent deployment agent for flexIA applications — build, ship, and run them natively or in Docker. The agent also provices device state monitoring and remote control.

## Remote actions
- enabled: true
- icon: bolt
- video: feat-remote-actions
- panel: flexcloud — remote-actions

Ping a device, restart a component, or request a communication-protocol change straight from the dashboard.

## Centralized logging & diagnostics
- enabled: true
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

## Architecture-grounded AI agent
- enabled: true
- icon: brain
- video: 07-flexcloud-ai-reasoning-agent
- panel: flexcloud — ai-reasoning-agent

An LLM agent reasons over centralized logs and the explicit architecture — including generated communication matrices — and can act: send data, adjust parameters, command a component.
