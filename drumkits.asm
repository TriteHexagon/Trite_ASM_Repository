Drumkits: ; e8e52
	dw Drumkit0
	dw Drumkit1
	dw Drumkit2
	dw Drumkit3
	dw Drumkit4
	dw Drumkit5
	dw Drumkit0S ;6
	dw Drumkit1S ;7
	dw Drumkit3S ;8
	dw Drumkit5S ;9
; e8e5e

Drumkit0: ; e8e5e
	dw Drum00    ; rest
	dw Snare1    ; c
	dw Snare2    ; c#
	dw Snare3    ; d
	dw Snare4    ; d#
	dw Drum05    ; e
	dw Triangle1 ; f
	dw Triangle2 ; f#
	dw HiHat1    ; g
	dw Snare5    ; g#
	dw Snare6    ; a
	dw Snare7    ; a#
	dw HiHat2    ; b
Drumkit1: ; e8e78
	dw Drum00
	dw HiHat1    ;C_
	dw Snare5    ;C#
	dw Snare6    ;D_
	dw Snare7    ;D#
	dw HiHat2    ;E_
	dw HiHat3    ;F_
	dw Snare8    ;F#
	dw Triangle3 ;G_
	dw Triangle4 ;G#
	dw Snare9    ;A_
	dw Snare10   ;A#
	dw Snare11   ;G_
Drumkit2: ; e8e92
	dw Drum00
	dw Snare1    ;C_
	dw Snare9    ;C#
	dw Snare10   ;D_
	dw Snare11   ;D#
	dw Kick1     ;E_
	dw Triangle1 ;F_
	dw Triangle2 ;F#
	dw HiHat1    ;G_
	dw Snare5    ;G#
	dw Snare6    ;A_
	dw Snare7    ;A#
	dw HiHat2    ;B_
Drumkit3:
	dw Drum00
	dw Snare12   ;C_
	dw Snare13   ;C#
	dw Snare14   ;D_
	dw Kick1     ;D#
	dw Triangle5 ;E_
	dw HiHat3    ;F_ was Drum20
	dw Drum27    ;F#
	dw Drum28    ;G_
	dw Drum29    ;G#
	dw Snare9    ;A_ was Drum00
	dw Kick2     ;A#
	dw Crash2    ;B_
Drumkit4: ; e8ec6
	dw Drum00
	dw Snare2 ;was Drum20
	dw Snare13
	dw Snare14
	dw Kick1
	dw Drum33
	dw Triangle5
	dw Drum35
	dw Drum31
	dw Drum32
	dw Drum36
	dw Kick2
	dw Crash1
Drumkit5: ; e8ee0
	dw Drum00
	dw Snare9    ;C_
	dw Snare10   ;C#
	dw Snare11   ;D_
	dw Drum27    ;D#
	dw Drum28    ;E_
	dw Drum29    ;F_
	dw Drum05    ;F#
	dw Triangle1 ;G_
	dw Crash1    ;G#
	dw Snare14   ;A_
	dw Snare13   ;A#
	dw Kick2     ;B_
Drumkit0S: ;6
	dw Drum00   
	dw Snare2
	dw Snare3   
	dw Snare4 
	dw Snare4_Soft 
	dw Drum05  
	dw Triangle1_Soft
	dw Triangle2_Soft
	dw HiHat1_Soft
	dw Snare5_Soft
	dw Snare6_Soft
	dw Snare7_Soft
	dw HiHat1
Drumkit1S: ;7
	dw Drum00
	dw HiHat1_Soft
	dw Snare5_Soft
	dw Snare6_Soft
	dw Snare7_Soft
	dw HiHat2_Soft
	dw HiHat3_Soft
	dw Snare8_Soft
	dw Triangle3_Soft
	dw Triangle4_Soft
	dw Snare9_Soft
	dw Snare10_Soft
	dw Snare11_Soft
