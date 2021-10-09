;Coverted using MIDI2ASM
;Version 3.1 (2020-4-13)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_PyriteTown:
	musicheader 4, 1, Music_PyriteTown_Ch1
	musicheader 1, 2, Music_PyriteTown_Ch2
	musicheader 1, 3, Music_PyriteTown_Ch3
	musicheader 1, 4, Music_PyriteTown_Ch4

Music_PyriteTown_Ch1:
	volume $77
	tempo 154
	dutycycle $1
	notetype 12, $a7
	tone $0002
;Bar 1
Music_PyriteTown_Ch1_loop:
	dutycycle $3
	notetype 12, $a7
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 8
	octave 3
	callchannel Music_PyriteTown_Ch1_Slow_Descent
;Bar 9
	intensity $85
	note __, 2
	octave 5
	note C_, 2
	note __, 16
	note __, 16
	note __, 14
;Bar 12
	note C_, 2
	note __, 16
	note __, 4
;Bar 13
	dutycycle $1
	intensity $48
	octave 3
	note G_, 16
	note G_, 16
;Bar 15
	note G_, 16
	note G_, 12
	notetype 6, $67
	dutycycle $1
	octave 5
	note G_, 1
	note C_, 1
	octave 4
	note A_, 1
	note F_, 1
	note D_, 1
	octave 3
	note A#, 1
	note G_, 1
	note D#, 1
	dutycycle $1
	notetype 12, $97
;Bar 18
	octave 3
	callchannel Music_PyriteTown_Ch1_Slow_Descent
;Bar 19
	note __, 16
	note __, 16
	note __, 4
;Bar 21
	notetype 4, $97
	octave 4
	note C_, 4
	note D#, 4
	note C_, 4
	note F_, 4
;Bar 22
	note F#, 4
	note F_, 4
	note D#, 4
	note D_, 4
	note C_, 4
	notetype 12, $a7
	note __, 12
;Bar 23
	vibrato $12 ,$1a
	notetype 4, $88
	octave 3
	note G_, 4
	note F#, 4
	note F_, 8
	note __, 4
	octave 4
	dutycycle $2
	note D#, 16
;Bar 24
	dutycycle $3
	notetype 12, $98
	octave 2
	note C_, 16
;Bar 25
	intensity $97
	note C_, 4
	notetype 4, $98
	octave 3
	note C_, 8
	octave 2
	note A#, 4
	notetype 12, $98
	note __, 3 
	note G_, 2
	note __, 2
	intensity $98
	note F_, 9
;Bar 26
	intensity $97
	note F_, 4
	notetype 4, $98
	octave 1
	note A#, 8
	octave 2
	note C_, 6
;Bar 27
	note __, 6
	note D#, 6
	note __, 6
	notetype 12, $98
	note F_, 13
;Bar 28
	notetype 4, $97
	note __, 1
	note G#, 8
	note G#, 6
	note __, 6
	note G#, 6
	note __, 6
	intensity $98
	note A#, 12
;Bar 29
	note F_, 12
	octave 1
	note A#, 12
	octave 2
	note D#, 12
;Bar 31
	notetype 12, $97
	pitchoffset 3, A_
	callchannel Music_PyriteTown_Ch1_Slow_Descent_2
	pitchoffset 0, C_
	note __, 14
	notetype 4, $a7
	note __, 4
	loopchannel 0, Music_PyriteTown_Ch1_loop

Music_PyriteTown_Ch1_Slow_Descent:
	intensity $68
	note D#, 4
	intensity $58
	note D#, 4
	intensity $48
	note D#, 4
	intensity $38
	note D#, 4
	intensity $28
	note D#, 4
	intensity $18
	note D#, 4
	endchannel

; ============================================================================================================

Music_PyriteTown_Ch2:
	notetype 12, $a7
	vibrato $12, $2a
	
;Bar 1
Music_PyriteTown_Ch2_loop:
	notetype 12, $a7
	dutycycle $1
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 8
	octave 4
	intensity $67
	pitchoffset 1, A_
	callchannel Music_PyriteTown_Ch1_Slow_Descent
	pitchoffset 0, C_
;Bar 9
	note __, 2
	octave 4
	notetype 4, $85
	note G_, 6
	intensity $b7
	note C_, 4
	note D#, 4
	note C_, 4
;Bar 10
	notetype 12, $b7
	note F#, 6
	note F_, 4
	note D#, 4
	notetype 4, $b7
	note C_, 5
;Bar 11
	octave 3
	note A#, 7
	notetype 12, $b7
	octave 4
	note C_, 10
	notetype 4, $b7
	octave 3
	note G_, 4
	note A#, 4
	note G_, 4
