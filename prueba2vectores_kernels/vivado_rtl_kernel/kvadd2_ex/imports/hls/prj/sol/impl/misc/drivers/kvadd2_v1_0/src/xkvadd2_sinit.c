// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xkvadd2.h"

extern XKvadd2_Config XKvadd2_ConfigTable[];

XKvadd2_Config *XKvadd2_LookupConfig(u16 DeviceId) {
	XKvadd2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKVADD2_NUM_INSTANCES; Index++) {
		if (XKvadd2_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKvadd2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKvadd2_Initialize(XKvadd2 *InstancePtr, u16 DeviceId) {
	XKvadd2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKvadd2_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKvadd2_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

