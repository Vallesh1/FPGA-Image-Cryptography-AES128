// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 ~
// 0x1f : Memory 'in_char_len' (3 * 32b)
//        Word n : bit [31:0] - in_char_len[n]
// 0x20 ~
// 0x2f : Memory 'key' (16 * 8b)
//        Word n : bit [ 7: 0] - key[4n]
//                 bit [15: 8] - key[4n+1]
//                 bit [23:16] - key[4n+2]
//                 bit [31:24] - key[4n+3]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XAES_EN_DE_CONTROL_ADDR_AP_CTRL          0x00
#define XAES_EN_DE_CONTROL_ADDR_GIE              0x04
#define XAES_EN_DE_CONTROL_ADDR_IER              0x08
#define XAES_EN_DE_CONTROL_ADDR_ISR              0x0c
#define XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_BASE 0x10
#define XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_HIGH 0x1f
#define XAES_EN_DE_CONTROL_WIDTH_IN_CHAR_LEN     32
#define XAES_EN_DE_CONTROL_DEPTH_IN_CHAR_LEN     3
#define XAES_EN_DE_CONTROL_ADDR_KEY_BASE         0x20
#define XAES_EN_DE_CONTROL_ADDR_KEY_HIGH         0x2f
#define XAES_EN_DE_CONTROL_WIDTH_KEY             8
#define XAES_EN_DE_CONTROL_DEPTH_KEY             16

