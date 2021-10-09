;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 4.0 (17-Jun-2020)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Route47GBS:
	musicheader 4, 1, Music_Route47GBS_Ch1
	musicheader 1, 2, Music_Route47GBS_Ch2
	musicheader 1, 3, Music_Route47GBS_Ch3
	musicheader 1, 4, Music_Route47GBS_Ch4

Music_Route47GBS_Ch1:
	stereopanning $f0
	volume $77
	dutycycle $2
	tempo 192
	
	callchannel Music_Route47GBS_Ch1_Intro
Music_Route47GBS_Ch1_loop:
	octave 3
	stereopanning $f
	notetype 4, $83
	note A_, 3

	dutycycle $0
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type2
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type2
	octave 3
	intensity $83
	note C_, 1
	intensity $73
	octave 4
	note C_, 3
	intensity $83
	octave 3
	note C_, 2
	intensity $73
	octave 4
	note C_, 3
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type2
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type2
	intensity $73
	octave 3
	note C_, 1
	intensity $63
	octave 4
	note C_, 2
	octave 3
	note C_, 1
	intensity $53
	note C_, 2
	intensity $63
	note C_, 3
	dutycycle $3
	intensity $97
	note E_, 4
	intensity $67
	note E_, 2
	callchannel Music_Route47GBS_Ch1_Type4_C_
;Bar 6
	callchannel Music_Route47GBS_Ch1_Type4_F_
	callchannel Music_Route47GBS_Ch1_Type3
	callchannel Music_Route47GBS_Ch1_Type4_A_
	callchannel Music_Route47GBS_Ch1_Type4_F_
	intensity $97
	octave 4
	note C_, 4
	intensity $67
	note C_, 2
	callchannel Music_Route47GBS_Ch1_Type3
	intensity $97
	octave 4
	note C_, 4
	intensity $67
	note C_, 2
	intensity $97
	octave 3
	note A#, 4
	intensity $67
	note A#, 2
;Bar 7
	callchannel Music_Route47GBS_Ch1_Type4_A_
	callchannel Music_Route47GBS_Ch1_Type4_G_
	callchannel Music_Route47GBS_Ch1_Type4_F_
	callchannel Music_Route47GBS_Ch1_Type4_G_
	callchannel Music_Route47GBS_Ch1_Type4_F_
	callchannel Music_Route47GBS_Ch1_Type3
	callchannel Music_Route47GBS_Ch1_Type4_C_
	callchannel Music_Route47GBS_Ch1_Type4_A#
;Bar 8
	callchannel Music_Route47GBS_Ch1_Type4_A_
	callchannel Music_Route47GBS_Ch1_Type3
	intensity $97
	octave 2
	note G_, 4
	intensity $67
	note G_, 2
	callchannel Music_Route47GBS_Ch1_Type4_F_
	intensity $97
	octave 3
	note D_, 4
	intensity $67
	note D_, 2
	callchannel Music_Route47GBS_Ch1_Type4_C_
	callchannel Music_Route47GBS_Ch1_Type4_A#
	callchannel Music_Route47GBS_Ch1_Type4_A_
;Bar 9
	callchannel Music_Route47GBS_Ch1_Type4_G_
	callchannel Music_Route47GBS_Ch1_Type3
	callchannel Music_Route47GBS_Ch1_Type4_C_
	intensity $97
	note D_, 4
	intensity $67
	note D_, 2
	intensity $97
	note E_, 4
	intensity $67
	note E_, 2
	callchannel Music_Route47GBS_Ch1_Type3
	callchannel Music_Route47GBS_Ch1_Type4_F_
	callchannel Music_Route47GBS_Ch1_Type4_G_
;Bar 10
	callchannel Music_Route47GBS_Ch1_Type4_A_
	callchannel Music_Route47GBS_Ch1_Type3
	callchannel Music_Route47GBS_Ch1_Type4_G_
	callchannel Music_Route47GBS_Ch1_Type4_F_
	intensity $97
	octave 2
	note G_, 4
	intensity $67
	note G_, 2
	callchannel Music_Route47GBS_Ch1_Type4_A_
	intensity $97
	note A#, 4
	intensity $67
	note A#, 2
	intensity $97
	octave 3
	note C_, 4
	intensity $67
	note C_, 2
;Bar 11
	intensity $97
	note C#, 4
	intensity $67
	note C#, 2
	octave 2
	dutycycle $0
	intensity $93
	note A#, 3
	note A#, 3
	dutycycle $3
	intensity $97
	octave 3
	note C_, 4
	intensity $67
	note C_, 2
	callchannel Music_Route47GBS_Ch1_Type4_A#
	callchannel Music_Route47GBS_Ch1_Type4_A_
	
	octave 3
	dutycycle $0
	intensity $93
	note C_, 3
	note C_, 9
	octave 2
	note A_, 3
	note A_, 9
;Bar 12
	octave 3
	note F_, 3
	note F_, 9
	note C_, 3
	note C_, 9
	note A_, 3
	note A_, 9
	note F_, 3
	note F_, 3
;Bar 13
	dutycycle $1
	
	callchannel Music_Route47GBS_Ch1_Part1
	dutycycle $0
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A#
	callchannel Music_Route47GBS_Ch1_Type5_A_
;Bar 14
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A#
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_A#
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_E_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_E_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_E_
;Bar 15
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_E_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_E_
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_E_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_F_
;Bar 16
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_D_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_G_
;Bar 17
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_A#
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A#
	callchannel Music_Route47GBS_Ch1_Type5_G_
;Bar 18
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A#
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_A#
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_G#
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_G#
	callchannel Music_Route47GBS_Ch1_Type5_G_
