// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XKENEL_TUTORIAL_H
#define XKENEL_TUTORIAL_H

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
#include "xkenel_tutorial_hw.h"

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
} XKenel_tutorial_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XKenel_tutorial;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKenel_tutorial_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKenel_tutorial_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKenel_tutorial_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKenel_tutorial_ReadReg(BaseAddress, RegOffset) \
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
int XKenel_tutorial_Initialize(XKenel_tutorial *InstancePtr, u16 DeviceId);
XKenel_tutorial_Config* XKenel_tutorial_LookupConfig(u16 DeviceId);
int XKenel_tutorial_CfgInitialize(XKenel_tutorial *InstancePtr, XKenel_tutorial_Config *ConfigPtr);
#else
int XKenel_tutorial_Initialize(XKenel_tutorial *InstancePtr, const char* InstanceName);
int XKenel_tutorial_Release(XKenel_tutorial *InstancePtr);
#endif

void XKenel_tutorial_Start(XKenel_tutorial *InstancePtr);
u32 XKenel_tutorial_IsDone(XKenel_tutorial *InstancePtr);
u32 XKenel_tutorial_IsIdle(XKenel_tutorial *InstancePtr);
u32 XKenel_tutorial_IsReady(XKenel_tutorial *InstancePtr);
void XKenel_tutorial_EnableAutoRestart(XKenel_tutorial *InstancePtr);
void XKenel_tutorial_DisableAutoRestart(XKenel_tutorial *InstancePtr);

void XKenel_tutorial_Set_axi00_ptr0(XKenel_tutorial *InstancePtr, u64 Data);
u64 XKenel_tutorial_Get_axi00_ptr0(XKenel_tutorial *InstancePtr);

void XKenel_tutorial_InterruptGlobalEnable(XKenel_tutorial *InstancePtr);
void XKenel_tutorial_InterruptGlobalDisable(XKenel_tutorial *InstancePtr);
void XKenel_tutorial_InterruptEnable(XKenel_tutorial *InstancePtr, u32 Mask);
void XKenel_tutorial_InterruptDisable(XKenel_tutorial *InstancePtr, u32 Mask);
void XKenel_tutorial_InterruptClear(XKenel_tutorial *InstancePtr, u32 Mask);
u32 XKenel_tutorial_InterruptGetEnabled(XKenel_tutorial *InstancePtr);
u32 XKenel_tutorial_InterruptGetStatus(XKenel_tutorial *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
