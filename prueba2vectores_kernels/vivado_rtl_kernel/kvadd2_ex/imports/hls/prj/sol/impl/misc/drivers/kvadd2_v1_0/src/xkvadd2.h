// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XKVADD2_H
#define XKVADD2_H

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
#include "xkvadd2_hw.h"

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
} XKvadd2_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XKvadd2;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKvadd2_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKvadd2_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKvadd2_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKvadd2_ReadReg(BaseAddress, RegOffset) \
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
int XKvadd2_Initialize(XKvadd2 *InstancePtr, u16 DeviceId);
XKvadd2_Config* XKvadd2_LookupConfig(u16 DeviceId);
int XKvadd2_CfgInitialize(XKvadd2 *InstancePtr, XKvadd2_Config *ConfigPtr);
#else
int XKvadd2_Initialize(XKvadd2 *InstancePtr, const char* InstanceName);
int XKvadd2_Release(XKvadd2 *InstancePtr);
#endif

void XKvadd2_Start(XKvadd2 *InstancePtr);
u32 XKvadd2_IsDone(XKvadd2 *InstancePtr);
u32 XKvadd2_IsIdle(XKvadd2 *InstancePtr);
u32 XKvadd2_IsReady(XKvadd2 *InstancePtr);
void XKvadd2_EnableAutoRestart(XKvadd2 *InstancePtr);
void XKvadd2_DisableAutoRestart(XKvadd2 *InstancePtr);

void XKvadd2_Set_A(XKvadd2 *InstancePtr, u64 Data);
u64 XKvadd2_Get_A(XKvadd2 *InstancePtr);
void XKvadd2_Set_B(XKvadd2 *InstancePtr, u64 Data);
u64 XKvadd2_Get_B(XKvadd2 *InstancePtr);
void XKvadd2_Set_res(XKvadd2 *InstancePtr, u64 Data);
u64 XKvadd2_Get_res(XKvadd2 *InstancePtr);

void XKvadd2_InterruptGlobalEnable(XKvadd2 *InstancePtr);
void XKvadd2_InterruptGlobalDisable(XKvadd2 *InstancePtr);
void XKvadd2_InterruptEnable(XKvadd2 *InstancePtr, u32 Mask);
void XKvadd2_InterruptDisable(XKvadd2 *InstancePtr, u32 Mask);
void XKvadd2_InterruptClear(XKvadd2 *InstancePtr, u32 Mask);
u32 XKvadd2_InterruptGetEnabled(XKvadd2 *InstancePtr);
u32 XKvadd2_InterruptGetStatus(XKvadd2 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
