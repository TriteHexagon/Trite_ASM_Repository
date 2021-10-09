;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_BattleDialgaPalkia:
	musicheader 4, 1, Music_BattleDialgaPalkia_Ch1
	musicheader 1, 2, Music_BattleDialgaPalkia_Ch2
	musicheader 1, 3, Music_BattleDialgaPalkia_Ch3
	musicheader 1, 4, Music_BattleDialgaPalkia_Ch4

Music_BattleDialgaPalkia_Ch1:
	volume $77
	dutycycle $3
	vibrato 0, $62
	notetype 12, $a7
	tempo 106
;Bar 1
	octave 2
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 2
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 3
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 4
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 5
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 6
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 7
Music_BattleDialgaPalkia_Ch1_Bar7:
	octave 1
	note A#, 2
	octave 2
	note D#, 2
	loopchannel 8, Music_BattleDialgaPalkia_Ch1_Bar7
;Bar 9
	callchannel Music_BattleDialgaPalkia_Ch1_Bar9
;Bar 10
	callchannel Music_BattleDialgaPalkia_Ch1_Bar9
;Bar 11
	callchannel Music_BattleDialgaPalkia_Ch1_Bar9
;Bar 12
	note C#, 2
	note F_, 2
	note C#, 2
	note F_, 2
	intensity $d7
	note G#, 2
	note F_, 2
	note E_, 2
	note C#, 2
	intensity $a7
;Bar 13
Music_BattleDialgaPalkia_Ch1_Loop:
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 14
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 15
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 16
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 17
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 18
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 19
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 20
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 21
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 22
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 23
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 24
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 25
	callchannel Music_BattleDialgaPalkia_Ch1_Bar9
;Bar 26
	callchannel Music_BattleDialgaPalkia_Ch1_Bar9
;Bar 27
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 28
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 29
	callchannel Music_BattleDialgaPalkia_Ch1_Bar9
;Bar 30
	callchannel Music_BattleDialgaPalkia_Ch1_Bar9
;Bar 31
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 32
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 33
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 34
	callchannel Music_BattleDialgaPalkia_Ch1_Bar9
;Bar 35
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 36
	callchannel Music_BattleDialgaPalkia_Ch1_Bar36
;Bar 37
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 38
	callchannel Music_BattleDialgaPalkia_Ch1_Bar9
;Bar 39
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 40
	callchannel Music_BattleDialgaPalkia_Ch1_Bar36
;Bar 41
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 42
	callchannel Music_BattleDialgaPalkia_Ch1_Bar9
;Bar 43
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 44
	octave 1
	note B_, 2
	octave 2
	note D#, 2
	octave 1
	note B_, 2
	octave 2
	note D#, 2
	note C_, 2
	note E_, 2
	note G_, 2
	note B_, 2
;Bar 45
	callchannel Music_BattleDialgaPalkia_Ch1_Bar45
;Bar 46
	note E_, 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	note E_, 2
	note G_, 2
;Bar 47
	callchannel Music_BattleDialgaPalkia_Ch1_Bar45
;Bar 48
	note E_, 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	intensity $c7
	note F_, 2
	note D_, 2
	octave 2
	note B_, 2
	note G#, 2
;Bar 49
	note F#, 2
	note F_, 2
	note D_, 2
	note C#, 2
	note C_, 2
	note C#, 2
	octave 1
	note A#, 2
	octave 2
	note C#, 2
;Bar 50
	callchannel Music_BattleDialgaPalkia_Ch1_Bar50
;Bar 51
	callchannel Music_BattleDialgaPalkia_Ch1_Bar51
;Bar 52
	callchannel Music_BattleDialgaPalkia_Ch1_Bar52
;Bar 53
	callchannel Music_BattleDialgaPalkia_Ch1_Bar53
;Bar 54
	callchannel Music_BattleDialgaPalkia_Ch1_Bar54
;Bar 55
	callchannel Music_BattleDialgaPalkia_Ch1_Bar50
;Bar 56
	callchannel Music_BattleDialgaPalkia_Ch1_Bar51
;Bar 57
	callchannel Music_BattleDialgaPalkia_Ch1_Bar52
;Bar 58
	callchannel Music_BattleDialgaPalkia_Ch1_Bar53
;Bar 59
	callchannel Music_BattleDialgaPalkia_Ch1_Bar54
;Bar 60
	callchannel Music_BattleDialgaPalkia_Ch1_Bar50
;Bar 61
	callchannel Music_BattleDialgaPalkia_Ch1_Bar51
;Bar 62
	callchannel Music_BattleDialgaPalkia_Ch1_Bar52
;Bar 63
	callchannel Music_BattleDialgaPalkia_Ch1_Bar53
;Bar 64
	callchannel Music_BattleDialgaPalkia_Ch1_Bar54
;Bar 65
	callchannel Music_BattleDialgaPalkia_Ch1_Bar50
;Bar 66
	callchannel Music_BattleDialgaPalkia_Ch1_Bar51
;Bar 67
	callchannel Music_BattleDialgaPalkia_Ch1_Bar52
;Bar 68
	callchannel Music_BattleDialgaPalkia_Ch1_Bar53
;Bar 69
	intensity $a7
	octave 1
	note B_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	octave 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
;Bar 70
	note C#, 4
	note G#, 2
	note C#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
;Bar 71
	note C#, 2
	note G#, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 4
;Bar 72
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	note B_, 2
;Bar 73
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 4
	octave 2
	note F#, 2
	octave 1
	note B_, 2
;Bar 74
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	note D_, 2
	note A_, 2
;Bar 75
	note D_, 2
	note A_, 2
	note D_, 4
	note A_, 2
	note D_, 2
	note D_, 2
	note A_, 2
;Bar 76
	note F#, 2
	note D_, 2
	octave 1
	note A_, 2
	note B_, 2
	note G#, 2
	octave 2
	note C_, 2
	octave 1
	note G#, 2
	octave 2
	note C_, 2
