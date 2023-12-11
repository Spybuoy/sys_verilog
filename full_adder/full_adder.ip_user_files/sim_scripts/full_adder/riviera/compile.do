transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../../full_adder.gen/sources_1/bd/full_adder/sim/full_adder.v" \


vlog -work xil_defaultlib \
"glbl.v"

