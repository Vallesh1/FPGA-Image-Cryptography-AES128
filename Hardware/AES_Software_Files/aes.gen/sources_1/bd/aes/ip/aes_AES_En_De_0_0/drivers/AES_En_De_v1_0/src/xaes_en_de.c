// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xaes_en_de.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAes_en_de_CfgInitialize(XAes_en_de *InstancePtr, XAes_en_de_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAes_en_de_Start(XAes_en_de *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAes_en_de_ReadReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_AP_CTRL) & 0x80;
    XAes_en_de_WriteReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAes_en_de_IsDone(XAes_en_de *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAes_en_de_ReadReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAes_en_de_IsIdle(XAes_en_de *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAes_en_de_ReadReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAes_en_de_IsReady(XAes_en_de *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAes_en_de_ReadReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAes_en_de_EnableAutoRestart(XAes_en_de *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAes_en_de_WriteReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XAes_en_de_DisableAutoRestart(XAes_en_de *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAes_en_de_WriteReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_AP_CTRL, 0);
}

u32 XAes_en_de_Get_in_char_len_BaseAddress(XAes_en_de *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_BASE);
}

u32 XAes_en_de_Get_in_char_len_HighAddress(XAes_en_de *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_HIGH);
}

u32 XAes_en_de_Get_in_char_len_TotalBytes(XAes_en_de *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_HIGH - XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_BASE + 1);
}

u32 XAes_en_de_Get_in_char_len_BitWidth(XAes_en_de *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAES_EN_DE_CONTROL_WIDTH_IN_CHAR_LEN;
}

u32 XAes_en_de_Get_in_char_len_Depth(XAes_en_de *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAES_EN_DE_CONTROL_DEPTH_IN_CHAR_LEN;
}

u32 XAes_en_de_Write_in_char_len_Words(XAes_en_de *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_HIGH - XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XAes_en_de_Read_in_char_len_Words(XAes_en_de *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_HIGH - XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_BASE + (offset + i)*4);
    }
    return length;
}

u32 XAes_en_de_Write_in_char_len_Bytes(XAes_en_de *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_HIGH - XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XAes_en_de_Read_in_char_len_Bytes(XAes_en_de *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_HIGH - XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XAES_EN_DE_CONTROL_ADDR_IN_CHAR_LEN_BASE + offset + i);
    }
    return length;
}

u32 XAes_en_de_Get_key_BaseAddress(XAes_en_de *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XAES_EN_DE_CONTROL_ADDR_KEY_BASE);
}

u32 XAes_en_de_Get_key_HighAddress(XAes_en_de *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XAES_EN_DE_CONTROL_ADDR_KEY_HIGH);
}

u32 XAes_en_de_Get_key_TotalBytes(XAes_en_de *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XAES_EN_DE_CONTROL_ADDR_KEY_HIGH - XAES_EN_DE_CONTROL_ADDR_KEY_BASE + 1);
}

u32 XAes_en_de_Get_key_BitWidth(XAes_en_de *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAES_EN_DE_CONTROL_WIDTH_KEY;
}

u32 XAes_en_de_Get_key_Depth(XAes_en_de *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAES_EN_DE_CONTROL_DEPTH_KEY;
}

u32 XAes_en_de_Write_key_Words(XAes_en_de *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAES_EN_DE_CONTROL_ADDR_KEY_HIGH - XAES_EN_DE_CONTROL_ADDR_KEY_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XAES_EN_DE_CONTROL_ADDR_KEY_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XAes_en_de_Read_key_Words(XAes_en_de *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAES_EN_DE_CONTROL_ADDR_KEY_HIGH - XAES_EN_DE_CONTROL_ADDR_KEY_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XAES_EN_DE_CONTROL_ADDR_KEY_BASE + (offset + i)*4);
    }
    return length;
}

u32 XAes_en_de_Write_key_Bytes(XAes_en_de *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAES_EN_DE_CONTROL_ADDR_KEY_HIGH - XAES_EN_DE_CONTROL_ADDR_KEY_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XAES_EN_DE_CONTROL_ADDR_KEY_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XAes_en_de_Read_key_Bytes(XAes_en_de *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAES_EN_DE_CONTROL_ADDR_KEY_HIGH - XAES_EN_DE_CONTROL_ADDR_KEY_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XAES_EN_DE_CONTROL_ADDR_KEY_BASE + offset + i);
    }
    return length;
}

void XAes_en_de_InterruptGlobalEnable(XAes_en_de *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAes_en_de_WriteReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_GIE, 1);
}

void XAes_en_de_InterruptGlobalDisable(XAes_en_de *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAes_en_de_WriteReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_GIE, 0);
}

void XAes_en_de_InterruptEnable(XAes_en_de *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAes_en_de_ReadReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_IER);
    XAes_en_de_WriteReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_IER, Register | Mask);
}

void XAes_en_de_InterruptDisable(XAes_en_de *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAes_en_de_ReadReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_IER);
    XAes_en_de_WriteReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_IER, Register & (~Mask));
}

void XAes_en_de_InterruptClear(XAes_en_de *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAes_en_de_WriteReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_ISR, Mask);
}

u32 XAes_en_de_InterruptGetEnabled(XAes_en_de *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAes_en_de_ReadReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_IER);
}

u32 XAes_en_de_InterruptGetStatus(XAes_en_de *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAes_en_de_ReadReg(InstancePtr->Control_BaseAddress, XAES_EN_DE_CONTROL_ADDR_ISR);
}

