# 🛡️ A Flexible FPGA Approach to Image Cryptography using PYNQ-Z2

[![FPGA](https://img.shields.io/badge/Hardware-Xilinx%20Zynq--7000-F44336?style=for-the-badge&logo=xilinx)](https://www.xilinx.com/products/silicon-devices/soc/zynq-7000.html)
[![Framework](https://img.shields.io/badge/Framework-PYNQ--Z2-orange?style=for-the-badge)](http://www.pynq.io/)
[![Conference](https://img.shields.io/badge/IEEE-CNC%202025-blue?style=for-the-badge)](https://ieeexplore.ieee.org/)

This repository implements a high-performance **Hardware/Software Co-design** for real-time image encryption and decryption. By offloading **AES-128** cryptographic logic to the FPGA fabric (Programmable Logic), the system achieves sub-second latency and high throughput, bypassing the bottlenecks of traditional CPU-based encryption.

---

## 🛠️ Technical Specifications

### Hardware Architecture (Programmable Logic)
* **Target SoC:** Xilinx Zynq-7000 (`xc7z020clg400-1`)
* **Cryptographic Core:** Custom AES-128 IP (Vitis HLS Optimized)
* **Interface Protocol:** AXI4-Stream (High-speed Data) & AXI4-Lite (Control Register)
* **Data Width:** **128-bit** (Native AES block size for single-cycle processing)
* **Clock Frequency:** 100 MHz (`FCLK_CLK0`)
* **DMA Configuration:** Scatter-Gather disabled for low-latency direct memory access.

### Performance & Implementation Results
| Parameter | Value |
| :--- | :--- |
| **Worst Negative Slack (WNS)** | **0.523 ns** (Timing Met) |
| **Total Negative Slack (TNS)** | 0.000 ns |
| **Worst Hold Slack (WHS)** | 0.016 ns |
| **Total On-Chip Power** | **2.784 W** |
| **Junction Temperature** | 36.1 °C |
| **Failing Endpoints** | **0 / 41,536** |

---

## 📂 Repository Structure
```bash
├── 📁 hardware/             # Silicon & RTL Design
│   ├── 📁 hls/              # C++ source code for AES Core
│   └── 📜 design_1.tcl      # Reconstruction script for Vivado Block Design
├── 📁 software/             # Software Stack (PYNQ)
│   ├── 📜 Encryption.ipynb  # Jupyter Notebook for FPGA acceleration
│   └── 📜 Decryption.ipynb  # Jupyter Notebook for image restoration
├── 📁 docs/                 # Research & Evidence
│   ├── 📜 Final_Report.pdf  # Comprehensive Technical Report
│   └── 📜 IEEE_Paper.pdf    # Published Manuscript (CNC 2025)
└── 📜 README.md             # Project Documentation
