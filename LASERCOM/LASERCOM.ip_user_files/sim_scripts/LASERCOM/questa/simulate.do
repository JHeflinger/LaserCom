onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib LASERCOM_opt

do {wave.do}

view wave
view structure
view signals

do {LASERCOM.udo}

run -all

quit -force
