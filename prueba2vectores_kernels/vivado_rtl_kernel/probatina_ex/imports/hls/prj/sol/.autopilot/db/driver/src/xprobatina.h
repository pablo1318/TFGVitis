// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XPROBATINA_H
#define XPROBATINA_H

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
#include "xprobatina_hw.h"

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
} XProbatina_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XProbatina;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XProbatina_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XProbatina_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XProbatina_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XProbatina_ReadReg(BaseAddress, RegOffset) \
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
int XProbatina_Initialize(XProbatina *InstancePtr, u16 DeviceId);
XProbatina_Config* XProbatina_LookupConfig(u16 DeviceId);
int XProbatina_CfgInitialize(XProbatina *InstancePtr, XProbatina_Config *ConfigPtr);
#else
int XProbatina_Initialize(XProbatina *InstancePtr, const char* InstanceName);
int XProbatina_Release(XProbatina *InstancePtr);
#endif

void XProbatina_Start(XProbatina *InstancePtr);
u32 XProbatina_IsDone(XProbatina *InstancePtr);
u32 XProbatina_IsIdle(XProbatina *InstancePtr);
u32 XProbatina_IsReady(XProbatina *InstancePtr);
void XProbatina_EnableAutoRestart(XProbatina *InstancePtr);
void XProbatina_DisableAutoRestart(XProbatina *InstancePtr);

void XProbatina_Set_axi00_ptr0(XProbatina *InstancePtr, u64 Data);
u64 XProbatina_Get_axi00_ptr0(XProbatina *InstancePtr);

void XProbatina_InterruptGlobalEnable(XProbatina *InstancePtr);
void XProbatina_InterruptGlobalDisable(XProbatina *InstancePtr);
void XProbatina_InterruptEnable(XProbatina *InstancePtr, u32 Mask);
void XProbatina_InterruptDisable(XProbatina *InstancePtr, u32 Mask);
void XProbatina_InterruptClear(XProbatina *InstancePtr, u32 Mask);
u32 XProbatina_InterruptGetEnabled(XProbatina *InstancePtr);
u32 XProbatina_InterruptGetStatus(XProbatina *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
