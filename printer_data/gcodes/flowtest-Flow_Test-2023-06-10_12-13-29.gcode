; *** FlowTestGenerator.js (v0.4.6) by iFallUpHill
; *** https://github.com/iFallUpHill/flow-calculator
; *** Based on CNCKitchen's ExtrusionSystemBenchmark by Stefan Hermann
; *** https://github.com/CNCKitchen/ExtrusionSystemBenchmark

;####### Settings
; bedWidth = 220
; bedLength = 220
; bedMargin = 5
; safeZPark = 10
; filamentDiameter = 1.75
; travelSpeed = 100
; dwellTime = 20
; bedTemp = 60
; fanSpeed = 0
; primeLength = 25
; primeAmount = 20
; primeSpeed = 5
; wipeLength = 15
; retractionDistance = 0.6
; retractionSpeed = 45
; blobHeight = 10
; extrusionAmount = 200
; direction = 1
; flowSpacing = 50
; tempSpacing = 38
; flowStart = 8
; flowOffset = 2
; flowSteps = 4
; flowEnd = 14
; tempStart = 200
; tempOffset = 20
; tempSteps = 3
; tempEnd = 240

;####### Start Gcode
M109 S0
M190 S0
start_print EXTRUDER_TEMP=200 BED_TEMP=60

; [SAFETY] Force Relative Extrusion
M83 ; set extruder to relative mode

;####### 200°C
G4 S0; Dwell
M109 S200

;####### 200°C // 8mm3/s
M117 200C // 8mm3/s
G0 X5 Y5 Z15.5 F6000
G4 S20 ; Dwell
G0 Z0.3 ; Drop down
G1 X30 E20 F300 ; Prime
G1 E-0.6 F2700 ; Retract
G0 X45 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.6 F2700 ; Undo Retract
G1 Z10.5 E200 F9.98 ; Extrude
G1 E-0.6 F2700 ; Retract
G0 Z15.5; Lift
G0 X5 Y5 F6000
G92 E0 ; Reset Extruder

;####### 200°C // 10mm3/s
M117 200C // 10mm3/s
G0 X5 Y55 Z15.5 F6000
G4 S20 ; Dwell
G0 Z0.3 ; Drop down
G1 X30 E20 F300 ; Prime
G1 E-0.6 F2700 ; Retract
G0 X45 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.6 F2700 ; Undo Retract
G1 Z10.5 E200 F12.47 ; Extrude
G1 E-0.6 F2700 ; Retract
G0 Z15.5; Lift
G0 X5 Y55 F6000
G92 E0 ; Reset Extruder

;####### 200°C // 12mm3/s
M117 200C // 12mm3/s
G0 X5 Y105 Z15.5 F6000
G4 S20 ; Dwell
G0 Z0.3 ; Drop down
G1 X30 E20 F300 ; Prime
G1 E-0.6 F2700 ; Retract
G0 X45 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.6 F2700 ; Undo Retract
G1 Z10.5 E200 F14.97 ; Extrude
G1 E-0.6 F2700 ; Retract
G0 Z15.5; Lift
G0 X5 Y105 F6000
G92 E0 ; Reset Extruder

;####### 200°C // 14mm3/s
M117 200C // 14mm3/s
G0 X5 Y155 Z15.5 F6000
G4 S20 ; Dwell
G0 Z0.3 ; Drop down
G1 X30 E20 F300 ; Prime
G1 E-0.6 F2700 ; Retract
G0 X45 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.6 F2700 ; Undo Retract
G1 Z10.5 E200 F17.46 ; Extrude
G1 E-0.6 F2700 ; Retract
G0 Z15.5; Lift
G0 X5 Y155 F6000
G92 E0 ; Reset Extruder

;####### 220°C
G4 S0; Dwell
M109 S220

;####### 220°C // 8mm3/s
M117 220C // 8mm3/s
G0 X83 Y5 Z15.5 F6000
G4 S20 ; Dwell
G0 Z0.3 ; Drop down
G1 X108 E20 F300 ; Prime
G1 E-0.6 F2700 ; Retract
G0 X123 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.6 F2700 ; Undo Retract
G1 Z10.5 E200 F9.98 ; Extrude
G1 E-0.6 F2700 ; Retract
G0 Z15.5; Lift
G0 X83 Y5 F6000
G92 E0 ; Reset Extruder

