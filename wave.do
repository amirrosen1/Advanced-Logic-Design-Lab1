onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand /tb/key
add wave -noupdate /tb/valid
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {22324 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 127
configure wave -valuecolwidth 40
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
configure wave -timelineunits ps
update
WaveRestoreZoom {7006 ps} {31211 ps}
