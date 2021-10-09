Music_HearthomeCityDay:
	musicheader 4, 1, Music_HearthomeCityDay_Ch1
	musicheader 1, 2, Music_HearthomeCityDay_Ch2
	musicheader 1, 3, Music_HearthomeCityDay_Ch3
	musicheader 1, 4, Music_HearthomeCityDay_Ch4

Music_HearthomeCityDay_Ch1:
	volume $77
	dutycycle $3
	notetype 12, $88
	tempo 129
Music_HearthomeCityDay_Ch1_Header:
;Bar 1
	octave 2
	pitchoffset 0, C#
	callchannel Music_HearthomeCityDay_Ch1_Intro
;Bar 2
	pitchoffset 0, C_
	callchannel Music_HearthomeCityDay_Ch1_Intro
;Bar 3
	intensity $98
	note C_, 2
	intensity $48
	note C_, 1
	note __, 3
	intensity $98
	note C_, 2
	intensity $48
	note C_, 1
	note __, 3
	intensity $98
	note C_, 2
	intensity $48
	note C_, 1
	note __, 3
;Bar 4
	note __, 2
	octave 1
	intensity $98
	note G_, 8
	intensity $48
	note G_, 2
	note __, 2
;Bar 5
Music_HearthomeCityDay_Ch1_loop:
	octave 2
	intensity $98
	note C_, 2
	octave 1
	note C_, 2
	intensity $48
	note C_, 2
	intensity $98
	note C_, 2
	note D_, 2
	octave 2
	note D_, 2
	intensity $48
	note D_, 2
	note __, 2
;Bar 6
	octave 1
	intensity $98
	note E_, 2
	octave 2
	note E_, 2
	intensity $48
	note E_, 2
	note __, 6
	intensity $98
	note E_, 2
	octave 1
	note E_, 2
;Bar 7
	note F_, 2
	note F_, 2
	intensity $48
	note F_, 2
	octave 2
	intensity $98
	note F_, 2
	intensity $48
	note F_, 2
	note __, 6
;Bar 8
	octave 1
	intensity $98
	note F_, 2
	intensity $48
	note F_, 2
	octave 2
	intensity $98
	note F_, 2
	note F_, 2
	intensity $48
	note F_, 2
	intensity $98
	note G_, 4
	octave 1
	note G_, 2
;Bar 9
	octave 2
	note C_, 2
	octave 1
	note C_, 2
	intensity $48
	note C_, 2
	intensity $98
	note C_, 2
	intensity $48
	note C_, 2
	intensity $98
	note D_, 2
	octave 2
	note D_, 2
	intensity $48
	note D_, 2
;Bar 10
	octave 1
	intensity $98
	note E_, 2
	note E_, 2
	intensity $48
	note E_, 2
	intensity $98
	note E_, 2
	intensity $48
	note E_, 2
	intensity $98
	note E_, 2
	note G#, 4
;Bar 11
	note F_, 2
	intensity $48
	note F_, 2
Music_HearthomeCityDay_Ch1_Bar11:
	intensity $98
	note F_, 2
	intensity $48
	note F_, 2
	octave 2
	intensity $98
	note C_, 2
	octave 1
	note F_, 2
	intensity $48
	note F_, 2
	loopchannel 2, Music_HearthomeCityDay_Ch1_Bar11
	note __, 2
	intensity $98
	note G_, 2
	intensity $48
	note G_, 2
	note __, 2
;Bar 13
	intensity $98
	callchannel Music_HearthomeCityDay_Ch1_Bar15
;Bar 14
	note E_, 2
	intensity $48
	note E_, 2
	note __, 2
	intensity $98
	note E_, 2
	intensity $48
	note E_, 2
	intensity $98
	note A_, 2
	intensity $48
	note A_, 2
	intensity $98
	note G_, 2
;Bar 15
	callchannel Music_HearthomeCityDay_Ch1_Bar15
;Bar 16
	intensity $48
	note G_, 2
	intensity $98
	note C_, 2
	octave 2
	note C_, 8
	octave 1
	note G_, 2
	note F#, 2
;Bar 17
	callchannel Music_HearthomeCityDay_Ch1_Bar15
;Bar 18
	note E_, 2
	note E_, 2
	intensity $48
	note E_, 2
	intensity $98
	note A_, 2
	intensity $48
	note A_, 2
	note __, 6
;Bar 19
	intensity $98
	note F_, 2
	intensity $48
	note F_, 2
	intensity $98
	note F_, 2
	intensity $48
	note F_, 2
	note __, 2
	intensity $98
	note F_, 2
	intensity $48
	note F_, 2
	intensity $98
	note F_, 2
;Bar 20
	intensity $48
	note F_, 2
	intensity $98
	note G_, 2
	intensity $48
	note G_, 2
	intensity $98
	note G_, 2
	note G_, 2
	note C_, 2
	note D_, 2
	note D#, 2
;Bar 21
	note C_, 2
	intensity $48
	note C_, 2
	intensity $98
	note C_, 2
	intensity $48
	note C_, 2
	intensity $98
	note G_, 2
	note C_, 2
	intensity $48
	note C_, 2
	intensity $98
	note C_, 2
;Bar 22
	intensity $48
	note C_, 2
	intensity $98
	note C_, 2
	intensity $48
	note C_, 2
	intensity $98
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note G#, 2
;Bar 23
	note A_, 2
	intensity $48
	note A_, 2
	intensity $98
	note D_, 2
	intensity $48
	note D_, 2
	intensity $98
	note A_, 2
	note D_, 2
	intensity $48
	note D_, 2
	intensity $98
	note D_, 2