Drumkit3S: ; 8
	dw Drum00
	dw Snare12_Soft
	dw Snare13_Soft
	dw Snare14_Soft
	dw Kick1_Soft
	dw Triangle5_Soft
	dw Snare5_Soft
	dw Drum27_Soft
	dw Drum28_Soft
	dw Drum29_Soft
	dw Snare9_Soft
	dw Kick2_Soft
	dw Crash2_Soft
Drumkit5S: ; 9
	dw Drum00
	dw Snare9_Soft ;C_
	dw Snare10_Soft ;C#
	dw Snare11_Soft ;D_
	dw Drum27_Soft ;D#
	dw Drum28_Soft ;E_
	dw Drum29_Soft ;F_
	dw Drum05 ;F#
	dw Triangle1_Soft ;G_
	dw Crash1 ;G#
	dw Snare14_Soft ;A_
	dw Snare13_Soft ;A#
	dw Kick2_Soft ;B_

Drum00: ; e8efa
; unused
	endchannel
; e8efe

Snare1: ; e8efe
	noise C#,  1, $c1, $33
	endchannel
; e8f02

Snare2: ; e8f02
	noise C#,  1, $b1, $33
	endchannel
; e8f06

Snare3: ; e8f06
	noise C#,  1, $a1, $33
	endchannel
; e8f0a

Snare4: ; e8f0a
	noise C#,  1, $81, $33
	endchannel
; e8f0e

Snare5: ; e8f30
	noise C#,  1, $82, $23
	endchannel
; e8f34

Snare6: ; e8f34
	noise C#,  1, $82, $25
	endchannel
; e8f38

Snare7: ; e8f38
	noise C#,  1, $82, $26
	endchannel
; e8f3c

Snare8: ; e8f44
	noise C#,  1, $a2, $50
	endchannel
; e8f48

Snare9: ; e8f56
	noise C#,  1, $91, $22
	endchannel
; e8f5a

Snare10: ; e8f5a
	noise C#,  1, $71, $22
	endchannel
; e8f5e

Snare11: ; e8f5e
	noise C#,  1, $61, $22
	endchannel
; e8f62

Snare12: ; e8f67
	noise C#,  1, $91, $33
	endchannel
; e8f6b

Snare13: ; e8f6b
	noise C#,  1, $51, $32
	endchannel
; e8f6f

Snare14: ; e8f6f
	noise C#,  1, $81, $31
	endchannel
; e8f73

Drum05: ; e8f0e
	noise C#,  8, $84, $37
	noise C#,  7, $84, $36
	noise C#,  6, $83, $35
	noise C#,  5, $83, $34
	noise C#,  4, $82, $33
	noise C#,  3, $81, $32
	endchannel
; e8f21

Triangle1: ; e8f21
	noise C#,  1, $51, $2a
	endchannel
; e8f25

Triangle2: ; e8f25
	noise C#,  2, $41, $2b
	noise C#,  1, $61, $2a
	endchannel
; e8f2c

HiHat1: ; e8f2c
	noise C#,  1, $81, $10
	endchannel
; e8f30

HiHat2: ; e8f3c
	noise C#,  1, $a1, $10
	endchannel
; e8f40

HiHat3: ; e8f40
	noise C#,  1, $a2, $11
	endchannel
; e8f44

Triangle3: ; e8f48
	noise C#,  1, $a1, $18
	noise C#,  1, $31, $33
	endchannel
; e8f4f

Triangle4: ; e8f4f
	noise C#,  3, $91, $28
	noise C#,  1, $71, $18
	endchannel
; e8f56

Drum20: ; e8f62
	noise C#,  1, $11, $11
	endchannel
; e8f66

Kick1: ; e8f73
	noise C#,  1, $88, $6b
	noise C#,  1, $71, $00
	endchannel
; e8f7a

Triangle5: ; e8f7a
	noise D_,  1, $91, $18
	endchannel
; e8f7e

