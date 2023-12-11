vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../full_adder.gen/sources_1/bd/full_adder/sim/full_adder.v" \


vlog -work xil_defaultlib \
"glbl.v"