;Bar 24
	intensity $48
	note D_, 2
	intensity $98
	note A_, 2
	intensity $48
	note A_, 2
	intensity $98
	note D_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note G_, 2
;Bar 25
	note D_, 2
	intensity $48
	note D_, 2
	intensity $98
	note G_, 2
	intensity $48
	note G_, 2
	intensity $98
	note A_, 2
	note G_, 2
	intensity $48
	note G_, 2
	intensity $98
	note G_, 2
;Bar 26
	intensity $48
	note G_, 2
	intensity $98
	note G_, 2
	intensity $48
	note G_, 2
	intensity $98
	note F_, 2
	note E_, 2
	note E_, 2
	intensity $48
	note E_, 2
	intensity $98
	note G#, 2
;Bar 27
	note A#, 2
	intensity $48
	note A#, 2
	intensity $98
	note G_, 2
	intensity $48
	note G_, 2
	intensity $98
	note A#, 2
	octave 2
	note C_, 2
	intensity $48
	note C_, 2
	intensity $98
	note E_, 2
;Bar 28
	intensity $48
	note E_, 2
	octave 1
	intensity $98
	note G_, 2
	intensity $48
	note G_, 2
	octave 2
	intensity $98
	note C_, 2
	octave 1
	note G_, 2
	note C_, 2
	note D_, 2
	note E_, 2
;Bar 29
	note F_, 2
	intensity $48
	note F_, 2
	note __, 2
	intensity $98
	note F_, 2
	intensity $48
	note F_, 2
	intensity $98
	note C_, 2
	intensity $48
	note C_, 2
	intensity $98
	note C_, 2
;Bar 30
	intensity $48
	note C_, 2
	intensity $98
	note F_, 2
	intensity $48
	note F_, 2
	intensity $98
	note F_, 2
	note C_, 2
	intensity $48
	note C_, 2
	intensity $98
	note C_, 2
	intensity $48
	note C_, 2
;Bar 31
	intensity $98
	note E_, 2
	intensity $48
	note E_, 2
	note __, 2
	intensity $98
	note E_, 2
	intensity $48
	note E_, 2
	intensity $98
	note G_, 2
	intensity $48
	note G_, 2
	intensity $98
	note G_, 2
;Bar 32
	intensity $48
	note G_, 2
	intensity $98
	note A_, 2
	intensity $48
	note A_, 2
	intensity $98
	note A_, 2
	note C#, 2
	intensity $48
	note C#, 2
	intensity $98
	note C#, 2
	intensity $48
	note C#, 2
;Bar 33
	intensity $98
	note D_, 2
	note D_, 2
	intensity $48
	note D_, 2
	intensity $98
	note A_, 2
	intensity $48
	note A_, 2
	intensity $98
	note D_, 2
	note A_, 2
	intensity $48
	note A_, 2
;Bar 34
	note __, 2
	intensity $98
	note C#, 2
	note B_, 8
	intensity $48
	note B_, 2
	note __, 2
;Bar 35
	callchannel Music_HearthomeCityDay_Ch1_Bar35
;Bar 36
	pitchoffset 0, C#
	callchannel Music_HearthomeCityDay_Ch1_Bar35
	pitchoffset 0, C_
;Bar 37
	callchannel Music_HearthomeCityDay_Ch1_Bar35
;Bar 38
	intensity $48
	note G_, 2
	octave 1 ;actually should be 0
	intensity $98
	note B_, 2
	octave 1
	note G_, 8
	intensity $48
	note G_, 2
	note __, 2
	loopchannel 0, Music_HearthomeCityDay_Ch1_loop

Music_HearthomeCityDay_Ch1_Intro:
	intensity $98
	note C#, 2
	note C#, 2
	intensity $48
	note C#, 1
	note __, 1
	intensity $98
	note C#, 2
	intensity $48
	note C#, 1
	note __, 1
	intensity $98
	note C#, 2
	intensity $48
	note C#, 1
	note __, 3
	endchannel

Music_HearthomeCityDay_Ch1_Bar15:
	note F_, 2
	intensity $48
	note F_, 2
	note __, 2
	intensity $98
	note F_, 2
	intensity $48
	note F_, 2
	intensity $98
	note G_, 2
	intensity $48
	note G_, 2
	intensity $98
	note G_, 2
	endchannel

Music_HearthomeCityDay_Ch1_Bar35:
	intensity $98
	note C_, 2
	intensity $48
	note C_, 2
	note __, 2
	intensity $98
	note C_, 2
	note G_, 2
	intensity $48
	note G_, 2
	note __, 2
	intensity $98
	note G_, 2
	endchannel


; ============================================================================================================

Music_HearthomeCityDay_Ch2:
	dutycycle $1
	stereopanning $f0
	notetype 12, $c7
;Bar 1
	octave 3
	pitchoffset 0, C#
	callchannel Music_HearthomeCityDay_Ch2_Bar2
	pitchoffset 0, C_
;Bar 2
	callchannel Music_HearthomeCityDay_Ch2_Bar2
;Bar 3
	intensity $a6
	note B_, 2
	intensity $56
	note B_, 1
	note __, 3
	intensity $a6
	note B_, 2
	intensity $56
	note B_, 1
	note __, 3
	intensity $a6
	note B_, 2
	intensity $56
	note B_, 1
	note __, 5
;Bar 4
	octave 4
	intensity $a6
	note D#, 8
	intensity $56
	note D#, 1
	note __, 3