;Bar 19
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_G#
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_G#
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 2
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_A#
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 2
	callchannel Music_Route47GBS_Ch1_Type5_A#
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_F_
;Bar 20
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_G_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_A#
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A#
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_G_
;Bar 21
	callchannel Music_Route47GBS_Ch1_Type5_E_
	callchannel Music_Route47GBS_Ch1_Type5_A#
	octave 5
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_A#
	octave 5
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	intensity $67
	dutycycle $1
	callchannel Music_Route47GBS_Ch1_Bar21
;Bar 22
	octave 4
	note C_, 4
	octave 3
	note F_, 4
	note G_, 4
	octave 4
	note C_, 4
	note F_, 4
	note G_, 4
	octave 5
	note C_, 4
	note F_, 4
	callchannel Music_Route47GBS_Ch1_Bar21

	callchannel Music_Route47GBS_Ch1_Part2

	;stereopanning $ff
	notetype 8, $a4
	callchannel Music_Route47GBS_Ch1_Type6_A_
	intensity $74
	callchannel Music_Route47GBS_Ch1_Type6_A_
	intensity $54
	callchannel Music_Route47GBS_Ch1_Type6_A_
	intensity $a4
	callchannel Music_Route47GBS_Ch1_Type6_C_
;Bar 28
	intensity $74
	callchannel Music_Route47GBS_Ch1_Type6_C_
	intensity $54
	callchannel Music_Route47GBS_Ch1_Type6_C_
	intensity $44
	callchannel Music_Route47GBS_Ch1_Type6_C_
	intensity $44
	callchannel Music_Route47GBS_Ch1_Type6_C_
	intensity $a4
	callchannel Music_Route47GBS_Ch1_Type6_G_
	intensity $74
	callchannel Music_Route47GBS_Ch1_Type6_G_
	intensity $54
	callchannel Music_Route47GBS_Ch1_Type6_G_
	intensity $a4
	callchannel Music_Route47GBS_Ch1_Type6_A#
;Bar 29
	intensity $74
	callchannel Music_Route47GBS_Ch1_Type6_A#
	intensity $54
	callchannel Music_Route47GBS_Ch1_Type6_A#
	intensity $a4
	callchannel Music_Route47GBS_Ch1_Type6_G_2
	intensity $74
	callchannel Music_Route47GBS_Ch1_Type6_G_2
	loopchannel 0, Music_Route47GBS_Ch1_loop

Music_Route47GBS_Ch1_Type1:
	intensity $83
	octave 3
	note C_, 1
	intensity $73
	octave 4
	note C_, 3
	intensity $63
	octave 3
	note C_, 2
	intensity $93
	octave 4
	note C_, 3
	endchannel

Music_Route47GBS_Ch1_Type2:
	intensity $83
	octave 3
	note C_, 1
	intensity $73
	octave 4
	note C_, 2
	octave 3
	note C_, 1
	intensity $63
	note C_, 2
	intensity $73
	note C_, 3
	intensity $93
	octave 4
	note C_, 3
	endchannel

Music_Route47GBS_Ch1_Type3:
	dutycycle $0
	octave 3
	intensity $93
	note C_, 3
	note C_, 3
	dutycycle $3
	endchannel

Music_Route47GBS_Ch1_Type4_F_:
	intensity $97
	note F_, 4
	intensity $67
	note F_, 2
	endchannel

Music_Route47GBS_Ch1_Type4_A_:
	intensity $97
	note A_, 4
	intensity $67
	note A_, 2
	endchannel

Music_Route47GBS_Ch1_Type4_C_:
	intensity $97
	note C_, 4
	intensity $67
	note C_, 2
	endchannel

Music_Route47GBS_Ch1_Type4_G_:
	intensity $97
	note G_, 4
	intensity $67
	note G_, 2
	endchannel

Music_Route47GBS_Ch1_Type4_A#:
	intensity $97
	octave 2
	note A#, 4
	intensity $67
	note A#, 2
	endchannel

Music_Route47GBS_Ch1_Type5_C_:
	intensity $93
	note C_, 2
	intensity $73
	note C_, 2
	endchannel

Music_Route47GBS_Ch1_Type5_A_:
	intensity $93
	note A_, 2
	intensity $73
	note A_, 2
	endchannel

Music_Route47GBS_Ch1_Type5_G_:
	intensity $93
	note G_, 2
	intensity $73
	note G_, 2
	endchannel

Music_Route47GBS_Ch1_Type5_F_:
	intensity $93
	note F_, 2
	intensity $73
	note F_, 2
	endchannel

Music_Route47GBS_Ch1_Type5_E_:
	intensity $93
	note E_, 2
	intensity $73
	note E_, 2
	endchannel

Music_Route47GBS_Ch1_Type5_D_:
	intensity $93
	note D_, 2
	intensity $73
	note D_, 2
	endchannel

Music_Route47GBS_Ch1_Type5_A#:
	intensity $93
	note A#, 2
	intensity $73
	note A#, 2
	endchannel

Music_Route47GBS_Ch1_Type5_G#:
	intensity $93
	note G#, 2
	intensity $73
	note G#, 2
	endchannel

Music_Route47GBS_Ch1_Bar21:
	octave 3;
	note F_, 4
	note C_, 4
	note F_, 4
	note G_, 4
	octave 4
	note C_, 4
	note F_, 4
	note G_, 4
	octave 5
	note C_, 4
	endchannel

Music_Route47GBS_Ch1_Type6_A#:
	octave 2;
	stereopanning $f0
	note A#, 1
	octave 3
	stereopanning $f
	note A#, 1
	note __, 1
	endchannel

