// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xkvadd.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKvadd_CfgInitialize(XKvadd *InstancePtr, XKvadd_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKvadd_Start(XKvadd *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKvadd_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKvadd_IsDone(XKvadd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKvadd_IsIdle(XKvadd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKvadd_IsReady(XKvadd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKvadd_EnableAutoRestart(XKvadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XKvadd_DisableAutoRestart(XKvadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_AP_CTRL, 0);
}

void XKvadd_Set_A(XKvadd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_A_DATA, (u32)(Data));
    XKvadd_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XKvadd_Get_A(XKvadd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_A_DATA);
    Data += (u64)XKvadd_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XKvadd_Set_B(XKvadd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_B_DATA, (u32)(Data));
    XKvadd_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XKvadd_Get_B(XKvadd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_B_DATA);
    Data += (u64)XKvadd_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XKvadd_Set_res(XKvadd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_RES_DATA, (u32)(Data));
    XKvadd_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_RES_DATA + 4, (u32)(Data >> 32));
}

u64 XKvadd_Get_res(XKvadd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_RES_DATA);
    Data += (u64)XKvadd_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_RES_DATA + 4) << 32;
    return Data;
}

void XKvadd_InterruptGlobalEnable(XKvadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_GIE, 1);
}

void XKvadd_InterruptGlobalDisable(XKvadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_GIE, 0);
}

void XKvadd_InterruptEnable(XKvadd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKvadd_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_IER);
    XKvadd_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_IER, Register | Mask);
}

void XKvadd_InterruptDisable(XKvadd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKvadd_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_IER);
    XKvadd_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_IER, Register & (~Mask));
}

void XKvadd_InterruptClear(XKvadd *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd_WriteReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_ISR, Mask);
}

u32 XKvadd_InterruptGetEnabled(XKvadd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKvadd_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_IER);
}

u32 XKvadd_InterruptGetStatus(XKvadd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKvadd_ReadReg(InstancePtr->Control_BaseAddress, XKVADD_CONTROL_ADDR_ISR);
}