;Bar 77
Music_BattleDialgaPalkia_Ch1_Bar77:
	octave 1
	note G#, 2
	octave 2
	note C_, 2
	loopchannel 14, Music_BattleDialgaPalkia_Ch1_Bar77
;Bar 80
Music_BattleDialgaPalkia_Ch1_Bar80:
	octave 1
	note A_, 2
	octave 2
	note C#, 2
	loopchannel 8, Music_BattleDialgaPalkia_Ch1_Bar80
;Bar 82
	octave 1
	note B_, 2
	octave 2
	note D#, 2
	octave 1
	note B_, 2
	octave 2
	note D#, 2
;Bar 83
	callchannel Music_BattleDialgaPalkia_Ch1_Bar36
;Bar 84
	octave 1
	note B_, 2
	octave 2
	note D#, 2
	octave 1
	note B_, 2
	octave 2
	note D#, 2
	note C#, 2
	note F_, 2
	note C#, 2
	note F_, 2
;Bar 85
	callchannel Music_BattleDialgaPalkia_Ch1_Bar9
;Bar 86
	note C#, 2
	note F_, 2
	note C#, 2
	note F_, 2
Music_BattleDialgaPalkia_Ch1_Bar86:
	octave 1
	note G#, 2
	octave 2
	note C#, 2
	loopchannel 7, Music_BattleDialgaPalkia_Ch1_Bar86
	note F_, 2
	note G#, 2
	; note C#, 1
	; intensity $27
	; note C#, 3
	; note __, 16
	; note __, 16
	; note __, 16
	; note __, 4
	vibrato 0, 0
	octave 5
	callchannel Music_BattleDialgaPalkia_Ch1_Type4
	callchannel Music_BattleDialgaPalkia_Ch1_Type4
	intensity $48
	note C#, 14
	intensity $43
	note C#, 2
	callchannel Music_BattleDialgaPalkia_Ch1_Type4
	callchannel Music_BattleDialgaPalkia_Ch1_Type4
	callchannel Music_BattleDialgaPalkia_Ch1_Type4
;Bar 92
	octave 3
	vibrato 0, $62
	intensity $a7
	note C_, 2
	octave 2
	note A#, 2
	note G#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
;Bar 93
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F_, 2
	note C#, 2
	note F_, 2
;Bar 94
	note C#, 2
	note F_, 2
	note C#, 2
	note F_, 2
	note C#, 2
	note D#, 2
	note C#, 2
	note D#, 2
;Bar 95
	note C#, 2
	note D#, 2
	note C#, 2
	note D#, 2
	note C#, 2
	note F_, 2
	note C#, 2
	note F_, 2
;Bar 96
	note C#, 2
	note D#, 2
	note D_, 2
	note C#, 2
	note C_, 2
	note E_, 2
	note C_, 2
	note E_, 2
;Bar 97
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 98
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 99
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 100
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 101
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 102
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 103
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 104
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 105
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 106
	callchannel Music_BattleDialgaPalkia_Ch1_Bar1
;Bar 107
	note C_, 2
	note E_, 2
	note G_, 2
	note E_, 2
	note G_, 2
	note C_, 2
	note E_, 2
	note G_, 2
;Bar 108
	octave 3
	note C_, 2
	octave 2
	note C#, 2
	note C_, 2
	octave 1
	note B_, 2
	callchannel Music_BattleDialgaPalkia_Ch1_Type1
;Bar 109
;Bar 110
	octave 1
	note A#, 2
	note B_, 2
	octave 2
	callchannel Music_BattleDialgaPalkia_Ch1_Type2
	callchannel Music_BattleDialgaPalkia_Ch1_Type1
;Bar 113
;Bar 114
	octave 1
	note A#, 2
	note B_, 2
	octave 2
	callchannel Music_BattleDialgaPalkia_Ch1_Type2
	loopchannel 0, Music_BattleDialgaPalkia_Ch1_Loop

Music_BattleDialgaPalkia_Ch1_Bar1:
	note C_, 2
	note E_, 2
	note C_, 2
	note E_, 2
	note C_, 2
	note E_, 2
	note C_, 2
	note E_, 2
	endchannel

Music_BattleDialgaPalkia_Ch1_Bar9:
	note C#, 2
	note F_, 2
	loopchannel 4, Music_BattleDialgaPalkia_Ch1_Bar9
	endchannel

Music_BattleDialgaPalkia_Ch1_Bar36:
	octave 1
	note B_, 2
	octave 2
	note D#, 2
	loopchannel 4, Music_BattleDialgaPalkia_Ch1_Bar36
	endchannel

Music_BattleDialgaPalkia_Ch1_Bar45:
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	note E_, 2
	note G_, 2
	loopchannel 2, Music_BattleDialgaPalkia_Ch1_Bar45
	endchannel

Music_BattleDialgaPalkia_Ch1_Bar50:
	note C_, 4;
	note C_, 2
	note C#, 2
	octave 1
	note A#, 2
	octave 2
	note C#, 2
	note C_, 4
	endchannel

Music_BattleDialgaPalkia_Ch1_Bar51:
	note C_, 2;
	note C#, 2
	note D#, 2
	note F_, 2
	note D#, 2
	note C#, 2
	note C_, 2
	octave 1
	note A#, 2
	endchannel

Music_BattleDialgaPalkia_Ch1_Bar52:
	note G#, 2;
	note A_, 2
	note F#, 2
	note A_, 2
	note G#, 4
	note G#, 2
	note A_, 2
	endchannel

Music_BattleDialgaPalkia_Ch1_Bar53:
	note F#, 2;
	note A_, 2
	note G#, 4
	note G#, 2
	note A_, 2
	note B_, 2
	octave 2
	note C#, 2
	endchannel