Music_Route47GBS_Ch1_Type6_G_:
	octave 3;
	stereopanning $f0
	note G_, 1
	octave 4
	stereopanning $f
	note G_, 1
	note __, 1
	endchannel

Music_Route47GBS_Ch1_Type6_C_:
	octave 3;
	stereopanning $f0
	note C_, 1
	octave 4
	stereopanning $f
	note C_, 1
	note __, 1
	endchannel

Music_Route47GBS_Ch1_Type6_A_:
	octave 3;
	stereopanning $f0
	note A_, 1
	octave 4
	stereopanning $f
	note A_, 1
	note __, 1
	endchannel

Music_Route47GBS_Ch1_Type6_G_2:
	octave 2;
	stereopanning $f0
	note G_, 1
	octave 3
	stereopanning $f
	note G_, 1
	note __, 1
	endchannel

Music_Route47GBS_Ch1_Intro:
	notetype 4, $77
;Bar 1
	octave 6
	note C_, 2
	octave 5
	note G_, 2
	note F_, 2
	note G_, 2

	intensity $67
	stereopanning $ff
	note F_, 2
	note C_, 2
	note F_, 2
	note C_, 2

	intensity $87
	stereopanning $f
	octave 4
	note A#, 2
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	note C_, 2
	endchannel

Music_Route47GBS_Ch1_Part1:
	notetype 3, $73
	stereopanning $f0
	octave 2
	note C_, 2
	note F_, 2
	note G_, 2
	note A#, 2
	note A_, 2
	
	intensity $63
	stereopanning $ff
	octave 3
	note C_, 2
	note F_, 2
	note C_, 2
	note G_, 2
	note A#, 2

	intensity $73
	stereopanning $f
	note A_, 2
	octave 4
	note C_, 2
	note F_, 2
	note G_, 2
	note C_, 2
	note A#, 2
	endchannel

Music_Route47GBS_Ch1_Part2:
;Bar 23
	octave 4
	note D_, 4
	octave 3
	note F_, 4
	note G_, 4
	octave 4
	note D_, 4
	note E_, 4
	note A_, 4
	octave 5
	note D_, 4
	note E_, 4
	octave 3
	note G_, 4
	octave 2
	note B_, 4
	octave 3
	note F_, 4
	note G_, 4
	note B_, 4
	octave 4
	note D_, 4
	note B_, 4
	octave 5
	note D_, 4
;Bar 24
	octave 4
	note D_, 4
	octave 3
	note G_, 4
	note B_, 4
	octave 4
	note D_, 4
	note F_, 4
	note G_, 4
	note B_, 4
	octave 5
	note F_, 4
	octave 3
	note G_, 4
	octave 2
	note A#, 4
	octave 3
	note C#, 4
	note G_, 4
	note A#, 4
	octave 4
	note C#, 4
	note F_, 4
	note A#, 4
;Bar 25
	note C#, 4
	octave 3
	note F_, 4
	note A#, 4
	octave 4
	note C#, 4
	note F_, 4
	note A#, 4
	octave 5
	note C#, 4
	note F_, 4
	octave 3
	note C_, 4
	note F_, 4
	note G_, 4
	note F_, 4
	note A#, 4
	octave 4
	note C_, 4
	note G_, 4
	note F_, 4
;Bar 26
	note G_, 4
	note A#, 4
	octave 5
	note C_, 4
	octave 4
	note A#, 4
	octave 5
	note C_, 4
	note F_, 4
	note G_, 4
	octave 6
	note C_, 4
	octave 3
	note C_, 4
	note D_, 4
	note A_, 4
	note D_, 4
	note A_, 4
	note F_, 4
	note A_, 4
	octave 4
	note C_, 4
;Bar 27
	note D_, 4
	note C_, 4
	note D_, 4
	note A_, 4
	note F_, 4
	note A_, 4
	octave 5
	note C_, 4
	note F_, 4
	endchannel

; ============================================================================================================

Music_Route47GBS_Ch2:
	notetype 12, $a7
	vibrato $10, $22
;Bar 1
	note __, 8
Music_Route47GBS_Ch2_loop:
	stereopanning $f0
	notetype 12, $b5
	dutycycle $2
	callchannel Music_Route47GBS_Ch2_Part1
	dutycycle $1
	callchannel Music_Route47GBS_Ch2_Part2
;Bar 13
	dutycycle $2
	intensity $a7
	octave 4
	note C_, 4
	note F_, 3
	intensity $87
	note F_, 3
	intensity $a7
	note G_, 3
;Bar 14
	intensity $87
	note G_, 1
	callchannel Music_Route47GBS_Ch2_Type2_F_
	intensity $a7
	note E_, 2
	octave 5
	callchannel Music_Route47GBS_Ch2_Type2_C_
	intensity $a7
	octave 4
	note A#, 3
	intensity $87
	note A#, 1
;Bar 15
	callchannel Music_Route47GBS_Ch2_Type2_A_
	callchannel Music_Route47GBS_Ch2_Type2_G_
	intensity $a7
	note F_, 3
	intensity $87
	note F_, 3
	callchannel Music_Route47GBS_Ch2_Type2_G_
;Bar 16
	callchannel Music_Route47GBS_Ch2_Type2_F_
	intensity $a7
	note E_, 2
	callchannel Music_Route47GBS_Ch2_Type2_A_
	callchannel Music_Route47GBS_Ch2_Type2_G_
;Bar 17
	callchannel Music_Route47GBS_Ch2_Type2_F_
	callchannel Music_Route47GBS_Ch2_Type2_E_
	intensity $a7
	note D_, 3
	intensity $87
	note D_, 3
	intensity $a7
	note F_, 3
