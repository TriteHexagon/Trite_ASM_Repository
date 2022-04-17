;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_BattlePixies:
	musicheader 4, 1, Music_BattlePixies_Ch1
	musicheader 1, 2, Music_BattlePixies_Ch2
	musicheader 1, 3, Music_BattlePixies_Ch3
	musicheader 1, 4, Music_BattlePixies_Ch4

Music_BattlePixies_Ch1:
	volume $77
	vibrato $16, $42
	dutycycle $3
	stereopanning $ff
	notetype 12, $88
	tempo 103
;Bar 1
	octave 5
	intensity $18
	note C_, 2
	note __, 2
	note C_, 2
	note __, 2
	intensity $18
	note C_, 2
	note __, 2
	intensity $28
	note C_, 2
	note __, 2
;Bar 2
	note C_, 2
	intensity $18
	note C_, 2
	intensity $38
	note C_, 2
	intensity $18
	note C_, 2
	intensity $48
	note C_, 2
	intensity $18
	note C_, 2
	intensity $48
	note C_, 2
	intensity $18
	note C_, 2
;Bar 3
	intensity $58
	note C_, 2
	intensity $18
	note C_, 2
	intensity $68
	note C_, 2
	intensity $28
	note C_, 2
	intensity $68
	note C_, 2
	intensity $28
	note C_, 2
;Bar 4
Music_BattlePixies_Ch1_Intro:
	intensity $88
	note C_, 2
	intensity $28
	note C_, 2
	loopchannel 23, Music_BattlePixies_Ch1_Intro
;Bar 9
	dutycycle $0
	intensity $48
	note C_, 2
	intensity $58
	note G_, 2
	intensity $68
	note D#, 2
	intensity $78
	note G#, 2
;Bar 10
	callchannel Music_BattlePixies_Ch1_Bar10_11_12
;Bar 13
	vibrato $00, $81;
	octave 6
	sound_duty 2,2,3,3
	intensity $58
	note G#, 6
	intensity $28
	note G#, 3
	sound_duty 0,1,0,1
	slidepitchto 1, 4, C_
	octave 5
	intensity $77
	note B_, 7
Music_BattlePixies_Ch1_loop:
	sound_duty 1,1,1,1
	vibrato $16, $32
	stereopanning $ff
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 22
	octave 4
	sound_duty 0,0,0,0
	pitchoffset 1, G_
	callchannel Music_BattlePixies_Ch2_Bar22_29
;Bar 30
	sound_duty 3,3,3,3
	pitchoffset 2, C_
	callchannel Music_BattlePixies_Ch2_Bar30_31
;Bar 32
	pitchoffset 2, C#
	callchannel Music_BattlePixies_Ch2_Bar30_31
;Bar 34
	pitchoffset 1, C_
	callchannel Music_BattlePixies_Ch2_Bar30_31
;Bar 36
	pitchoffset 1, C#
	callchannel Music_BattlePixies_Ch2_Bar30_31
;Bar 38
	sound_duty 0,0,0,0
	pitchoffset 1, G_
	callchannel Music_BattlePixies_Ch2_Bar22_29
	pitchoffset 0, C_
;Bar 46
	stereopanning $f0
	pitchoffset 1, B_
	intensity $98
	callchannel Music_BattlePixies_Ch1_Bar52
	pitchoffset 0, C_
;Bar 47
	stereopanning $f
	intensity $98
	pitchoffset 1, B_
	callchannel Music_BattlePixies_Ch1_Bar49
	pitchoffset 0, C_
;Bar 48
	stereopanning $f0
	intensity $88
	pitchoffset 1, B_
	callchannel Music_BattlePixies_Ch1_Bar52
	pitchoffset 0, C_
;Bar 49
	stereopanning $f
	intensity $88
	pitchoffset 1, B_
	callchannel Music_BattlePixies_Ch1_Bar49
	pitchoffset 0, C_
;Bar 50
	stereopanning $f0
	intensity $68
	callchannel Music_BattlePixies_Ch1_Bar52
;Bar 51
	stereopanning $f
	intensity $68
	callchannel Music_BattlePixies_Ch1_Bar49
;Bar 52
	stereopanning $f0
	intensity $48
	callchannel Music_BattlePixies_Ch1_Bar52
