onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Diagramm_opt

do {wave.do}

view wave
view structure
view signals

do {Diagramm.udo}

run -all

quit -force