;Bar 5
Music_HearthomeCityDay_Ch2_loop:
	note __, 4
	octave 3
	intensity $86
	note G_, 2
	intensity $46
	note G_, 2
	note __, 2
	octave 5
	intensity $86
	note C_, 2
	octave 4
	note G_, 4
;Bar 6
	intensity $46
	note G_, 2
	intensity $86
	note C_, 2
	intensity $96
	note G_, 2
	note G#, 1
	note A_, 3
	intensity $86
	note C_, 6
;Bar 7
	note E_, 2
	note E_, 2
	intensity $46
	note E_, 2
	intensity $86
	note A_, 2
	octave 5
	note C_, 2
	octave 4
	note A_, 6
;Bar 8
	note D#, 2
	intensity $46
	note D#, 2
	intensity $86
	note F_, 2
	octave 5
	note C_, 2
	intensity $46
	note C_, 2
	octave 4
	intensity $86
	note G_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
;Bar 9
	octave 3
	note B_, 2
	intensity $46
	note B_, 2
	octave 5
	intensity $96
	note D#, 1
	note E_, 1
	note C_, 2
	note D_, 2
	note C_, 6
;Bar 10
	intensity $46
	note C_, 2
	octave 4
	intensity $86
	note D_, 2
	octave 5
	intensity $96
	note D#, 1
	note E_, 1
	note C_, 2
	intensity $56
	note C_, 2
	intensity $96
	note D_, 2
	note C_, 4
;Bar 11
	intensity $86
	octave 4
	note G_, 2
	intensity $46
	note G_, 2
	intensity $86
	note G_, 2
	octave 5
	note C_, 4
	octave 4
	note G_, 2
	note C_, 2
	note E_, 2
;Bar 12
	note G_, 2
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	intensity $46
	note G_, 2
	note __, 2
	intensity $86
	note G_, 2
	octave 5
	note C_, 2
	note D_, 2
;Bar 13
	octave 2
	note A_, 2
	octave 3
	note C_, 2
	octave 4
	note C_, 2
	note A_, 2
	octave 5
	note C_, 2
	octave 4
	note D_, 2
	note G_, 2
	note A_, 2
;Bar 14
	octave 2
	note B_, 2
	octave 3
	note E_, 2
	note B_, 2
	octave 4
	note E_, 2
	note E_, 2
	octave 5
	note C_, 2
	octave 4
	note C_, 2
	octave 3
	note C_, 2
;Bar 15
	note A_, 2
	octave 4
	note C_, 2
	note F_, 2
	octave 3
	note A_, 2
	note B_, 2
	octave 4
	note D_, 2
	note A_, 2
	note G_, 2
;Bar 16
	octave 3
	note G_, 2
	note C_, 2
	note B_, 6
	octave 4
	note C_, 2
	note A_, 1
	note G#, 1
	note G_, 2
;Bar 17
	octave 5
	note C_, 4
	octave 4
	note C_, 2
	note G_, 2
	note A_, 2
	note G_, 2
	note C_, 2
	note D_, 2
;Bar 18
	note E_, 2
	note E_, 2
	note G_, 2
	note C_, 2
	note __, 2
	octave 5
	note G_, 2
	note E_, 1
	note F_, 1
	note G_, 2
;Bar 19
	note C_, 2
	note G_, 2
	octave 4
	note D#, 2
	note G_, 2
	note D#, 2
	note D#, 2
	note G_, 2
	octave 5
	note C_, 2
;Bar 20
	note G_, 2
	octave 4
	note D_, 2
	intensity $46
	note D_, 2
	intensity $86
	note D_, 2
	note D_, 2
	intensity $46
	note D_, 2
	note __, 4
;Bar 21
	octave 5
	dutycycle $2
	intensity $74
	note E_, 2
	octave 4
	note C_, 2
	note E_, 2
	note G_, 2
	octave 5
	note C_, 2
	octave 4
	note E_, 2
	note B_, 2
	octave 5
	note C_, 4
;Bar 22
	note E_, 4
	octave 4
	note B_, 4
	octave 5
	note C_, 2
	octave 4
	note B_, 2
	octave 5
	note C_, 2
;Bar 23
	octave 4
	note F#, 2
	note A_, 2
	octave 5
	note C_, 2
	note E_, 4
	octave 4
	note F#, 2
	note A_, 2
	octave 5
	note C_, 2
;Bar 24
	note D_, 4
	note E_, 2
	note E_, 4
	octave 4
	note A_, 2
	note F#, 2
	note A_, 2
;Bar 25
	octave 5
	note E_, 2
	note C_, 2
	note D_, 2
	note C_, 4
	note C_, 2
	note G_, 2
	note C_, 4
;Bar 26
	note C_, 2
	note G_, 2
	note C_, 2
	octave 4
	note G#, 2
	octave 5
	note D_, 4
	note F_, 4
;Bar 27
	note E_, 4
	note D_, 2
	note C_, 2
	note D_, 4
	note E_, 4
;Bar 28
	note G_, 4
	note A#, 2
	note A_, 2
	note G_, 4
	note __, 2
;Bar 29
	dutycycle $1
	intensity $96
	octave 3
	note C_, 2
	octave 4
	note C_, 2
	note A_, 2
	octave 3
	note F_, 2
	note C_, 2
	octave 4
	note E_, 2
	note D_, 2
	note C_, 2
;Bar 30
	octave 3
	note C_, 2
	octave 4
	note C_, 2
	note E_, 2
	octave 3
	note F_, 2
	note C_, 2
	octave 4
	note C_, 2
	note D_, 2
	note F_, 2