;Bar 18
	intensity $87
	note F_, 1
	callchannel Music_Route47GBS_Ch2_Type2_E_
	intensity $a7
	note F_, 2
	note C_, 3
	intensity $87
	note C_, 3
	intensity $a7
	note F_, 3
;Bar 19
	intensity $87
	note F_, 1
	callchannel Music_Route47GBS_Ch2_Type2_E_
	intensity $a7
	note F_, 2
	note G#, 3
	intensity $87
	note G#, 1
	intensity $a7
	note A#, 3
	intensity $87
	note A#, 1
;Bar 20
	octave 5
	callchannel Music_Route47GBS_Ch2_Type2_C_
	octave 4
	callchannel Music_Route47GBS_Ch2_Type2_C_
	callchannel Music_Route47GBS_Ch2_Type2_F_
	callchannel Music_Route47GBS_Ch2_Type2_E_
;Bar 21
	callchannel Music_Route47GBS_Ch2_Type2_A_
	callchannel Music_Route47GBS_Ch2_Type2_G_
	dutycycle $3
	callchannel Music_Route47GBS_Ch2_Part3
	dutycycle $0
	callchannel Music_Route47GBS_Ch2_Part4
	dutycycle $1
	callchannel Music_Route47GBS_Ch2_Part5
	loopchannel 0, Music_Route47GBS_Ch2_loop

Music_Route47GBS_Ch2_Type2_E_:
	intensity $a7;
	note E_, 3
	intensity $87
	note E_, 1
	endchannel

Music_Route47GBS_Ch2_Type2_F_:
	intensity $a7;
	note F_, 3
	intensity $87
	note F_, 1
	endchannel

Music_Route47GBS_Ch2_Type2_A_:
	intensity $a7;
	note A_, 3;
	intensity $87
	note A_, 1
	endchannel

Music_Route47GBS_Ch2_Type2_C_:
	intensity $a7
	note C_, 3;
	intensity $87
	note C_, 1
	endchannel

Music_Route47GBS_Ch2_Type2_G_:
	intensity $a7;
	note G_, 3
	intensity $87
	note G_, 1
	endchannel

Music_Route47GBS_Ch2_Part1:
	octave 3
	note C_, 1
	note F_, 1
	note G_, 1
	note A#, 1
	note A_, 1
	octave 4
	note C_, 1
	note F_, 7
;Bar 2
	note E_, 1
	note F_, 1
	note G_, 1
	note F_, 4
	octave 5
	note C_, 5
;Bar 3
	octave 4
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G_, 1
	note F_, 1
	note E_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	intensity $a5
	note C_, 5
;Bar 4
	intensity $b5
	note F_, 1
	note E_, 1
	note D_, 1
	note E_, 1
	note F_, 2
	note C_, 2
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	note F_, 3
	note E_, 1
	note F_, 1
	note G_, 1
;Bar 5
	note F_, 4
	note G_, 4
	intensity $a5
	note A_, 1
	note G_, 1
	note F_, 2
	endchannel

Music_Route47GBS_Ch2_Part2:
	intensity $c7
	octave 3
	note G_, 4
;Bar 6
	note A_, 4
	octave 4
	note C_, 4
	note F_, 8
;Bar 7
	note C_, 2
	octave 3
	note A#, 2
	note A_, 2
	note A#, 2
	octave 4
	note C_, 4
	octave 3
	note F_, 8
;Bar 8
	note E_, 2
	note F_, 2
	note G_, 4
	note D_, 4
;Bar 9
	note F_, 2
	note E_, 2
	note F_, 2
	note G_, 2
	octave 4
	note C_, 8
;Bar 10
	note F_, 4
	note C_, 4
	octave 3
	note A#, 2
	note A_, 2
	note G_, 2
	note F_, 2
;Bar 11
	note G_, 8
	note F_, 16
	note __, 5
;Bar 12
	note __, 7
	endchannel

Music_Route47GBS_Ch2_Part3:
	intensity $b7
	note F_, 6
	note G_, 4
;Bar 22
	note F_, 4
	note C_, 2
	octave 5
	note C_, 4
	octave 4
	note A_, 4
;Bar 23
	octave 5
	note D_, 4
	note E_, 4
	note F_, 6
	octave 4
	note F_, 4
;Bar 24
	note G_, 4
	note F_, 2
	octave 5
	note C_, 4
	octave 4
	note A#, 4
;Bar 25
	note F_, 4
	note C#, 4
	endchannel

Music_Route47GBS_Ch2_Part4:
	intensity $98
	note C_, 4
	intensity $96
	note C_, 2
	intensity $98
	note F_, 4
	intensity $96
	note F_, 2
	intensity $98
;Bar 26
	note A#, 4
	intensity $96
	note A#, 2
	intensity $98
	octave 5
	note C_, 3
	intensity $96
	note C_, 2
	intensity $98
	notetype 3, $98
	note D#, 2
;Bar 27
	note E_, 2
	note F_, 12
	intensity $96
	note F_, 4
	intensity $98
	octave 4
	note F_, 12
	intensity $96
	note F_, 4
	endchannel

Music_Route47GBS_Ch2_Part5:
	octave 4
	stereopanning $ff
	notetype 4, $97
	note D_, 1
	intensity $a7
	octave 5
	note D_, 2
	intensity $67
	octave 4
	note A_, 2
	note F_, 2
	intensity $77
	note D_, 2
	octave 3
	note A_, 2
	note __, 1
	octave 4
	intensity $97
	note C_, 1
	intensity $a7
	octave 5
	note C_, 2
	intensity $67
	octave 4
	note A_, 2
	note F_, 2
	note C_, 2
	octave 3
	note A_, 2
	note __, 1
