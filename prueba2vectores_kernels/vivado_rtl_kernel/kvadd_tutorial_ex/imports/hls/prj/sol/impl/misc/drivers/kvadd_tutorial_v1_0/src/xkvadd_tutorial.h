// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XKVADD_TUTORIAL_H
#define XKVADD_TUTORIAL_H

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
#include "xkvadd_tutorial_hw.h"

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
} XKvadd_tutorial_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XKvadd_tutorial;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKvadd_tutorial_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKvadd_tutorial_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKvadd_tutorial_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKvadd_tutorial_ReadReg(BaseAddress, RegOffset) \
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
int XKvadd_tutorial_Initialize(XKvadd_tutorial *InstancePtr, u16 DeviceId);
XKvadd_tutorial_Config* XKvadd_tutorial_LookupConfig(u16 DeviceId);
int XKvadd_tutorial_CfgInitialize(XKvadd_tutorial *InstancePtr, XKvadd_tutorial_Config *ConfigPtr);
#else
int XKvadd_tutorial_Initialize(XKvadd_tutorial *InstancePtr, const char* InstanceName);
int XKvadd_tutorial_Release(XKvadd_tutorial *InstancePtr);
#endif

void XKvadd_tutorial_Start(XKvadd_tutorial *InstancePtr);
u32 XKvadd_tutorial_IsDone(XKvadd_tutorial *InstancePtr);
u32 XKvadd_tutorial_IsIdle(XKvadd_tutorial *InstancePtr);
u32 XKvadd_tutorial_IsReady(XKvadd_tutorial *InstancePtr);
void XKvadd_tutorial_EnableAutoRestart(XKvadd_tutorial *InstancePtr);
void XKvadd_tutorial_DisableAutoRestart(XKvadd_tutorial *InstancePtr);

void XKvadd_tutorial_Set_scalar00(XKvadd_tutorial *InstancePtr, u32 Data);
u32 XKvadd_tutorial_Get_scalar00(XKvadd_tutorial *InstancePtr);
void XKvadd_tutorial_Set_A(XKvadd_tutorial *InstancePtr, u64 Data);
u64 XKvadd_tutorial_Get_A(XKvadd_tutorial *InstancePtr);
void XKvadd_tutorial_Set_B(XKvadd_tutorial *InstancePtr, u64 Data);
u64 XKvadd_tutorial_Get_B(XKvadd_tutorial *InstancePtr);
void XKvadd_tutorial_Set_res(XKvadd_tutorial *InstancePtr, u64 Data);
u64 XKvadd_tutorial_Get_res(XKvadd_tutorial *InstancePtr);

void XKvadd_tutorial_InterruptGlobalEnable(XKvadd_tutorial *InstancePtr);
void XKvadd_tutorial_InterruptGlobalDisable(XKvadd_tutorial *InstancePtr);
void XKvadd_tutorial_InterruptEnable(XKvadd_tutorial *InstancePtr, u32 Mask);
void XKvadd_tutorial_InterruptDisable(XKvadd_tutorial *InstancePtr, u32 Mask);
void XKvadd_tutorial_InterruptClear(XKvadd_tutorial *InstancePtr, u32 Mask);
u32 XKvadd_tutorial_InterruptGetEnabled(XKvadd_tutorial *InstancePtr);
u32 XKvadd_tutorial_InterruptGetStatus(XKvadd_tutorial *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
