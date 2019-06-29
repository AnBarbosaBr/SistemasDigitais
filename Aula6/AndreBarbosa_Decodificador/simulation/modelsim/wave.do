onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /decodificador_vhd_tst/En
add wave -noupdate /decodificador_vhd_tst/S0
add wave -noupdate /decodificador_vhd_tst/S1
add wave -noupdate /decodificador_vhd_tst/A
add wave -noupdate /decodificador_vhd_tst/B
add wave -noupdate /decodificador_vhd_tst/C
add wave -noupdate /decodificador_vhd_tst/D
add wave -noupdate /decodificador_vhd_tst/E
add wave -noupdate /decodificador_vhd_tst/F
add wave -noupdate /decodificador_vhd_tst/G
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {895000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 207
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
WaveRestoreZoom {222027 ps} {1040946 ps}