;Bar 28
	intensity $97
	note F_, 1
	intensity $a7
	octave 4
	note F_, 2
	intensity $67
	note C_, 2
	octave 3
	note A_, 2
	note F_, 2
	note D_, 2
	note __, 1
	intensity $97
	note G_, 1
	intensity $a7
	octave 4
	note G_, 2
	intensity $67
	note D_, 2
	octave 3
	note A#, 2
	note G_, 2
	note D_, 2
	note __, 1
	octave 4
	intensity $97
	note C#, 1
	intensity $a7
	octave 5
	note C#, 2
	intensity $67
	octave 4
	note G_, 2
	note C#, 2
	octave 3
	note A#, 2
	note G_, 2
	note __, 1
	intensity $97
	note A#, 1
	intensity $a7
	octave 4
	note A#, 2
	intensity $67
	note F_, 2
	note C#, 2
	octave 3
	note A#, 2
	note F_, 2
	note __, 1
;Bar 29
	intensity $97
	note D_, 1
	intensity $a7
	octave 4
	note D_, 2
	intensity $67
	octave 3
	note A#, 2
	note G_, 2
	note D_, 2
	octave 2
	note A#, 2
	note __, 1
	octave 3
	intensity $97
	note E_, 1
	intensity $a7
	octave 4
	note E_, 2
	intensity $67
	note C_, 2
	octave 3
	note A#, 2
	note G_, 2
	note E_, 2
	note __, 1
	endchannel
; ============================================================================================================

; dn 2, 4, 5, 6, 8, 9, 11, 12, 11, 10, 9, 8, 8, 7, 6, 6, 13, 13, 13, 12, 12, 11, 11, 11, 5, 5, 4, 4, 4, 4, 3, 3
Music_Route47GBS_Ch3:
	wavetype 3, 12, $18
	vibrato $12, $2a
;Bar 1
	note __, 8
Music_Route47GBS_Ch3_loop:
	callchannel Music_Route47GBS_Ch3_Part1
	octave 1
	note F_, 12
	wavetype 0, 12, $26
	note F_, 4
	wavetype 3, 12, $18
;Bar 14
	note F_, 12
	wavetype 0, 12, $26
	note F_, 4
	wavetype 3, 12, $18
;Bar 15
	octave 2
	note D_, 12
	wavetype 0, 12, $26
	note D_, 4
	wavetype 3, 12, $18
;Bar 16
	octave 1
	note B_, 12
	wavetype 0, 12, $26
	note B_, 4
	wavetype 3, 12, $18
;Bar 17
	note A#, 12
	wavetype 0, 12, $26
	note A#, 4
	wavetype 3, 12, $18
;Bar 18
	note G#, 12
	wavetype 0, 12, $26
	note G#, 4
	wavetype 3, 12, $18
;Bar 19
	note A#, 12
	wavetype 0, 12, $26
	note A#, 4
	wavetype 3, 12, $18
;Bar 20
	octave 2
	note C_, 12
	wavetype 0, 12, $26
	note C_, 4
	wavetype 3, 12, $18
;Bar 21
	octave 1
	note F_, 12
	wavetype 0, 12, $26
	note F_, 4
	wavetype 3, 12, $18
;Bar 22
	octave 2
	note D_, 8
;Bar 23
	note C_, 8
	octave 1
	note B_, 12
	wavetype 0, 12, $26
	note B_, 4
	wavetype 3, 12, $18
;Bar 24
	note A#, 12
	wavetype 0, 12, $26
	note A#, 4
	wavetype 3, 12, $18
;Bar 25
	note A_, 12
	wavetype 0, 12, $26
	note A_, 4
	wavetype 3, 12, $18
;Bar 26
	octave 2
	note D_, 12
	wavetype 0, 12, $26
	note D_, 4
	wavetype 3, 12, $18
;Bar 27
	octave 1
	note G_, 12
	wavetype 0, 12, $26
	note G_, 4
	wavetype 3, 12, $18
;Bar 28
	octave 2
	note C_, 12
	wavetype 0, 12, $26
	note C_, 4
	wavetype 3, 12, $18
	loopchannel 0, Music_Route47GBS_Ch3_loop

Music_Route47GBS_Ch3_Part1:
	octave 1
	note F_, 12
;Bar 2
	note A_, 4
	note A#, 16
;Bar 3
	octave 2
	note D_, 12
;Bar 4
	note C_, 4
	octave 1
	note G#, 8
;Bar 5
	note A#, 4
	octave 2
	note C_, 4
	octave 1
	note F_, 16
;Bar 6
	note A#, 8
;Bar 7
	octave 2
	note C_, 8
	note D_, 8
;Bar 8
	octave 1
	note A_, 8
	note A#, 4
	note G_, 4
;Bar 9
	octave 2
	note C_, 4
	octave 1
	note A#, 4
	note A_, 8
;Bar 10
	octave 2
	note D_, 8
	octave 1
	note G_, 8
;Bar 11
	note A#, 8
	note F_, 16
;Bar 12
	note __, 12
;Bar 13
	octave 2
	note C_, 4
	endchannel

; ============================================================================================================

Music_Route47GBS_Ch4:
	togglenoise 3
	notetype 12
;Bar 1
	callchannel Music_Route47GBS_Ch4_Riff
Music_Route47GBS_Ch4_loop:
	note B_, 16
	note __, 16
;Bar 3
	note B_, 16
	note __, 8
;Bar 5
	callchannel Music_Route47GBS_Ch4_Riff
	note B_, 3
	note D#, 1
	note D_, 1
	note G_, 1
	note D#, 4
;Bar 6
	callchannel Music_Route47GBS_Ch4_Bar6
