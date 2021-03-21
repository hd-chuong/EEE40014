onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib IPCreation_opt

do {wave.do}

view wave
view structure
view signals

do {IPCreation.udo}

run -all

quit -force
