transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/IITB Files/Sem I/VLSI Design/Assignment_3/VHDL/full_Adder.vhd}
vcom -93 -work work {D:/IITB Files/Sem I/VLSI Design/Assignment_3/VHDL/half_Adder.vhd}
vcom -93 -work work {D:/IITB Files/Sem I/VLSI Design/Assignment_3/VHDL/nand_gate.vhd}
vcom -93 -work work {D:/IITB Files/Sem I/VLSI Design/Assignment_3/VHDL/not_gate.vhd}
vcom -93 -work work {D:/IITB Files/Sem I/VLSI Design/Assignment_3/VHDL/and_gate.vhd}
vcom -93 -work work {D:/IITB Files/Sem I/VLSI Design/Assignment_3/VHDL/Pass.vhd}
vcom -93 -work work {D:/IITB Files/Sem I/VLSI Design/Assignment_3/VHDL/xor_gate.vhd}
vcom -93 -work work {D:/IITB Files/Sem I/VLSI Design/Assignment_3/VHDL/logic.vhd}
vcom -93 -work work {D:/IITB Files/Sem I/VLSI Design/Assignment_3/VHDL/gp.vhd}
vcom -93 -work work {D:/IITB Files/Sem I/VLSI Design/Assignment_3/VHDL/black_block.vhd}
vcom -93 -work work {D:/IITB Files/Sem I/VLSI Design/Assignment_3/VHDL/gray_block.vhd}
vcom -93 -work work {D:/IITB Files/Sem I/VLSI Design/Assignment_3/VHDL/Brent_Kung_Adder.vhd}
vcom -93 -work work {D:/IITB Files/Sem I/VLSI Design/Assignment_3/VHDL/Dadda_Multiplier.vhd}

vcom -93 -work work {D:/IITB Files/Sem I/VLSI Design/Assignment_3/VHDL/Dadda_Multiplier_tb.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L rtl_work -L work -voptargs="+acc"  Dadda_Multiplier_tb

add wave *
view structure
view signals
run -all