Music_BattleDialgaPalkia_Ch1_Bar54:
	octave 1;
	note B_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	octave 2
	note C_, 2
	note C#, 2
	octave 1
	note A#, 2
	octave 2
	note C#, 2
	endchannel

Music_BattleDialgaPalkia_Ch1_Type1:
	octave 1
	note A#, 2
	octave 2
	note D_, 2
	loopchannel 7, Music_BattleDialgaPalkia_Ch1_Type1
	endchannel

Music_BattleDialgaPalkia_Ch1_Type2:
	note C_, 2
	note E_, 2
	loopchannel 8, Music_BattleDialgaPalkia_Ch1_Type2
	endchannel

Music_BattleDialgaPalkia_Ch1_Type4:
	intensity $48;
	note C#, 6
	intensity $43
	note C#, 2
	endchannel

; ============================================================================================================
; ============================================================================================================
; ============================================================================================================

Music_BattleDialgaPalkia_Ch2:
	dutycycle $0
	vibrato $10, $24
	notetype 12, $a5
;Bar 1
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
;Bar 2
	callchannel Music_BattleDialgaPalkia_Ch2_Type2
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
;Bar 3
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
;Bar 4
	callchannel Music_BattleDialgaPalkia_Ch2_Type2
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
;Bar 5
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
;Bar 6
	callchannel Music_BattleDialgaPalkia_Ch2_Type2
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
;Bar 7
	callchannel Music_BattleDialgaPalkia_Ch2_Type3
	callchannel Music_BattleDialgaPalkia_Ch2_Type4
;Bar 8
	callchannel Music_BattleDialgaPalkia_Ch2_Type3
	callchannel Music_BattleDialgaPalkia_Ch2_Type4
;Bar 9
	callchannel Music_BattleDialgaPalkia_Ch2_Type3
	callchannel Music_BattleDialgaPalkia_Ch2_Type4
;Bar 10
	callchannel Music_BattleDialgaPalkia_Ch2_Type3
	callchannel Music_BattleDialgaPalkia_Ch2_Type4
;Bar 11
	octave 3
	dutycycle $1
	intensity $98
	note F_, 16
;Bar 12
	octave 2
	note G#, 16
;Bar 13
Music_BattleDialgaPalkia_Ch2_Loop:
	dutycycle $1
	octave 3
	note C_, 4
	note C#, 4
	note C_, 4
	note G_, 4
;Bar 14
	note F#, 4
	note D_, 8
	intensity $98
	note C#, 4
;Bar 15
	octave 3
	note G_, 4
	note G#, 4
	note G_, 4
	octave 4
	note C#, 4
;Bar 16
	note C_, 4
	octave 3
	note A_, 8
	note G#, 4
;Bar 17
	note C_, 4
	note C#, 4
	note C_, 4
	note G_, 4
;Bar 18
	note F#, 4
	note D_, 8
	note C#, 4
;Bar 19
	octave 4
	note C_, 4
	note C#, 4
	note C_, 4
	note F#, 4
;Bar 20
	note F_, 4
	note E_, 8
	note D#, 4
;Bar 21
	intensity $b5
	dutycycle $0
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
;Bar 22
	note E_, 2
	note G_, 2
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
;Bar 23
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
;Bar 24
	callchannel Music_BattleDialgaPalkia_Ch2_Type2
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
;Bar 25
	intensity $98
	dutycycle $1
	octave 2
	note G#, 4
	note G_, 4
	note F_, 6
	note E_, 2
;Bar 26
	note F_, 4
	note G_, 4
	note G#, 2
	note A#, 2
	octave 3
	note C#, 2
	octave 2
	note A#, 2
;Bar 27
	octave 3
	note C_, 12
	intensity $94
	note C_, 4
;Bar 28	
	intensity $98
	note C_, 12
	intensity $94
	note C_, 4
;Bar 29
	intensity $97
	octave 2
	note F_, 4
	note G_, 4
	note F_, 6
	note E_, 2
;Bar 30
	note F_, 2
	note G_, 2
	note A#, 2
	octave 3
	note C#, 2
	octave 2
	note G#, 2
	note A#, 2
	octave 3
	note C#, 2
	note F_, 2
;Bar 31
	intensity $a5
	dutycycle $2
	note __, 2
	octave 5
	note C_, 6
	note E_, 8
;Bar 32
	note C_, 6
	note E_, 12
;Bar 33
	note C_, 6
	note E_, 8
;Bar 34
	note C#, 6
	note F_, 12
;Bar 35
	note C_, 6
	note E_, 8
;Bar 36
	octave 4
	note B_, 6
	octave 5
	note D#, 10
;Bar 37
	intensity $b4
	dutycycle $1
	octave 4
	note C_, 4
	note C#, 4
	note F#, 8
;Bar 38
	note F_, 4
	note D_, 4
	note D_, 4
	note F_, 4
;Bar 39
	note C#, 16
;Bar 40
	note C_, 16
;Bar 41
	octave 3
	note C_, 4
	note C#, 4
	note F#, 8
;Bar 42
	note F_, 4
	note D_, 4
	note D_, 4
	note F_, 4
;Bar 43
	note F#, 8
	octave 2
	dutycycle $2
	intensity $a5
	note C#, 2
	note F_, 2
	note G#, 2
	octave 3
	note C#, 2
;Bar 44
	dutycycle $1
	intensity $b4
	note G_, 8
	octave 2
	dutycycle $2
	intensity $a5
	note C_, 2
	note G_, 2
	note B_, 2
	octave 3
	note D_, 2
;Bar 45
	dutycycle $3
Music_BattleDialgaPalkia_Ch2_Bar45:
	callchannel Music_BattleDialgaPalkia_Ch2_TypeB
	note C_, 8
	loopchannel 3, Music_BattleDialgaPalkia_Ch2_Bar45
