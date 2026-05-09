// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XAES_EN_DE_H
#define XAES_EN_DE_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xaes_en_de_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XAes_en_de_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XAes_en_de;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAes_en_de_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAes_en_de_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAes_en_de_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAes_en_de_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XAes_en_de_Initialize(XAes_en_de *InstancePtr, UINTPTR BaseAddress);
XAes_en_de_Config* XAes_en_de_LookupConfig(UINTPTR BaseAddress);
#else
int XAes_en_de_Initialize(XAes_en_de *InstancePtr, u16 DeviceId);
XAes_en_de_Config* XAes_en_de_LookupConfig(u16 DeviceId);
#endif
int XAes_en_de_CfgInitialize(XAes_en_de *InstancePtr, XAes_en_de_Config *ConfigPtr);
#else
int XAes_en_de_Initialize(XAes_en_de *InstancePtr, const char* InstanceName);
int XAes_en_de_Release(XAes_en_de *InstancePtr);
#endif

void XAes_en_de_Start(XAes_en_de *InstancePtr);
u32 XAes_en_de_IsDone(XAes_en_de *InstancePtr);
u32 XAes_en_de_IsIdle(XAes_en_de *InstancePtr);
u32 XAes_en_de_IsReady(XAes_en_de *InstancePtr);
void XAes_en_de_EnableAutoRestart(XAes_en_de *InstancePtr);
void XAes_en_de_DisableAutoRestart(XAes_en_de *InstancePtr);

u32 XAes_en_de_Get_in_char_len_BaseAddress(XAes_en_de *InstancePtr);
u32 XAes_en_de_Get_in_char_len_HighAddress(XAes_en_de *InstancePtr);
u32 XAes_en_de_Get_in_char_len_TotalBytes(XAes_en_de *InstancePtr);
u32 XAes_en_de_Get_in_char_len_BitWidth(XAes_en_de *InstancePtr);
u32 XAes_en_de_Get_in_char_len_Depth(XAes_en_de *InstancePtr);
u32 XAes_en_de_Write_in_char_len_Words(XAes_en_de *InstancePtr, int offset, word_type *data, int length);
u32 XAes_en_de_Read_in_char_len_Words(XAes_en_de *InstancePtr, int offset, word_type *data, int length);
u32 XAes_en_de_Write_in_char_len_Bytes(XAes_en_de *InstancePtr, int offset, char *data, int length);
u32 XAes_en_de_Read_in_char_len_Bytes(XAes_en_de *InstancePtr, int offset, char *data, int length);
u32 XAes_en_de_Get_key_BaseAddress(XAes_en_de *InstancePtr);
u32 XAes_en_de_Get_key_HighAddress(XAes_en_de *InstancePtr);
u32 XAes_en_de_Get_key_TotalBytes(XAes_en_de *InstancePtr);
u32 XAes_en_de_Get_key_BitWidth(XAes_en_de *InstancePtr);
u32 XAes_en_de_Get_key_Depth(XAes_en_de *InstancePtr);
u32 XAes_en_de_Write_key_Words(XAes_en_de *InstancePtr, int offset, word_type *data, int length);
u32 XAes_en_de_Read_key_Words(XAes_en_de *InstancePtr, int offset, word_type *data, int length);
u32 XAes_en_de_Write_key_Bytes(XAes_en_de *InstancePtr, int offset, char *data, int length);
u32 XAes_en_de_Read_key_Bytes(XAes_en_de *InstancePtr, int offset, char *data, int length);

void XAes_en_de_InterruptGlobalEnable(XAes_en_de *InstancePtr);
void XAes_en_de_InterruptGlobalDisable(XAes_en_de *InstancePtr);
void XAes_en_de_InterruptEnable(XAes_en_de *InstancePtr, u32 Mask);
void XAes_en_de_InterruptDisable(XAes_en_de *InstancePtr, u32 Mask);
void XAes_en_de_InterruptClear(XAes_en_de *InstancePtr, u32 Mask);
u32 XAes_en_de_InterruptGetEnabled(XAes_en_de *InstancePtr);
u32 XAes_en_de_InterruptGetStatus(XAes_en_de *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
