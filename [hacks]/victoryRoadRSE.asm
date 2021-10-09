;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_VictoryRoadRSE:
	musicheader 4, 1, Music_VictoryRoadRSE_Ch1
	musicheader 1, 2, Music_VictoryRoadRSE_Ch2
	musicheader 1, 3, Music_VictoryRoadRSE_Ch3
	musicheader 1, 4, Music_VictoryRoadRSE_Ch4

Music_VictoryRoadRSE_Ch1:
	volume $77
	tempo 144
	tone $0002
	;vibrato $12, $24
	dutycycle $3
	notetype 8, $2e
;Bar 1
	octave 2
	note G_, 12
	intensity $6e
	note F#, 12
;Bar 2
	intensity $97
	octave 2
	callchannel Music_VictoryRoadRSE_Ch1_2_Intro
	note F_, 2
	note F_, 2
	note F_, 2
	octave 1
	note B_, 4
	octave 2
	note C_, 2
;Bar 4
	callchannel Music_VictoryRoadRSE_Ch1_2_Intro
	note G#, 2
	note G_, 2
	note G#, 2
	octave 3
	stereopanning $f0
	intensity $55
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
;Bar 6
Music_VictoryRoadRSE_Ch1_loop:
	stereopanning $f
	dutycycle $3
	intensity $97
	octave 2
	note E_, 1
	note __, 3
	note C#, 2
	note G#, 6
	octave 3
	note C#, 1
	note __, 3
	octave 2
	note G#, 2
	octave 3
	note E_, 6
;Bar 7
	octave 2
	note D_, 1
	note __, 3
	octave 1
	note A_, 2
	octave 2
	note F#, 6
	note A_, 1
	note __, 3
	note F#, 2
	octave 3
	note D_, 6
;Bar 8
	octave 2
	intensity $87
	stereopanning $ff
	note G#, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note C#, 2
	note D#, 2
	note E_, 2
	note G#, 6
	intensity $97
;Bar 9
	stereopanning $f
	note F#, 2
	note D_, 2
	note F#, 2
	note A_, 2
	note F#, 2
	note A_, 2
	octave 3
	note D_, 2
	note D_, 1
	intensity $87
	note D_, 1
	intensity $97
	note D_, 2
	note D_, 2
	octave 2
	note A_, 2
	intensity $77
	octave 3
	note F#, 2
;Bar 10
	dutycycle $2
	intensity $97
	note C#, 1
	note __, 3
	octave 2
	note G#, 2
	octave 3
	note E_, 12
	note G#, 6
;Bar 11
	note F#, 1
	note __, 3
	note D_, 2
	note A_, 12
	note F#, 6
;Bar 12
	octave 4
	note C#, 10
	note C_, 1
	note C#, 1
	octave 3
	note G#, 6
	note E_, 6
;Bar 13
	note F#, 10
	note E_, 1
	note F#, 1
	note D_, 6
	octave 2
	note __, 3
	dutycycle $3
	intensity $b7
	octave 2
	note C#, 1
	note C#, 1
	note C#, 1
;Bar 14
	callchannel Music_VictoryRoadRSE_Ch1_bar14
	note G_, 2
	note E_, 2
	note D_, 2
;Bar 16
	callchannel Music_VictoryRoadRSE_Ch1_bar14
	octave 3
	note C#, 2
	note E_, 2
	note G_, 2
;Bar 18
	note G#, 3
	note __, 3
	octave 2
	note G#, 3
	note __, 3
	note G#, 2
	note G#, 1
	note G_, 1
	note G#, 1
	note __, 7
;Bar 19
	intensity $83
	dutycycle $1
	octave 3
	note G#, 1
	note D#, 1
	octave 2
	note B_, 1
	note A#, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note A#, 1
	note B_, 1
	octave 3
	note D#, 1
	note G#, 1
	note B_, 1
	octave 4
	note D#, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note D#, 1
	note C#, 1
	octave 3
	note B_, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note F#, 1
	note A#, 1
;Bar 20
	note F#, 1
	note C#, 1
	octave 2
	note B_, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note G#, 1
	note A#, 1
	octave 3
	note C#, 1
	note D#, 1
	note F_, 1
	note F#, 1
	note G#, 1
	note A#, 1
	note B_, 1
	octave 4
	note C#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note A#, 1
	note F_, 1