;Bar 48
	callchannel Music_BattleDialgaPalkia_Ch2_TypeB
Music_BattleDialgaPalkia_Ch2_Bar48_silence:
	note __, 16
	loopchannel 5, Music_BattleDialgaPalkia_Ch2_Bar48_silence
	note __, 12
;Bar 54
	octave 3
	dutycycle $0
	intensity $b5
	stereopanning $f0
	note C_, 2
	note D#, 2
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
;Bar 55
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
;Bar 56
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
;Bar 57
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
;Bar 58
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
;Bar 59
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
;Bar 60
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
;Bar 61
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
;Bar 62
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
;Bar 63
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
;Bar 64
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
;Bar 65
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
;Bar 66
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
;Bar 67
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
;Bar 68
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
;Bar 69
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
	octave 2
	dutycycle $3
	intensity $88
	note G#, 16
;Bar 70
	note __, 12
;Bar 71
	note E_, 16
	note E_, 12
;Bar 73
	note F#, 16
	note F#, 12
;Bar 74
	note A_, 16
;Bar 75
	note F#, 2
	note E_, 2
;Bar 76
	note F#, 4
	note G_, 4
	octave 3
	dutycycle $0
	intensity $b5
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
;Bar 77
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
	callchannel Music_BattleDialgaPalkia_Ch2_Type7
;Bar 78
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
;Bar 79
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
	callchannel Music_BattleDialgaPalkia_Ch2_Type7
;Bar 80
	callchannel Music_BattleDialgaPalkia_Ch2_Type6
	callchannel Music_BattleDialgaPalkia_Ch2_Type9
;Bar 81
	callchannel Music_BattleDialgaPalkia_Ch2_Type8
	callchannel Music_BattleDialgaPalkia_Ch2_Type9
;Bar 82
	callchannel Music_BattleDialgaPalkia_Ch2_Type8
	octave 4
	callchannel Music_BattleDialgaPalkia_Ch2_Type10
;Bar 83
	callchannel Music_BattleDialgaPalkia_Ch2_Type11
	callchannel Music_BattleDialgaPalkia_Ch2_Type10
;Bar 84
	callchannel Music_BattleDialgaPalkia_Ch2_Type11
	callchannel Music_BattleDialgaPalkia_Ch2_Type3
;Bar 85
	callchannel Music_BattleDialgaPalkia_Ch2_Type4
	callchannel Music_BattleDialgaPalkia_Ch2_Type3
;Bar 86
	callchannel Music_BattleDialgaPalkia_Ch2_Type4
	callchannel Music_BattleDialgaPalkia_Ch2_Type3
;Bar 87
	callchannel Music_BattleDialgaPalkia_Ch2_Type4
	callchannel Music_BattleDialgaPalkia_Ch2_Type3
;Bar 88
	stereopanning $f0;
	note F_, 2
	note G#, 2
	octave 5
	stereopanning $f
	note C#, 2
	octave 4
	note G#, 2
	note __, 2
	stereopanning $ff
	dutycycle $2
	notetype 6, $87
	octave 5
	callchannel Music_BattleDialgaPalkia_Ch2_TypeA1
	callchannel Music_BattleDialgaPalkia_Ch2_TypeA2
	callchannel Music_BattleDialgaPalkia_Ch2_TypeA1
	callchannel Music_BattleDialgaPalkia_Ch2_TypeA4
	callchannel Music_BattleDialgaPalkia_Ch2_TypeA1
	callchannel Music_BattleDialgaPalkia_Ch2_TypeA5
	callchannel Music_BattleDialgaPalkia_Ch2_TypeA1
	callchannel Music_BattleDialgaPalkia_Ch2_TypeA4
;Bar 92
	callchannel Music_BattleDialgaPalkia_Ch2_TypeA1
	callchannel Music_BattleDialgaPalkia_Ch2_TypeA2
	callchannel Music_BattleDialgaPalkia_Ch2_TypeA1
	callchannel Music_BattleDialgaPalkia_Ch2_TypeA4
	callchannel Music_BattleDialgaPalkia_Ch2_TypeA1
	callchannel Music_BattleDialgaPalkia_Ch2_TypeA5
	callchannel Music_BattleDialgaPalkia_Ch2_TypeA1
	intensity $c2
	note F_, 8
	intensity $73
	note F_, 8
	intensity $53
	note F_, 4
	octave 2
	dutycycle $1
	notetype 12, $a8
	note C_, 4
	note C#, 4
;Bar 97
	note C_, 4
	note G_, 4
	note F#, 4
	note D_, 8
;Bar 98
	note C#, 4
	octave 3
	note G_, 4
	note G#, 4
;Bar 99
	note G_, 4
	octave 4
	note C#, 4
	note C_, 4
	octave 3
	note A_, 8
;Bar 100
	note G#, 4
	note C_, 4
	note C#, 4
;Bar 101
	note C_, 4
	note G_, 4
	note F#, 4
	note D_, 8
;Bar 102
	note C#, 4
	octave 4
	note C_, 4
	note C#, 4
;Bar 103
	note C_, 4
	note F#, 4
	note F_, 4
	note E_, 8
;Bar 104
	note D#, 4
	dutycycle $3
	intensity $a5
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
;Bar 105
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
	pitchoffset 1, C_
	callchannel Music_BattleDialgaPalkia_Ch2_Type2
	pitchoffset 0, C_
;Bar 106
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
	callchannel Music_BattleDialgaPalkia_Ch2_Type5
;Bar 107
	octave 2
	stereopanning $f0
	note G_, 2
	octave 3
	note C_, 2
	stereopanning $f
	note E_, 2
	note G_, 2
	octave 2
	stereopanning $f0
	note E_, 2
	note G_, 2
	octave 3
	stereopanning $f
	note C_, 2
	note E_, 2
