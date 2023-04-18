// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xprobatina.h"

extern XProbatina_Config XProbatina_ConfigTable[];

XProbatina_Config *XProbatina_LookupConfig(u16 DeviceId) {
	XProbatina_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPROBATINA_NUM_INSTANCES; Index++) {
		if (XProbatina_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XProbatina_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XProbatina_Initialize(XProbatina *InstancePtr, u16 DeviceId) {
	XProbatina_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XProbatina_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XProbatina_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