;Bar 53
	stereopanning $f
	intensity $38
	callchannel Music_BattlePixies_Ch1_Bar49
;Bar 54
	stereopanning $ff
	sound_duty 0,0,0,0
	pitchoffset 1, G_
	callchannel Music_BattlePixies_Ch2_Bar22_29
	pitchoffset 0, C_
;Bar 62
	pitchoffset 1, C_
	callchannel Music_BattlePixies_Ch2_Bar62_69
	callchannel Music_BattlePixies_Ch2_Bar70_73
	pitchoffset 0, C_
;Bar 74
	stereopanning $ff
	note __, 16
	note __, 16
;Bar 76
	dutycycle 3,3,3,3
	octave 5
	intensity $18
	note C_, 2
	note __, 2
	intensity $28
	note C_, 2
	note __, 2
	intensity $38
	note C_, 2
	note __, 2
	intensity $48
	note C_, 2
	note __, 2
;Bar 77
	intensity $58
	note C_, 2
	note __, 2
	intensity $68
	note C_, 2
	note __, 2
	intensity $78
	note C_, 2
	intensity $18
	note C_, 2
	intensity $88
	note C_, 2
	intensity $38
	note C_, 2
;Bar 78
	intensity $98
	note C_, 2
	intensity $38
	note C_, 2
	intensity $a8
	note C_, 2
	intensity $38
	note C_, 2
	intensity $a8
	note C_, 2
	intensity $38
	note C_, 2
	octave 4
	intensity $a8
	note A#, 2
	intensity $38
	note A#, 2
;Bar 79
	intensity $a8
	note A#, 2
	intensity $38
	note A#, 2
	intensity $a8
	note A#, 2
	intensity $38
	note A#, 2
	intensity $a8
	note A#, 2
	intensity $38
	note A#, 2
	octave 5
	intensity $a8
	note C_, 2
	intensity $38
	note C_, 2
;Bar 80
	octave 4
	intensity $a8
	note G_, 2
	intensity $38
	note G_, 2
	intensity $a8
	note G_, 2
	intensity $38
	note G_, 2
	dutycycle 0,0,0,0
	octave 5
	intensity $a8
	note C_, 2
	note G_, 2
	note D#, 2
	note G#, 2
;Bar 81
	callchannel Music_BattlePixies_Ch1_Bar10_11_12
;Bar 84
	intensity $98
	callchannel Music_BattlePixies_Ch3_Bar1
;Bar 85
	callchannel Music_BattlePixies_Ch3_Bar1
	loopchannel 0, Music_BattlePixies_Ch1_loop

Music_BattlePixies_Ch1_Bar49:
	note C#, 2
	octave 4
	note C#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	endchannel

Music_BattlePixies_Ch1_Bar52:
	octave 6;
	note __, 1
	note F_, 1
	octave 5
	note F_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	endchannel

Music_BattlePixies_Ch1_Bar10_11_12:
	note D_, 2
	note A_, 2
	note C#, 2
	note E_, 2
	note C_, 2
	note G_, 2
	note D#, 2
	note G#, 2
	loopchannel 3, Music_BattlePixies_Ch1_Bar10_11_12
	endchannel

; ============================================================================================================

Music_BattlePixies_Ch2:
	vibrato $16, $32
	dutycycle $1
	stereopanning $ff
	notetype 12, $88
;Bar 1
	octave 4
	intensity $18
	note G_, 2
	note __, 2
	intensity $18
	note G_, 2
	note __, 2
	note G_, 2
	note __, 2
	intensity $28
	note G_, 2
	note __, 2
;Bar 2
	intensity $38
	note G_, 2
	intensity $18
	note G_, 2
	intensity $48
	note G_, 2
	intensity $18
	note G_, 2
	intensity $48
	note G_, 2
	intensity $18
	note G_, 2
	intensity $58
	note G_, 2
	intensity $18
	note G_, 2
;Bar 3
	intensity $68
	note G_, 2
	intensity $18
	note G_, 2
	intensity $78
	note G_, 2
	intensity $18
	note G_, 2
	intensity $78
	note G_, 2
	intensity $28
	note G_, 2
Music_BattlePixies_Ch2_Intro:
	intensity $98
	note G_, 2
	intensity $28
	note G_, 2
	loopchannel 13, Music_BattlePixies_Ch2_Intro