;Bar 108
	stereopanning $f0
	note G_, 2
	octave 4
	note C_, 2
	stereopanning $f
	note G_, 2
	octave 3
	note G_, 2
	octave 4
	dutycycle $0
	intensity $a5
	stereopanning $f0
	note A#, 2
	note F_, 2
	octave 5
	stereopanning $f
	note D_, 2
	octave 4
	note A#, 2
;Bar 109
	stereopanning $f0
	note F_, 2
	note A#, 2
	stereopanning $f
	note F_, 2
	octave 5
	note D_, 2
	stereopanning $f0
	octave 4
	note A#, 2
	octave 5
	note D_, 2
	stereopanning $f
	octave 4
	note A#, 2
	note F_, 2
;Bar 110
	stereopanning $f0
	note D_, 2
	note F_, 2
	stereopanning $f
	note A#, 2
	octave 5
	note D_, 2
Music_BattleDialgaPalkia_Ch2_Type14:
	stereopanning $f0
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	stereopanning $f
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	loopchannel 2, Music_BattleDialgaPalkia_Ch2_Type14
;Bar 111
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
;Bar 112
	callchannel Music_BattleDialgaPalkia_Ch2_Type2
	callchannel Music_BattleDialgaPalkia_Ch2_Type12
;Bar 113
	callchannel Music_BattleDialgaPalkia_Ch2_Type13
	callchannel Music_BattleDialgaPalkia_Ch2_Type12
;Bar 114
	callchannel Music_BattleDialgaPalkia_Ch2_Type13
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
;Bar 115
	callchannel Music_BattleDialgaPalkia_Ch2_Type2
	callchannel Music_BattleDialgaPalkia_Ch2_Type1
;Bar 116
	callchannel Music_BattleDialgaPalkia_Ch2_Type2
	loopchannel 0, Music_BattleDialgaPalkia_Ch2_Loop

Music_BattleDialgaPalkia_Ch2_Type1:
	octave 5;
	stereopanning $f0
	note C_, 2
	octave 4
	note G_, 2
	stereopanning $f
	note E_, 2
	note G_, 2
	stereopanning $ff
	endchannel

Music_BattleDialgaPalkia_Ch2_Type2:
	stereopanning $f0
	octave 4
	note E_, 2;
	note G_, 2
	stereopanning $f
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	stereopanning $ff
	endchannel

Music_BattleDialgaPalkia_Ch2_Type3:
	octave 5;
	stereopanning $f0
	note C#, 2
	octave 4
	note G#, 2
	stereopanning $f
	note F_, 2
	note G#, 2
	stereopanning $ff
	endchannel

Music_BattleDialgaPalkia_Ch2_Type4:
	stereopanning $f0
	note F_, 2;
	note G#, 2
	stereopanning $f
	octave 5
	note C#, 2
	octave 4
	note G#, 2
	stereopanning $ff
	endchannel

Music_BattleDialgaPalkia_Ch2_Type5:
	octave 4;
	stereopanning $f0
	note C_, 2
	octave 3
	note G_, 2
	stereopanning $f
	note E_, 2
	note G_, 2
	endchannel

Music_BattleDialgaPalkia_Ch2_Type6:
	stereopanning $f0
	note G#, 2;
	note D#, 2
	stereopanning $f
	note C_, 2
	note D#, 2
	stereopanning $ff
	endchannel

Music_BattleDialgaPalkia_Ch2_Type7:
	stereopanning $f0
	note C_, 2
	note D#, 2
	stereopanning $f
	note G#, 2
	note D#, 2
	stereopanning $ff
	endchannel

Music_BattleDialgaPalkia_Ch2_Type8:
	stereopanning $f0;
	note C#, 2
	note E_, 2
	stereopanning $f
	note A_, 2
	note E_, 2
	stereopanning $ff
	endchannel

Music_BattleDialgaPalkia_Ch2_Type9:
	stereopanning $f0;
	note A_, 2
	note E_, 2
	stereopanning $f
	note C#, 2
	note E_, 2
	stereopanning $ff
	endchannel

Music_BattleDialgaPalkia_Ch2_Type10:
	stereopanning $f0;
	note B_, 2
	note F#, 2
	stereopanning $f
	note D#, 2
	note F#, 2
	stereopanning $ff
	endchannel

Music_BattleDialgaPalkia_Ch2_Type11:
	stereopanning $f0;
	note D#, 2
	note F#, 2
	stereopanning $f
	note B_, 2
	note F#, 2
	stereopanning $ff
	endchannel

Music_BattleDialgaPalkia_Ch2_Type12:
	stereopanning $f0;
	note A#, 2
	note F_, 2
	stereopanning $f
	note D_, 2
	note F_, 2
	stereopanning $ff
	endchannel

Music_BattleDialgaPalkia_Ch2_Type13:
	stereopanning $f0;
	note D_, 2
	note F_, 2
	stereopanning $f
	note A#, 2
	note F_, 2
	stereopanning $ff
	endchannel

Music_BattleDialgaPalkia_Ch2_TypeA1:
	intensity $c2
	note C#, 8
	intensity $73
	note C#, 4
	endchannel

Music_BattleDialgaPalkia_Ch2_TypeA2:
	intensity $c2
	note F#, 8
	intensity $73
	note F#, 8
	endchannel

Music_BattleDialgaPalkia_Ch2_TypeA4:
	intensity $c2
	note F_, 8
	intensity $73
	note F_, 8
	intensity $53
	note F_, 8
	endchannel

Music_BattleDialgaPalkia_Ch2_TypeA5:
	intensity $c2
	note D#, 8
	intensity $73
	note D#, 8
	endchannel

