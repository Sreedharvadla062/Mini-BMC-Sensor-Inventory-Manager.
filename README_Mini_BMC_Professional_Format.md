# Mini-BMC Sensor & Inventory Manager
GitHub License MIT | Language C | Build Makefile | Platform Linux

🚀 Advanced Embedded BMC Firmware Simulation

A production-style Mini Baseboard Management Controller (BMC) firmware simulation built in C for embedded Linux environments.  
This project demonstrates real-world server monitoring logic including sensor management, hardware inventory tracking, logging, and threshold-based alerting.

Perfect for firmware engineers, server validation engineers, and embedded systems developers.

---

## Features

• Sensor Monitoring: Simulated CPU & GPU temperature polling  
• Inventory Manager: Displays hardware inventory information  
• Alert Engine: Threshold-based high temperature detection  
• Logging System: Timestamped system event logging  
• Modular Architecture: Multi-file firmware-style structure  
• Linux Compatible: Designed for embedded Linux systems  

---

## Project Structure

mini-bmc-sensor-inventory-manager/
├── src/                        # Source code
│   ├── main.c                  # Main BMC controller loop
│   ├── sensor_manager.c        # Sensor simulation logic
│   ├── inventory_manager.c     # Hardware inventory logic
├── logs/                       # Log output directory
├── Makefile                    # Build configuration
├── .gitignore                  # Ignored files
├── LICENSE                     # MIT License
└── README.md                   # Project documentation

---

## Installation

### Prerequisites

• GCC Compiler  
• Linux Environment (Ubuntu / Debian / WSL recommended)  
• Make Utility  

### Setup

Clone the repository:

git clone https://github.com/Sreedharvadla062/mini-bmc-sensor-inventory-manager.git
cd mini-bmc-sensor-inventory-manager

Build the project:

make

---

## Usage

Create log directory:

mkdir logs

Run the firmware simulation:

./mini_bmc

Example Output:

---- System Inventory ----
CPU: Intel Xeon
GPU: NVIDIA A100
Memory: 128GB DDR4
Storage: 1TB NVMe SSD
--------------------------

CPU Temp: 72°C | GPU Temp: 81°C
ALERT: High Temperature Detected!

---

## Configuration

Future configuration support may include:

• Configurable temperature thresholds  
• Multi-sensor support  
• External configuration file  
• JSON-based inventory system  

---

## Testing

Compile with warnings enabled:

make clean
make

Future Enhancements:

• Unit test integration  
• Automated logging verification  
• Continuous monitoring validation  

---

## Development

Code Style:

• Modular C architecture  
• Clear separation of concerns  
• Linux-compatible design  
• Embedded firmware structure  

Recommended Improvements:

• Convert to daemon mode (fork + setsid)  
• Add signal handling (SIGTERM/SIGINT)  
• Integrate systemd service  
• Add Redfish-style JSON output  
• Implement watchdog timer logic  

---

## License

This project is licensed under the MIT License — see the LICENSE file for details.

---

## Author

Sreedhar Vadla  
GitHub: @Sreedharvadla062  
Embedded & Systems Software Engineer  

---

## Roadmap

✔ Core Sensor Monitoring  
✔ Inventory Manager  
✔ Threshold Alert System  
⬜ Configurable Thresholds  
⬜ Multi-Sensor Expansion  
⬜ systemd Integration  
⬜ Advanced Logging System  

---

Status: Under Development 🚀  
Last Updated: January 2026