;Bar 7
	intensity $98
	note C_, 1
	intensity $18
	note C_, 1
	intensity $98
	note C_, 1
	intensity $18
	note C_, 1
	intensity $98
	note G_, 1
	note F_, 1
	note G_, 1
	intensity $18
	note G_, 2
	note __, 1
	octave 5
	intensity $98
	note C_, 1
	octave 4
	note A#, 1
	octave 5
	note C_, 1
	intensity $18
	note C_, 2
	note __, 1
;Bar 8
Music_BattlePixies_Ch2_Bar8:
	octave 4
	intensity $98
	note C_, 1
	intensity $18
	note C_, 1
	intensity $98
	note C_, 1
	intensity $18
	note C_, 1
	intensity $98
	note G_, 1
	note F_, 1
	note G_, 1
	intensity $18
	note G_, 2
	note __, 1
	octave 5
	intensity $98
	note C_, 1
	octave 4
	note A#, 1
	octave 5
	note C_, 1
	intensity $18
	note C_, 2
	note __, 1
	loopchannel 5, Music_BattlePixies_Ch2_Bar8
;Bar 13
	octave 6
	intensity $53
	note D#, 16
Music_BattlePixies_Ch2_loop:
	stereopanning $ff
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 22
	callchannel Music_BattlePixies_Ch2_Bar22_29
;Bar 30
	dutycycle $2
	pitchoffset 1, C_
	callchannel Music_BattlePixies_Ch2_Bar30_31
;Bar 32
	pitchoffset 1, C#
	callchannel Music_BattlePixies_Ch2_Bar30_31
;Bar 34
	pitchoffset 0, C_
	callchannel Music_BattlePixies_Ch2_Bar30_31
;Bar 36
	pitchoffset 0, C#
	callchannel Music_BattlePixies_Ch2_Bar30_31
;Bar 38
	dutycycle $1
	pitchoffset 0, C_
	callchannel Music_BattlePixies_Ch2_Bar22_29
;Bar 46
	stereopanning $ff
	octave 5
	intensity $18
	note __, 2
	note C_, 2
	note __, 2
	intensity $18
	note C_, 2
	note __, 2
	intensity $28
	note C_, 2
	note __, 2
	note C_, 2
;Bar 47
	note __, 2
	intensity $38
	note C_, 2
	note __, 2
	intensity $48
	note C_, 2
	intensity $18
	note C_, 2
	intensity $58
	note C_, 2
	intensity $18
	note C_, 2
	intensity $58
	note C_, 2
;Bar 48
	intensity $18
	note C_, 2
	intensity $68
	note C_, 2
	intensity $18
	note C_, 2
	intensity $78
	note C_, 2
	intensity $18
	note C_, 2
	intensity $88
	note C_, 2
Music_BattlePixies_Ch2_Bar48_49:
	intensity $18
	note C_, 2
	intensity $98
	note C_, 2
	loopchannel 5, Music_BattlePixies_Ch2_Bar48_49
;Bar 50
	intensity $18
	note C_, 2
	intensity $98
	note C#, 2
Music_BattlePixies_Ch2_Bar50_52:
	intensity $18
	note C#, 2
	intensity $98
	note C#, 2
	loopchannel 9, Music_BattlePixies_Ch2_Bar50_52
	intensity $18
	note C#, 2
	intensity $88
	note C#, 2
	intensity $18
	note C#, 2
	intensity $68
	note C#, 2
;Bar 53
	intensity $18
	note C#, 2
	intensity $58
	note C#, 2
	intensity $18
	note C#, 2
	intensity $38
	note C#, 2
	intensity $18
	note C#, 2
	intensity $28
	note C#, 2
	intensity $18
	note C#, 2
	note C#, 2
;Bar 54
	stereopanning $ff
	callchannel Music_BattlePixies_Ch2_Bar22_29
;Bar 62
	callchannel Music_BattlePixies_Ch2_Bar62_69
	callchannel Music_BattlePixies_Ch2_Bar70_73
;Bar 74
	stereopanning $ff
	octave 3
	intensity $c8
	note C_, 16
;Bar 75
	intensity $a8
	note C_, 2
	intensity $35
	note C_, 14
