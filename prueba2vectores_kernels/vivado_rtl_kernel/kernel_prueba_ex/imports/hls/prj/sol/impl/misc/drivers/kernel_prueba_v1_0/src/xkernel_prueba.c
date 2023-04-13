// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xkernel_prueba.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKernel_prueba_CfgInitialize(XKernel_prueba *InstancePtr, XKernel_prueba_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKernel_prueba_Start(XKernel_prueba *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_prueba_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKernel_prueba_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKernel_prueba_IsDone(XKernel_prueba *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_prueba_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKernel_prueba_IsIdle(XKernel_prueba *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_prueba_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKernel_prueba_IsReady(XKernel_prueba *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_prueba_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKernel_prueba_EnableAutoRestart(XKernel_prueba *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_prueba_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XKernel_prueba_DisableAutoRestart(XKernel_prueba *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_prueba_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_AP_CTRL, 0);
}

void XKernel_prueba_Set_in1(XKernel_prueba *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_prueba_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_IN1_DATA, Data);
}

u32 XKernel_prueba_Get_in1(XKernel_prueba *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_prueba_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_IN1_DATA);
    return Data;
}

void XKernel_prueba_Set_in2(XKernel_prueba *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_prueba_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_IN2_DATA, Data);
}

u32 XKernel_prueba_Get_in2(XKernel_prueba *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_prueba_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_IN2_DATA);
    return Data;
}

void XKernel_prueba_Set_axi00_ptr0(XKernel_prueba *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_prueba_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_AXI00_PTR0_DATA, (u32)(Data));
    XKernel_prueba_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_AXI00_PTR0_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_prueba_Get_axi00_ptr0(XKernel_prueba *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_prueba_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_AXI00_PTR0_DATA);
    Data += (u64)XKernel_prueba_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_AXI00_PTR0_DATA + 4) << 32;
    return Data;
}

void XKernel_prueba_InterruptGlobalEnable(XKernel_prueba *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_prueba_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_GIE, 1);
}

void XKernel_prueba_InterruptGlobalDisable(XKernel_prueba *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_prueba_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_GIE, 0);
}

void XKernel_prueba_InterruptEnable(XKernel_prueba *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKernel_prueba_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_IER);
    XKernel_prueba_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_IER, Register | Mask);
}

void XKernel_prueba_InterruptDisable(XKernel_prueba *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKernel_prueba_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_IER);
    XKernel_prueba_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_IER, Register & (~Mask));
}

void XKernel_prueba_InterruptClear(XKernel_prueba *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_prueba_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_ISR, Mask);
}

u32 XKernel_prueba_InterruptGetEnabled(XKernel_prueba *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKernel_prueba_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_IER);
}

u32 XKernel_prueba_InterruptGetStatus(XKernel_prueba *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKernel_prueba_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_PRUEBA_CONTROL_ADDR_ISR);
}