;Bar 31
	octave 3
	note C_, 2
	octave 4
	note E_, 2
	note D_, 2
	octave 3
	note G_, 2
	note C_, 2
	note B_, 2
	note G_, 2
	note E_, 2
;Bar 32
	note C#, 2
	note G_, 2
	octave 4
	note C#, 2
	octave 3
	note E_, 2
	note C#, 2
	note A#, 2
	note A_, 2
	note C#, 2
;Bar 33
	octave 4
	note E_, 2
	intensity $56
	note E_, 2
	intensity $96
	note E_, 2
	intensity $56
	note E_, 2
	intensity $96
	note E_, 2
	octave 3
	note F_, 2
	intensity $56
	note F_, 2
	octave 4
	intensity $96
	note E_, 2
;Bar 34
	intensity $56
	note E_, 2
	octave 2
	intensity $96
	note G_, 2
	octave 3
	note B_, 8
	intensity $56
	note B_, 2
	note __, 2
;Bar 35
	callchannel Music_HearthomeCityDay_Ch2_Type1
	note __, 2
	callchannel Music_HearthomeCityDay_Ch2_Type1
	octave 4
	intensity $96
	note C_, 2
	intensity $56
	note C_, 2
	intensity $96
	note C_, 2
	note C_, 2
	intensity $56
	note C_, 2
	intensity $96
	note C_, 2
	intensity $56
	note C_, 2
;Bar 37
	octave 3
	callchannel Music_HearthomeCityDay_Ch2_Type1
	note __, 2
	callchannel Music_HearthomeCityDay_Ch2_Type1
	note __, 2
	octave 4
	intensity $96
	note D#, 8
	intensity $56
	note D#, 2
	note __, 2
	loopchannel 0, Music_HearthomeCityDay_Ch2_loop

Music_HearthomeCityDay_Ch2_Type1:
	intensity $96
	note B_, 2
	intensity $56
	note B_, 2
	loopchannel 2, Music_HearthomeCityDay_Ch2_Type1
	endchannel

Music_HearthomeCityDay_Ch2_Bar2:
	intensity $96
	note G#, 2
	note G#, 2
	intensity $56
	note G#, 1
	note __, 1
	intensity $96
	note G#, 2
	intensity $56
	note G#, 1
	note __, 1
	intensity $96
	note G#, 2
	intensity $56
	note G#, 1
	note __, 3
	endchannel

; ============================================================================================================

Music_HearthomeCityDay_Ch3:
	notetype 12, $11
;Bar 1
	callchannel Music_HearthomeCity_Ch3_Bar1
;Bar 2
	callchannel Music_HearthomeCity_Ch3_Bar1
;Bar 3
	callchannel Music_HearthomeCity_Ch3_Bar3
;Bar 4
	note __, 2
	octave 4
	intensity $11
	note G_, 2
	octave 5
	intensity $21
	note G_, 4
	note __, 2
Music_HearthomeCityDay_Ch3_loop:
	vibrato $10, $24
	octave 4
	intensity $11
	note G_, 2
	note A_, 2
	note G_, 2
;Bar 5
	callchannel Music_HearthomeCityDay_Ch3_Bar5_6
;Bar 7
	intensity $13
	note G_, 2
	intensity $23
	note G_, 2
	callchannel Music_HearthomeCityDay_Ch3_Type1
;Bar 8
	note G_, 2
	note C_, 2
	note D_, 2
	note C_, 2
	intensity $23
	note C_, 2
	intensity $13
	note G_, 6
;Bar 9
	callchannel Music_HearthomeCityDay_Ch3_Bar5_6
;Bar 11
	intensity $13
	note E_, 2
	intensity $23
	note E_, 2
	callchannel Music_HearthomeCityDay_Ch3_Type1
;Bar 12
	note G_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	intensity $23
	note F_, 2
	intensity $13
	note G_, 6
;Bar 13
	intensity $12
	note A_, 2
	intensity $22
	note A_, 2
	intensity $12
	note __, 2
	note A_, 2
	note G_, 2
	note A_, 2
	intensity $22
	note A_, 2
	intensity $12
	note E_, 2
;Bar 14
	note E_, 2
	callchannel Music_HearthomeCityDay_Ch3_Type2
	intensity $22
	note C_, 2
	intensity $12
	note F_, 2
	note E_, 2
	intensity $22
	note E_, 2
	intensity $12
	note C_, 2
	note D_, 2
	note C_, 2
;Bar 16
	note C_, 2
	callchannel Music_HearthomeCityDay_Ch3_Type2
	octave 4
	note G_, 2
	octave 5
	note D_, 2
	note C_, 2
	intensity $22
	note C_, 2
	intensity $12
	note D_, 2
	note E_, 2
	note F_, 2
;Bar 18
	note G_, 2
	note A_, 2
	note B_, 2
	octave 6
	note C_, 2
	note C_, 2
	octave 5
	note E_, 2
	intensity $22
	note E_, 2
	intensity $12
	note F_, 2
;Bar 19
	note G_, 2
	intensity $22
	note G_, 2
	intensity $12
	note G_, 2
	intensity $22
	note G_, 2
	intensity $12
	note G_, 2
	note A_, 2
	intensity $22
	note A_, 2
	intensity $12
	note G_, 2
;Bar 20
	note G_, 2
	octave 6
	note C_, 2
	octave 5
	note B_, 2
	note G_, 2
	intensity $22
	note G_, 2
	octave 4
	intensity $16
	note E_, 2
	note F_, 2
	note F#, 2