;Bar 76
	intensity $c8
	note C_, 16
;Bar 77
	intensity $a8
	note C_, 2
	intensity $35
	note C_, 14
;Bar 78
	intensity $c8
	note C_, 8
	octave 2
	note A#, 16
;Bar 79
	octave 3
	note C_, 4
	intensity $35
	note C_, 4
;Bar 80
	intensity $c8
	octave 2
	note G_, 16
;Bar 81
	note A#, 4
	intensity $35
	note A#, 12	
;Bar 82
	callchannel Music_BattlePixies_Ch2_Bar70_73
	loopchannel 0, Music_BattlePixies_Ch2_loop

Music_BattlePixies_Ch2_Bar30_31:
	octave 4
	intensity $7f
	note G_, 6
	note D_, 4
	note G_, 2
	note D_, 4
;Bar 31
	note E_, 4
	intensity $98
	note E_, 12
	endchannel

Music_BattlePixies_Ch2_Bar22_29:
;Bar 22
	intensity $a8
	octave 4
	note C_, 4
	note E_, 4
	note F_, 4
	note A#, 2
	note G#, 2
;Bar 23
	note G_, 8
	note F_, 4
	note C#, 4
;Bar 24
	note C_, 4
	note E_, 2
	note F_, 2
	note A#, 4
	note G#, 4
;Bar 25
	note G_, 14
	intensity $b5
	note G_, 2
;Bar 26
	intensity $a8
	note C_, 4
	note E_, 4
	note F_, 4
	note A#, 2
	note G#, 2
;Bar 27
	note G_, 8
	note F_, 4
	note C#, 4
;Bar 28
	note C_, 4
	note E_, 2
	note F_, 2
	note C#, 4
	octave 3
	note A#, 4
;Bar 29
	octave 4
	intensity $a8
	note C_, 14
	intensity $a5
	note C_, 2
	endchannel

Music_BattlePixies_Ch2_Bar62_69::
;Bar 62
	intensity $b8
	note C_, 16
;Bar 63
	note C_, 2
	intensity $45
	note C_, 14
;Bar 64
	intensity $b8
	note C_, 16
;Bar 65
	note C_, 2
	intensity $45
	note C_, 14
;Bar 66
	intensity $b8
	note C_, 8
	octave 3
	note A#, 16
;Bar 67
	octave 4
	note C_, 8
;Bar 68
	octave 3
	note G_, 16
;Bar 69
	note A#, 4
	intensity $45
	note A#, 12
	endchannel

Music_BattlePixies_Ch2_Bar70_73:
;Bar 70
	octave 3
	intensity $b8
	note C_, 8
	octave 2
	note A#, 16
;Bar 71
	note F_, 8
;Bar 72
	note G_, 16
	octave 3
;Bar 73
	note C_, 4
	intensity $45
	note C_, 12
	endchannel

; ============================================================================================================

Music_BattlePixies_Ch3:
	notetype 12, $16
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 5
	octave 2
Music_BattlePixies_Ch3_Intro:
	wavetype 0, 12, $16
	callchannel Music_BattlePixies_Ch3_Bar1
	loopchannel 8, Music_BattlePixies_Ch3_Intro
;Bar 13
	wavetype 0, 12, $16
	note C_, 2
	note C_, 2
	wavetype 3, 12, $18
	note C_, 2
	note C_, 2
	intensity $29
	note C_, 2
	intensity $38
	note C_, 2
	octave 1
	wavetype 0, 12, $16
	note B_, 1
	octave 2
	note C_, 1
	note C_, 1
	note C_, 1
;Bar 18
Music_BattlePixies_Ch3_loop:
	callchannel Music_BattlePixies_Ch3_Bar22
;Bar 19
	callchannel Music_BattlePixies_Ch3_Bar23
;Bar 20
	callchannel Music_BattlePixies_Ch3_Bar22
;Bar 21
	wavetype 0, 12, $16
	octave 2
	note C_, 6
	note C#, 2
	note C#, 2
	octave 1
	note A#, 1
	octave 2
	note C_, 1
	note C#, 1
	octave 1
	note A#, 1
	note G#, 1
	octave 2
	note C#, 1
;Bar 22
	callchannel Music_BattlePixies_Ch3_Bar22
