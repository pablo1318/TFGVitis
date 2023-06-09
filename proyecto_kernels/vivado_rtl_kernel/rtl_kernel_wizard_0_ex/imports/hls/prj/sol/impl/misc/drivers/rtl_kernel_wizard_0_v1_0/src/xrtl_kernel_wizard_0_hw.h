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
// 0x18 : Data signal of axi00_ptr0
//        bit 31~0 - axi00_ptr0[31:0] (Read/Write)
// 0x1c : Data signal of axi00_ptr0
//        bit 31~0 - axi00_ptr0[63:32] (Read/Write)
// 0x20 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_AP_CTRL         0x00
#define XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_GIE             0x04
#define XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_IER             0x08
#define XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_ISR             0x0c
#define XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_SCALAR00_DATA   0x10
#define XRTL_KERNEL_WIZARD_0_CONTROL_BITS_SCALAR00_DATA   32
#define XRTL_KERNEL_WIZARD_0_CONTROL_ADDR_AXI00_PTR0_DATA 0x18
#define XRTL_KERNEL_WIZARD_0_CONTROL_BITS_AXI00_PTR0_DATA 64

