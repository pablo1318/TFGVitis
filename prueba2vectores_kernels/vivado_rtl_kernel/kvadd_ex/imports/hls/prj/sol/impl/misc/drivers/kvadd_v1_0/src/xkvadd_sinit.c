// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xkvadd.h"

extern XKvadd_Config XKvadd_ConfigTable[];

XKvadd_Config *XKvadd_LookupConfig(u16 DeviceId) {
	XKvadd_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKVADD_NUM_INSTANCES; Index++) {
		if (XKvadd_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKvadd_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKvadd_Initialize(XKvadd *InstancePtr, u16 DeviceId) {
	XKvadd_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKvadd_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKvadd_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

