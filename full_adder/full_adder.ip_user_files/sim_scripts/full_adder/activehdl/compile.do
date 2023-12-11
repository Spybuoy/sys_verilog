transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../../full_adder.gen/sources_1/bd/full_adder/sim/full_adder.v" \


vlog -work xil_defaultlib \
"glbl.v"

