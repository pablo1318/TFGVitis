// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xrtl_kernel_wizard_0.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XRtl_kernel_wizard_0_CfgInitialize(XRtl_kernel_wizard_0 *InstancePtr, XRtl_kernel_wizard_0_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XRtl_kernel_wizard_0_Start(XRtl_kernel_wizard_0 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRtl_kernel_wizard_0_ReadReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_AP_CTRL) & 0x80;
    XRtl_kernel_wizard_0_WriteReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XRtl_kernel_wizard_0_IsDone(XRtl_kernel_wizard_0 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRtl_kernel_wizard_0_ReadReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XRtl_kernel_wizard_0_IsIdle(XRtl_kernel_wizard_0 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRtl_kernel_wizard_0_ReadReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XRtl_kernel_wizard_0_IsReady(XRtl_kernel_wizard_0 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRtl_kernel_wizard_0_ReadReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XRtl_kernel_wizard_0_EnableAutoRestart(XRtl_kernel_wizard_0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRtl_kernel_wizard_0_WriteReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XRtl_kernel_wizard_0_DisableAutoRestart(XRtl_kernel_wizard_0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRtl_kernel_wizard_0_WriteReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_AP_CTRL, 0);
}

void XRtl_kernel_wizard_0_Set_scalar00(XRtl_kernel_wizard_0 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRtl_kernel_wizard_0_WriteReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_SCALAR00_DATA, Data);
}

u32 XRtl_kernel_wizard_0_Get_scalar00(XRtl_kernel_wizard_0 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRtl_kernel_wizard_0_ReadReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_SCALAR00_DATA);
    return Data;
}

void XRtl_kernel_wizard_0_Set_axi00_ptr0(XRtl_kernel_wizard_0 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRtl_kernel_wizard_0_WriteReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_AXI00_PTR0_DATA, (u32)(Data));
    XRtl_kernel_wizard_0_WriteReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_AXI00_PTR0_DATA + 4, (u32)(Data >> 32));
}

u64 XRtl_kernel_wizard_0_Get_axi00_ptr0(XRtl_kernel_wizard_0 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRtl_kernel_wizard_0_ReadReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_AXI00_PTR0_DATA);
    Data += (u64)XRtl_kernel_wizard_0_ReadReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_AXI00_PTR0_DATA + 4) << 32;
    return Data;
}

void XRtl_kernel_wizard_0_InterruptGlobalEnable(XRtl_kernel_wizard_0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRtl_kernel_wizard_0_WriteReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_GIE, 1);
}

void XRtl_kernel_wizard_0_InterruptGlobalDisable(XRtl_kernel_wizard_0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRtl_kernel_wizard_0_WriteReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_GIE, 0);
}

void XRtl_kernel_wizard_0_InterruptEnable(XRtl_kernel_wizard_0 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRtl_kernel_wizard_0_ReadReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_IER);
    XRtl_kernel_wizard_0_WriteReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_IER, Register | Mask);
}

void XRtl_kernel_wizard_0_InterruptDisable(XRtl_kernel_wizard_0 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRtl_kernel_wizard_0_ReadReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_IER);
    XRtl_kernel_wizard_0_WriteReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_IER, Register & (~Mask));
}

void XRtl_kernel_wizard_0_InterruptClear(XRtl_kernel_wizard_0 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRtl_kernel_wizard_0_WriteReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_ISR, Mask);
}

u32 XRtl_kernel_wizard_0_InterruptGetEnabled(XRtl_kernel_wizard_0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRtl_kernel_wizard_0_ReadReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_IER);
}

u32 XRtl_kernel_wizard_0_InterruptGetStatus(XRtl_kernel_wizard_0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRtl_kernel_wizard_0_ReadReg(InstancePtr->Control_BaseAddress, XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_ISR);
}

