# aclk {FREQ_HZ 300000000 CLK_DOMAIN pfm_dynamic_dma_pcie_aclk PHASE 0.0} aclk1 {FREQ_HZ 300000000 CLK_DOMAIN pfm_dynamic_kernel_clk_0_clk PHASE 0.0}
# Clock Domain: pfm_dynamic_dma_pcie_aclk
create_clock -name aclk -period 3.333 [get_ports aclk]
# Clock Domain: pfm_dynamic_kernel_clk_0_clk
create_clock -name aclk1 -period 3.333 [get_ports aclk1]
# Generated clocks