;Bar 21
	note D#, 1
	note C#, 1
	octave 2
	note B_, 1
	note A#, 1
	note G#, 1
	note A#, 1
	note B_, 1
	octave 3
	note C#, 1
	note D#, 1
	note F_, 1
	note F#, 1
	note G#, 1
	note A#, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note C#, 1
	octave 3
	note B_, 1
	note A#, 1
;Bar 22
	intensity $87
	note E_, 2
	note C#, 2
	octave 2
	note A_, 2
	note E_, 2
	note A_, 2
	octave 3
	note E_, 2
	note D#, 6
	note F#, 2
	notetype 4, $83
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	notetype 8, $83
	note __, 2
	note G#, 1
	note F#, 1
	note E_, 1
;Bar 23
	note D#, 1
	note C#, 1
	octave 2
	note B_, 1
	note A#, 1
	note B_, 1
	octave 3
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A#, 1
	note B_, 1
	octave 4
	note C#, 1
	octave 3
	note B_, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note D#, 1
	note C#, 1
	octave 2
	note B_, 1
	octave 3
	note F#, 1
	note E_, 1
	note D#, 1
;Bar 24
	note C#, 1
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A#, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note C#, 1
	octave 3
	note B_, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note D#, 1
	note F_, 1
	note D#, 1
	note C#, 1
;Bar 25
	note D#, 1
	note F_, 1
	note F#, 1
	note G#, 1
	note A#, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note F_, 1
	note F#, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note D#, 1
	note C#, 1
	octave 3
	note B_, 1
	note A#, 1
	note G#, 1
	note F#, 1
;Bar 26
	intensity $87
	note F#, 4
	note C#, 2
	note F#, 1
	note __, 3
	note A_, 2
	note G#, 4
	note D#, 2
	note G#, 1
	note __, 3
	note C_, 2
;Bar 27
	stereopanning $ff
	intensity $85
	octave 2
	note G#, 3
	note __, 9
	note G#, 3
	note __, 9
;Bar 28
	note G#, 3
	note __, 3
	note G#, 3
	note __, 3
	note G#, 2
	note G#, 2
	note G#, 2
	note D_, 4
	note D#, 2
;Bar 29
	note G#, 3
	note __, 9
	note G#, 3
	note __, 9
;Bar 30
	note G#, 3
	note __, 3
	note G#, 3
	note __, 9
	octave 4
	intensity $65
	stereopanning $ff
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	loopchannel 0, Music_VictoryRoadRSE_Ch1_loop

Music_VictoryRoadRSE_Ch1_bar14:
	note C#, 16
	note C#, 6
	octave 3
	note C#, 2
;Bar 15
	note G_, 12
	octave 2
	note A#, 6
	endchannel

; ============================================================================================================

Music_VictoryRoadRSE_Ch2:
	dutycycle $1
	notetype 8, $2e
	;vibrato $12, $24
;Bar 1
	stereopanning $f0
	octave 4
	note D#, 12
	intensity $6e
	note E_, 12
	dutycycle $0
	intensity $87
;Bar 2
	callchannel Music_VictoryRoadRSE_Ch1_2_Intro
	note D#, 2
	note D#, 1
	note __, 1
	note D#, 1
	note __, 1
	note D#, 2
	note D#, 1
	note __, 1
	note E_, 2
	callchannel Music_VictoryRoadRSE_Ch1_2_Intro
	intensity $97
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
;Bar 6
Music_VictoryRoadRSE_Ch2_loop:
	stereopanning $ff
	notetype 8, $83
	dutycycle $1
	octave 2
	callchannel Music_VictoryRoadRSE_Ch2_Type1
	callchannel Music_VictoryRoadRSE_Ch2_Type2
	callchannel Music_VictoryRoadRSE_Ch2_Type1
	callchannel Music_VictoryRoadRSE_Ch2_Type1
;Bar 7
	callchannel Music_VictoryRoadRSE_Ch2_Type3
	callchannel Music_VictoryRoadRSE_Ch2_Type4
	callchannel Music_VictoryRoadRSE_Ch2_Type3
	callchannel Music_VictoryRoadRSE_Ch2_Type4