;Bar 21
	note G_, 2
	intensity $26
	note G_, 2
	octave 5
	callchannel Music_HearthomeCityDay_Ch3_Type3
;Bar 22
	intensity $26
	note C_, 2
	octave 4
	intensity $16
	note G_, 2
	intensity $26
	note G_, 2
	octave 5
	intensity $16
	note C_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note D#, 2
;Bar 23
	note E_, 2
	intensity $26
	note E_, 2
	callchannel Music_HearthomeCityDay_Ch3_Type3
;Bar 24
	intensity $26
	note C_, 2
	intensity $16
	note E_, 2
	intensity $26
	note E_, 2
	intensity $16
	note C_, 2
	note D_, 2
	note C_, 2
	octave 4
	note B_, 2
	octave 5
	note C_, 2
;Bar 25
	octave 4
	note G_, 2
	intensity $26
	note G_, 2
	octave 5
	callchannel Music_HearthomeCityDay_Ch3_Type3
;Bar 26
	intensity $26
	note C_, 2
	intensity $16
	note E_, 2
	intensity $26
	note E_, 2
	intensity $16
	note C_, 2
	note D_, 2
	note D_, 2
	intensity $26
	note D_, 2
	intensity $16
	note C_, 2
;Bar 27
	note E_, 2
	intensity $26
	note E_, 2
	intensity $16
	note D_, 2
	intensity $26
	note D_, 2
	intensity $16
	note E_, 2
	note F_, 2
	intensity $26
	note F_, 2
	intensity $16
	note G_, 2
;Bar 28
	intensity $26
	note G_, 2
	octave 6
	intensity $16
	note D_, 2
	intensity $26
	note D_, 2
	intensity $16
	note E_, 2
	note D_, 2
	note C_, 2
	intensity $26
	note C_, 2
	note __, 2
;Bar 29
	intensity $16
	note E_, 2
	intensity $26
	note E_, 2
	intensity $16
	note C_, 2
	intensity $26
	note C_, 2
	octave 5
	intensity $16
	note A_, 2
	callchannel Music_HearthomeCityDay_Ch3_Type4
;Bar 31
	intensity $16
	note E_, 2
	intensity $26
	note E_, 2
	intensity $16
	note C_, 2
	intensity $26
	note C_, 2
	octave 5
	intensity $16
	note G_, 2
	callchannel Music_HearthomeCityDay_Ch3_Type4
;Bar 33
	intensity $16
	note F_, 2
	intensity $26
	note F_, 2
	intensity $16
	note E_, 2
	intensity $26
	note E_, 2
	intensity $16
	note C_, 2
	octave 5
	note A_, 2
	intensity $26
	note A_, 2
	octave 6
	intensity $16
	note C_, 2
;Bar 34
	intensity $26
	note C_, 2
	intensity $16
	note G_, 2
	intensity $26
	note G_, 2
	intensity $16
	note D#, 2
	octave 5
	note B_, 2
	note G_, 2
	octave 6
	note D#, 2
	vibrato $10, $14
	note D_, 12
;Bar 35
	vibrato 0, $14
	intensity $26
	note D_, 3
	intensity $36
	note D_, 3
	vibrato $10, $24
;Bar 36
	callchannel Music_HearthomeCity_Ch3_Bar1
;Bar 37
	callchannel Music_HearthomeCity_Ch3_Bar3
;Bar 38
	note __, 10
	loopchannel 0, Music_HearthomeCityDay_Ch3_loop

Music_HearthomeCityDay_Ch3_Bar5_6:
	intensity $13
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	octave 5
	note D_, 2
	note C_, 2
	intensity $23
	note C_, 2
	intensity $13
	note E_, 2
	note F_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	intensity $23
	note A_, 2
	intensity $13
	note C_, 2
	intensity $23
	note C_, 2
	note __, 6
	endchannel

Music_HearthomeCityDay_Ch3_Type1:
	intensity $13
	note C_, 2
	intensity $23
	note C_, 2
	intensity $13
	note D_, 2
	note C_, 2
	intensity $23
	note C_, 2
	intensity $13
	note C_, 2
	endchannel

Music_HearthomeCityDay_Ch3_Type2:
	note B_, 2;
	intensity $22
	note B_, 2
	intensity $12
	note A_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	endchannel

Music_HearthomeCityDay_Ch3_Type3:
	intensity $16
	note C_, 2
	intensity $26
	note C_, 2
	intensity $16
	note D_, 2
	note C_, 2
	intensity $26
	note C_, 2
	intensity $16
	note C_, 2
	endchannel

Music_HearthomeCityDay_Ch3_Type4:
	octave 6
	note D_, 2
	intensity $26
	note D_, 2
	intensity $16
	note C_, 2
	intensity $26
	note C_, 2
	intensity $16
	note E_, 2
	note E_, 2
	note C_, 2
	note D_, 2
	note C_, 2
	intensity $26
	note C_, 2
	note __, 2
	endchannel

Music_HearthomeCity_Ch3_Bar1:
	note __, 4
	octave 6
	intensity $11
	note C_, 2
	octave 5
	note C_, 2
	intensity $21
	note C_, 2
	octave 6
	intensity $11
	note C_, 2
	octave 5
	note C_, 2
	intensity $21
	note C_, 2
	endchannel

Music_HearthomeCity_Ch3_Bar3:
	octave 6
	intensity $11
	note C_, 2
	intensity $21
	note C_, 2
	note __, 2
	intensity $11
	note C_, 2
	intensity $21
	note C_, 2
	note __, 2
	intensity $11
	note C_, 2
	intensity $21
	note C_, 2
	endchannel

