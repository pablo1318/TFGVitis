// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xrtl_kernel_wizard_0.h"

extern XRtl_kernel_wizard_0_Config XRtl_kernel_wizard_0_ConfigTable[];

XRtl_kernel_wizard_0_Config *XRtl_kernel_wizard_0_LookupConfig(u16 DeviceId) {
	XRtl_kernel_wizard_0_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XRTL_KERNEL_WIZARD_0_NUM_INSTANCES; Index++) {
		if (XRtl_kernel_wizard_0_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XRtl_kernel_wizard_0_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XRtl_kernel_wizard_0_Initialize(XRtl_kernel_wizard_0 *InstancePtr, u16 DeviceId) {
	XRtl_kernel_wizard_0_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XRtl_kernel_wizard_0_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XRtl_kernel_wizard_0_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

