// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xkvadd2.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKvadd2_CfgInitialize(XKvadd2 *InstancePtr, XKvadd2_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKvadd2_Start(XKvadd2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd2_ReadReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKvadd2_WriteReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKvadd2_IsDone(XKvadd2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd2_ReadReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKvadd2_IsIdle(XKvadd2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd2_ReadReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKvadd2_IsReady(XKvadd2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd2_ReadReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKvadd2_EnableAutoRestart(XKvadd2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd2_WriteReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XKvadd2_DisableAutoRestart(XKvadd2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd2_WriteReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_AP_CTRL, 0);
}

void XKvadd2_Set_A(XKvadd2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd2_WriteReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_A_DATA, (u32)(Data));
    XKvadd2_WriteReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XKvadd2_Get_A(XKvadd2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd2_ReadReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_A_DATA);
    Data += (u64)XKvadd2_ReadReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XKvadd2_Set_B(XKvadd2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd2_WriteReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_B_DATA, (u32)(Data));
    XKvadd2_WriteReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XKvadd2_Get_B(XKvadd2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd2_ReadReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_B_DATA);
    Data += (u64)XKvadd2_ReadReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XKvadd2_Set_res(XKvadd2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd2_WriteReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_RES_DATA, (u32)(Data));
    XKvadd2_WriteReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_RES_DATA + 4, (u32)(Data >> 32));
}

u64 XKvadd2_Get_res(XKvadd2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKvadd2_ReadReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_RES_DATA);
    Data += (u64)XKvadd2_ReadReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_RES_DATA + 4) << 32;
    return Data;
}

void XKvadd2_InterruptGlobalEnable(XKvadd2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd2_WriteReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_GIE, 1);
}

void XKvadd2_InterruptGlobalDisable(XKvadd2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd2_WriteReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_GIE, 0);
}

void XKvadd2_InterruptEnable(XKvadd2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKvadd2_ReadReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_IER);
    XKvadd2_WriteReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_IER, Register | Mask);
}

void XKvadd2_InterruptDisable(XKvadd2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKvadd2_ReadReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_IER);
    XKvadd2_WriteReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_IER, Register & (~Mask));
}

void XKvadd2_InterruptClear(XKvadd2 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKvadd2_WriteReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_ISR, Mask);
}

u32 XKvadd2_InterruptGetEnabled(XKvadd2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKvadd2_ReadReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_IER);
}

u32 XKvadd2_InterruptGetStatus(XKvadd2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKvadd2_ReadReg(InstancePtr->Control_BaseAddress, XKVADD2_CONTROL_ADDR_ISR);
}

