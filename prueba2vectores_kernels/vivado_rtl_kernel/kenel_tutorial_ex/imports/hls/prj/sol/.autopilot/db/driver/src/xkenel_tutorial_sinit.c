// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xkenel_tutorial.h"

extern XKenel_tutorial_Config XKenel_tutorial_ConfigTable[];

XKenel_tutorial_Config *XKenel_tutorial_LookupConfig(u16 DeviceId) {
	XKenel_tutorial_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKENEL_TUTORIAL_NUM_INSTANCES; Index++) {
		if (XKenel_tutorial_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKenel_tutorial_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKenel_tutorial_Initialize(XKenel_tutorial *InstancePtr, u16 DeviceId) {
	XKenel_tutorial_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKenel_tutorial_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKenel_tutorial_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

