onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider tb
add wave -noupdate /CIC_tb/rst
add wave -noupdate /CIC_tb/decimation_ratio
add wave -noupdate -max 127.0 -min -127.0 -radix decimal /CIC_tb/d_in
add wave -noupdate -max 65.0 -min -66.0 -radix decimal -childformat {{{/CIC_tb/d_out[7]} -radix decimal} {{/CIC_tb/d_out[6]} -radix decimal} {{/CIC_tb/d_out[5]} -radix decimal} {{/CIC_tb/d_out[4]} -radix decimal} {{/CIC_tb/d_out[3]} -radix decimal} {{/CIC_tb/d_out[2]} -radix decimal} {{/CIC_tb/d_out[1]} -radix decimal} {{/CIC_tb/d_out[0]} -radix decimal}} -subitemconfig {{/CIC_tb/d_out[7]} {-height 17 -radix decimal} {/CIC_tb/d_out[6]} {-height 17 -radix decimal} {/CIC_tb/d_out[5]} {-height 17 -radix decimal} {/CIC_tb/d_out[4]} {-height 17 -radix decimal} {/CIC_tb/d_out[3]} {-height 17 -radix decimal} {/CIC_tb/d_out[2]} {-height 17 -radix decimal} {/CIC_tb/d_out[1]} {-height 17 -radix decimal} {/CIC_tb/d_out[0]} {-height 17 -radix decimal}} /CIC_tb/d_out
add wave -noupdate /CIC_tb/clk
add wave -noupdate /CIC_tb/d_clk
add wave -noupdate /CIC_tb/x_in
add wave -noupdate /CIC_tb/x_read
add wave -noupdate -divider CIC
add wave -noupdate /CIC_tb/CIC/rst
add wave -noupdate -radix decimal /CIC_tb/CIC/decimation_ratio
add wave -noupdate -radix decimal /CIC_tb/CIC/d_tmp
add wave -noupdate -radix decimal /CIC_tb/CIC/d_d_tmp
add wave -noupdate -radix decimal /CIC_tb/CIC/d_in
add wave -noupdate -radix decimal -childformat {{{/CIC_tb/CIC/d_out[7]} -radix decimal} {{/CIC_tb/CIC/d_out[6]} -radix decimal} {{/CIC_tb/CIC/d_out[5]} -radix decimal} {{/CIC_tb/CIC/d_out[4]} -radix decimal} {{/CIC_tb/CIC/d_out[3]} -radix decimal} {{/CIC_tb/CIC/d_out[2]} -radix decimal} {{/CIC_tb/CIC/d_out[1]} -radix decimal} {{/CIC_tb/CIC/d_out[0]} -radix decimal}} -subitemconfig {{/CIC_tb/CIC/d_out[7]} {-height 17 -radix decimal} {/CIC_tb/CIC/d_out[6]} {-height 17 -radix decimal} {/CIC_tb/CIC/d_out[5]} {-height 17 -radix decimal} {/CIC_tb/CIC/d_out[4]} {-height 17 -radix decimal} {/CIC_tb/CIC/d_out[3]} {-height 17 -radix decimal} {/CIC_tb/CIC/d_out[2]} {-height 17 -radix decimal} {/CIC_tb/CIC/d_out[1]} {-height 17 -radix decimal} {/CIC_tb/CIC/d_out[0]} {-height 17 -radix decimal}} /CIC_tb/CIC/d_out
add wave -noupdate -radix decimal /CIC_tb/CIC/clk
add wave -noupdate /CIC_tb/CIC/d_clk
add wave -noupdate -radix decimal /CIC_tb/CIC/d1
add wave -noupdate -radix decimal /CIC_tb/CIC/d_d1
add wave -noupdate -radix decimal /CIC_tb/CIC/d2
add wave -noupdate -radix decimal /CIC_tb/CIC/d_d2
add wave -noupdate -radix decimal /CIC_tb/CIC/d3
add wave -noupdate -radix decimal /CIC_tb/CIC/d_d3
add wave -noupdate -radix decimal /CIC_tb/CIC/d4
add wave -noupdate -radix decimal /CIC_tb/CIC/d_d4
add wave -noupdate -radix decimal /CIC_tb/CIC/d5
add wave -noupdate -radix decimal /CIC_tb/CIC/d_d5
add wave -noupdate -radix decimal /CIC_tb/CIC/d6
add wave -noupdate -radix decimal /CIC_tb/CIC/d_d6
add wave -noupdate -radix decimal /CIC_tb/CIC/d7
add wave -noupdate -radix decimal /CIC_tb/CIC/d_d7
add wave -noupdate -radix decimal /CIC_tb/CIC/d8
add wave -noupdate -radix decimal /CIC_tb/CIC/d_d8
add wave -noupdate -radix decimal /CIC_tb/CIC/d9
add wave -noupdate -radix decimal /CIC_tb/CIC/d_d9
add wave -noupdate -radix decimal -childformat {{{/CIC_tb/CIC/d10[71]} -radix decimal} {{/CIC_tb/CIC/d10[70]} -radix decimal} {{/CIC_tb/CIC/d10[69]} -radix decimal} {{/CIC_tb/CIC/d10[68]} -radix decimal} {{/CIC_tb/CIC/d10[67]} -radix decimal} {{/CIC_tb/CIC/d10[66]} -radix decimal} {{/CIC_tb/CIC/d10[65]} -radix decimal} {{/CIC_tb/CIC/d10[64]} -radix decimal} {{/CIC_tb/CIC/d10[63]} -radix decimal} {{/CIC_tb/CIC/d10[62]} -radix decimal} {{/CIC_tb/CIC/d10[61]} -radix decimal} {{/CIC_tb/CIC/d10[60]} -radix decimal} {{/CIC_tb/CIC/d10[59]} -radix decimal} {{/CIC_tb/CIC/d10[58]} -radix decimal} {{/CIC_tb/CIC/d10[57]} -radix decimal} {{/CIC_tb/CIC/d10[56]} -radix decimal} {{/CIC_tb/CIC/d10[55]} -radix decimal} {{/CIC_tb/CIC/d10[54]} -radix decimal} {{/CIC_tb/CIC/d10[53]} -radix decimal} {{/CIC_tb/CIC/d10[52]} -radix decimal} {{/CIC_tb/CIC/d10[51]} -radix decimal} {{/CIC_tb/CIC/d10[50]} -radix decimal} {{/CIC_tb/CIC/d10[49]} -radix decimal} {{/CIC_tb/CIC/d10[48]} -radix decimal} {{/CIC_tb/CIC/d10[47]} -radix decimal} {{/CIC_tb/CIC/d10[46]} -radix decimal} {{/CIC_tb/CIC/d10[45]} -radix decimal} {{/CIC_tb/CIC/d10[44]} -radix decimal} {{/CIC_tb/CIC/d10[43]} -radix decimal} {{/CIC_tb/CIC/d10[42]} -radix decimal} {{/CIC_tb/CIC/d10[41]} -radix decimal} {{/CIC_tb/CIC/d10[40]} -radix decimal} {{/CIC_tb/CIC/d10[39]} -radix decimal} {{/CIC_tb/CIC/d10[38]} -radix decimal} {{/CIC_tb/CIC/d10[37]} -radix decimal} {{/CIC_tb/CIC/d10[36]} -radix decimal} {{/CIC_tb/CIC/d10[35]} -radix decimal} {{/CIC_tb/CIC/d10[34]} -radix decimal} {{/CIC_tb/CIC/d10[33]} -radix decimal} {{/CIC_tb/CIC/d10[32]} -radix decimal} {{/CIC_tb/CIC/d10[31]} -radix decimal} {{/CIC_tb/CIC/d10[30]} -radix decimal} {{/CIC_tb/CIC/d10[29]} -radix decimal} {{/CIC_tb/CIC/d10[28]} -radix decimal} {{/CIC_tb/CIC/d10[27]} -radix decimal} {{/CIC_tb/CIC/d10[26]} -radix decimal} {{/CIC_tb/CIC/d10[25]} -radix decimal} {{/CIC_tb/CIC/d10[24]} -radix decimal} {{/CIC_tb/CIC/d10[23]} -radix decimal} {{/CIC_tb/CIC/d10[22]} -radix decimal} {{/CIC_tb/CIC/d10[21]} -radix decimal} {{/CIC_tb/CIC/d10[20]} -radix decimal} {{/CIC_tb/CIC/d10[19]} -radix decimal} {{/CIC_tb/CIC/d10[18]} -radix decimal} {{/CIC_tb/CIC/d10[17]} -radix decimal} {{/CIC_tb/CIC/d10[16]} -radix decimal} {{/CIC_tb/CIC/d10[15]} -radix decimal} {{/CIC_tb/CIC/d10[14]} -radix decimal} {{/CIC_tb/CIC/d10[13]} -radix decimal} {{/CIC_tb/CIC/d10[12]} -radix decimal} {{/CIC_tb/CIC/d10[11]} -radix decimal} {{/CIC_tb/CIC/d10[10]} -radix decimal} {{/CIC_tb/CIC/d10[9]} -radix decimal} {{/CIC_tb/CIC/d10[8]} -radix decimal} {{/CIC_tb/CIC/d10[7]} -radix decimal} {{/CIC_tb/CIC/d10[6]} -radix decimal} {{/CIC_tb/CIC/d10[5]} -radix decimal} {{/CIC_tb/CIC/d10[4]} -radix decimal} {{/CIC_tb/CIC/d10[3]} -radix decimal} {{/CIC_tb/CIC/d10[2]} -radix decimal} {{/CIC_tb/CIC/d10[1]} -radix decimal} {{/CIC_tb/CIC/d10[0]} -radix decimal}} -subitemconfig {{/CIC_tb/CIC/d10[71]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[70]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[69]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[68]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[67]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[66]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[65]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[64]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[63]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[62]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[61]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[60]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[59]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[58]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[57]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[56]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[55]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[54]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[53]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[52]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[51]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[50]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[49]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[48]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[47]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[46]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[45]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[44]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[43]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[42]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[41]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[40]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[39]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[38]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[37]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[36]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[35]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[34]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[33]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[32]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[31]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[30]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[29]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[28]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[27]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[26]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[25]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[24]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[23]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[22]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[21]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[20]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[19]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[18]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[17]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[16]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[15]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[14]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[13]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[12]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[11]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[10]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[9]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[8]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[7]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[6]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[5]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[4]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[3]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[2]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[1]} {-height 17 -radix decimal} {/CIC_tb/CIC/d10[0]} {-height 17 -radix decimal}} /CIC_tb/CIC/d10
add wave -noupdate -radix decimal /CIC_tb/CIC/count
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 3} {1 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 208
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {2520035 ns}
