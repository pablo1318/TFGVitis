//------------------------------------------------------------------------------------
// Filename:    pfm_dynamic_sci_stub.sv
// Description: This HDL file is intended to be used with following simulators only:
//
//   Vivado Simulator (XSim)
//   Cadence Xcelium Simulator
//
//------------------------------------------------------------------------------------
`ifdef XILINX_SIMULATOR
(* SC_MODULE_EXPORT *)
module pfm_dynamic_sci();
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module pfm_dynamic_sci()
(* integer foreign = "SystemC";
*);
endmodule
`endif