Music_BattleDialgaPalkia_Ch2_TypeB:
	octave 6
	intensity $94
	note C_, 1;
	intensity $38
	note C_, 1
	octave 5
	intensity $94
	note G_, 1
	intensity $38
	note G_, 1
	intensity $94
	note E_, 1
	intensity $38
	note E_, 1
	intensity $94
	note G_, 1
	intensity $38
	note G_, 1
	octave 6
	intensity $94
	endchannel

; ============================================================================================================
; ============================================================================================================
; ============================================================================================================

Music_BattleDialgaPalkia_Ch3:
	vibrato $8, $22
	notetype 12, $16
;Bar 1
	octave 4
	intensity $26
	note C_, 16
;Bar 2
	note C_, 16
;Bar 3
	note C_, 16
;Bar 4
	note C_, 16
;Bar 5
	note C_, 16
;Bar 6
	note C_, 16
;Bar 7
	note C#, 16
;Bar 8
	note C#, 16
;Bar 9
	note C#, 16
;Bar 10
	note C#, 16
;Bar 11
	;wavetype 3, 12, $18
	note G#, 16
;Bar 12
	note C#, 16
;Bar 13
Music_BattleDialgaPalkia_Ch3_Loop:
	octave 4
	wavetype 0, 12, $19
	note G_, 4
	note G#, 4
	note G_, 4
	octave 5
	note C#, 4
;Bar 14
	note C_, 4
	octave 4
	note A_, 8
	note G#, 4
;Bar 15
	note A#, 14
	note A_, 1
	note G#, 1
	note G_, 16
;Bar 17
	intensity $16
	note G_, 4
	note G#, 4
	note G_, 4
	octave 5
	note C#, 4
;Bar 18
	note C_, 4
	octave 4
	note A_, 8
	note G#, 4
;Bar 19
	vibrato $8, $2a
	note A#, 16
;Bar 20
	note B_, 16
;Bar 21
	octave 5
	note C_, 16
	note C_, 16
;Bar 23
	octave 4
	note C_, 16
	note C_, 15
	vibrato $8, $22
;Bar 24
	octave 3
	intensity $14
	note B_, 1
;Bar 25
	octave 4
	note C#, 4
	note D#, 4
	note F_, 6
	note G_, 2
;Bar 26
	note G#, 4
	note A#, 4
	octave 5
	note C#, 2
	octave 4
	note A#, 2
	note A#, 2
	note G#, 2
;Bar 27
	note G_, 16
;Bar 28
	note E_, 16
;Bar 29
	intensity $1F
	note C#, 10
	note D#, 2
	note F_, 2
	note G_, 2
;Bar 30
	note G#, 4
	note A#, 4
	octave 5
	note C#, 2
	octave 4
	note A#, 2
	note A#, 2
	octave 5
	note C#, 2
;Bar 31
	note C_, 16
;Bar 32
	note E_, 16
;Bar 33
Music_BattleDialgaPalkia_Ch3_Bar33_34:
	octave 3
	intensity $16
	note G_, 16
;Bar 34
	note G#, 2
	intensity $26
	note G#, 2
	note __, 12
;Bar 35
	intensity $16
	note G_, 16
;Bar 36
	note F#, 2
	intensity $26
	note F#, 2
	note __, 12
	loopchannel 3, Music_BattleDialgaPalkia_Ch3_Bar33_34
;Bar 45
	octave 4
	intensity $16
	note E_, 16
;Bar 46
	note E_, 16
;Bar 47
	note E_, 16
;Bar 48
	note E_, 8
	note __, 16
;Bar 49
	intensity $16 ;maybe $26?
	note C_, 16
;Bar 50
	note C_, 16
;Bar 51
	note C_, 8
;Bar 52
	octave 3
	note G#, 16
;Bar 53
	note G#, 16
;Bar 54
	note G#, 8
	octave 4
	note C_, 16
;Bar 55
	note C_, 16
;Bar 56
	note C_, 8
;Bar 57
	octave 3
	note G#, 16
;Bar 58
	note G#, 16
;Bar 59
	note G#, 8
	vibrato $8, $2a
	intensity $13
	octave 5
	note C_, 2
	note C#, 2
	octave 4
	note A#, 2
	octave 5
	note C#, 2
;Bar 60
	note C_, 4
	note C_, 2
	note C#, 2
	octave 4
	note A#, 2
	octave 5
	note C#, 2
	note C_, 4
;Bar 61
	callchannel Music_BattleDialgaPalkia_Ch3_Bar61
;Bar 62
	note G#, 2
	note A_, 2
	note F#, 2
	note A_, 2
	note G#, 4
	note G#, 2
	note A_, 2
;Bar 63
	note F#, 2
	note A_, 2
	note G#, 4
	note G#, 2
	note A_, 2
	note B_, 2
	octave 5
	note C#, 2
;Bar 64
	octave 4
	note B_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	octave 5
	note C_, 2
	note C#, 2
	octave 4
	note A#, 2
	octave 5
	note C#, 2
;Bar 65
	note C_, 4
	octave 6
	note C_, 2
	note C#, 2
	octave 5
	note A#, 2
	octave 6
	note C#, 2
	note C_, 4
;Bar 66
	octave 5
	callchannel Music_BattleDialgaPalkia_Ch3_Bar61
;Bar 67
	note G#, 2
	note A_, 2
	note F#, 2
	note A_, 2
	note G#, 4
	octave 5
	note G#, 2
	note A_, 2
;Bar 68
	note F#, 2
	note A_, 2
	note G#, 4
	octave 4
	note G#, 2
	note A_, 2
	note B_, 2
	octave 5
	note C#, 2
;Bar 69
	octave 4
	note B_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	vibrato $8, $22
	intensity $1F
	note C#, 6
	note G#, 6
;Bar 70
	note G_, 4
	note D#, 4
	note E_, 4
;Bar 71
	note C#, 4
	octave 3
	note A_, 6
	octave 4
	note E_, 6
;Bar 72
	note D#, 4
	octave 3
	note B_, 4
	octave 4
	note C_, 4
	octave 3
	note A_, 4