; ============================================================================================================

Music_HearthomeCityDay_Ch4:
	togglenoise 5
	stereopanning $f
	notetype 12
;Bar 1
	callchannel Music_HearthomeCityDay_Ch4_Bar1
;Bar 2
	callchannel Music_HearthomeCityDay_Ch4_Bar2
;Bar 3
	callchannel Music_HearthomeCityDay_Ch4_Bar1
;Bar 4
	note A#, 2
	noisesampleset 6
	note D_, 2
	noisesampleset 5
	note G#, 4
	noisesampleset 6
	note D#, 2
	note D#, 2
	noisesampleset 1
	note A#, 2
	noisesampleset 6
	note D#, 2
;Bar 5
Music_HearthomeCityDay_Ch4_loop:
	noisesampleset 1
	callchannel Music_HearthomeCityDay_Ch4_Bar5
;Bar 6
	callchannel Music_HearthomeCityDay_Ch4_Bar6
;Bar 7
	callchannel Music_HearthomeCityDay_Ch4_Bar5
;Bar 8
	callchannel Music_HearthomeCityDay_Ch4_Bar6
;Bar 9
	callchannel Music_HearthomeCityDay_Ch4_Bar5
;Bar 10
	callchannel Music_HearthomeCityDay_Ch4_Bar6
;Bar 11
	callchannel Music_HearthomeCityDay_Ch4_Bar5
;Bar 12
	note A#, 2
	noisesampleset 6
	note D#, 2
	noisesampleset 1
	note F_, 2
	note A#, 2
	noisesampleset 6
	note D#, 2
	noisesampleset 1
	note F_, 4
	noisesampleset 6
	note D#, 2
	noisesampleset 1
;Bar 13
	callchannel Music_HearthomeCityDay_Ch4_Bar1
;Bar 14
	callchannel Music_HearthomeCityDay_Ch4_Bar2
;Bar 15
	callchannel Music_HearthomeCityDay_Ch4_Bar1
;Bar 16
	note A#, 2;
	noisesampleset 6
	note D_, 2
	noisesampleset 5
	note G#, 4
    noisesampleset 6
	note D_, 2
	noisesampleset 1
	note A#, 2
	note F_, 2
	note A#, 2
;Bar 17
	callchannel Music_HearthomeCityDay_Ch4_Bar1
;Bar 18
	noisesampleset 6
	note D_, 2
	note D_, 2
	noisesampleset 1
	note F_, 2
	noisesampleset 6
	note D_, 2
	note D_, 2
	noisesampleset 1
	note A#, 2
	note F_, 2
	note A#, 2
;Bar 19
	callchannel Music_HearthomeCityDay_Ch4_Bar1
;Bar 20
	note A#, 2
	noisesampleset 6
	note D_, 2
	noisesampleset 1
	note F_, 2
	noisesampleset 6
	note D_, 2
	note D_, 2
	noisesampleset 1
	note A#, 2
	noisesampleset 5
	note G#, 4
	noisesampleset 1
;Bar 21
	callchannel Music_HearthomeCityDay_Ch4_Bar21
;Bar 22
	callchannel Music_HearthomeCityDay_Ch4_Bar22
;Bar 23
	callchannel Music_HearthomeCityDay_Ch4_Bar21
;Bar 24
	callchannel Music_HearthomeCityDay_Ch4_Bar22
;Bar 25
	callchannel Music_HearthomeCityDay_Ch4_Bar21
;Bar 26
	callchannel Music_HearthomeCityDay_Ch4_Bar22
;Bar 27
	callchannel Music_HearthomeCityDay_Ch4_Bar21
;Bar 28
	callchannel Music_HearthomeCityDay_Ch4_Bar22
;Bar 29
	callchannel Music_HearthomeCityDay_Ch4_Bar29
;Bar 30
	callchannel Music_HearthomeCityDay_Ch4_Bar22
;Bar 31
	callchannel Music_HearthomeCityDay_Ch4_Bar29
;Bar 32
	callchannel Music_HearthomeCityDay_Ch4_Bar22
;Bar 33
	callchannel Music_HearthomeCityDay_Ch4_Bar29
;Bar 34
	callchannel Music_HearthomeCityDay_Ch4_Bar22
;Bar 35
	callchannel Music_HearthomeCityDay_Ch4_Bar35
;Bar 36
	noisesampleset 6
	note D#, 2
	note D_, 2
	noisesampleset 1
	note F_, 2
	noisesampleset 6
	note D_, 2
	note D_, 2
	note D#, 2
	noisesampleset 1
	note F_, 2
	noisesampleset 6
	note D#, 2
	noisesampleset 1
;Bar 37
	callchannel Music_HearthomeCityDay_Ch4_Bar35
;Bar 38
	note A#, 2
	noisesampleset 6
	note D_, 2
	noisesampleset 5
	note G#, 6
	noisesampleset 1
	note A#, 2
	note A#, 2
	noisesampleset 6
	note D_, 2
	noisesampleset 1
	loopchannel 0, Music_HearthomeCityDay_Ch4_loop

Music_HearthomeCityDay_Ch4_Bar1:
	noisesampleset 6
	note D_, 2
	noisesampleset 1
	note A#, 2
	note F_, 2
	note A#, 2
	note A#, 2
	noisesampleset 6
	note D_, 2
	noisesampleset 1
	note F_, 2
	noisesampleset 6
	note D_, 2
	noisesampleset 1
	endchannel

