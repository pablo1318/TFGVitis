#
# this file was created by a computer. trust it.
#

# compiler tools
XILINX_VITIS ?= /media/pablo1318/hddLinux/XILINX/Vitis/2022.2
XILINX_XRT ?= /opt/xilinx/xrt
XILINX_VIVADO ?= /media/pablo1318/hddLinux/XILINX/Vivado/2022.2
XILINX_HLS ?= $(XILINX_VITIS)/Vivado_HLS

VPP ?= ${XILINX_VITIS}/bin/v++
RM = rm -f
RMDIR = rm -rf

VITIS_PLATFORM = xilinx_u250_gen3x16_xdma_4_1_202210_1
VITIS_PLATFORM_PATH = $(VITIS_PLATFORM)

TARGET = sw_emu
VPP_OPTS = --target $(TARGET)

#
# Hw kernel files
#


BUILD_SUBDIRS += build
HW_KERNEL_OBJS += build/krnl_vadd.xo
SRC_KERNEL_OBJS += build/krnl_vadd.xo

ALL_MESSAGE_FILES = $(subst .xo,.o,.mdb,$(SRC_KERNEL_OBJS))

#
# primary build targets
#

.PHONY: all clean
all: $(HW_KERNEL_OBJS)


clean:
	-$(RM) $(SRC_KERNEL_OBJS) $(ALL_MESSAGE_FILES) 
	-$(RMDIR) $(BUILD_SUBDIRS)
	-$(RMDIR) .Xil

.PHONY: incremental
incremental: all


nothing:

#
# Hw Kernels compile;
#

build/krnl_vadd.xo: ../src/krnl_vadd.cpp krnl_vadd-compile.cfg
	-@mkdir -p $(@D)
	-@$(RM) $@
	$(VPP) $(VPP_OPTS) --compile -I"$(<D)" --config krnl_vadd-compile.cfg -o"$@" "$<"

