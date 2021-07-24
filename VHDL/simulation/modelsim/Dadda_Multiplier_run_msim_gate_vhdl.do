transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {Dadda_Multiplier.vho}

vcom -93 -work work {C:/Users/Aditya/Downloads/Assignment_3-20191028T084537Z-001/Assignment_3/VHDL/Dadda_Multiplier_tb.vhd}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /uut=Dadda_Multiplier_vhd.sdo -L altera -L altera_lnsim -L cyclonev -L gate_work -L work -voptargs="+acc"  Dadda_Multiplier_tb

add wave *
view structure
view signals
run -all