Music_HearthomeCityDay_Ch4_Bar2:
	note A#, 2;
	noisesampleset 6
	note D_, 2
	noisesampleset 1
	note F_, 2
	noisesampleset 6
	note D_, 2
	note D_, 2
	noisesampleset 1
	note A#, 2
	note F_, 2
	note A#, 2
	endchannel

Music_HearthomeCityDay_Ch4_Bar5:
	note A#, 2
	noisesampleset 6
	note D#, 2
	noisesampleset 1
	note F_, 2
	note A#, 2
	noisesampleset 6
	note D#, 2
	noisesampleset 1
	note A#, 2
	note F_, 2
	noisesampleset 6
	note D#, 2
	noisesampleset 1
	endchannel

Music_HearthomeCityDay_Ch4_Bar6:
	note A#, 2
	noisesampleset 6
	note D#, 2
	noisesampleset 1
	note F_, 2
	note A#, 2
	noisesampleset 6
	note D#, 2
	note D#, 2
	noisesampleset 1
	note F_, 2
	noisesampleset 6
	note D#, 2
	noisesampleset 1
	endchannel

Music_HearthomeCityDay_Ch4_Bar21:
	note A#, 2
	note A#, 2
	note F_, 2
	note A#, 2
	note A#, 2
	noisesampleset 6
	note D_, 2
	noisesampleset 1
	note F_, 2
	note A#, 2
	endchannel

Music_HearthomeCityDay_Ch4_Bar22:
	noisesampleset 6
	note D_, 2
	noisesampleset 1
	note A#, 2
	note F_, 2
	noisesampleset 6
	note D_, 2
	noisesampleset 1
	note A#, 2
	note A#, 2
	note F_, 2
	note A#, 2
	endchannel

Music_HearthomeCityDay_Ch4_Bar29:
	noisesampleset 6
	note D_, 2
	noisesampleset 1
	note A#, 2
	note F_, 2
	noisesampleset 6
	note D_, 2
	noisesampleset 1
	note A#, 2
	noisesampleset 6
	note D_, 2
	noisesampleset 1
	note F_, 2
	note A#, 2
	endchannel

Music_HearthomeCityDay_Ch4_Bar35:
	noisesampleset 6
	note D#, 2
	noisesampleset 1
	note A#, 2
	note F_, 2
	noisesampleset 6
	note D#, 2
	noisesampleset 1
	note A#, 2
	noisesampleset 6
	note D_, 2
	noisesampleset 1
	note F_, 2
	noisesampleset 6
	note D_, 2
	noisesampleset 1
	endchannel

; ============================================================================================================
; ============================================================================================================

Music_HearthomeCityNight:
	musicheader 4, 1, Music_HearthomeCityNight_Ch1
	musicheader 1, 2, Music_HearthomeCityDay_Ch2
	musicheader 1, 3, Music_HearthomeCityNight_Ch3
	musicheader 1, 4, Music_HearthomeCityDay_Ch4

Music_HearthomeCityNight_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $88
	tempo 139
	callchannel Music_HearthomeCityDay_Ch1_Header
	endchannel

Music_HearthomeCityNight_Ch3:
	notetype 12, $11
;Bar 1
	callchannel Music_HearthomeCity_Ch3_Bar1
;Bar 2
	callchannel Music_HearthomeCity_Ch3_Bar1
;Bar 3
	callchannel Music_HearthomeCity_Ch3_Bar3
;Bar 4
	note __, 2
	octave 4
	intensity $11
	note G_, 2
	octave 5
	intensity $21
	note G_, 4
	note __, 2
Music_HearthomeCityNight_Ch3_loop:
	vibrato $10, $14
	octave 4
	intensity $11
	note G_, 2
	note A_, 2
	note G_, 2
;Bar 5
	callchannel Music_HearthomeCityNight_Ch3_Bar5_6
;Bar 7
	intensity $12
	note G_, 2
	intensity $22
	note G_, 2
	callchannel Music_HearthomeCityNight_Ch3_Type1
;Bar 8
	note G_, 2
	note C_, 2
	note D_, 2
	note C_, 2
	intensity $22
	note C_, 2
	intensity $12
	note G_, 6
;Bar 9
	callchannel Music_HearthomeCityNight_Ch3_Bar5_6
;Bar 11
	intensity $12
	note E_, 2
	intensity $22
	note E_, 2
	callchannel Music_HearthomeCityNight_Ch3_Type1
;Bar 12
	note G_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	intensity $22
	note F_, 2
	intensity $12
	note G_, 6
;Bar 13
	wavetype 3, 12, $18
	note A_, 2
	intensity $28
	note A_, 2
	intensity $18
	note __, 2
	note A_, 2
	note G_, 2
	note A_, 2
	intensity $28
	note A_, 2
	intensity $18
	note E_, 2
;Bar 14
	note E_, 2
	callchannel Music_HearthomeCityNight_Ch3_Type2
	intensity $28
	note C_, 2
	intensity $18
	note F_, 2
	note E_, 2
	intensity $28
	note E_, 2
	intensity $18
	note C_, 2
	note D_, 2
	note C_, 2
;Bar 16
	note C_, 2
	callchannel Music_HearthomeCityNight_Ch3_Type2
	octave 4
	note G_, 2
	octave 5
	note D_, 2
	note C_, 2
	intensity $28
	note C_, 2
	intensity $18
	note D_, 2
	note E_, 2
	note F_, 2
;Bar 18
	note G_, 2
	note A_, 2
	note B_, 2
	octave 6
	note C_, 2
	note C_, 2
	octave 5
	note E_, 2
	intensity $28
	note E_, 2
	intensity $18
	note F_, 2