;Bar 23
	callchannel Music_BattlePixies_Ch3_Bar23
;Bar 24
	callchannel Music_BattlePixies_Ch3_Bar22
;Bar 25
	callchannel Music_BattlePixies_Ch3_Bar22
;Bar 26
	callchannel Music_BattlePixies_Ch3_Bar22
;Bar 27
	callchannel Music_BattlePixies_Ch3_Bar23
;Bar 28
	callchannel Music_BattlePixies_Ch3_Bar22
;Bar 29
	octave 2
	wavetype 0, 12, $16
	note C_, 6
	note C#, 2
	wavetype 3, 12, $18
	note C#, 2
	octave 1
	wavetype 0, 12, $16
	note A#, 1
	octave 2
	note C_, 1
	note C#, 1
	note D#, 1
	note F_, 1
	note F#, 1
;Bar 30
	callchannel Music_BattlePixies_Ch3_Bar22
;Bar 31
	callchannel Music_BattlePixies_Ch3_Bar23
;Bar 32
	callchannel Music_BattlePixies_Ch3_Bar22
;Bar 33
	callchannel Music_BattlePixies_Ch3_Bar22
;Bar 34
	callchannel Music_BattlePixies_Ch3_Bar22
;Bar 35
	callchannel Music_BattlePixies_Ch3_Bar23
;Bar 36
	callchannel Music_BattlePixies_Ch3_Bar22
;Bar 37
	octave 2
	wavetype 0, 12, $16
	note C_, 6
	note C#, 2
	wavetype 3, 12, $18
	note C#, 2
	octave 1
	wavetype 0, 12, $16
	note A#, 2
	octave 2
	note C#, 1
	note D#, 1
	note F_, 1
	note F#, 1
;Bar 38
Music_BattlePixies_Ch3_Bar38_73:
	callchannel Music_BattlePixies_Ch3_Bar22
;Bar 39
	callchannel Music_BattlePixies_Ch3_Bar23
;Bar 40
	callchannel Music_BattlePixies_Ch3_Bar22
;Bar 41
	callchannel Music_BattlePixies_Ch3_Bar22
	loopchannel 9, Music_BattlePixies_Ch3_Bar38_73
;Bar 74
	octave 2
	wavetype 0, 12, $16
Music_BattlePixies_Ch3_Bar74_85:
	callchannel Music_BattlePixies_Ch3_Bar1
	loopchannel 12, Music_BattlePixies_Ch3_Bar74_85

	loopchannel 0, Music_BattlePixies_Ch3_loop

Music_BattlePixies_Ch3_Bar1:
	note C_, 2;
	note G_, 2
	note D#, 2
	note G#, 2
	note D_, 2
	note A_, 2
	note C#, 2
	note E_, 2
	endchannel

Music_BattlePixies_Ch3_Bar22:
	octave 2
	wavetype 0, 12, $16
	note C_, 6
	note C#, 2
	wavetype 3, 12, $18
	note C#, 2
	octave 1
	wavetype 0, 12, $16
	note A#, 4
	note G#, 1
	wavetype 3, 12, $18
	note G#, 1
	endchannel

Music_BattlePixies_Ch3_Bar23:
	octave 2;
	wavetype 0, 12, $16
	note C_, 6
	note C#, 2
	wavetype 3, 12, $18
	note C#, 2
	octave 1
	wavetype 0, 12, $16
	note A#, 4
	octave 2
	note C#, 1
	wavetype 3, 12, $18
	note C#, 1
	endchannel
	
; ============================================================================================================

Music_BattlePixies_Ch4:
	togglenoise 15
	notetype 12
;Bar 1
	note __, 1
	note __, 16
	note __, 16
	note __, 16
	note __, 15
;Bar 5
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 4
;Bar 6
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 2
	notetype 6
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	notetype 12
;Bar 7
	callchannel Music_BattlePixies_Ch4_Bar7
;Bar 8
	callchannel Music_BattlePixies_Ch4_Bar8
;Bar 9
	note A#, 2
	note A#, 2
	note C_, 2
	note A#, 2
	note C_, 2
	note A#, 1
	note A#, 1
	note C_, 2
	notetype 6
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	notetype 12
;Bar 10
	callchannel Music_BattlePixies_Ch4_Bar8
