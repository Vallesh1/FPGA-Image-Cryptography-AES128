# 🛡️ A Flexible FPGA Approach to Image Cryptography using PYNQ-Z2

[![FPGA](https://img.shields.io/badge/Hardware-Xilinx%20Zynq--7000-F44336?style=for-the-badge&logo=xilinx)](https://www.xilinx.com/products/silicon-devices/soc/zynq-7000.html)
[![Framework](https://img.shields.io/badge/Framework-PYNQ--Z2-orange?style=for-the-badge)](http://www.pynq.io/)
[![Conference](https://img.shields.io/badge/IEEE-CNC%202025-blue?style=for-the-badge)](https://ieeexplore.ieee.org/)

This repository implements a professional **Hardware/Software Co-design** for real-time image encryption and decryption. By offloading **AES-128** cryptographic logic to the FPGA fabric (Programmable Logic), the system achieves sub-second latency, bypassing the bottlenecks of traditional software-based encryption for multimedia transmission.

---

## 🏆 Conference Publication
The research and methodology backing this repository have been officially accepted for presentation and publication in the **IEEE Xplore Digital Library**.

* **Paper Title:** *A Flexible FPGA Approach to Image Cryptography using PYNQ-Z2*
* **Conference:** 2025 IEEE International Conference on Communication Networks and Computing (CNC 2025)
* **Venue:** Rajkiya Engineering College Sonbhadra, Uttar Pradesh
* **Date:** December 29th & 30th, 2025
* **Indexing:** IEEE Xplore, SCOPUS, DBLP, and Web of Science.

**Citation:**
> *L. Sreenithai, R. SM, C. SM, and M. V. Nath, "A Flexible FPGA Approach to Image Cryptography using PYNQ-Z2," in Proc. IEEE Int. Conf. on Communication Networks and Computing (CNC), 2025. DOI: 10.1109/CNC68716.2025.11484723*

---

## 🛠️ Technical Specifications

### Hardware Architecture (Programmable Logic)
* **Target SoC:** Xilinx Zynq-7000 (`xc7z020clg400-1`)
* **Cryptographic Core:** Custom AES-128 IP (Vitis HLS Optimized)
* **Interface Protocol:** AXI4-Stream (High-speed Data) & AXI4-Lite (Control)
* **Data Width:** **128-bit** (Native AES block size for single-cycle processing)
* **Clock Frequency:** 100 MHz (`FCLK_CLK0`)

### Performance & Implementation Results
| Parameter | Value |
| :--- | :--- |
| **Worst Negative Slack (WNS)** | **0.523 ns** (Timing Met) |
| **Total On-Chip Power** | **2.784 W** |
| **Junction Temperature** | 36.1 °C |
| **Failing Endpoints** | **0 / 41,536** |

---

## 🔧 Setup & Installation

### 1. Board Networking & Connectivity (Laptop to PYNQ-Z2)
To access the Jupyter interface from your laptop, configure the network bridge:

* **Hardware Connection:** Connect the PYNQ-Z2 Ethernet port directly to your laptop's Ethernet port.
* **Laptop IP Configuration (Windows/Linux):**
    1. Go to Network Connections -> Ethernet Properties.
    2. Select **IPv4 (TCP/IPv4)** -> Properties.
    3. Use the following **Static IP** to communicate with the board:
       * **IP Address:** `192.168.2.1`
       * **Subnet Mask:** `255.255.255.0`
       * **Gateway:** Leave blank.
* **Accessing Jupyter:**
    1. Open a browser and navigate to: `http://192.168.2.99:9090`
    2. Default Password: `xilinx`

### 2. Hardware Reconstruction (Vivado)
To recreate the hardware platform:
1. Open **Vivado 2025.1** and open the Tcl Console.
2. Navigate to the `/hardware` directory and run:
   ```tcl
   source design_1.tcl