;Bar 8
	callchannel Music_VictoryRoadRSE_Ch2_Type1
	callchannel Music_VictoryRoadRSE_Ch2_Type1
	callchannel Music_VictoryRoadRSE_Ch2_Type1
	callchannel Music_VictoryRoadRSE_Ch2_Type2
;Bar 9
	callchannel Music_VictoryRoadRSE_Ch2_Type3
	callchannel Music_VictoryRoadRSE_Ch2_Type4
	callchannel Music_VictoryRoadRSE_Ch2_Type3
	callchannel Music_VictoryRoadRSE_Ch2_Type4	
;Bar 10
	callchannel Music_VictoryRoadRSE_Ch2_Type1
	callchannel Music_VictoryRoadRSE_Ch2_Type2
	callchannel Music_VictoryRoadRSE_Ch2_Type1
	callchannel Music_VictoryRoadRSE_Ch2_Type1
;Bar 11
	callchannel Music_VictoryRoadRSE_Ch2_Type3
	callchannel Music_VictoryRoadRSE_Ch2_Type4
	callchannel Music_VictoryRoadRSE_Ch2_Type3
	callchannel Music_VictoryRoadRSE_Ch2_Type4
;Bar 12
	callchannel Music_VictoryRoadRSE_Ch2_Type1
	callchannel Music_VictoryRoadRSE_Ch2_Type2
	callchannel Music_VictoryRoadRSE_Ch2_Type1
	callchannel Music_VictoryRoadRSE_Ch2_Type1
;Bar 13
	callchannel Music_VictoryRoadRSE_Ch2_Type3
	callchannel Music_VictoryRoadRSE_Ch2_Type4
	callchannel Music_VictoryRoadRSE_Ch2_Type3
	note __, 6
	note __, 6
;Bar 14
	notetype 8, $83
	note E_, 2
	note G#, 2
	octave 3
	note C#, 2
	note E_, 2
	note C#, 2
	octave 2
	note G#, 2
	note E_, 2
	note G#, 2
	octave 3
	note C#, 2
	note C#, 2
;Bar 15
	octave 2
	note A#, 2
	note G_, 2
	note E_, 2
	note G_, 2
	note A#, 2
	octave 3
	note A#, 1
	note __, 1
	note A#, 1
	note A_, 1
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 1
	note __, 7
;Bar 16
	octave 2
	note E_, 2
	note G_, 2
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	note G_, 2
	note E_, 2
	note G_, 2
	note B_, 2
	octave 3
	note C#, 2
;Bar 17
	octave 2
	note A#, 2
	note G_, 2
	note E_, 2
	note G_, 2
	note A#, 2
	octave 3
	note C#, 2
	octave 2
	note A#, 2
	note G_, 2
	note E_, 2
	note A#, 2
	octave 3
	note E_, 2
	octave 4
	note D#, 3
;Bar 18
	note __, 3
	octave 3
	note D#, 3
	note __, 3
	note D#, 2
	note D#, 1
	note D_, 1
	note D#, 2
	note G#, 2
	note A#, 2
	octave 4
	note C_, 2
;Bar 19
	intensity $77
	dutycycle $3
Music_VictoryRoadRSE_Ch2_loop2:
	callchannel Music_VictoryRoadRSE_Ch2_Bar19
;Bar 20
	pitchoffset 1, A#
	callchannel Music_VictoryRoadRSE_Ch2_Bar19
;Bar 21
	pitchoffset 1, A_
	callchannel Music_VictoryRoadRSE_Ch2_Bar19
;Bar 22
	pitchoffset 0, C_
	octave 2
	note A_, 1
	note __, 3
	note E_, 2
	note A_, 6
	note F#, 2
	note B_, 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	note B_, 2
	loopchannel 2, Music_VictoryRoadRSE_Ch2_loop2
;Bar 26
	octave 4
	stereopanning $f0
	dutycycle $0
	intensity $85
	note C_, 3
	note __, 9
;Bar 27
	note C_, 3
	note __, 9
	note C_, 3
	note __, 3
;Bar 28
	note C_, 3
	note __, 3
	octave 3
	note F#, 1
	note __, 1
	note F#, 2
	note F#, 1 
	note __, 1
	note F#, 2
	note F#, 1
	note __, 1
	note G_, 2
	note G#, 3
	note __, 9
;Bar 29
	note G#, 3
	note __, 9
	note G#, 3
	note __, 3