;Bar 11
	callchannel Music_BattlePixies_Ch4_Bar7
;Bar 12
	callchannel Music_BattlePixies_Ch4_Bar8
;Bar 13
	note D#, 12
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 1
;Bar 18
Music_BattlePixies_Ch4_loop:
Music_BattlePixies_Ch4_18_23:
	callchannel Music_BattlePixies_Ch4_Bar18
	callchannel Music_BattlePixies_Ch4_Bar19
	loopchannel 3, Music_BattlePixies_Ch4_18_23
;Bar 24
	callchannel Music_BattlePixies_Ch4_Bar18
;Bar 25
	note A#, 2
	note G#, 2
	note A#, 2
	note G#, 2
	note E_, 8
;Bar 26
	callchannel Music_BattlePixies_Ch4_Bar18
;Bar 27
	callchannel Music_BattlePixies_Ch4_Bar19
;Bar 28
	callchannel Music_BattlePixies_Ch4_Bar18
;Bar 29
	note E_, 6
	note __, 2
	note D#, 2
	note E_, 6
;Bar 30
Music_BattlePixies_Ch4_30_39:
	callchannel Music_BattlePixies_Ch4_Bar18
	callchannel Music_BattlePixies_Ch4_Bar19
	loopchannel 5, Music_BattlePixies_Ch4_30_39
;Bar 40
	callchannel Music_BattlePixies_Ch4_Bar18
;Bar 41
	note E_, 4
	note A#, 2
	note D_, 2
	note A#, 4
	note E_, 4
;Bar 42
	note E_, 4
	note A#, 2
	note G#, 2
	note A#, 4
	note A#, 4
;Bar 43
Music_BattlePixies_Ch4_43_60:
	callchannel Music_BattlePixies_Ch4_Bar18
	callchannel Music_BattlePixies_Ch4_Bar19
	loopchannel 9, Music_BattlePixies_Ch4_43_60
;Bar 61
Music_BattlePixies_Ch4_61_68:
	callchannel Music_BattlePixies_Ch4_Bar18
	note E_, 8
	note A#, 4
	note A#, 4
	loopchannel 4, Music_BattlePixies_Ch4_61_68
;Bar 69
	callchannel Music_BattlePixies_Ch4_Bar18
	callchannel Music_BattlePixies_Ch4_Bar19
	callchannel Music_BattlePixies_Ch4_Bar18
	callchannel Music_BattlePixies_Ch4_Bar19
;Bar 73
	note A#, 2
	note G#, 2
	note A#, 2
	note G#, 2
	note A#, 4
	note A#, 2
	note A#, 2
;Bar 74
Music_BattlePixies_Ch4_74_83:
	callchannel Music_BattlePixies_Ch4_Bar18
	callchannel Music_BattlePixies_Ch4_Bar19
	loopchannel 5, Music_BattlePixies_Ch4_74_83
;Bar 84
	callchannel Music_BattlePixies_Ch4_Bar18
;Bar 85
	note A#, 2
	note G#, 2
	note A#, 2
	note G#, 2
	note A#, 4
	note G#, 2
	note G#, 2
	loopchannel 0, Music_BattlePixies_Ch4_loop

Music_BattlePixies_Ch4_Bar7:
	note A#, 2;
	note A#, 2
	note C_, 2
	note A#, 1
	note C_, 1
	note A#, 1
	note C_, 1
	note A#, 1
	note A#, 1
	note C_, 2
	notetype 6
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 1
	notetype 12
	endchannel

Music_BattlePixies_Ch4_Bar8:
	note A#, 2;
	note A#, 2
	note C_, 2
	note A#, 1
	note C_, 1
	note A#, 1
	note C_, 1
	note A#, 1
	note A#, 1
	note C_, 2
	note A#, 1
	note C_, 1
	endchannel

Music_BattlePixies_Ch4_Bar18:
	note A#, 2;
	note G#, 2
	note A#, 2
	note G#, 2
	note A#, 4
	note A#, 4
	endchannel

Music_BattlePixies_Ch4_Bar19:
	note A#, 2;
	note G#, 2
	note A#, 2
	note G#, 2
	note A#, 4
	note A#, 2
	note G#, 2
	endchannel

; ============================================================================================================

