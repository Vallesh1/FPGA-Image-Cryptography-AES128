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

## 🔧 Full Setup & Installation Guide

### Phase 1: Physical Board Setup
Before running any software, ensure the PYNQ-Z2 is properly configured to boot from the SD card.
1. Flash the official **PYNQ Linux Image** onto a MicroSD card (minimum 16GB).
2. Insert the MicroSD card into the slot underneath the PYNQ-Z2 board.
3. **Jumper Configuration:** Set the Boot Jumper (JP4) to **SD**. Set the Power Jumper to **USB** or **REG** depending on your power supply.
4. Power on the board. Wait for the **Done** LED (Green) and the two colored LEDs to flash, indicating the OS has booted successfully.

### Phase 2: Network Connectivity (Direct Laptop Connection)
To control the FPGA via the Jupyter interface, establish a direct local network bridge:
1. Connect an Ethernet cable directly from the PYNQ-Z2 Ethernet port to your laptop.
2. **Configure Laptop IPv4 Settings:**
   * **Windows:** Settings > Network & Internet > Ethernet > IP Assignment (Edit) > Manual (IPv4).
   * **Linux:** Settings > Network > Wired > IPv4 Method (Manual).
3. Apply the following static IP configuration:
   * **IP Address:** `192.168.2.1`
   * **Subnet Mask:** `255.255.255.0`
   * **Gateway / DNS:** Leave blank.
4. Open a web browser and navigate to the board's default fallback IP:
   👉 `http://192.168.2.99:9090`
5. Log in to Jupyter using the default password: `xilinx`

