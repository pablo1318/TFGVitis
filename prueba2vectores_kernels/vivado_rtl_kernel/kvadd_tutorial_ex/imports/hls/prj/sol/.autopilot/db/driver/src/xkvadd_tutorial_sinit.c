// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xkvadd_tutorial.h"

extern XKvadd_tutorial_Config XKvadd_tutorial_ConfigTable[];

XKvadd_tutorial_Config *XKvadd_tutorial_LookupConfig(u16 DeviceId) {
	XKvadd_tutorial_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKVADD_TUTORIAL_NUM_INSTANCES; Index++) {
		if (XKvadd_tutorial_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKvadd_tutorial_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKvadd_tutorial_Initialize(XKvadd_tutorial *InstancePtr, u16 DeviceId) {
	XKvadd_tutorial_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKvadd_tutorial_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKvadd_tutorial_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