;Bar 73
	note B_, 6
	octave 4
	note F#, 6
	note F_, 4
;Bar 74
	note C#, 4
	note D_, 4
	octave 3
	note B_, 4
	octave 4
	note D_, 6
;Bar 75
	note A_, 6
	note G#, 4
	note E_, 4
;Bar 76
	note F#, 4
	note D_, 4
	octave 3
	intensity $16
	note D#, 16
	note D#, 16
;Bar 78
	note D#, 16
	note D#, 16
;Bar 80
	note A_, 16
;Bar 81
	note A_, 16
;Bar 82
	note B_, 16
;Bar 83
	note B_, 16
;Bar 84
	octave 4
	note C#, 16
;Bar 85
	note C#, 16
;Bar 86
	note C#, 16
;Bar 87
	note C#, 16
;Bar 88
	octave 4
	;wavetype 3, 12, $18
	wavetype 0, 12, $16
Music_BattleDialgaPalkia_Ch3_miniloop:
	note F#, 8
	note F#, 8
	note F_, 16
	note D#, 8
	note D#, 8
	note F_, 16
	loopchannel 2, Music_BattleDialgaPalkia_Ch3_miniloop
	wavetype 0, 12, $14
	octave 3
	note G_, 4
	note G#, 4
;Bar 97
	note G_, 4
	octave 4
	note C#, 4
	note C_, 4
	octave 3
	note A_, 8
;Bar 98
	note G#, 4
	note A#, 14
;Bar 99
	note A_, 1
	note G#, 1
	note G_, 16
;Bar 100
	octave 4
	note G_, 4
	note G#, 4
;Bar 101
	note G_, 4
	octave 5
	note C#, 4
	note C_, 4
	octave 4
	note A_, 8
;Bar 102
	note G#, 4
	note A#, 16
;Bar 103
	note B_, 16
;Bar 104
	octave 5
	note C_, 16
	note C_, 14
;Bar 106
	note D#, 2
	note E_, 16
	note E_, 12
;Bar 108
	note G_, 4
	octave 3
	intensity $14
	note A#, 4
	note F_, 4
;Bar 109
	octave 4
	note D_, 4
	octave 3
	note A#, 4
	octave 4
	note F_, 4
	note D_, 4
;Bar 110
	note A#, 4
	note F_, 4
	note E_, 16
;Bar 111
	note C_, 16
;Bar 112
	octave 3
	note A#, 4
	note D_, 4
	
;Bar 113
	octave 4
	note D_, 4
	octave 3
	note F_, 4
	octave 4
	note F_, 4
	octave 3
	note A#, 4
;Bar 114
	octave 4
	note A#, 4
	note D_, 4
	note G_, 14
;Bar 115
	note B_, 2
	octave 5
	note C_, 16
	loopchannel 0, Music_BattleDialgaPalkia_Ch3_Loop

Music_BattleDialgaPalkia_Ch3_Bar61:
	note C_, 2;
	note C#, 2
	note D#, 2
	note F_, 2
	note D#, 2
	note C#, 2
	note C_, 2
	octave 4
	note A#, 2
	endchannel

; ============================================================================================================
; ============================================================================================================
; ============================================================================================================

Music_BattleDialgaPalkia_Ch4:
	togglenoise 3
	notetype 12
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 14
;Bar 4
	note C_, 2
;Bar 5
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 6
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 7
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 8
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 9
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 10
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 11
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 12
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 13
Music_BattleDialgaPalkia_Ch4_Loop:
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 14
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 15
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 16
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 17
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 18
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 19
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 20
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 21
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 22
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 23
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 24
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 25
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 26
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 27
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 28
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 29
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 30
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 31
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 32
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 33
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 34
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 35
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 36
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 37
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 38
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 39
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 40
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 41
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 42
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 43
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 44
	note C_, 2
	note A#, 2
	note C_, 2
	note G#, 2
	note A#, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 45
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 46
	callchannel Music_BattleDialgaPalkia_Ch4_Bar6
;Bar 47
	callchannel Music_BattleDialgaPalkia_Ch4_Bar5
;Bar 48
	note A#, 2
	note G#, 2
	note C_, 2
	note G#, 2
	note A#, 8
;Bar 49
	note A#, 8
Music_BattleDialgaPalkia_Ch4_Bar49_loop:
	note A#, 4
	loopchannel 41, Music_BattleDialgaPalkia_Ch4_Bar49_loop
	note C_, 4
;Bar 60
Music_BattleDialgaPalkia_Ch4_Bar60_loop:
	note A#, 4
	note C_, 4
	note A#, 4
	note C_, 4
	loopchannel 9, Music_BattleDialgaPalkia_Ch4_Bar60_loop
;Bar 69
	note A#, 2
	note C_, 4
	note C_, 2
	note A#, 4
	note C_, 4
;Bar 70
	note A#, 2
	note A#, 2
	note C_, 4
	note A#, 2
	note A#, 2
	note C_, 4
;Bar 71
	note C_, 4
	note A#, 4
	note C_, 4
	note A#, 2
	note A#, 2
;Bar 72
	note C_, 4
	note A#, 2
	note A#, 2
	note C_, 4
	note C_, 4
;Bar 73
	note A#, 4
	note C_, 4
	note A#, 2
	note A#, 2
	note C_, 4
;Bar 74
	note A#, 2
	note A#, 2
	note C_, 4
	note C_, 4
	note A#, 2
	note A#, 2
;Bar 75
	note C_, 4
	note C_, 4
	note A#, 2
	note C_, 2
	note A#, 2
	note C_, 2
;Bar 76
	note C_, 4
	note C_, 2
	note C_, 2
	note A#, 2
	note D#, 2
	note D_, 2
	note D#, 2