;Bar 7
	callchannel Music_Route47GBS_Ch4_Bar6
;Bar 8
	callchannel Music_Route47GBS_Ch4_Bar6
;Bar 9
	callchannel Music_Route47GBS_Ch4_Bar6
;Bar 10
	callchannel Music_Route47GBS_Ch4_Bar6
;Bar 11
	callchannel Music_Route47GBS_Ch4_Bar6
;Bar 12
	callchannel Music_Route47GBS_Ch4_Bar6
;Bar 13
	note D_, 1
	note G_, 1
	note C#, 4
	note B_, 2
	note G_, 1
	note D#, 1
	note D_, 1
	note G_, 1
	note D#, 4
;Bar 14
	callchannel Music_Route47GBS_Ch4_Bar6
;Bar 15
	callchannel Music_Route47GBS_Ch4_Bar6
;Bar 16
	callchannel Music_Route47GBS_Ch4_Bar6
;Bar 17
	callchannel Music_Route47GBS_Ch4_Bar6
;Bar 18
	callchannel Music_Route47GBS_Ch4_Bar6
;Bar 19
	callchannel Music_Route47GBS_Ch4_Bar6
;Bar 20
	callchannel Music_Route47GBS_Ch4_Bar6
;Bar 21
	note D_, 1
	note G_, 1
	note D#, 1
	note D_, 1
	note G_, 2
	note B_, 3
	note F#, 1
	note G_, 2
	note F#, 1
	note G_, 7
;Bar 22
	callchannel Music_Route47GBS_Ch4_Bar22
;Bar 23
	callchannel Music_Route47GBS_Ch4_Bar22
;Bar 24
	callchannel Music_Route47GBS_Ch4_Bar22
;Bar 25
	note G_, 1
	note G_, 1
	note F#, 2
	note G_, 1
	note G_, 2
	note G_, 1
	note G_, 8
;Bar 26
	note G_, 1
	note G_, 1
	note F#, 2
	note G_, 1
	note G_, 2
	note G_, 1
	note G_, 10
;Bar 27
	note F#, 2
	note G_, 1
	note G_, 2
	note G_, 1
	note G_, 10
;Bar 28
	note F#, 2
	note G_, 1
	note G_, 2
	note G_, 1
	note G_, 2
;Bar 29
	note __, 3
	notetype 6
rept 10
	note C#, 1
endr
	notetype 12
	loopchannel 0, Music_Route47GBS_Ch4_loop

Music_Route47GBS_Ch4_Riff:
	notetype 6
	note C#, 1
	notetype 12
	loopchannel 16, Music_Route47GBS_Ch4_Riff
	endchannel

Music_Route47GBS_Ch4_Bar6:
	note D_, 1;
	note G_, 1
	note D#, 1
	note D_, 1
	note G_, 2
	note D#, 1
	note D_, 1
	note G_, 1
	note D#, 1
	note D_, 1
	note G_, 1
	note D#, 4
	endchannel

Music_Route47GBS_Ch4_Bar22:
	note G_, 1;
	note G_, 1
	note F#, 1
	note G_, 2
	note F#, 1
	note G_, 2
	note F#, 1
	note G_, 7
	endchannel

; ============================================================================================================
; ============================================================================================================

Music_Route47GBSNight:
	musicheader 4, 1, Music_Route47GBSNight_Ch1
	musicheader 1, 2, Music_Route47GBSNight_Ch2
	musicheader 1, 3, Music_Route47GBSNight_Ch3
	musicheader 1, 4, Music_Route47GBSNight_Ch4

Music_Route47GBSNight_Ch1:
	stereopanning $f0
	volume $77
	dutycycle $2
	tempo 201
	
	callchannel Music_Route47GBS_Ch1_Intro
Music_Route47GBSNight_Ch1_loop:
	octave 3
	stereopanning $f
	notetype 4, $83
	note A_, 3

	dutycycle $1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type2
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type2
	octave 3
	intensity $83
	note C_, 1
	intensity $73
	octave 4
	note C_, 3
	intensity $83
	octave 3
	note C_, 2
	intensity $73
	octave 4
	note C_, 3
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type2
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type1
	callchannel Music_Route47GBS_Ch1_Type2
	intensity $73
	octave 3
	note C_, 1
	intensity $63
	octave 4
	note C_, 2
	octave 3
	note C_, 1
	intensity $53
	note C_, 2
	intensity $63
	note C_, 3
	dutycycle $2
	intensity $97
	note E_, 4
	intensity $67
	note E_, 2
	callchannel Music_Route47GBS_Ch1_Type4_C_
;Bar 6
	callchannel Music_Route47GBS_Ch1_Type4_F_
	callchannel Music_Route47GBS_Ch1_Type3
	callchannel Music_Route47GBS_Ch1_Type4_A_
	callchannel Music_Route47GBS_Ch1_Type4_F_
	intensity $97
	octave 4
	note C_, 4
	intensity $67
	note C_, 2
	callchannel Music_Route47GBS_Ch1_Type3
	intensity $97
	octave 4
	note C_, 4
	intensity $67
	note C_, 2
	intensity $97
	octave 3
	note A#, 4
	intensity $67
	note A#, 2
;Bar 7
	callchannel Music_Route47GBS_Ch1_Type4_A_
	callchannel Music_Route47GBS_Ch1_Type4_G_
	callchannel Music_Route47GBS_Ch1_Type4_F_
	callchannel Music_Route47GBS_Ch1_Type4_G_
	callchannel Music_Route47GBS_Ch1_Type4_F_
	callchannel Music_Route47GBS_Ch1_Type3
	callchannel Music_Route47GBS_Ch1_Type4_C_
	callchannel Music_Route47GBS_Ch1_Type4_A#