;Bar 30
	note G#, 3
	note __, 3
	octave 4
	;stereopanning $ff
	intensity $97
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	loopchannel 0, Music_VictoryRoadRSE_Ch2_loop

Music_VictoryRoadRSE_Ch2_Type1:
	note C#, 2
	note D#, 2
	note E_, 2
	endchannel

Music_VictoryRoadRSE_Ch2_Type2:
	note D#, 2
	note C#, 2
	note C_, 2
	endchannel

Music_VictoryRoadRSE_Ch2_Type3:
	note D_, 2
	note E_, 2
	note F#, 2
	endchannel

Music_VictoryRoadRSE_Ch2_Type4:
	note E_, 2
	note D_, 2
	note C#, 2
	endchannel

Music_VictoryRoadRSE_Ch1_2_Intro:
	note F_, 3
	note __, 9
	note F_, 3
	note __, 9
;Bar 3
	note F_, 3
	note __, 3
	note F_, 3
	note __, 3
	endchannel

Music_VictoryRoadRSE_Ch2_Bar19:
	octave 3
	note C#, 2
	note __, 2
	octave 2
	note G#, 2
	octave 3
	note C#, 6
	octave 2
	note G#, 2
	octave 3
	note C#, 2
	octave 2
	note G#, 2
	note C#, 2
	note G#, 2
	octave 3
	note C#, 2
	endchannel

; ============================================================================================================

Music_VictoryRoadRSE_Ch3:
	notetype 8, $19
	vibrato $12, $14
;Bar 1
	stereopanning $f
	octave 3
	note D#, 12
	note E_, 12
;Bar 2
	octave 3
	callchannel Music_VictoryRoadRSE_Ch3_Intro
	note F_, 2
	note C_, 2
	note F_, 2
	note B_, 6
;Bar 4
	callchannel Music_VictoryRoadRSE_Ch3_Intro
	octave 2
	;stereopanning $ff
	intensity $18
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 3
	note C_, 1
	intensity $19
;Bar 6
Music_VictoryRoadRSE_Ch3_loop:
	stereopanning $ff
	intensity $14
	octave 4
	note C#, 10
	note E_, 2
	note G#, 12
;Bar 7
	note D_, 10
	note F#, 2
	note B_, 5
	notetype 4, $14
	note A_, 1
	note B_, 1
	notetype 8, $14
	note A_, 4
	note F#, 2
;Bar 8
	notetype 12, $14
	note G#, 16
;Bar 9
	notetype 8, $19
	note D_, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	note F#, 2
	note D_, 2
	note F#, 2
	note A_, 2
	note A_, 1
	note A_, 1
	note A_, 2
	note A_, 2
	note F#, 2
	octave 5
	note D_, 2
;Bar 10 PART2
	intensity $1F
	octave 4
	note C#, 1
	note __, 3
	note E_, 2
	note G#, 10
	note G_, 1
	note F#, 1
	note E_, 6
	note D_, 1
;Bar 11
	note __, 3
	note F#, 2
	note A_, 4
	note G#, 1
	note A_, 1
	note F#, 6
	note B_, 2
	note A_, 2
	note F#, 2
	note G#, 10
;Bar 12
	note F#, 1
	note G#, 1
	note E_, 10
	note G#, 2
	note F#, 10
;Bar 13
	note D_, 1
	note F#, 1
	notetype 12, $1F
	note B_, 4
	note A_, 4
	note __, 4
;Bar 14
	octave 5
	note E_, 4
	note D#, 4
	note C_, 4
	note C#, 4
;Bar 15
	octave 4
	note G_, 4
	note A#, 4
	octave 5
	note C_, 4
	note __, 4
;Bar 16
	notetype 8, $1F
	note E_, 2
	note C#, 2
	octave 4
	note G#, 2
	octave 5
	note D#, 2
	note C_, 2
	octave 4
	note G_, 2
	octave 5
	note D_, 2
	octave 4
	note B_, 2
	note F#, 2
	notetype 12, $1F
	octave 5
	note E_, 4
;Bar 17
	note C#, 4
	note E_, 4
	note G_, 4
	;stereopanning $f
	note G#, 2
;Bar 18
	note __, 2
	octave 4
	note G#, 2
	note __, 2
	notetype 8, $1F
	note G#, 2
	note G#, 1
	note G_, 1
	note G#, 2
	note G#, 2
	note A#, 2
	octave 5
	note C_, 2
	;stereopanning $ff
