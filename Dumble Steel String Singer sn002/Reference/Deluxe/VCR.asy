Version 4
SymbolType BLOCK
LINE Normal -26 -32 -48 -32
LINE Normal -26 16 -48 16
LINE Normal 0 32 0 64
LINE Normal 0 -80 0 -48
LINE Normal 0 -41 0 -48
LINE Normal 14 -32 0 -41
LINE Normal -16 -16 14 -32
LINE Normal 14 0 -16 -16
LINE Normal -16 16 14 0
LINE Normal 0 23 -16 16
LINE Normal 0 27 0 23
LINE Normal 0 32 0 27
CIRCLE Normal 29 39 -30 -55
WINDOW 38 32 -16 Left 0
WINDOW 39 32 8 Left 0
WINDOW 40 32 32 Left 0
WINDOW 0 32 -40 Left 0
SYMATTR SpiceModel VCRNeg
SYMATTR SpiceLine RL=100K RD=1MEG
SYMATTR SpiceLine2 VM=200 VT=100
SYMATTR Prefix X
SYMATTR Description Voltage Controlled Resistor
PIN -48 -32 NONE 8
PINATTR PinName Ctl1
PINATTR SpiceOrder 1
PIN -48 16 NONE 8
PINATTR PinName Ctl2
PINATTR SpiceOrder 2
PIN 0 -80 NONE 8
PINATTR PinName Res1
PINATTR SpiceOrder 3
PIN 0 64 NONE 8
PINATTR PinName Res2
PINATTR SpiceOrder 4
