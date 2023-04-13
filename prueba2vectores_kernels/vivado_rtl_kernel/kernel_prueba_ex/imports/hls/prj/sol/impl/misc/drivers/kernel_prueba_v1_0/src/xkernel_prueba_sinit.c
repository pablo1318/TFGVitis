// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xkernel_prueba.h"

extern XKernel_prueba_Config XKernel_prueba_ConfigTable[];

XKernel_prueba_Config *XKernel_prueba_LookupConfig(u16 DeviceId) {
	XKernel_prueba_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKERNEL_PRUEBA_NUM_INSTANCES; Index++) {
		if (XKernel_prueba_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKernel_prueba_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKernel_prueba_Initialize(XKernel_prueba *InstancePtr, u16 DeviceId) {
	XKernel_prueba_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKernel_prueba_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKernel_prueba_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