;Bar 12
	notetype 12, $b7
	octave 4
	note C_, 10
	intensity $85
	note G_, 2
	note __, 4
;Bar 13
	note __, 16
;Bar 14
	intensity $b7
	callchannel Music_PyriteTown_Ch2_Bar14
;Bar 15
	callchannel Music_PyriteTown_Ch2_Bar15
;Bar 16
	callchannel Music_PyriteTown_Ch2_Bar14
;Bar 17
	callchannel Music_PyriteTown_Ch2_Bar15
;Bar 18
	octave 4
	notetype 12, $68
	pitchoffset 1, A_
	callchannel Music_PyriteTown_Ch1_Slow_Descent
	pitchoffset 0, C_
;Bar 19
	note __, 8
;Bar 20 -48
	dutycycle $2
	notetype 4, $b7
	octave 4
	note C_, 8
	note D#, 4
	note C_, 6
	note F_, 1
	note F#, 13
	note F_, 4
	note D#, 8
	note C_, 4
;Bar 21 -48
	note D#, 8
	note F_, 8
	note __, 2
	note G_, 12
	octave 5
	notetype 12, $b7
	note C_, 7
	notetype 4, $b7
;Bar 22 -48
	note __, 7
	note D_, 2
	notetype 4, $b7
	note D#, 8
	note C_, 4
	note __, 8
	octave 4
	note A#, 12
	notetype 4, $b7
	note G_, 4
;Bar 23 -48
	note A#, 6
	note __, 2
	note G_, 4
	note G_, 4
	note F#, 4
	note F_, 8
	note __, 8
	dutycycle $0
	octave 4
	note G_, 4
	octave 5
	note C_, 4
	note D#, 4
;Bar 24 -48
	note F#, 12
	note F_, 8
	note D#, 6
	note __, 6
	note C_, 12
	octave 4
	note A#, 4
;Bar 25
	notetype 12, $b7
	octave 5
	note C_, 8
	note __, 4
	note D#, 3 ;simplification
	note C_, 9
;Bar 26
	note __, 4
	octave 4
	note A#, 3
;Bar 27
	octave 5
	note C_, 9
	note __, 4
	notetype 4, $b7
	octave 4
	note G_, 4
	octave 5
	note C_, 4
	note F_, 4
;Bar 28
	notetype 4, $b7
	note D#, 12
	note C_, 8
	note D#, 6
	note __, 6
	note F_, 12
;Bar 29
	note D_, 12
	octave 4
	note A#, 12
	note F_, 12
	note A#, 12
;Bar 30
	notetype 12, $b7
	intensity $b8
	note G_, 2
	intensity $a8
	note G_, 2
	callchannel Music_PyriteTown_Ch1_Slow_Descent_2
	note __, 10
	notetype 4, $b7
	note __, 4
	loopchannel 0, Music_PyriteTown_Ch2_loop

Music_PyriteTown_Ch2_Bar14:
	octave 4
	note C_, 2
	note __, 6
	note C_, 2
	note __, 6
	endchannel

Music_PyriteTown_Ch2_Bar15:
	octave 4
	notetype 4, $b7
	note D#, 8
	note C_, 4
	note D#, 4
	note __, 4
	note F_, 5
	note __, 7
	note G_, 16
	notetype 12, $b7
	endchannel

Music_PyriteTown_Ch1_Slow_Descent_2:
	intensity $98
	note G_, 2
	intensity $88
	note G_, 2
	intensity $78
	note G_, 2
	intensity $68
	note G_, 2
	intensity $58
	note G_, 2
	intensity $48
	note G_, 2
	intensity $38
	note G_, 2
	intensity $28
	note G_, 2
	intensity $18
	note G_, 2
	endchannel

; ============================================================================================================

Music_PyriteTown_Ch3:
	notetype 12, $12
;Bar 4
Music_PyriteTown_Ch3_loop:
	notetype 4, $12
	octave 2
	callchannel Music_PyriteTown_Ch3_Type1
;Bar 5
	callchannel Music_PyriteTown_Ch3_Type2
;Bar 6
	callchannel Music_PyriteTown_Ch3_Type1
;Bar 7
	callchannel Music_PyriteTown_Ch3_Type2
;Bar 8
	callchannel Music_PyriteTown_Ch3_Type1
;Bar 9
	callchannel Music_PyriteTown_Ch3_Type2
;Bar 10
	callchannel Music_PyriteTown_Ch3_Type1
;Bar 11
	callchannel Music_PyriteTown_Ch3_Type2
;Bar 12
	callchannel Music_PyriteTown_Ch3_Type1
;Bar 13
	callchannel Music_PyriteTown_Ch3_Type2
;Bar 14
Music_PyriteTown_Ch3_Bar14_15:
	notetype 12, $12
	note C_, 2
	note __, 6
	note C_, 2
	note __, 6