Drum27: ; e8f7e
	noise C#,  8, $92, $10
	endchannel
; e8f82

Drum28: ; e8f82
	noise D_,  4, $91, $00
	noise D_,  4, $11, $00
	endchannel
; e8f89

Drum29: ; e8f89
	noise D_,  4, $91, $11
	noise D_,  4, $11, $00
	endchannel
; e8f90

Crash1: ; e8f90
	noise D_,  4, $88, $15
	noise C#,  1, $65, $12
	endchannel
; e8f97

Crash2: ; e8fa9
	noise C#,  1, $84, $12
	endchannel
; e8fad

Drum31: ; e8f97
	noise D_,  4, $51, $21
	noise D_,  4, $11, $11
	endchannel
; e8f9e

Drum32: ; e8f9e
	noise D_,  4, $51, $50
	noise D_,  4, $11, $11
	endchannel
; e8fa5

Drum33: ; e8fa5
	noise C#,  1, $a1, $31
	endchannel
; e8fa9

Drum35: ; e8fad
	noise D_,  4, $81, $00
	noise D_,  4, $11, $00
	endchannel
; e8fb4

Drum36: ; e8fb4
	noise D_,  4, $81, $21
	noise D_,  4, $11, $11
	endchannel
; e8fbb

Kick2: ; e8fbb
	noise C#,  1, $a8, $6b
	noise C#,  1, $71, $00
	endchannel
; e8fc2

TaikoDrum:
	; noise D_,  4, $a3, $11
	; noise D_,  4, $31, $01
	noise D_,  4, $91, $21 
	noise D_,  4, $21, $11
	endchannel

;Softer Drumkits

Snare12_Soft:
	noise C#,  1, $81, $33
	endchannel

Snare13_Soft:
	noise C#,  1, $41, $32
	endchannel

Snare14_Soft:
	noise C#,  1, $71, $31
	endchannel

Kick1_Soft:
	noise C#,  1, $78, $6b
	noise C#,  1, $61, $00
	endchannel

Triangle5_Soft:
	noise D_,  1, $81, $18
	endchannel

Drum27_Soft:
	noise C#,  8, $82, $10
	endchannel

Drum28_Soft:
	noise D_,  4, $81, $00
	noise D_,  4, $11, $00
	endchannel

Drum29_Soft:
	noise D_,  4, $81, $11
	noise D_,  4, $11, $00
	endchannel

Snare4_Soft:
	noise C#,  1, $71, $33
	endchannel

Snare5_Soft:
	noise C#,  1, $72, $23
	endchannel

Snare6_Soft:
	noise C#,  1, $72, $25
	endchannel

Snare7_Soft:
	noise C#,  1, $72, $26
	endchannel

Snare8_Soft:
	noise C#,  1, $92, $50
	endchannel

Snare9_Soft:
	noise C#,  1, $81, $22
	endchannel

Snare10_Soft:
	noise C#,  1, $61, $22
	endchannel

Snare11_Soft:
	noise C#,  1, $51, $22
	endchannel

Kick2_Soft:
	noise C#,  1, $98, $6b
	noise C#,  1, $61, $00
	endchannel

Crash2_Soft:
	noise C#,  1, $74, $12
	endchannel

Triangle1_Soft:
	noise C#,  1, $61, $2a
	endchannel

Triangle2_Soft:
	noise C#,  2, $31, $2b
	noise C#,  1, $51, $2a
	endchannel

Triangle3_Soft:
	noise C#,  1, $91, $18
	noise C#,  1, $21, $33
	endchannel

Triangle4_Soft:
	noise C#,  3, $81, $28
	noise C#,  1, $61, $18
	endchannel

HiHat1_Soft:
	noise C#,  1, $71, $10
	endchannel

HiHat2_Soft:
	noise C#,  1, $91, $10
	endchannel

HiHat3_Soft:
	noise C#,  1, $92, $11
	endchannel