;Bar 19
	note G_, 2
	intensity $28
	note G_, 2
	intensity $18
	note G_, 2
	intensity $28
	note G_, 2
	intensity $18
	note G_, 2
	note A_, 2
	intensity $28
	note A_, 2
	intensity $18
	note G_, 2
;Bar 20
	note G_, 2
	octave 6
	note C_, 2
	octave 5
	note B_, 2
	note G_, 2
	intensity $28
	note G_, 2
	octave 4
	wavetype 0, 12, $1F
	note E_, 2
	note F_, 2
	note F#, 2
;Bar 21
	note G_, 2
	intensity $2F
	note G_, 2
	octave 5
	callchannel Music_HearthomeCityNight_Ch3_Type3
;Bar 22
	intensity $2F
	note C_, 2
	octave 4
	intensity $1F
	note G_, 2
	intensity $2F
	note G_, 2
	octave 5
	intensity $1F
	note C_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note D#, 2
;Bar 23
	note E_, 2
	intensity $2F
	note E_, 2
	callchannel Music_HearthomeCityNight_Ch3_Type3
;Bar 24
	intensity $2F
	note C_, 2
	intensity $1F
	note E_, 2
	intensity $2F
	note E_, 2
	intensity $1F
	note C_, 2
	note D_, 2
	note C_, 2
	octave 4
	note B_, 2
	octave 5
	note C_, 2
;Bar 25
	octave 4
	note G_, 2
	intensity $2F
	note G_, 2
	octave 5
	callchannel Music_HearthomeCityNight_Ch3_Type3
;Bar 26
	intensity $2F
	note C_, 2
	intensity $1F
	note E_, 2
	intensity $2F
	note E_, 2
	intensity $1F
	note C_, 2
	note D_, 2
	note D_, 2
	intensity $2F
	note D_, 2
	intensity $1F
	note C_, 2
;Bar 27
	note E_, 2
	intensity $2F
	note E_, 2
	intensity $1F
	note D_, 2
	intensity $2F
	note D_, 2
	intensity $1F
	note E_, 2
	note F_, 2
	intensity $2F
	note F_, 2
	intensity $1F
	note G_, 2
;Bar 28
	intensity $2F
	note G_, 2
	octave 6
	intensity $1F
	note D_, 2
	intensity $2F
	note D_, 2
	intensity $1F
	note E_, 2
	note D_, 2
	note C_, 2
	intensity $2F
	note C_, 2
	note __, 2
;Bar 29
	intensity $1F
	note E_, 2
	intensity $2F
	note E_, 2
	intensity $1F
	note C_, 2
	intensity $2F
	note C_, 2
	octave 5
	intensity $1F
	note A_, 2
	callchannel Music_HearthomeCityNight_Ch3_Type4
;Bar 31
	intensity $1F
	note E_, 2
	intensity $2F
	note E_, 2
	intensity $1F
	note C_, 2
	intensity $2F
	note C_, 2
	octave 5
	intensity $1F
	note G_, 2
	callchannel Music_HearthomeCityNight_Ch3_Type4
;Bar 33
	intensity $1F
	note F_, 2
	intensity $2F
	note F_, 2
	intensity $1F
	note E_, 2
	intensity $2F
	note E_, 2
	intensity $1F
	note C_, 2
	octave 5
	note A_, 2
	intensity $2F
	note A_, 2
	octave 6
	intensity $1F
	note C_, 2
;Bar 34
	intensity $2F
	note C_, 2
	intensity $1F
	note G_, 2
	intensity $2F
	note G_, 2
	intensity $1F
	note D#, 2
	octave 5
	note B_, 2
	note G_, 2
	octave 6
	note D#, 2
	note D_, 12
;Bar 35
	intensity $2F
	note D_, 3
	intensity $35
	note D_, 3
;Bar 36
	callchannel Music_HearthomeCity_Ch3_Bar1
;Bar 37
	callchannel Music_HearthomeCity_Ch3_Bar3
;Bar 38
	note __, 10
	loopchannel 0, Music_HearthomeCityNight_Ch3_loop

Music_HearthomeCityNight_Ch3_Bar5_6:
	intensity $12
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	octave 5
	note D_, 2
	note C_, 2
	intensity $22
	note C_, 2
	intensity $12
	note E_, 2
	note F_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	intensity $22
	note A_, 2
	intensity $12
	note C_, 2
	intensity $22
	note C_, 2
	note __, 6
	endchannel

Music_HearthomeCityNight_Ch3_Type1:
	intensity $12
	note C_, 2
	intensity $22
	note C_, 2
	intensity $12
	note D_, 2
	note C_, 2
	intensity $22
	note C_, 2
	intensity $12
	note C_, 2
	endchannel


Music_HearthomeCityNight_Ch3_Type2:
	intensity $18
	note B_, 2;
	intensity $28
	note B_, 2
	intensity $18
	note A_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	endchannel

Music_HearthomeCityNight_Ch3_Type3:
	intensity $1F
	note C_, 2
	intensity $2F
	note C_, 2
	intensity $1F
	note D_, 2
	note C_, 2
	intensity $2F
	note C_, 2
	intensity $1F
	note C_, 2
	endchannel

Music_HearthomeCityNight_Ch3_Type4:
	octave 6
	note D_, 2
	intensity $2F
	note D_, 2
	intensity $1F
	note C_, 2
	intensity $2F
	note C_, 2
	intensity $1F
	note E_, 2
	note E_, 2
	note C_, 2
	note D_, 2
	note C_, 2
	intensity $2F
	note C_, 2
	note __, 2
	endchannel