;Bar 19 PART3
	vibrato $08, $34
	intensity $13
	octave 4
	note C#, 10
	note E_, 2
	note G#, 12
	note D#, 10
;Bar 20
	note F#, 2
	note B_, 6
	note A_, 1
	note __, 3
	note F#, 2
;Bar 21
	notetype 12, $13
	note G#, 16
;Bar 22
	notetype 8, $1F
	vibrato $12, $14
	note A_, 1
	note __, 3
	note E_, 2
	note A_, 6
	note B_, 6
	octave 5
	note D#, 2
	notetype 4, $1F
	note D_, 1
	note C#, 1
	intensity $2F
	note C_, 1
	octave 4
	note B_, 1
	vibrato $08, $34
	notetype 8, $13
	note C_, 2
	note C#, 2
	note C_, 2
;Bar 23
	note C#, 2
	note E_, 1
	note __, 3
	note F#, 2
	note G#, 12
	note D#, 2
	note D_, 2
;Bar 24
	note D#, 2
	note F#, 1
	note __, 3
	note G#, 2
	note B_, 6
	note A_, 1
	note __, 3
	notetype 8, $13
	note F#, 2
	note G#, 2
	note G_, 2
	note G#, 16
	note G#, 4
;Bar 25
	intensity $1F
	vibrato $12, $14
	note A_, 2
	note G#, 2
;Bar 26
	note A_, 2
	note A_, 1
	note __, 3
	note A#, 2
	note B_, 2
	note A#, 2
	note B_, 2
	octave 5
	note C#, 2
	note D#, 2
	note F#, 2
	intensity $29
	note G#, 2
	intensity $39
	note G_, 1
	note F#, 1
	intensity $19
	vibrato $12, $14
	note __, 8
;Bar 27
	octave 4
	stereopanning $f
	note G#, 3
	note __, 9
	note G#, 3
	note __, 3
;Bar 28
	note G#, 3
	note __, 3
	octave 3
	note G#, 2
	note D#, 2
	note G#, 2
	octave 4
	note D_, 4
	note D#, 2
	note G#, 3
	note __, 9
;Bar 29
	note G#, 3
	note __, 9
	note G#, 3
	note __, 3
;Bar 30
	note G#, 3
	note __, 3
	octave 2
	;stereopanning $ff
	intensity $18
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	intensity $19
	loopchannel 0, Music_VictoryRoadRSE_Ch3_loop

Music_VictoryRoadRSE_Ch3_Intro:
	note F_, 2
	note __, 10
	note F_, 2
	note __, 10
;Bar 3
	note F_, 2
	note __, 4
	note F_, 2
	note __, 4
	endchannel

; ============================================================================================================

Music_VictoryRoadRSE_Ch4:
	togglenoise 3
	notetype 8
	stereopanning $ff
;Bar 1
	note __, 16
	note __, 8
	noisesampleset 3
	note B_, 6
	notetype 4
	note C#, 2
	callchannel Music_VictoryRoadRSE_Ch4_riff
	notetype 8
	note B_, 6
	notetype 4
	note C#, 2
	callchannel Music_VictoryRoadRSE_Ch4_riff
	notetype 8
;Bar 3
	note F_, 6
	noisesampleset 3
	note B_, 6
	note G#, 2
	note G#, 2
	note G#, 2
	note G#, 4
	note G#, 2
;Bar 4
	note B_, 6
	notetype 4
	note C#, 2
	callchannel Music_VictoryRoadRSE_Ch4_riff
	notetype 8
	note B_, 6
	notetype 4
	note C#, 2
	callchannel Music_VictoryRoadRSE_Ch4_riff
	noisesampleset 1
	notetype 8
;Bar 5
	note F_, 6
	noisesampleset 3
	note B_, 6
	noisesampleset 3
	notetype 4
Music_VictoryRoadRSE_Ch4_test:
	note F#, 1
	loopchannel 24, Music_VictoryRoadRSE_Ch4_test
	notetype 8
;Bar 6
Music_VictoryRoadRSE_Ch4_loop:
	stereopanning $f0
	notetype 8
	noisesampleset 3
	callchannel Music_VictoryRoadRSE_Ch4_Bar6
