%

O00001 (OP 1 Drill plate)
(X0Y0 is middle of plate)

T1 M06 (Tool change)
G90 G54 G00 X0 Y0 (Absolute Programming Position, Work Coordinate # 1, Drill Location 1)

S2000 M03 (Start spindle clockwise and set speed to 2000rpm)
G43 H01 Z0.5 M08 (Tool length compensation, tool length offset - Z height change, Coolant ON)
G81 Z-.135 R.25 F10.0 (Drill canned cycle, z change and add radius, clockwise arc )
X-.75 Y-.75 Z-.1425
X.75
Y.75