;####### 220°C // 10mm3/s
M117 220C // 10mm3/s
G0 X83 Y55 Z15.5 F6000
G4 S20 ; Dwell
G0 Z0.3 ; Drop down
G1 X108 E20 F300 ; Prime
G1 E-0.6 F2700 ; Retract
G0 X123 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.6 F2700 ; Undo Retract
G1 Z10.5 E200 F12.47 ; Extrude
G1 E-0.6 F2700 ; Retract
G0 Z15.5; Lift
G0 X83 Y55 F6000
G92 E0 ; Reset Extruder

;####### 220°C // 12mm3/s
M117 220C // 12mm3/s
G0 X83 Y105 Z15.5 F6000
G4 S20 ; Dwell
G0 Z0.3 ; Drop down
G1 X108 E20 F300 ; Prime
G1 E-0.6 F2700 ; Retract
G0 X123 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.6 F2700 ; Undo Retract
G1 Z10.5 E200 F14.97 ; Extrude
G1 E-0.6 F2700 ; Retract
G0 Z15.5; Lift
G0 X83 Y105 F6000
G92 E0 ; Reset Extruder

;####### 220°C // 14mm3/s
M117 220C // 14mm3/s
G0 X83 Y155 Z15.5 F6000
G4 S20 ; Dwell
G0 Z0.3 ; Drop down
G1 X108 E20 F300 ; Prime
G1 E-0.6 F2700 ; Retract
G0 X123 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.6 F2700 ; Undo Retract
G1 Z10.5 E200 F17.46 ; Extrude
G1 E-0.6 F2700 ; Retract
G0 Z15.5; Lift
G0 X83 Y155 F6000
G92 E0 ; Reset Extruder

;####### 240°C
G4 S0; Dwell
M109 S240

;####### 240°C // 8mm3/s
M117 240C // 8mm3/s
G0 X161 Y5 Z15.5 F6000
G4 S20 ; Dwell
G0 Z0.3 ; Drop down
G1 X186 E20 F300 ; Prime
G1 E-0.6 F2700 ; Retract
G0 X201 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.6 F2700 ; Undo Retract
G1 Z10.5 E200 F9.98 ; Extrude
G1 E-0.6 F2700 ; Retract
G0 Z15.5; Lift
G0 X161 Y5 F6000
G92 E0 ; Reset Extruder

;####### 240°C // 10mm3/s
M117 240C // 10mm3/s
G0 X161 Y55 Z15.5 F6000
G4 S20 ; Dwell
G0 Z0.3 ; Drop down
G1 X186 E20 F300 ; Prime
G1 E-0.6 F2700 ; Retract
G0 X201 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.6 F2700 ; Undo Retract
G1 Z10.5 E200 F12.47 ; Extrude
G1 E-0.6 F2700 ; Retract
G0 Z15.5; Lift
G0 X161 Y55 F6000
G92 E0 ; Reset Extruder

;####### 240°C // 12mm3/s
M117 240C // 12mm3/s
G0 X161 Y105 Z15.5 F6000
G4 S20 ; Dwell
G0 Z0.3 ; Drop down
G1 X186 E20 F300 ; Prime
G1 E-0.6 F2700 ; Retract
G0 X201 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.6 F2700 ; Undo Retract
G1 Z10.5 E200 F14.97 ; Extrude
G1 E-0.6 F2700 ; Retract
G0 Z15.5; Lift
G0 X161 Y105 F6000
G92 E0 ; Reset Extruder

;####### 240°C // 14mm3/s
M117 240C // 14mm3/s
G0 X161 Y155 Z15.5 F6000
G4 S20 ; Dwell
G0 Z0.3 ; Drop down
G1 X186 E20 F300 ; Prime
G1 E-0.6 F2700 ; Retract
G0 X201 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.6 F2700 ; Undo Retract
G1 Z10.5 E200 F17.46 ; Extrude
G1 E-0.6 F2700 ; Retract
G0 Z15.5; Lift
G0 X161 Y155 F6000
G92 E0 ; Reset Extruder

;####### End Gcode
END_PRINT