;Bar 7
	callchannel Music_VictoryRoadRSE_Ch4_Bar7
;Bar 8
	callchannel Music_VictoryRoadRSE_Ch4_Bar6
;Bar 9
	callchannel Music_VictoryRoadRSE_Ch4_Bar7
;Bar 10
	callchannel Music_VictoryRoadRSE_Ch4_Bar6
;Bar 11
	callchannel Music_VictoryRoadRSE_Ch4_Bar7
;Bar 12
	callchannel Music_VictoryRoadRSE_Ch4_Bar6
;Bar 13
	note C#, 1
	note C#, 1
	note C#, 2
	noisesampleset 1
	note D#, 3
	note D_, 1
	note D_, 1
	note D_, 1
;Bar 14
Music_VictoryRoadRSE_Ch4_loop1:
	note F#, 16
	note __, 5
	note D_, 1
	note D_, 1
	note D_, 1
;Bar 15
	noisesampleset 3
	note B_, 12
	noisesampleset 1
	note __, 6
	note A_, 2
	note A_, 2
	note A_, 2
	loopchannel 2, Music_VictoryRoadRSE_Ch4_loop1
;Bar 18
	note C#, 6
	note A_, 6
	note A_, 2
	note A_, 1
	note A_, 1
	note A_, 4
	note A_, 4
;Bar 19
	note A_, 4
	note A_, 2
	noisesampleset 3
	note B_, 10
	noisesampleset 1
	note A_, 4
	note A_, 4
;Bar 20
	callchannel Music_VictoryRoadRSE_Ch4_Type1
	note A_, 4
	note A_, 4
;Bar 21
	callchannel Music_VictoryRoadRSE_Ch4_Type1
	note A_, 2
	note A_, 4
	note A_, 2
;Bar 22
	note A_, 4
	note A_, 2
	note F_, 10
	note A_, 2
	noisesampleset 3
	note B_, 6
	noisesampleset 1
;Bar 23
	noisesampleset 3
	note B_, 4
	noisesampleset 1
	note A_, 2
	note A_, 10
	note A_, 4
	note A_, 4
;Bar 24
	callchannel Music_VictoryRoadRSE_Ch4_Type1
	note A_, 4
	note A_, 4
;Bar 25
	note A_, 6
	noisesampleset 3
	note B_, 6
	noisesampleset 1
	note A_, 6
	note A_, 6
;Bar 26
	note A_, 4
	note A_, 2
	noisesampleset 3
	note B_, 10
	noisesampleset 1
	note A_, 1
	note A_, 3
	note A_, 4
;Bar 27
	stereopanning $ff
	noisesampleset 3
	note B_, 6
	notetype 4
	note C#, 2
	callchannel Music_VictoryRoadRSE_Ch4_riff
	notetype 8
	note B_, 6
	notetype 4
	note C#, 2
	callchannel Music_VictoryRoadRSE_Ch4_riff
	notetype 8
;Bar 28
	note F_, 6
	noisesampleset 3
	note B_, 6
	note G#, 2
	note G#, 2
	note G#, 2
	note G#, 4
	note G#, 2
;Bar 29
	note B_, 6
	notetype 4
	note C#, 2
	callchannel Music_VictoryRoadRSE_Ch4_riff
	notetype 8
	note B_, 6
	notetype 4
	note C#, 2
	callchannel Music_VictoryRoadRSE_Ch4_riff
	noisesampleset 1
	notetype 8
;Bar 30
	note F_, 6
	noisesampleset 3
	note B_, 6
	note __, 12
	loopchannel 0, Music_VictoryRoadRSE_Ch4_loop

Music_VictoryRoadRSE_Ch4_Bar6:
	note C#, 2
	loopchannel 19, Music_VictoryRoadRSE_Ch4_Bar6
	endchannel

Music_VictoryRoadRSE_Ch4_Bar7:
	note C#, 1
	note C#, 1
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	endchannel

Music_VictoryRoadRSE_Ch4_riff:
	note C#, 1
	loopchannel 10, Music_VictoryRoadRSE_Ch4_riff
	endchannel

Music_VictoryRoadRSE_Ch4_Type1:
	note A_, 4
	note A_, 2
	noisesampleset 3
	note B_, 6
	noisesampleset 1
	note A_, 4
	endchannel

; ============================================================================================================

