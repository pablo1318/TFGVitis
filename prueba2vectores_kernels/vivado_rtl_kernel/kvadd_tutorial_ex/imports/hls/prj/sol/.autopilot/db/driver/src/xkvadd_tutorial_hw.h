// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of scalar00
//        bit 31~0 - scalar00[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of A
//        bit 31~0 - A[31:0] (Read/Write)
// 0x1c : Data signal of A
//        bit 31~0 - A[63:32] (Read/Write)
// 0x20 : reserved
// 0x24 : Data signal of B
//        bit 31~0 - B[31:0] (Read/Write)
// 0x28 : Data signal of B
//        bit 31~0 - B[63:32] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of res
//        bit 31~0 - res[31:0] (Read/Write)
// 0x34 : Data signal of res
//        bit 31~0 - res[63:32] (Read/Write)
// 0x38 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XKVADD_TUTORIAL_CONTROL_ADDR_AP_CTRL       0x00
#define XKVADD_TUTORIAL_CONTROL_ADDR_GIE           0x04
#define XKVADD_TUTORIAL_CONTROL_ADDR_IER           0x08
#define XKVADD_TUTORIAL_CONTROL_ADDR_ISR           0x0c
#define XKVADD_TUTORIAL_CONTROL_ADDR_SCALAR00_DATA 0x10
#define XKVADD_TUTORIAL_CONTROL_BITS_SCALAR00_DATA 32
#define XKVADD_TUTORIAL_CONTROL_ADDR_A_DATA        0x18
#define XKVADD_TUTORIAL_CONTROL_BITS_A_DATA        64
#define XKVADD_TUTORIAL_CONTROL_ADDR_B_DATA        0x24
#define XKVADD_TUTORIAL_CONTROL_BITS_B_DATA        64
#define XKVADD_TUTORIAL_CONTROL_ADDR_RES_DATA      0x30
#define XKVADD_TUTORIAL_CONTROL_BITS_RES_DATA      64

