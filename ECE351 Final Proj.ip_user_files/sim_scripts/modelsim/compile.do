vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_11
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_11 modelsim_lib/msim/blk_mem_gen_v8_4_11
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../../.var/app/com.github.corna.Vivado/data/xilinx-install/2025.1/data/rsb/busdef" \
"/home/david/.var/app/com.github.corna.Vivado/data/xilinx-install/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/var/home/david/.var/app/com.github.corna.Vivado/data/xilinx-install/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_11 -64 -incr -mfcu  "+incdir+../../../../../.var/app/com.github.corna.Vivado/data/xilinx-install/2025.1/data/rsb/busdef" \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../.var/app/com.github.corna.Vivado/data/xilinx-install/2025.1/data/rsb/busdef" \
"../../../ECE351 Final Proj.gen/sources_1/ip/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../ECE351 Final Proj.srcs/sources_1/new/animations.v" \
"../../../ECE351 Final Proj.srcs/sim_1/imports/sim/blk_mem_gen_0.v" \
"../../../ECE351 Final Proj.srcs/sources_1/new/dependencies.v" \
"../../../ECE351 Final Proj.srcs/sim_1/new/testbench.v" \

vlog -work xil_defaultlib \
"glbl.v"

