// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xkvadd_tutorial.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKvadd_tutorial_CfgInitialize(XKvadd_tutorial *InstancePtr, XKvadd_tutorial_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKvadd_tutorial_Start(XKvadd_tutorial *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKvadd_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKvadd_tutorial_IsDone(XKvadd_tutorial *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKvadd_tutorial_IsIdle(XKvadd_tutorial *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKvadd_tutorial_IsReady(XKvadd_tutorial *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKvadd_tutorial_EnableAutoRestart(XKvadd_tutorial *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XKvadd_tutorial_DisableAutoRestart(XKvadd_tutorial *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_AP_CTRL, 0);
}

void XKvadd_tutorial_Set_scalar00(XKvadd_tutorial *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_SCALAR00_DATA, Data);
}

u32 XKvadd_tutorial_Get_scalar00(XKvadd_tutorial *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_SCALAR00_DATA);
    return Data;
}

void XKvadd_tutorial_Set_A(XKvadd_tutorial *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_A_DATA, (u32)(Data));
    XKvadd_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XKvadd_tutorial_Get_A(XKvadd_tutorial *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_A_DATA);
    Data += (u64)XKvadd_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XKvadd_tutorial_Set_B(XKvadd_tutorial *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_B_DATA, (u32)(Data));
    XKvadd_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XKvadd_tutorial_Get_B(XKvadd_tutorial *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_B_DATA);
    Data += (u64)XKvadd_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XKvadd_tutorial_Set_res(XKvadd_tutorial *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_RES_DATA, (u32)(Data));
    XKvadd_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_RES_DATA + 4, (u32)(Data >> 32));
}

u64 XKvadd_tutorial_Get_res(XKvadd_tutorial *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_RES_DATA);
    Data += (u64)XKvadd_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_RES_DATA + 4) << 32;
    return Data;
}

void XKvadd_tutorial_InterruptGlobalEnable(XKvadd_tutorial *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_GIE, 1);
}

void XKvadd_tutorial_InterruptGlobalDisable(XKvadd_tutorial *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_GIE, 0);
}

void XKvadd_tutorial_InterruptEnable(XKvadd_tutorial *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKvadd_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_IER);
    XKvadd_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_IER, Register | Mask);
}

void XKvadd_tutorial_InterruptDisable(XKvadd_tutorial *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKvadd_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_IER);
    XKvadd_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XKvadd_tutorial_InterruptClear(XKvadd_tutorial *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_tutorial_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_ISR, Mask);
}

u32 XKvadd_tutorial_InterruptGetEnabled(XKvadd_tutorial *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKvadd_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_IER);
}

u32 XKvadd_tutorial_InterruptGetStatus(XKvadd_tutorial *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKvadd_tutorial_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_TUTORIAL_CONTROL_ADDR_ISR);
}

