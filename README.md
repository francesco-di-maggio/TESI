# TESI — TANGIBLE EMBODIED SOUND INTERACTION

[under construction]

![TESI Prototype](images/tesi-perfboard.jpg)

## About
TESI (Tangible Embodied Sound Interaction) is an open-source prototype designed as a sound-centered Tangible User Interface (TUI) for networked, interactive music systems. It enables real-time sensor-based interaction for embodied sound exploration.

TESI is a modular, wireless, and networked interface, leveraging machine learning, decentralized communication, and digital musical instrument (DMI) design. 

### Features
* Wireless and networked using ESP32 Feather V2 with [OOCSI](https://oocsi.id.tue.nl/) communication.
* Multi-sensor data collection:
  * Motion (IMU) – BNO055
  * Light – Light-Dependent Resistor (LDR)
  * Distance – Time-of-flight (ToF)
  * Capacitive touch – MPR121
  * Audio – MAX4466
  * Potentiometer
* Integration with [Max](https://cycling74.com/products/max) via TCP [(Sadam Library)](https://cycling74.com/packages/sadam-library) to process and map data to [Ableton Live](https://www.ableton.com/en/live/).
* Machine learning-based mapping using:
  * FluCoMa
* Custom PCB design (open-source schematics included).

### Repository Contents
* ableton/ – Example Ableton Live set for sound interaction.
* arduino/ – ESP32 firmware for sensor data collection and communication.
* kicad/ – Open-source KiCad schematics and PCB layouts.
* max/ – Max/MSP patches for data processing, mapping, and control.

## Setup & Installation
1. Flash the ESP32 with Arduino
  * Install Arduino IDE and ESP32 board support.
  * Upload the firmware in /arduino to ESP32 Feather V2.
2. Set up OOCSI Communication
  * Ensure an OOCSI Server is running.
  * Configure the ESP32 and Max/MSP to connect.
3. Run Max/MSP and Ableton Live
  * Open the Max patches (/max) for data reception and processing.
  * Load the Ableton Live set to explore interactive sound control.

### Dependencies
To work in Max, TESI requires external libraries including:
* (FluCoMa)[https://www.flucoma.org/]
* (modulo)[https://cycling74.com/packages/modulo]
* (odot)[https://cycling74.com/packages/odot]
* (Sadam Library)[https://cycling74.com/packages/sadam-library]

### Networked Interaction & Distributed Control
TESI operates as part of a system of interconnected objects, using OOCSI for decentralized communication between multiple devices. This enables:

* Real-time multi-agent interaction
* Collaborative sound generation
* Adaptive, sensor-driven soundscapes

### Next Presentation
TESI's first prototype will be presented at (TEI'25)[https://tei.acm.org/2025/] (Tangible, Embedded, and Embodied Interaction) in Bordeaux, France, during a Studio session exploring sustainable, modular, and embodied interaction in sound design., ["Making Sense of Decentralized TUIs: A Modular Sound-Centric Approach"](https://sites.google.com/view/decentralized-sound-tuis/home).

### Research & Development
TESI is part of my ongoing PhD research at TU Eindhoven, focusing on:

* Tangible and Embodied Interaction
* Modular and Decentralized Ecologies of Smart Objects
* Sound Interaction in TEI and IoT
* Sustainable Interaction Design

For academic references and publications, visit: 
* Francesco Di Maggio, Bart Hengeveld, and Mathias Funk. 2025. [Making Sense of Decentralized TUIs: A Modular Sound-Centric Approach](https://dl.acm.org/doi/10.1145/3689050.3708332). Proceedings of the Nineteenth International Conference on Tangible, Embedded, and Embodied Interaction. Association for Computing Machinery, New York, NY, USA, Article 136, 1–3. https://doi.org/10.1145/3689050.3708332

### Contribute & Collaborate
TESI is open-source, and contributions are welcome. You can contribute by:

* Expanding hardware (sensor integration, PCB improvements)
* Enhancing software (Max patches, mappings, sound engines)
* Exploring new applications (live performance, installations, research)
Fork this repository, submit pull requests, or start a discussion in the issues section.

## Credits
### PCB Layout & Schematics
Designed and assembled at TU/e in the [d.search lab](https://research.tue.nl/en/equipments/dsearch-lab) with [Katrien van Riet](https://www.vectorious.nl/) and Geert van den Boomen.

### OOCSI to Plugdata/Max Implementation
Designed at TU/e with [Mathias Funk](https://mathias-funk.com/).

### License
TESI is released under the MIT License, making it free to use, modify, and share.
