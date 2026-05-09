# 🛡️ A Flexible FPGA Approach to Image Cryptography using PYNQ-Z2

[![FPGA](https://img.shields.io/badge/Hardware-Xilinx%20Zynq--7000-F44336?style=for-the-badge&logo=xilinx)](https://www.xilinx.com/products/silicon-devices/soc/zynq-7000.html)
[![Framework](https://img.shields.io/badge/Framework-PYNQ--Z2-orange?style=for-the-badge)](http://www.pynq.io/)
[![Conference](https://img.shields.io/badge/IEEE-CNC%202025-blue?style=for-the-badge)](https://ieeexplore.ieee.org/)

This repository contains a professional **Hardware/Software Co-design** implementation of an image cryptography system. By offloading the **AES-128** encryption/decryption logic to the FPGA fabric of the **PYNQ-Z2**, the system achieves real-time performance far exceeding traditional software-based methods.

---

## 🚀 Project Highlights
* **Hardware Acceleration:** Custom AES-128 IP core developed using **Vitis HLS**.
* **High Throughput:** Optimized **AXI DMA** data path with a **128-bit** data width.
* **Seamless Integration:** Python-based control via **Jupyter Notebooks** on the PYNQ Linux framework.
* **Academic Recognition:** Accepted and presented at the **IEEE CNC 2025** conference.

---

## 🛠️ System Architecture
The project utilizes a heterogeneous architecture:
1.  **Processing System (PS):** The Dual-core ARM Cortex-A9 manages high-level tasks like image acquisition, pixel segmentation, and user interface.
2.  **Programmable Logic (PL):** The FPGA fabric hosts the custom cryptographic engine, performing parallel transformations: `SubBytes`, `ShiftRows`, `MixColumns`, and `AddRoundKey`.
3.  **Data Movement:** Uses **AXI-Stream** interfaces for low-latency communication between memory and the hardware accelerator.

---

## 📂 Repository Structure
```bash
├── 📁 hardware/             # FPGA & Silicon Design
│   ├── 📁 hls/              # C++ source code for Vitis HLS IP
│   └── 📜 design_1.tcl      # Vivado Block Design reconstruction script
├── 📁 software/             # PYNQ / Python Interface
│   ├── 📜 Encryption.ipynb  # Jupyter Notebook for hardware-accelerated encryption
│   └── 📜 Decryption.ipynb  # Jupyter Notebook for lossless restoration
├── 📁 docs/                 # Documentation & Research
│   ├── 📜 Final_Report.pdf  # Comprehensive technical project report
│   └── 📜 IEEE_Paper.pdf    # Published Conference Paper (CNC 2025)
└── 📜 README.md             # This documentation file