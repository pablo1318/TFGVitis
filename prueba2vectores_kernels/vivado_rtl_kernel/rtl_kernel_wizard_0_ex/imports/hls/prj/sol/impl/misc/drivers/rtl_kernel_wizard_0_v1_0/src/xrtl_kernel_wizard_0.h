// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XRTL_KERNEL_WIZARD_0_H
#define XRTL_KERNEL_WIZARD_0_H

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
#include "xrtl_kernel_wizard_0_hw.h"

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
} XRtl_kernel_wizard_0_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XRtl_kernel_wizard_0;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XRtl_kernel_wizard_0_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XRtl_kernel_wizard_0_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XRtl_kernel_wizard_0_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XRtl_kernel_wizard_0_ReadReg(BaseAddress, RegOffset) \
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
int XRtl_kernel_wizard_0_Initialize(XRtl_kernel_wizard_0 *InstancePtr, u16 DeviceId);
XRtl_kernel_wizard_0_Config* XRtl_kernel_wizard_0_LookupConfig(u16 DeviceId);
int XRtl_kernel_wizard_0_CfgInitialize(XRtl_kernel_wizard_0 *InstancePtr, XRtl_kernel_wizard_0_Config *ConfigPtr);
#else
int XRtl_kernel_wizard_0_Initialize(XRtl_kernel_wizard_0 *InstancePtr, const char* InstanceName);
int XRtl_kernel_wizard_0_Release(XRtl_kernel_wizard_0 *InstancePtr);
#endif

void XRtl_kernel_wizard_0_Start(XRtl_kernel_wizard_0 *InstancePtr);
u32 XRtl_kernel_wizard_0_IsDone(XRtl_kernel_wizard_0 *InstancePtr);
u32 XRtl_kernel_wizard_0_IsIdle(XRtl_kernel_wizard_0 *InstancePtr);
u32 XRtl_kernel_wizard_0_IsReady(XRtl_kernel_wizard_0 *InstancePtr);
void XRtl_kernel_wizard_0_EnableAutoRestart(XRtl_kernel_wizard_0 *InstancePtr);
void XRtl_kernel_wizard_0_DisableAutoRestart(XRtl_kernel_wizard_0 *InstancePtr);

void XRtl_kernel_wizard_0_Set_scalar00(XRtl_kernel_wizard_0 *InstancePtr, u32 Data);
u32 XRtl_kernel_wizard_0_Get_scalar00(XRtl_kernel_wizard_0 *InstancePtr);
void XRtl_kernel_wizard_0_Set_axi00_ptr0(XRtl_kernel_wizard_0 *InstancePtr, u64 Data);
u64 XRtl_kernel_wizard_0_Get_axi00_ptr0(XRtl_kernel_wizard_0 *InstancePtr);

void XRtl_kernel_wizard_0_InterruptGlobalEnable(XRtl_kernel_wizard_0 *InstancePtr);
void XRtl_kernel_wizard_0_InterruptGlobalDisable(XRtl_kernel_wizard_0 *InstancePtr);
void XRtl_kernel_wizard_0_InterruptEnable(XRtl_kernel_wizard_0 *InstancePtr, u32 Mask);
void XRtl_kernel_wizard_0_InterruptDisable(XRtl_kernel_wizard_0 *InstancePtr, u32 Mask);
void XRtl_kernel_wizard_0_InterruptClear(XRtl_kernel_wizard_0 *InstancePtr, u32 Mask);
u32 XRtl_kernel_wizard_0_InterruptGetEnabled(XRtl_kernel_wizard_0 *InstancePtr);
u32 XRtl_kernel_wizard_0_InterruptGetStatus(XRtl_kernel_wizard_0 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