;Bar 8
	callchannel Music_Route47GBS_Ch1_Type4_A_
	callchannel Music_Route47GBS_Ch1_Type3
	intensity $97
	octave 2
	note G_, 4
	intensity $67
	note G_, 2
	callchannel Music_Route47GBS_Ch1_Type4_F_
	intensity $97
	octave 3
	note D_, 4
	intensity $67
	note D_, 2
	callchannel Music_Route47GBS_Ch1_Type4_C_
	callchannel Music_Route47GBS_Ch1_Type4_A#
	callchannel Music_Route47GBS_Ch1_Type4_A_
;Bar 9
	callchannel Music_Route47GBS_Ch1_Type4_G_
	callchannel Music_Route47GBS_Ch1_Type3
	callchannel Music_Route47GBS_Ch1_Type4_C_
	intensity $97
	note D_, 4
	intensity $67
	note D_, 2
	intensity $97
	note E_, 4
	intensity $67
	note E_, 2
	callchannel Music_Route47GBS_Ch1_Type3
	callchannel Music_Route47GBS_Ch1_Type4_F_
	callchannel Music_Route47GBS_Ch1_Type4_G_
;Bar 10
	callchannel Music_Route47GBS_Ch1_Type4_A_
	callchannel Music_Route47GBS_Ch1_Type3
	callchannel Music_Route47GBS_Ch1_Type4_G_
	callchannel Music_Route47GBS_Ch1_Type4_F_
	intensity $97
	octave 2
	note G_, 4
	intensity $67
	note G_, 2
	callchannel Music_Route47GBS_Ch1_Type4_A_
	intensity $97
	note A#, 4
	intensity $67
	note A#, 2
	intensity $97
	octave 3
	note C_, 4
	intensity $67
	note C_, 2
;Bar 11
	intensity $97
	note C#, 4
	intensity $67
	note C#, 2
	octave 2
	dutycycle $1
	intensity $93
	note A#, 3
	note A#, 3
	dutycycle $2
	intensity $97
	octave 3
	note C_, 4
	intensity $67
	note C_, 2
	callchannel Music_Route47GBS_Ch1_Type4_A#
	callchannel Music_Route47GBS_Ch1_Type4_A_
	
	octave 3
	dutycycle $1
	intensity $93
	note C_, 3
	note C_, 9
	octave 2
	note A_, 3
	note A_, 9
;Bar 12
	octave 3
	note F_, 3
	note F_, 9
	note C_, 3
	note C_, 9
	note A_, 3
	note A_, 9
	note F_, 3
	note F_, 3
;Bar 13
	dutycycle $2
	
	callchannel Music_Route47GBS_Ch1_Part1
	dutycycle $1
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A#
	callchannel Music_Route47GBS_Ch1_Type5_A_
;Bar 14
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A#
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_A#
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_E_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_E_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_E_
;Bar 15
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_E_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_E_
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_E_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_F_
;Bar 16
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_D_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_G_
;Bar 17
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_A_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_A#
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A#
	callchannel Music_Route47GBS_Ch1_Type5_G_
;Bar 18
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A#
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_A#
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_D_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_G#
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_G#
	callchannel Music_Route47GBS_Ch1_Type5_G_
;Bar 19
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_G#
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_G#
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 2
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_A#
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 2
	callchannel Music_Route47GBS_Ch1_Type5_A#
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_F_
;Bar 20
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_F_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_G_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_A#
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 3
	callchannel Music_Route47GBS_Ch1_Type5_A#
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_G_
;Bar 21
	callchannel Music_Route47GBS_Ch1_Type5_E_
	callchannel Music_Route47GBS_Ch1_Type5_A#
	octave 5
	callchannel Music_Route47GBS_Ch1_Type5_C_
	octave 4
	callchannel Music_Route47GBS_Ch1_Type5_A#
	octave 5
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	callchannel Music_Route47GBS_Ch1_Type5_C_
	callchannel Music_Route47GBS_Ch1_Type5_G_
	intensity $67
	dutycycle $2
	callchannel Music_Route47GBS_Ch1_Bar21
;Bar 22
	octave 4
	note C_, 4
	octave 3
	note F_, 4
	note G_, 4
	octave 4
	note C_, 4
	note F_, 4
	note G_, 4
	octave 5
	note C_, 4
	note F_, 4
	callchannel Music_Route47GBS_Ch1_Bar21

	callchannel Music_Route47GBS_Ch1_Part2

	notetype 8, $a4
	callchannel Music_Route47GBS_Ch1_Type6_A_
	intensity $74
	callchannel Music_Route47GBS_Ch1_Type6_A_
	intensity $54
	callchannel Music_Route47GBS_Ch1_Type6_A_
	intensity $a4
	callchannel Music_Route47GBS_Ch1_Type6_C_
;Bar 28
	intensity $74
	callchannel Music_Route47GBS_Ch1_Type6_C_
	intensity $54
	callchannel Music_Route47GBS_Ch1_Type6_C_
	intensity $44
	callchannel Music_Route47GBS_Ch1_Type6_C_
	intensity $44
	callchannel Music_Route47GBS_Ch1_Type6_C_
	intensity $a4
	callchannel Music_Route47GBS_Ch1_Type6_G_
	intensity $74
	callchannel Music_Route47GBS_Ch1_Type6_G_
	intensity $54
	callchannel Music_Route47GBS_Ch1_Type6_G_
	intensity $a4
	callchannel Music_Route47GBS_Ch1_Type6_A#
