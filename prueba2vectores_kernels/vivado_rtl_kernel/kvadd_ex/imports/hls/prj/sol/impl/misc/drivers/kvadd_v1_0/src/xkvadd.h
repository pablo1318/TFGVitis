// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XKVADD_H
#define XKVADD_H

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
#include "xkvadd_hw.h"

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
} XKvadd_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XKvadd;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKvadd_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKvadd_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKvadd_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKvadd_ReadReg(BaseAddress, RegOffset) \
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
int XKvadd_Initialize(XKvadd *InstancePtr, u16 DeviceId);
XKvadd_Config* XKvadd_LookupConfig(u16 DeviceId);
int XKvadd_CfgInitialize(XKvadd *InstancePtr, XKvadd_Config *ConfigPtr);
#else
int XKvadd_Initialize(XKvadd *InstancePtr, const char* InstanceName);
int XKvadd_Release(XKvadd *InstancePtr);
#endif

void XKvadd_Start(XKvadd *InstancePtr);
u32 XKvadd_IsDone(XKvadd *InstancePtr);
u32 XKvadd_IsIdle(XKvadd *InstancePtr);
u32 XKvadd_IsReady(XKvadd *InstancePtr);
void XKvadd_EnableAutoRestart(XKvadd *InstancePtr);
void XKvadd_DisableAutoRestart(XKvadd *InstancePtr);

void XKvadd_Set_A(XKvadd *InstancePtr, u64 Data);
u64 XKvadd_Get_A(XKvadd *InstancePtr);
void XKvadd_Set_B(XKvadd *InstancePtr, u64 Data);
u64 XKvadd_Get_B(XKvadd *InstancePtr);
void XKvadd_Set_res(XKvadd *InstancePtr, u64 Data);
u64 XKvadd_Get_res(XKvadd *InstancePtr);

void XKvadd_InterruptGlobalEnable(XKvadd *InstancePtr);
void XKvadd_InterruptGlobalDisable(XKvadd *InstancePtr);
void XKvadd_InterruptEnable(XKvadd *InstancePtr, u32 Mask);
void XKvadd_InterruptDisable(XKvadd *InstancePtr, u32 Mask);
void XKvadd_InterruptClear(XKvadd *InstancePtr, u32 Mask);
u32 XKvadd_InterruptGetEnabled(XKvadd *InstancePtr);
u32 XKvadd_InterruptGetStatus(XKvadd *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
