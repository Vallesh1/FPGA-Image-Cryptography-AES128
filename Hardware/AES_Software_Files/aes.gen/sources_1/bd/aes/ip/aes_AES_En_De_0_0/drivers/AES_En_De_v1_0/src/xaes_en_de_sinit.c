// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xaes_en_de.h"

extern XAes_en_de_Config XAes_en_de_ConfigTable[];

#ifdef SDT
XAes_en_de_Config *XAes_en_de_LookupConfig(UINTPTR BaseAddress) {
	XAes_en_de_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XAes_en_de_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XAes_en_de_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XAes_en_de_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAes_en_de_Initialize(XAes_en_de *InstancePtr, UINTPTR BaseAddress) {
	XAes_en_de_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAes_en_de_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAes_en_de_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XAes_en_de_Config *XAes_en_de_LookupConfig(u16 DeviceId) {
	XAes_en_de_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XAES_EN_DE_NUM_INSTANCES; Index++) {
		if (XAes_en_de_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAes_en_de_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAes_en_de_Initialize(XAes_en_de *InstancePtr, u16 DeviceId) {
	XAes_en_de_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAes_en_de_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAes_en_de_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

