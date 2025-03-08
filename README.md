🔒Door Lock Indication Project 

📌 Overview

Welcome to the Door Lock Indication Project! This project is designed to detect whether a vehicle's door is open or closed and control an LED indicator accordingly. It's built using AUTOSAR standards, ensuring a modular, scalable, and structured embedded system.

✨ Features

✅ Detects door open/close state using a GPIO sensor.

💡 Controls an LED indicator based on door status.

🏗 Built with AUTOSAR architecture for modularity and scalability.

⏱ Handles real-time events with RTE tasks.

🎯 Optimized OS task scheduling for efficient execution.

🏛 System Architecture

📌 Main Components

Door Sensor Abstraction SWC

Reads the door status using a GPIO input.

Uses the DIO Driver to interact with hardware.

LED Abstraction SWC

Turns the LED ON or OFF based on door status.

Uses the DIO Driver for LED control.

Door Lock Indication SWC

Connects the door sensor with the LED controller.

Uses RTE Events to trigger updates efficiently.

🔍 AUTOSAR Layers Involved

Application Layer: Contains the SWCs for sensor reading and LED control.

RTE (Runtime Environment): Manages communication between software components.

BSW (Basic Software): Handles low-level operations like I/O handling and OS management.

OS Module: Manages task scheduling and real-time event handling.

🔧 How It Works

🔄 RTE Task Execution

🏗 ReadDoorSensor_runnable(): Reads the door sensor state every 10ms.

💡 DoorLock_indication_runnable(): Updates the LED indicator.

🔄 Led_Switch_runnable(): Handles event-driven LED updates.

🛠 I/O Mapping

Signal

Port

Pin

Direction

Mode

🚪 Door Sensor

GPIOA

A3

Input

DIO

💡 LED Indicator

GPIOA

A7

Output

DIO

⚙ OS Configuration

🕒 10ms System Counter to trigger cyclic tasks.

🎯 RTE Events manage real-time communication.

🔔 Task Alarms activate sensor reading periodically.

📋 Requirements

🖥 Hardware

🏎 Microcontroller with AUTOSAR support.

🔌 Door Sensor (Switch or Hall-effect based).

💡 LED Indicator to show door status.

🛠 Software

🏗 AUTOSAR Configuration Tool for OS and RTE setup.

🖥 Embedded C Compiler with AUTOSAR support.

🛠 Debugging Tools for system testing.

🚀 Getting Started

🏗 Installation & Setup

Clone the repository:

git clone https://github.com/YousefFayez20/Door-Lock-Indication.git

Configure AUTOSAR OS and RTE Components using the toolchain.

Compile the project using an AUTOSAR-compliant compiler.

Flash the generated binary onto the microcontroller.

🎯 How to Use

🚪 Open the Door → 💡 LED Turns ON

🔒 Close the Door → 💡 LED Turns OFF

⏳ Runs in real-time, updating every 10ms

🔮 Future Enhancements

🔄 Support for multiple doors.

📡 Integration with CAN/LIN communication.

🛑 Adding error handling and fault detection.

📚 References

🌐 AUTOSAR Official Website

🎓 Learn-In-Depth Embedded Systems

📘 AUTOSAR OS Specifications

🏗 OSEK/VDX Operating System

📜 License

This project is licensed under the MIT License.

📩 Questions? Feel free to contribute or raise an issue on GitHub! 🚀
