vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../full_adder.gen/sources_1/bd/full_adder/sim/full_adder.v" \


vlog -work xil_defaultlib \
"glbl.v"