;Bar 15
	notetype 4, $12
	note D#, 8
	note C_, 4
	note D#, 8
	note F_, 3
	note __, 9
	note G_, 16
	loopchannel 2, Music_PyriteTown_Ch3_Bar14_15
;Bar 18 -48
	note __, 12
	note G_, 12
	note A#, 12
	note A_, 8
;Bar 19 -48
	note F_, 12
	note G_, 4
	notetype 12, $12
	note C_, 8
	notetype 4, $12
	octave 1
	note A#, 8
	note B_, 4
;Bar 20
Music_PyriteTown_Ch3_Bar20_21:
	octave 2
	note C_, 6
	note __, 16
	note __, 2
	note C_, 6
	note __, 16
	note __, 2
;Bar 21
	note __, 6
	note C_, 6
	note __, 6
	notetype 12, $12
	note C_, 8
	notetype 4, $12
	note __, 6
	loopchannel 2, Music_PyriteTown_Ch3_Bar20_21
;Bar 24
	note C_, 12
	note G_, 12
	octave 3
	note C_, 12
	octave 2
	note G_, 8
	note C_, 16
;Bar 25
	note G_, 12
	octave 3
	note C_, 12
	octave 2
	note G_, 8
	note F_, 12
;Bar 26
	note __, 4
	octave 1
	note A#, 12
	octave 2
	note C_, 12
	note G_, 8
	note F_, 12
;Bar 27
	note __, 4
	octave 1
	note A#, 12
	octave 2
	note C_, 12
	note F_, 12
;Bar 28
	note G#, 12
	note D#, 12
	note G#, 12
	note D#, 8
	note A#, 16
;Bar 29
	note F_, 12
	note A#, 12
	note F_, 8
	note G_, 16
;Bar 30
	note G_, 12
	octave 3
	note C_, 12
	octave 2
	note G_, 8
	octave 3
	note C_, 12
;Bar 31
	note C_, 4
	octave 2
	note G_, 12
	note C_, 12
	octave 1
	note A#, 8
	note B_, 4
;Bar 32
	loopchannel 0, Music_PyriteTown_Ch3_loop

Music_PyriteTown_Ch3_Type1:
	octave 2
	note C_, 4
	note __, 4
	note C_, 4
	note D#, 8
	note C_, 3
	note __, 9
	octave 1
	note A#, 12
	note G_, 4
	endchannel

Music_PyriteTown_Ch3_Type2:
	octave 2
	note C_, 4
	note __, 4
	note C_, 4
	note D#, 8
	note C_, 3
	note __, 9
	note D#, 4
	note F_, 8
	note G_, 4
	endchannel


; ============================================================================================================

Music_PyriteTown_Ch4:
	togglenoise 1
	notetype 6
;Bar 2
Music_PyriteTown_Ch4_loop:
	note __, 8
Music_PyriteTown_Ch4_Bar2:
	note A_, 16
	loopchannel 7, Music_PyriteTown_Ch4_Bar2
	note A_, 8
;Bar 8
Music_PyriteTown_Ch4_Bar8:
	note C_, 8
	note A_, 8
	loopchannel 12, Music_PyriteTown_Ch4_Bar8
;Bar 14 -x
	callchannel Music_PyriteTown_Ch4_Type1
;Bar 15
	note __, 8
	note C#, 8
;Bar 16
	callchannel Music_PyriteTown_Ch4_Type1
;Bar 17
	note __, 8
	note C#, 8
;Bar 18
	callchannel Music_PyriteTown_Ch4_Bar18
;Bar 19
	callchannel Music_PyriteTown_Ch4_Bar18
;Bar 20
Music_PyriteTown_Ch4_Bar20:
	note C_, 8
	note A_, 8
	loopchannel 8, Music_PyriteTown_Ch4_Bar20
;Bar 24
Music_PyriteTown_Ch4_Bar24:
	callchannel Music_PyriteTown_Ch4_Bar18
	loopchannel 7, Music_PyriteTown_Ch4_Bar24
;Bar 31
	note E_, 8
	note A_, 5
	note E_, 3
	note E_, 8
	note A_, 8
	loopchannel 0, Music_PyriteTown_Ch4_loop

Music_PyriteTown_Ch4_Bar18:
	note E_, 8
	note A_, 5
	note E_, 3
	note E_, 8
	note A_, 5
	note E_, 3
	endchannel

Music_PyriteTown_Ch4_Type1:
	notetype 8
	note E_, 2
	note E_, 2 
	note E_, 2
	notetype 6
	note C#, 8
	loopchannel 3, Music_PyriteTown_Ch4_Type1
	endchannel

; ============================================================================================================