;Bar 77
	callchannel Music_BattleDialgaPalkia_Ch4_Bar77
;Bar 78
	callchannel Music_BattleDialgaPalkia_Ch4_Bar78
;Bar 79
	callchannel Music_BattleDialgaPalkia_Ch4_Bar77
;Bar 80
	callchannel Music_BattleDialgaPalkia_Ch4_Bar78
;Bar 81
	callchannel Music_BattleDialgaPalkia_Ch4_Bar77
;Bar 82
	note D#, 2
	note A#, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note G_, 2
	note D#, 2
	note G_, 2
;Bar 83
	note G_, 2
	note D_, 2
	note D#, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D#, 2
	note G_, 2
;Bar 84
	note D_, 2
	note D#, 4
	note D#, 2
	note D#, 2
	note D_, 2
	note G_, 2
	note D_, 2
;Bar 85
	callchannel Music_BattleDialgaPalkia_Ch4_Bar87
;Bar 86
	note D#, 2
	note G_, 4
	note G_, 2
	note D#, 2
	note D_, 2
	note G_, 2
	note D_, 2
;Bar 87
	callchannel Music_BattleDialgaPalkia_Ch4_Bar87
;Bar 88
	note D#, 2
	note D_, 2
	note D#, 2
	note D#, 2
	note __, 16
	note __, 16
;Bar 90
	note __, 16
	note __, 10
;Bar 91
;Bar 92
	callchannel Music_BattleDialgaPalkia_Ch4_Bar92
;Bar 93
	callchannel Music_BattleDialgaPalkia_Ch4_Bar93
;Bar 94
	callchannel Music_BattleDialgaPalkia_Ch4_Bar94
;Bar 95
	callchannel Music_BattleDialgaPalkia_Ch4_Bar93
;Bar 96
	note G#, 2
	callchannel Music_BattleDialgaPalkia_Ch4_Bar92
;Bar 97
	callchannel Music_BattleDialgaPalkia_Ch4_Bar93
;Bar 98
	callchannel Music_BattleDialgaPalkia_Ch4_Bar93
;Bar 99
	callchannel Music_BattleDialgaPalkia_Ch4_Bar93
;Bar 100
	callchannel Music_BattleDialgaPalkia_Ch4_Bar93
;Bar 101
	callchannel Music_BattleDialgaPalkia_Ch4_Bar93
;Bar 102
	callchannel Music_BattleDialgaPalkia_Ch4_Bar93
;Bar 103
	callchannel Music_BattleDialgaPalkia_Ch4_Bar93
;Bar 104
	callchannel Music_BattleDialgaPalkia_Ch4_Bar93
;Bar 105
	callchannel Music_BattleDialgaPalkia_Ch4_Bar93
;Bar 106
	callchannel Music_BattleDialgaPalkia_Ch4_Bar94
;Bar 107
	note G#, 2
	note A#, 2
	note C_, 2
	note G#, 2
	note A#, 2
	note C_, 2
	note C_, 2
	note G#, 2
;Bar 108
	note C_, 2
	callchannel Music_BattleDialgaPalkia_Ch4_Bar92
;Bar 109
	callchannel Music_BattleDialgaPalkia_Ch4_Bar93
;Bar 110
	callchannel Music_BattleDialgaPalkia_Ch4_Bar94
;Bar 111
	callchannel Music_BattleDialgaPalkia_Ch4_Bar93
;Bar 112
	callchannel Music_BattleDialgaPalkia_Ch4_Bar94
;Bar 113
	callchannel Music_BattleDialgaPalkia_Ch4_Bar93
;Bar 114
	callchannel Music_BattleDialgaPalkia_Ch4_Bar94
;Bar 115
	callchannel Music_BattleDialgaPalkia_Ch4_Bar93
;Bar 116
	note G#, 2
	note A#, 2
	note C_, 2
	note C_, 2
	loopchannel 0, Music_BattleDialgaPalkia_Ch4_Loop

Music_BattleDialgaPalkia_Ch4_Bar5:
	note A#, 2;
	note G#, 2
	note C_, 2
	note G#, 2
	note G#, 2
	note A#, 2
	note C_, 2
	note G#, 2
	endchannel

Music_BattleDialgaPalkia_Ch4_Bar6:
	note A#, 2;
	note G#, 2
	note C_, 2
	note G#, 2
	note G#, 2
	note A#, 2
	note C_, 2
	note C_, 2
	endchannel

Music_BattleDialgaPalkia_Ch4_Bar77:
	note D#, 2;
	note A#, 2
	note D_, 2
	note D#, 2
	note A#, 2
	note D#, 2
	note D_, 2
	note D#, 2
	endchannel

Music_BattleDialgaPalkia_Ch4_Bar78:
	note D#, 2;
	note A#, 2
	note D_, 2
	note D_, 2
	note A#, 2
	note D#, 2
	note D_, 2
	note D#, 2
	endchannel

Music_BattleDialgaPalkia_Ch4_Bar87:
	note D_, 2;
	note D#, 2
	note G_, 2
	note D_, 2
	note D#, 2
	note D_, 2
	note G_, 2
	note D_, 2
	endchannel

Music_BattleDialgaPalkia_Ch4_Bar92:
	note C_, 2;
	note C_, 2
	note C_, 2
	note A#, 2
	note G#, 2
	note C_, 2
	note G#, 2
	endchannel

Music_BattleDialgaPalkia_Ch4_Bar93:
	note G#, 2;
	note A#, 2
	note C_, 2
	note G#, 2
	note A#, 2
	note G#, 2
	note C_, 2
	note G#, 2
	endchannel

Music_BattleDialgaPalkia_Ch4_Bar94:
	note G#, 2;
	note A#, 2
	note C_, 2
	note C_, 2
	note A#, 2
	note G#, 2
	note C_, 2
	note G#, 2
	endchannel

; ============================================================================================================

