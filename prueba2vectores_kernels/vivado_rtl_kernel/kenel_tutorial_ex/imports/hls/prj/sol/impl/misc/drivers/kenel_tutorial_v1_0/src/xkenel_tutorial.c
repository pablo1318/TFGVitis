// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xkenel_tutorial.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKenel_tutorial_CfgInitialize(XKenel_tutorial *InstancePtr, XKenel_tutorial_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKenel_tutorial_Start(XKenel_tutorial *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKenel_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKenel_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKenel_tutorial_IsDone(XKenel_tutorial *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKenel_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKenel_tutorial_IsIdle(XKenel_tutorial *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKenel_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKenel_tutorial_IsReady(XKenel_tutorial *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKenel_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKenel_tutorial_EnableAutoRestart(XKenel_tutorial *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKenel_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XKenel_tutorial_DisableAutoRestart(XKenel_tutorial *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKenel_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_AP_CTRL, 0);
}

void XKenel_tutorial_Set_axi00_ptr0(XKenel_tutorial *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKenel_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_AXI00_PTR0_DATA, (u32)(Data));
    XKenel_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_AXI00_PTR0_DATA + 4, (u32)(Data >> 32));
}

u64 XKenel_tutorial_Get_axi00_ptr0(XKenel_tutorial *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKenel_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_AXI00_PTR0_DATA);
    Data += (u64)XKenel_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_AXI00_PTR0_DATA + 4) << 32;
    return Data;
}

void XKenel_tutorial_InterruptGlobalEnable(XKenel_tutorial *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKenel_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_GIE, 1);
}

void XKenel_tutorial_InterruptGlobalDisable(XKenel_tutorial *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKenel_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_GIE, 0);
}

void XKenel_tutorial_InterruptEnable(XKenel_tutorial *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKenel_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_IER);
    XKenel_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_IER, Register | Mask);
}

void XKenel_tutorial_InterruptDisable(XKenel_tutorial *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKenel_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_IER);
    XKenel_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XKenel_tutorial_InterruptClear(XKenel_tutorial *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKenel_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_ISR, Mask);
}

u32 XKenel_tutorial_InterruptGetEnabled(XKenel_tutorial *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKenel_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_IER);
}

u32 XKenel_tutorial_InterruptGetStatus(XKenel_tutorial *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKenel_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKENEL_TUTORIAL_CONTROL_ADDR_ISR);
}

