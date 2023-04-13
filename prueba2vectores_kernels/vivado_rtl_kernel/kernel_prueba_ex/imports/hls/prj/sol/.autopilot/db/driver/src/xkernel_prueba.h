// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XKERNEL_PRUEBA_H
#define XKERNEL_PRUEBA_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xkernel_prueba_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XKernel_prueba_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XKernel_prueba;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKernel_prueba_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKernel_prueba_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKernel_prueba_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKernel_prueba_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XKernel_prueba_Initialize(XKernel_prueba *InstancePtr, u16 DeviceId);
XKernel_prueba_Config* XKernel_prueba_LookupConfig(u16 DeviceId);
int XKernel_prueba_CfgInitialize(XKernel_prueba *InstancePtr, XKernel_prueba_Config *ConfigPtr);
#else
int XKernel_prueba_Initialize(XKernel_prueba *InstancePtr, const char* InstanceName);
int XKernel_prueba_Release(XKernel_prueba *InstancePtr);
#endif

void XKernel_prueba_Start(XKernel_prueba *InstancePtr);
u32 XKernel_prueba_IsDone(XKernel_prueba *InstancePtr);
u32 XKernel_prueba_IsIdle(XKernel_prueba *InstancePtr);
u32 XKernel_prueba_IsReady(XKernel_prueba *InstancePtr);
void XKernel_prueba_EnableAutoRestart(XKernel_prueba *InstancePtr);
void XKernel_prueba_DisableAutoRestart(XKernel_prueba *InstancePtr);

void XKernel_prueba_Set_in1(XKernel_prueba *InstancePtr, u32 Data);
u32 XKernel_prueba_Get_in1(XKernel_prueba *InstancePtr);
void XKernel_prueba_Set_in2(XKernel_prueba *InstancePtr, u32 Data);
u32 XKernel_prueba_Get_in2(XKernel_prueba *InstancePtr);
void XKernel_prueba_Set_axi00_ptr0(XKernel_prueba *InstancePtr, u64 Data);
u64 XKernel_prueba_Get_axi00_ptr0(XKernel_prueba *InstancePtr);

void XKernel_prueba_InterruptGlobalEnable(XKernel_prueba *InstancePtr);
void XKernel_prueba_InterruptGlobalDisable(XKernel_prueba *InstancePtr);
void XKernel_prueba_InterruptEnable(XKernel_prueba *InstancePtr, u32 Mask);
void XKernel_prueba_InterruptDisable(XKernel_prueba *InstancePtr, u32 Mask);
void XKernel_prueba_InterruptClear(XKernel_prueba *InstancePtr, u32 Mask);
u32 XKernel_prueba_InterruptGetEnabled(XKernel_prueba *InstancePtr);
u32 XKernel_prueba_InterruptGetStatus(XKernel_prueba *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