;Bar 29
	intensity $74
	callchannel Music_Route47GBS_Ch1_Type6_A#
	intensity $54
	callchannel Music_Route47GBS_Ch1_Type6_A#
	intensity $a4
	callchannel Music_Route47GBS_Ch1_Type6_G_2
	intensity $74
	callchannel Music_Route47GBS_Ch1_Type6_G_2
	loopchannel 0, Music_Route47GBSNight_Ch1_loop

; ============================================================================================================

Music_Route47GBSNight_Ch2:
	notetype 12, $a7
	vibrato $10, $12
;Bar 1
	note __, 8
Music_Route47GBSNight_Ch2_loop:
	stereopanning $f0
	notetype 12, $b5
	dutycycle $2
	callchannel Music_Route47GBS_Ch2_Part1
	dutycycle $2
	callchannel Music_Route47GBS_Ch2_Part2
;Bar 13
	dutycycle $2
	intensity $a7
	octave 4
	note C_, 4
	note F_, 3
	intensity $87
	note F_, 3
	intensity $a7
	note G_, 3
;Bar 14
	intensity $87
	note G_, 1
	callchannel Music_Route47GBS_Ch2_Type2_F_
	intensity $a7
	note E_, 2
	octave 5
	callchannel Music_Route47GBS_Ch2_Type2_C_
	intensity $a7
	octave 4
	note A#, 3
	intensity $87
	note A#, 1
;Bar 15
	callchannel Music_Route47GBS_Ch2_Type2_A_
	callchannel Music_Route47GBS_Ch2_Type2_G_
	intensity $a7
	note F_, 3
	intensity $87
	note F_, 3
	callchannel Music_Route47GBS_Ch2_Type2_G_
;Bar 16
	callchannel Music_Route47GBS_Ch2_Type2_F_
	intensity $a7
	note E_, 2
	callchannel Music_Route47GBS_Ch2_Type2_A_
	callchannel Music_Route47GBS_Ch2_Type2_G_
;Bar 17
	callchannel Music_Route47GBS_Ch2_Type2_F_
	callchannel Music_Route47GBS_Ch2_Type2_E_
	intensity $a7
	note D_, 3
	intensity $87
	note D_, 3
	intensity $a7
	note F_, 3
;Bar 18
	intensity $87
	note F_, 1
	callchannel Music_Route47GBS_Ch2_Type2_E_
	intensity $a7
	note F_, 2
	note C_, 3
	intensity $87
	note C_, 3
	intensity $a7
	note F_, 3
;Bar 19
	intensity $87
	note F_, 1
	callchannel Music_Route47GBS_Ch2_Type2_E_
	intensity $a7
	note F_, 2
	note G#, 3
	intensity $87
	note G#, 1
	intensity $a7
	note A#, 3
	intensity $87
	note A#, 1
;Bar 20
	octave 5
	callchannel Music_Route47GBS_Ch2_Type2_C_
	octave 4
	callchannel Music_Route47GBS_Ch2_Type2_C_
	callchannel Music_Route47GBS_Ch2_Type2_F_
	callchannel Music_Route47GBS_Ch2_Type2_E_
;Bar 21
	callchannel Music_Route47GBS_Ch2_Type2_A_
	callchannel Music_Route47GBS_Ch2_Type2_G_
	dutycycle $2
	callchannel Music_Route47GBS_Ch2_Part3
	dutycycle $1
	callchannel Music_Route47GBS_Ch2_Part4
	dutycycle $2
	callchannel Music_Route47GBS_Ch2_Part5
	loopchannel 0, Music_Route47GBSNight_Ch2_loop

; ============================================================================================================

Music_Route47GBSNight_Ch3:
	notetype 12, $12
	vibrato $12, $1a
;Bar 1
	note __, 8
Music_Route47GBSNight_Ch3_loop:
	callchannel Music_Route47GBS_Ch3_Part1
	octave 1
	note F_, 12
	intensity $22
	note F_, 4
	intensity $12
;Bar 14
	note F_, 12
	intensity $22
	note F_, 4
	intensity $12
;Bar 15
	octave 2
	note D_, 12
	intensity $22
	note D_, 4
	intensity $12
;Bar 16
	octave 1
	note B_, 12
	intensity $22
	note B_, 4
	intensity $12
;Bar 17
	note A#, 12
	intensity $22
	note A#, 4
	intensity $12
;Bar 18
	note G#, 12
	intensity $22
	note G#, 4
	intensity $12
;Bar 19
	note A#, 12
	intensity $22
	note A#, 4
	intensity $12
;Bar 20
	octave 2
	note C_, 12
	intensity $22
	note C_, 4
	intensity $12
;Bar 21
	octave 1
	note F_, 12
	intensity $22
	note F_, 4
	intensity $12
;Bar 22
	octave 2
	note D_, 8
;Bar 23
	note C_, 8
	octave 1
	note B_, 12
	intensity $22
	note B_, 4
	intensity $12
;Bar 24
	note A#, 12
	intensity $22
	note A#, 4
	intensity $12
;Bar 25
	note A_, 12
	intensity $22
	note A_, 4
	intensity $12
;Bar 26
	octave 2
	note D_, 12
	intensity $22
	note D_, 4
	intensity $12
;Bar 27
	octave 1
	note G_, 12
	intensity $22
	note G_, 4
	intensity $12
;Bar 28
	octave 2
	note C_, 12
	intensity $22
	note C_, 4
	intensity $12
	loopchannel 0, Music_Route47GBSNight_Ch3_loop

; ============================================================================================================

Music_Route47GBSNight_Ch4:
	togglenoise 8
	notetype 12
;Bar 1
	callchannel Music_Route47GBS_Ch4_Riff
	callchannel Music_Route47GBS_Ch4_loop