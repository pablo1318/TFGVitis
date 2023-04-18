// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xprobatina.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XProbatina_CfgInitialize(XProbatina *InstancePtr, XProbatina_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XProbatina_Start(XProbatina *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XProbatina_ReadReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_AP_CTRL) & 0x80;
    XProbatina_WriteReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XProbatina_IsDone(XProbatina *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XProbatina_ReadReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XProbatina_IsIdle(XProbatina *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XProbatina_ReadReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XProbatina_IsReady(XProbatina *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XProbatina_ReadReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XProbatina_EnableAutoRestart(XProbatina *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XProbatina_WriteReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XProbatina_DisableAutoRestart(XProbatina *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XProbatina_WriteReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_AP_CTRL, 0);
}

void XProbatina_Set_axi00_ptr0(XProbatina *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XProbatina_WriteReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_AXI00_PTR0_DATA, (u32)(Data));
    XProbatina_WriteReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_AXI00_PTR0_DATA + 4, (u32)(Data >> 32));
}

u64 XProbatina_Get_axi00_ptr0(XProbatina *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XProbatina_ReadReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_AXI00_PTR0_DATA);
    Data += (u64)XProbatina_ReadReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_AXI00_PTR0_DATA + 4) << 32;
    return Data;
}

void XProbatina_InterruptGlobalEnable(XProbatina *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XProbatina_WriteReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_GIE, 1);
}

void XProbatina_InterruptGlobalDisable(XProbatina *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XProbatina_WriteReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_GIE, 0);
}

void XProbatina_InterruptEnable(XProbatina *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XProbatina_ReadReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_IER);
    XProbatina_WriteReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_IER, Register | Mask);
}

void XProbatina_InterruptDisable(XProbatina *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XProbatina_ReadReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_IER);
    XProbatina_WriteReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_IER, Register & (~Mask));
}

void XProbatina_InterruptClear(XProbatina *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XProbatina_WriteReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_ISR, Mask);
}

u32 XProbatina_InterruptGetEnabled(XProbatina *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XProbatina_ReadReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_IER);
}

u32 XProbatina_InterruptGetStatus(XProbatina *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XProbatina_ReadReg(InstancePtr->Control_BaseAddress, XPROBATINA_CONTROL_ADDR_ISR);
}

