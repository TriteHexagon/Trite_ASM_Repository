;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_FightAreaDay:
	musicheader 4, 1, Music_FightArea_Ch1
	musicheader 1, 2, Music_FightArea_Ch2
	musicheader 1, 3, Music_FightArea_Ch3
	musicheader 1, 4, Music_FightArea_Ch4

Music_FightArea_Ch1:
	volume $77
	dutycycle $3
	stereopanning $f
	notetype 12, $a7
	tempo 126
;Bar 1
	octave 3
	intensity $b7
	note C_, 1
	note C_, 1
	intensity $47
	note C_, 1
	note __, 1
	intensity $b7
	note C_, 1
	note C_, 1
	intensity $47
	note C_, 1
	intensity $b7
	note F_, 1
	note F_, 1
	note F_, 1
	intensity $47
	note F_, 1
	intensity $b7
	note C_, 1
	note F_, 1
	note G_, 1
	intensity $47
	note G_, 1
	octave 4
	intensity $b7
	note C_, 5
;Bar 2
	octave 3
	note C_, 1
	intensity $47
	note C_, 1
	note __, 2
	intensity $b7
	note C_, 1
	note C_, 1
	intensity $47
	note C_, 1
	note __, 5
;Bar 3
Music_FightArea_Ch1_loop:
	stereopanning $f
	note __, 3
	dutycycle $0
	callchannel Music_FightArea_Ch1_Type1
;Bar 4
	octave 2
	callchannel Music_FightArea_Ch1_As
	callchannel Music_FightArea_Ch1_F
	note __, 2
	intensity $a7
	note D_, 1
	intensity $37
	note D_, 1
	callchannel Music_FightArea_Ch1_As
	octave 3
	callchannel Music_FightArea_Ch1_F
;Bar 5
	callchannel Music_FightArea_Ch1_G
	intensity $a7
	note F_, 1
	callchannel Music_FightArea_Ch1_Type1
;Bar 6
	callchannel Music_FightArea_Ch1_As
	octave 4
	intensity $a7
	note C#, 1
	intensity $37
	note C#, 1
	intensity $a7
	note D#, 1
	intensity $37
	note D#, 1
	octave 3
	callchannel Music_FightArea_Ch1_As
	octave 4
	intensity $a7
	note C#, 1
	intensity $37
	note C#, 1
	intensity $a7
	note C_, 8
;Bar 7
	octave 3
	note F_, 1
	note G_, 1
	note A_, 1
	intensity $37
	note A_, 1
	callchannel Music_FightArea_Ch1_G
	callchannel Music_FightArea_Ch1_F
	intensity $a7
	note C_, 1
	intensity $37
	note C_, 1
;Bar 8
	callchannel Music_FightArea_Ch1_F
	intensity $a7
	note E_, 1
	intensity $37
	note E_, 1
	intensity $a7
	note D_, 1
	intensity $37
	note D_, 1
	dutycycle $3
	intensity $a7
	note D_, 4
	note D_, 2
	note F_, 2
	note A_, 2
;Bar 9
	note A#, 2
	intensity $37
	note A#, 1
	callchannel Music_FightArea_Ch1_As
	note __, 3
	octave 4
	intensity $a7
	note C_, 2
	intensity $37
	note C_, 1
	intensity $a7
	note C_, 1
	intensity $37
	note C_, 1
	note __, 3
;Bar 10
	octave 3
	intensity $a7
	note A_, 2
	intensity $37
	note A_, 1
	note __, 1
	intensity $a7
	note G_, 2
	intensity $37
	note G_, 1
	note __, 3
	intensity $a7
	note F_, 1
	note F_, 1
	note E_, 1
	note F_, 1
	intensity $37
	note F_, 1
	note __, 3
;Bar 11
	dutycycle $0
	intensity $97
	note A#, 2
	octave 4
	note D_, 2
	note F_, 2
	note E_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	note A_, 1
	note G_, 1
;Bar 12
	note A_, 2
	note A#, 2
	note A_, 2
	note F_, 4
	note C_, 4
	note G_, 2
;Bar 13
	note A_, 2
	dutycycle $3
	intensity $b7
	note F_, 1
	intensity $37
	note F_, 1
	intensity $b7
	note F_, 1
	note F_, 1
	intensity $37
	note F_, 1
	intensity $b7
	note F_, 2
	intensity $37
	note F_, 1
	intensity $b7
	note D#, 1
	intensity $37
	note D#, 1
	intensity $b7
	note D#, 1
	note D#, 1
	intensity $37
	note D#, 1
	intensity $a7
	note D#, 1
;Bar 14
	note __, 2
	dutycycle $0
	notetype 6, $87
	note F_, 1
	note __, 3
	note F_, 8
	note F_, 1
	note __, 3
	notetype 12, $a7
	note G_, 4
	note A_, 1
	note A#, 1
;Bar 15
	octave 4
	note C_, 2
	octave 3
	note A_, 2
	note G_, 1
	note F#, 1
	note F_, 1
	intensity $77
	note F_, 1
	note F_, 2
	intensity $a7
	note F_, 2
	intensity $77
	note F_, 1
	intensity $a7
	note F_, 3
;Bar 16
	octave 4
	note C_, 2
	intensity $77
	note C_, 2
	octave 3
	intensity $a7
	note A_, 4
	intensity $77
	note A_, 2
	intensity $a7
	note G_, 4
	note A_, 1
	note A#, 1
;Bar 17
	octave 4
	note C_, 2
	intensity $77
	note C_, 1
	intensity $a7
	note C_, 2
	intensity $77
	note C_, 3
	intensity $a7
	note E_, 2
	intensity $77
	note E_, 1
	intensity $a7
	note E_, 2
	note C_, 2
	octave 3
	note A#, 1
;Bar 18
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 4
	note A_, 2
	note A#, 2
	note G_, 2
;Bar 19
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 4
	note B_, 2
	octave 4
	note D_, 2
	octave 3
	note B_, 2
;Bar 20
	octave 4
	note C_, 2
	octave 3
	note C_, 1
	intensity $77
	note C_, 1
	intensity $a7
	note C_, 2
	note F_, 1
	intensity $77
	note F_, 1
	intensity $a7
	note F_, 2
	note C_, 1
	intensity $77
	note C_, 1
	intensity $a7
	note F_, 1
	note G_, 1
	intensity $77
	note G_, 1
	octave 4
	intensity $a7
	note C_, 9
;Bar 21
	intensity $77
	note C_, 2
	intensity $a7
	note C_, 2
	notetype 6, $77
	note C_, 1
	note __, 1
	notetype 12, $a7
	note C_, 2
	notetype 6, $67
	note C_, 1
	note __, 1
	notetype 12, $88
;Bar 22
	octave 3
	dutycycle $2
	note C_, 8
	note F_, 8
;Bar 23
	note A#, 8
	octave 4
	note D_, 8
;Bar 24
	octave 3
	note C_, 8
	note F_, 8
;Bar 25
	note F_, 8
	note A_, 8
;Bar 26
	note F#, 8
	note D_, 8
;Bar 27
	note D_, 8
	note F_, 8
;Bar 28
	note C#, 8
	note D#, 4
	note F_, 12
;Bar 29
	octave 2
	note G_, 8
;Bar 30
	note A_, 8
	octave 3
	note C_, 8
;Bar 31
	note C#, 8
	note D_, 8
;Bar 32
	note C_, 8
	octave 2
	note A_, 8
;Bar 33
	octave 4
	note C_, 4
	octave 3
	note A_, 4
	note F_, 4
	note A_, 4
;Bar 34
	note A_, 1
	intensity $38
	note A_, 1
	intensity $98
	note A_, 1
	intensity $38
	note A_, 1
	note __, 4
	intensity $98
	note E_, 1
	intensity $38
	note E_, 1
	intensity $98
	note E_, 1
	intensity $38
	note E_, 1
	note __, 4
;Bar 35
	intensity $98
	note A_, 4
	note F_, 2
	note A_, 2
	intensity $38
	note A_, 1
	note __, 1
	intensity $98
	note G_, 6
;Bar 36
	note E_, 16
;Bar 37
	note F_, 16
;Bar 38
	dutycycle $3
	note E_, 4
	callchannel Music_FightArea_Ch1_End
	loopchannel 0, Music_FightArea_Ch1_loop

Music_FightArea_Ch1_As:
	intensity $a7
	note A#, 1
	intensity $37
	note A#, 1
	endchannel

Music_FightArea_Ch1_F:
	intensity $a7
	note F_, 1
	intensity $37
	note F_, 1
	endchannel

Music_FightArea_Ch1_G:
	intensity $a7
	note G_, 1
	intensity $37
	note G_, 1
	endchannel

Music_FightArea_Ch1_Type1:
	octave 2
	notetype 6, $a7
	note __, 1
	note G#, 1
	notetype 12, $a7
	note A_, 2
	note F_, 1
	intensity $37
	note F_, 1
	note __, 2
	intensity $a7
	note C_, 1
	intensity $37
	note C_, 1
	intensity $a7
	note A_, 1
	intensity $37
	note A_, 1
	octave 3
	intensity $a7
	note F_, 1
	intensity $37
	note F_, 1
	intensity $a7
	note G_, 1
	intensity $37
	note G_, 1
	intensity $a7
	note F_, 1
	intensity $37
	note F_, 1
	endchannel

Music_FightArea_Ch1_End:
	intensity $47
	note E_, 1
	note __, 1
	intensity $a7
	note E_, 2
	intensity $47
	note E_, 1
	note __, 1
	intensity $a7
	note E_, 1
	note E_, 1
	intensity $47
	note E_, 1
	note __, 3
;Bar 39
	intensity $a7
	note F_, 4
	intensity $47
	note F_, 1
	note __, 1
	intensity $a7
	note F_, 2
	intensity $47
	note F_, 1
	note __, 1
	intensity $a7
	note F_, 1
	note F_, 1
	intensity $47
	note F_, 1
	note __, 3
	endchannel

; ============================================================================================================

Music_FightArea_Ch2:
	dutycycle $0
	vibrato $8, $22
	stereopanning $f0
	notetype 12, $a7
;Bar 1
	intensity $47
	note __, 4
	octave 4
	intensity $d7
	note C_, 1
	intensity $47
	note C_, 1
	intensity $d7
	note F_, 1
	intensity $47
	note F_, 1
	note __, 2
	intensity $d7
	note C_, 1
	intensity $47
	note C_, 1
	octave 5
	intensity $d7
	note C_, 1
	note C_, 1
	octave 4
	dutycycle $1
	note C_, 1
	intensity $47
	note C_, 1
	dutycycle $0
;Bar 2
	octave 5
	intensity $d7
	note C_, 4
	note C_, 1
	note C_, 1
	intensity $47
	note C_, 1
	note __, 1
	octave 3
	intensity $b7
	note E_, 1
	note E_, 1
	octave 4
	intensity $d7
	note C_, 1
	intensity $c7
	note C_, 1
	intensity $47
	note C_, 1
	note __, 1
Music_FightArea_Ch2_loop:
	octave 3
	dutycycle $1
	intensity $c7
	note C_, 2
;Bar 3
	note F_, 1
	intensity $47
	note F_, 1
	intensity $c7
	note C_, 1
	intensity $47
	note C_, 1
	callchannel Music_FightArea_Ch1_G
	intensity $c7
	note A_, 1
	intensity $47
	note A_, 1
	note __, 2
	octave 4
	intensity $c7
	note C_, 5
	intensity $47
	note C_, 1
;Bar 4
Music_FightArea_Ch2_Bar4_5:
	note __, 2
	octave 3
	callchannel Music_FightArea_Ch1_As
	octave 4
	intensity $c7
	note D_, 1
	intensity $47
	note D_, 1
	callchannel Music_FightArea_Ch1_F
	callchannel Music_FightArea_Ch1_G
	callchannel Music_FightArea_Ch1_F
	callchannel Music_FightArea_Ch1_As
	intensity $b8
	note A_, 3
	intensity $b2
	note A_, 1
	intensity $88
	note A_, 2
	intensity $8a
	note A_, 2
;Bar 5
	intensity $c7
	note A_, 1
	note A#, 1
	octave 5
	note C_, 4
	octave 4
	note C_, 4
	loopchannel 2, Music_FightArea_Ch2_Bar4_5
;Bar 8
	note D_, 1
	intensity $47
	note D_, 1
	octave 3
	intensity $c7
	note A_, 1
	intensity $47
	note A_, 1
	octave 4
	intensity $c7
	note E_, 1
	intensity $47
	note E_, 1
	intensity $c7
	note F_, 4
	note D_, 4
	note F_, 1
	intensity $97
	note A_, 1
;Bar 9
	intensity $c7
	note F_, 8
	note E_, 6
	note F_, 1
	note G_, 1
;Bar 10
	note A_, 2
	intensity $47
	note A_, 1
	note __, 1
	intensity $c7
	note G_, 2
	intensity $47
	note G_, 1
	note __, 1
	intensity $c7
	note F_, 2
	intensity $47
	note F_, 1
	note __, 1
	intensity $c7
	note C_, 2
	note D_, 1
	note E_, 1
;Bar 11
	note F_, 8
	note G_, 6
	note D_, 1
	note E_, 1
;Bar 12
	intensity $b8
	note F_, 1
	intensity $b2
	note F_, 1
	intensity $78
	note F_, 3
	intensity $7b
	note F_, 1
	intensity $b8
	note F_, 8
	intensity $b3
	note F_, 2
;Bar 13
	intensity $47
	note F_, 1
	note __, 1
	callchannel Music_FightArea_Ch1_F
	intensity $c7
	note F_, 1
	note F_, 1
	intensity $47
	note F_, 1
	callchannel Music_FightArea_Ch1_F
	note __, 1
	dutycycle $0
	intensity $f7
	note C_, 2
	note D_, 1
	note C#, 1
	note C_, 2
;Bar 14
	octave 5
	note C_, 2
	intensity $47
	note C_, 1
	note __, 1
	octave 4
	intensity $f7
	note F_, 2
	intensity $47
	note F_, 1
	note __, 1
	intensity $f7
	note C_, 2
	note G_, 4
	note F_, 1
	note G_, 1
;Bar 15
	note E_, 2
	note C_, 2
	note D_, 2
	octave 3
	note A_, 2
	intensity $47
	note A_, 1
	note __, 1
	octave 4
	intensity $f7
	note C_, 2
	note D_, 1
	note C#, 1
	note C_, 2
;Bar 16
	octave 5
	note C_, 2
	intensity $47
	note C_, 1
	note __, 1
	octave 4
	intensity $f7
	note F_, 2
	intensity $47
	note F_, 1
	note __, 1
	intensity $f7
	note E_, 2
	note F_, 4
	note G_, 1
	note F_, 1
;Bar 17
	note A_, 2
	note A#, 2
	note A_, 2
	note G_, 2
	intensity $47
	note G_, 1
	note __, 1
	intensity $d7
	note F_, 4
	note E_, 1
	note F_, 1
;Bar 18
	note C_, 4
	note F_, 2
	note E_, 4
	note F_, 2
	note G_, 2
	note A#, 2
;Bar 19
	note A_, 2
	note G#, 2
	note G_, 2
	note F_, 4
	note E_, 1
	note F_, 1
	octave 5
	note D_, 2
	intensity $b8
	note C_, 5
;Bar 20
	intensity $b6
	note C_, 5
	intensity $68
	note C_, 8
	intensity $6e ;maybe slower
	note C_, 5
	intensity $b8
	note C_, 3
	intensity $c2 ;maybe 2
	note C_, 2
;Bar 21
	intensity $c7
	note C_, 2
	note __, 1
	intensity $c7
	note C_, 2
	note __, 5
;Bar 22
	dutycycle $3 ;maybe 2?
	octave 3
	note C_, 4
	note F_, 4
	note A_, 4
;Bar 23
	note A#, 4
	note A_, 4
	note F_, 4
	octave 4
	note D_, 4
;Bar 24
	note C_, 4
	intensity $47
	note C_, 1
	note __, 1
	octave 3
	intensity $c7
	note F_, 2
	note F_, 4
	note C_, 2
	note G_, 2
;Bar 25
	intensity $47
	note G_, 1
	note __, 1
	intensity $c7
	note G_, 2
	note F_, 4
	octave 4
	note C_, 4
	note D_, 4
;Bar 26
	note D#, 4
	octave 3
	note A_, 4
	octave 4
	note C_, 4
	note D_, 2
	note C_, 2
;Bar 27
	intensity $47
	note C_, 1
	note __, 1
	intensity $c7
	note C_, 2
	octave 3
	note A#, 4
	note A_, 4
	note A#, 4
;Bar 28
	octave 4
	note F_, 4
	note C#, 4
	note C_, 4
	octave 3
	note A#, 4
;Bar 29
	note A_, 4
	note G_, 4
	note F_, 4
	note G_, 2
	intensity $e7
	note F_, 6
;Bar 30
	dutycycle $0
	note C_, 4
	note G_, 4
	note A_, 4
;Bar 31
	note A#, 4
	note A_, 4
	note F_, 4
	octave 4
	note D_, 4
;Bar 32
	note C_, 4
	intensity $47
	note C_, 1
	note __, 1
	intensity $e7
	note F_, 2
	note F_, 4
	note C_, 2
	note G_, 2
;Bar 33
	intensity $47
	note G_, 1
	note __, 1
	intensity $e7
	note G_, 2
	note F_, 4
	note E_, 4
	note F_, 4
;Bar 34
	octave 5
	note C_, 2
	intensity $47
	note C_, 1
	note __, 1
	octave 4
	intensity $e7
	note F_, 2
	intensity $47
	note F_, 1
	note __, 1
	intensity $e7
	note G_, 2
	intensity $47
	note G_, 1
	note __, 1
	intensity $e7
	note C_, 1
	intensity $47
	note C_, 1
	intensity $e7
	note F_, 4
;Bar 35
	note G_, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note C_, 2
	note F_, 2
	note G_, 1
	;37
	intensity $c8
	note F_, 4
	intensity $c7
	note F_, 7
	intensity $68
	note F_, 11
	intensity $6c
	note F_, 4
	intensity $c8
	note F_, 7
	intensity $c3
	note F_, 4
;Bar 37
;Bar 38
	intensity $f7
	note C_, 1
	intensity $47
	note C_, 1
	intensity $f7
	note F_, 1
	intensity $47
	note F_, 1
	note __, 2
	intensity $f7
	note C_, 1
	intensity $47
	note C_, 1
	octave 5
	intensity $f7
	note C_, 1
	note C_, 1
	octave 4
	note C_, 1
	intensity $47
	note C_, 1
;Bar 39
	note __, 2
	intensity $f7
	note C_, 1
	intensity $47
	note C_, 1
	intensity $f7
	note F_, 1
	note F_, 1
	intensity $47
	note F_, 1
	note __, 7
	loopchannel 0, Music_FightArea_Ch2_loop

; ============================================================================================================

Music_FightArea_Ch3:
	notetype 12, $16
;Bar 1
	octave 2
	intensity $16
	callchannel Music_FightArea_Ch3_Type2
	callchannel Music_FightArea_Ch3_Type3
	callchannel Music_FightArea_Ch3_Type3
	intensity $16
	note C_, 2
;Bar 2
	note G_, 2
	note G_, 2
	note C_, 2
	note C_, 2
	octave 3
	note C_, 1
	note C_, 1
	octave 2
	note C_, 2
	intensity $26
	note C_, 1
	note __, 1
	intensity $16
	note C_, 2
;Bar 3
Music_FightArea_Ch3_loop:
	callchannel Music_FightArea_Ch3_Type4
	note __, 11
;Bar 4
	callchannel Music_FightArea_Ch3_Type4
	note __, 11
;Bar 5
	callchannel Music_FightArea_Ch3_Type4
	note __, 11
;Bar 6
	callchannel Music_FightArea_Ch3_Type4
	note __, 5
	callchannel Music_FightArea_Ch3_Type5
;Bar 7
	callchannel Music_FightArea_Ch3_Type4
	note __, 5
	callchannel Music_FightArea_Ch3_Type5
;Bar 8
	note D_, 2
	note D_, 2
	intensity $26
	note D_, 1
	note __, 1
	intensity $16
	note D_, 2
	intensity $26
	note D_, 1
	note __, 1
	intensity $16
	note D_, 2
	intensity $26
	note D_, 1
	note __, 1
	intensity $16
	note D_, 2
;Bar 9
	note G_, 2
	note G_, 2
	intensity $26
	note G_, 1
	note __, 1
	intensity $16
	note G_, 2
	callchannel Music_FightArea_Ch3_Type2
	intensity $16
	note C_, 2
;Bar 10
	note D_, 2
	note D_, 2
	intensity $26
	note D_, 1
	note __, 1
	intensity $16
	note D_, 2
	callchannel Music_FightArea_Ch3_Type2
	octave 1
	intensity $16
	note A_, 2
;Bar 11
	note A#, 2
	note A#, 2
	intensity $26
	note A#, 1
	note __, 1
	intensity $16
	note A#, 2
	octave 2
	callchannel Music_FightArea_Ch3_Type2
	intensity $16
	note C_, 2
;Bar 12
	callchannel Music_FightArea_Ch3_Type4
	note __, 1
	callchannel Music_FightArea_Ch3_Type3
	intensity $16
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
;Bar 13
	intensity $26
	note C_, 1
	note __, 1
Music_FightArea_Ch3_miniloop1:
	intensity $16
	note F_, 1
	intensity $26
	note F_, 1
	loopchannel 3, Music_FightArea_Ch3_miniloop1
	intensity $16
	note F_, 2
	note F_, 2
	note G_, 1
	note F_, 1
	note C_, 1
	note F_, 1
;Bar 14
	callchannel Music_FightArea_Ch3_Bar14
;Bar 15
	note F_, 4
	intensity $26
	note F_, 1
	intensity $16
	note F_, 2
	note C_, 1
	intensity $26
	note C_, 1
	note __, 1
	intensity $16
	note C_, 2
	note F_, 1
	note C_, 2
	note A_, 1
;Bar 16
	callchannel Music_FightArea_Ch3_Bar14
;Bar 17
	note D_, 3
	note D_, 1
	intensity $26
	note D_, 1
	note __, 1
	intensity $16
	note D_, 2
	intensity $26
	note D_, 1
	intensity $16
	note F_, 2
	note F_, 1
	note A_, 1
	note C_, 2
	note F_, 1
;Bar 18
	octave 1
	note A#, 3
	note A#, 1
	intensity $26
	note A#, 1
	note __, 1
	intensity $16
	note A#, 2
	note A_, 2
	octave 2
	note C#, 1
	note E_, 2
	note A_, 2
	note G_, 1
;Bar 19
	note D_, 4
	intensity $26
	note D_, 1
	note __, 1
	intensity $16
	note D_, 2
	note G_, 2
	note G_, 2
	note B_, 1
	octave 3
	note D_, 2
	octave 2
	note G_, 1
;Bar 20
	octave 3
	callchannel Music_FightArea_Ch3_Type2
	intensity $16
	callchannel Music_FightArea_Ch3_Type6
	note __, 1
	intensity $16
	note C_, 2
	callchannel Music_FightArea_Ch3_Type6
	intensity $16
	note C_, 1
;Bar 21
	octave 2
	callchannel Music_FightArea_Ch3_Type6
	note __, 3
	intensity $16
	callchannel Music_FightArea_Ch3_Type6
	note __, 1
	intensity $16
	note C_, 2
	intensity $26
	note C_, 1
	intensity $16
	note C_, 2
	note C_, 1
;Bar 22
	callchannel Music_FightArea_Ch3_Type1
	intensity $16
	note F_, 2
;Bar 23
	callchannel Music_FightArea_Ch3_Type1
	intensity $16
	note F_, 2
;Bar 24
	callchannel Music_FightArea_Ch3_Type1
	intensity $16
	note F_, 2
;Bar 25
	intensity $26
	note F_, 1
	note __, 1
	intensity $16
	note F_, 2
	note F_, 4
	intensity $26
	note F_, 1
	note __, 1
	callchannel Music_FightArea_Ch3_Type5
;Bar 26
	note D_, 4
	intensity $26
	note D_, 1
	note __, 1
	intensity $16
	note D_, 2
	intensity $26
	note D_, 1
	note __, 1
	intensity $16
	note F#, 2
	intensity $26
	note F#, 1
	note __, 1
	intensity $16
	note F#, 2
;Bar 27
	note G_, 4
	intensity $26
	note G_, 1
	note __, 1
	intensity $16
	note G_, 2
	intensity $26
	note G_, 1
	note __, 1
	intensity $16
	note G_, 2
	intensity $26
	note G_, 1
	note __, 1
	intensity $16
	note D_, 2
;Bar 28
	notetype 6, $16
	note D#, 4
	note D#, 4
	note G_, 4
	note G_, 4
	note A#, 4
	note A#, 4
	octave 3
	note C#, 4
	note C#, 4
	notetype 12, $16
;Bar 29
	note C_, 6
	octave 2
	note C_, 4
	note C_, 4
	note G_, 2
;Bar 30
	note F_, 6
	note C_, 2
	note F_, 4
	note F_, 2
	octave 3
	note C_, 2
;Bar 31
	octave 2
	note F_, 6
	octave 1
	note A#, 4
	octave 2
	note F_, 4
	note A#, 2
;Bar 32
	note A_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	octave 3
	note C_, 4
	note C_, 2
	octave 2
	note F_, 2
	note A_, 2
;Bar 33
	note A#, 4
	octave 3
	note D_, 2
	octave 2
	note F_, 4
	note F_, 2
	note C_, 2
	note F_, 2
;Bar 34
	note A#, 2
	note A#, 2
	intensity $26
	note A#, 1
	note __, 3
	intensity $16
	note A_, 2
	note A_, 2
	intensity $26
	note A_, 1
	note __, 3
;Bar 35
	intensity $16
	note G_, 4
	note A_, 2
	note A#, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	note G_, 2
	note C_, 2
;Bar 36
	callchannel Music_FightArea_Ch3_Type1
	intensity $16
	note C_, 2
;Bar 37
	callchannel Music_FightArea_Ch3_Type1
	octave 1
	intensity $16
	note A#, 2
;Bar 38
	octave 2
	callchannel Music_FightArea_Ch3_Type1
	intensity $16
	note F_, 2
;Bar 39
	callchannel Music_FightArea_Ch3_Type1
	intensity $16
	note F_, 2
	loopchannel 0, Music_FightArea_Ch3_loop

Music_FightArea_Ch3_Type1:
	note F_, 4;
	intensity $26
	note F_, 1
	note __, 1
	intensity $16;
	note F_, 2
	intensity $26
	note F_, 1
	note __, 1
	intensity $16
	note F_, 2
	intensity $26
	note F_, 1
	note __, 1
	endchannel

Music_FightArea_Ch3_Bar14:
	note A#, 2;
	intensity $26
	note A#, 1
	note __, 1
	octave 1
	intensity $16
	note A#, 3
	note A#, 1
	octave 2
	note C_, 2
	note C_, 2
	note G_, 1
	note C_, 2
	note C_, 1
	endchannel

Music_FightArea_Ch3_Type2:
	note C_, 2;
	note C_, 2
	intensity $26
	note C_, 1
	note __, 1
	endchannel

Music_FightArea_Ch3_Type3:
	intensity $16;
	note C_, 2
	intensity $26
	note C_, 1
	note __, 1
	endchannel

Music_FightArea_Ch3_Type4:
	intensity $16;
	note F_, 2;
	note F_, 2
	intensity $26
	note F_, 1
	endchannel

Music_FightArea_Ch3_Type5:
	intensity $16;
	note F_, 2
	intensity $26
	note F_, 1
	note __, 1
	intensity $16
	note F_, 2
	endchannel

Music_FightArea_Ch3_Type6:
	note C_, 1;
	note C_, 1
	intensity $26
	note C_, 1
	endchannel

; ============================================================================================================

Music_FightArea_Ch4:
	togglenoise 3
	notetype 12
;Bar 1
	note B_, 2
	note D#, 2
	note D#, 2
	callchannel Music_FightArea_Ch4_Type4
	note D#, 2
	callchannel Music_FightArea_Ch4_Type4
;Bar 2
	callchannel Music_FightArea_Ch4_Type4
	noisesampleset 3
	note C_, 2
	noisesampleset 1
	note C_, 2
	note C_, 2
	note C_, 2
	noisesampleset 3
	note B_, 2
	noisesampleset 1
	note C_, 2
;Bar 3
Music_FightArea_Ch4_loop:
	callchannel Music_FightArea_Ch4_Bar3
;Bar 4
	callchannel Music_FightArea_Ch4_Bar3
;Bar 5
	callchannel Music_FightArea_Ch4_Bar3
;Bar 6
	callchannel Music_FightArea_Ch4_Bar3
;Bar 7
	callchannel Music_FightArea_Ch4_Bar7
;Bar 8
	callchannel Music_FightArea_Ch4_Type1
	noisesampleset 1
	note C_, 1
	note B_, 1
;Bar 9
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 1
	note B_, 1
	note C_, 1
	noisesampleset 3
	note D#, 1
	note F_, 2
	noisesampleset 1
	note C_, 2
;Bar 10
	callchannel Music_FightArea_Ch4_Bar7
;Bar 11
	callchannel Music_FightArea_Ch4_Type1
	noisesampleset 1
	note C_, 2
;Bar 12 v
Music_FightArea_Ch4_Type2:
	noisesampleset 3
	note F_, 2
	noisesampleset 1
	note C_, 2
	loopchannel 3, Music_FightArea_Ch4_Type2
	noisesampleset 3
	note C_, 1
	note C_, 1
	noisesampleset 1
	note C_, 2
;Bar 13 v
	noisesampleset 3
	note F_, 1
	note F_, 1
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 1
	note D#, 2
	stereopanning $f
	note D#, 2
	noisesampleset 1
	note A_, 1
	noisesampleset 3
	note C_, 1
	stereopanning $ff
	note D#, 1
;Bar 14 v
	callchannel Music_FightArea_Ch4_Bar14
;Bar 15 v
	noisesampleset 3
	note D#, 2
	note D#, 2
	callchannel Music_FightArea_Ch4_Type4
	noisesampleset 1;
	stereopanning $f
	note A_, 1
	note A_, 1
	stereopanning $ff
	noisesampleset 3
	note D#, 1
	note C_, 1
	noisesampleset 1
	note F_, 2
	note D#, 1
	note D#, 1
;Bar 16 v
	callchannel Music_FightArea_Ch4_Bar14
;Bar 17 v
	noisesampleset 3
	note D#, 2
	note D#, 2
	note C_, 1
	note C_, 1
	stereopanning $f0
	note D#, 1
	stereopanning $ff
	note D#, 1
	note C_, 1
	note D#, 2
	note D#, 1
	callchannel Music_FightArea_Ch4_Type4
;Bar 18 v
	noisesampleset 3
	note D#, 2
	note D#, 2
	note C_, 1
	note D#, 1
	stereopanning $f0
	note D#, 1
	stereopanning $ff
	note D#, 1
	note D#, 2
	note D#, 2
	note C_, 1
	note D#, 1
	stereopanning $f0
	note D#, 1
	stereopanning $ff
	note D#, 1
;Bar 19 v
	note D#, 2
	note D#, 2
	callchannel Music_FightArea_Ch4_Type4
	note C_, 1
	noisesampleset 3
	note C_, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	stereopanning $f0
	note D#, 1
	stereopanning $ff
	noisesampleset 3
	note C_, 1
	noisesampleset 1
;Bar 20 v
	note C#, 2
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	stereopanning $f0
	note A_, 1
	note A_, 1
	stereopanning $ff
	noisesampleset 3
	note D#, 1
	stereopanning $f0
	note D#, 1
	stereopanning $ff
	note D#, 2
	note D#, 2
	note C_, 1
	note C_, 1
	note D#, 2
;Bar 21 v
	note D#, 2
	stereopanning $f0
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	stereopanning $ff
	note D#, 2
	note C_, 1
	note D#, 1
	callchannel Music_FightArea_Ch4_Type5
	callchannel Music_FightArea_Ch4_Type5
;Bar 22 v
	noisesampleset 1
	note C#, 2
	noisesampleset 3
	note D#, 2
	callchannel Music_FightArea_Ch4_Type4
	noisesampleset 1
	note A#, 2
	noisesampleset 3
	note D#, 2
	callchannel Music_FightArea_Ch4_Type4
;Bar 23 v
	callchannel Music_FightArea_Ch4_Bar23
;Bar 24 v
	callchannel Music_FightArea_Ch4_Bar24
;Bar 25 v
	noisesampleset 3
	note E_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note D#, 2
	callchannel Music_FightArea_Ch4_Type4
	note D#, 2
	noisesampleset 3
	note C_, 2
	note C_, 2
	noisesampleset 1
;Bar 26 v
Music_FightArea_Ch4_Bar26:
	noisesampleset 3
	note A#, 2
	note A#, 2
	note D_, 2
	note A#, 2
	note D_, 2
	note A#, 2
	note D_, 2
	note A#, 2
	loopchannel 2, Music_FightArea_Ch4_Bar26
;Bar 27 v
;Bar 28 v
	noisesampleset 3
	note A#, 2
	note A#, 2
	note D_, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note D_, 2
	note A#, 2
;Bar 29
	noisesampleset 1
	note C_, 2
	note C_, 2
	noisesampleset 3
	note D#, 2
	note D#, 2
	note C_, 1
	note C_, 1
	note D#, 2
	note B_, 4
	noisesampleset 1
;Bar 30
	callchannel Music_FightArea_Ch4_Bar24
;Bar 31
	callchannel Music_FightArea_Ch4_Bar23
;Bar 32
	callchannel Music_FightArea_Ch4_Bar24
;Bar 33
	callchannel Music_FightArea_Ch4_Bar23
;Bar 34
	noisesampleset 3
	note C_, 2
	note C_, 2
	note B_, 4
	note C_, 2
	note C_, 2
	note B_, 4
;Bar 35
	note C_, 2
	note B_, 4
	noisesampleset 1
	stereopanning $f
	note A_, 4
	note A_, 2
	noisesampleset 3
	stereopanning $f0
	note D#, 1
	note D#, 1
	stereopanning $f
	note D#, 2
	stereopanning $ff
;Bar 36
Music_FightArea_Ch4_Bar36:
	noisesampleset 3
	note D#, 2
	note D#, 2
	stereopanning $f0
	note F#, 2
	stereopanning $ff
	note D#, 2
	loopchannel 4, Music_FightArea_Ch4_Bar36
;Bar 38
Music_FightArea_Ch4_Bar38:
	noisesampleset 3
	note D#, 2
	note D#, 2
	note C_, 2
	note D#, 2
	note D#, 2
	note D#, 2
	note C_, 1
	note C_, 1
	note D#, 2
	loopchannel 2, Music_FightArea_Ch4_Bar38
	loopchannel 0, Music_FightArea_Ch4_loop

Music_FightArea_Ch4_Bar3:
	noisesampleset 3;
	note D#, 2
	noisesampleset 1
	note C_, 4
	note C_, 4
	note C_, 2
	noisesampleset 3
	note F_, 2
	noisesampleset 1
	note C_, 2
	endchannel

Music_FightArea_Ch4_Bar7:
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	noisesampleset 3
	note F_, 1
	noisesampleset 1
	note B_, 1
	note C_, 1
	noisesampleset 3
	note D#, 1
	endchannel

Music_FightArea_Ch4_Bar14:
	noisesampleset 3
	note D#, 4;
	note F_, 2
	note D#, 2
	note D#, 2
	note D#, 2
	note C_, 1
	note D#, 1
	stereopanning $f0
	note D#, 1
	stereopanning $ff
	note D#, 1
	endchannel

Music_FightArea_Ch4_Bar23:
	noisesampleset 3
	note E_, 2
	stereopanning $f0
	note D#, 2
	stereopanning $ff
	note C_, 2
	note D#, 2
	note D#, 2
	note D#, 2
	note C_, 2
	note D#, 2
	endchannel

Music_FightArea_Ch4_Bar24:
	noisesampleset 3
	note B_, 2
	note D#, 2
	note C_, 2
	note D#, 2
	note D#, 2
	note D#, 2
	note C_, 2
	note D#, 2
	endchannel

Music_FightArea_Ch4_Type1:
	noisesampleset 3;
	note D#, 2
	noisesampleset 1
	note C_, 2
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 2
	noisesampleset 3
	note F_, 2
	endchannel

Music_FightArea_Ch4_Type3:
	noisesampleset 1;
	note C_, 2
	noisesampleset 3
	note D#, 2
	endchannel

Music_FightArea_Ch4_Type4:
	noisesampleset 3
	note C_, 2
	note D#, 2
	endchannel

Music_FightArea_Ch4_Type5:
	noisesampleset 1;
	note C#, 2
	noisesampleset 3
	note D#, 1
	endchannel

; ============================================================================================================
; ============================================================================================================

Music_FightAreaNight:
	musicheader 4, 1, Music_FightAreaNight_Ch1
	musicheader 1, 2, Music_FightArea_Ch2
	musicheader 1, 3, Music_FightArea_Ch3
	musicheader 1, 4, Music_FightArea_Ch4

Music_FightAreaNight_Ch1:
	volume $77
	dutycycle $2
	stereopanning $f
	notetype 12, $88
	tempo 128
;Bar 1
	octave 2
	note G_, 4
	octave 3
	note C_, 4
	note F_, 4
	note G_, 4
;Bar 2
	note C_, 4
	octave 2
	note G_, 10
	intensity $83
	note C_, 1
	note C_, 1
;Bar 3
Music_FightAreaNight_Ch1_loop:
	stereopanning $f
	dutycycle $2
	octave 2
	intensity $82
	note F_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	note G_, 1
	note G_, 1
	note A_, 1
	note A_, 1
	octave 3
	note C_, 1
	note C_, 1
	callchannel Music_FightAreaNight_Ch1_Type3
;Bar 4
	callchannel Music_FightAreaNight_Ch1_Type2
	note D_, 1
	note D_, 1
	callchannel Music_FightAreaNight_Ch1_Type3
;Bar 5
	octave 2
	note F_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	note G_, 1
	note G_, 1
	note A_, 1
	note A_, 1
	octave 3
	note C_, 1
	note C_, 1
	callchannel Music_FightAreaNight_Ch1_Type1
;Bar 6
	callchannel Music_FightAreaNight_Ch1_Type2
	note C#, 1
	note C#, 1
	callchannel Music_FightAreaNight_Ch1_Type1
;Bar 7
	note C_, 1
	note C_, 1
	octave 2
	note A_, 1
	note A_, 1
	octave 3
	note C_, 1
	note C_, 1
	callchannel Music_FightAreaNight_Ch1_Type1
	note C_, 1
	note C_, 1
	octave 2
	note A_, 1
	note A_, 1
;Bar 8
	note D_, 1
	note F_, 1
	note A_, 1
	octave 3
	note D_, 1
	note F_, 1
	note A_, 1
	octave 4
	note D_, 1
	note F_, 1
	octave 2
	note F_, 1
	note A_, 1
	octave 3
	note D_, 1
	note F_, 1
	note A_, 1
	octave 4
	note D_, 1
	note F_, 1
	note A_, 1
;Bar 9
	octave 3
	note G_, 1
	note G_, 1
	note A#, 1
	note A#, 1
	octave 4
	note D_, 1
	note D_, 1
	octave 3
	note F_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	note E_, 1
	note E_, 1
	note G_, 1
	note G_, 1
	octave 2
	note A#, 1
	note A#, 1
;Bar 10
	note A_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note F_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded down!
	octave 3
	note F_, 1 ; WARNING: Auto-Sync says: Rounded down!
	octave 2
	note G_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note E_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note G_, 1
	octave 3
	note E_, 1
	note F_, 1
	note F_, 1
	note A_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note A#, 1
	octave 4
	note C_, 1
;Bar 11
	octave 3
	note A#, 1
	note A#, 1
	note F_, 1
	note F_, 1
	note D_, 1
	note F_, 1
	note A#, 1
	note F_, 1
	note E_, 1
	note C_, 1
	octave 2
	note G_, 1
	note G_, 1
	octave 3
	note C_, 1
	note C_, 1
	note G_, 1
	note G_, 1
;Bar 12
	note A_, 1
	note A_, 1
	note F_, 1
	note F_, 1
	note C_, 1
	note C_, 1
	note F_, 1
	note F_, 1
	note A_, 1
	note F_, 1
	note C_, 1
	octave 2
	note A_, 1
	octave 3
	note F_, 1
	note C_, 1
	octave 2
	note A_, 1
	intensity $83
	note F_, 1
;Bar 13
	note C_, 1
	note F_, 1
	note A_, 1
	octave 3
	note C_, 1
	note F_, 1
	note A_, 1
	octave 4
	note C_, 1
	note F_, 1
	note C_, 1
	octave 3
	note F_, 1
	octave 4
	note C_, 1
	note F_, 1
	note C_, 1
	note F_, 1
	note A_, 1
	octave 5
	intensity $73
	note C_, 1
;Bar 14
	callchannel Music_FightAreaNight_Ch1_Bar14
;Bar 15
	note E_, 2
	note F_, 2
	note G_, 2
	note C_, 2
	note __, 2
	note F_, 2
	note G_, 2
	note A_, 2
	octave 5
;Bar 16
	callchannel Music_FightAreaNight_Ch1_Bar14
;Bar 17
	note D_, 2
	note F_, 2
	note D_, 2
	octave 3
	note A_, 2
	note __, 2
	octave 4
	note F_, 2
	note G_, 2
	note A_, 2
;Bar 18
	octave 5
	note C_, 2
	octave 4
	note A#, 2
	note A_, 2
	note G_, 2
	note A_, 2
	note F_, 2
	note A#, 2
	octave 5
	note C#, 2
;Bar 19
	note D_, 2
	note C#, 2
	note C_, 2
	note D_, 4
	note F_, 2
	note G_, 2
	intensity $82
	note C_, 2
;Bar 20
	note __, 2
	octave 4
	note C_, 2
	note C_, 2
	note F_, 2
	note F_, 2
	note G_, 2
	note G_, 2
	octave 5
	note C_, 2
;Bar 21
	note C_, 2
	note G_, 2
	note G_, 2
	octave 6
	note C_, 2
	intensity $73
	dutycycle $1
	note C_, 2
	note __, 10
;Bar 22
	octave 4
	note F_, 2
	note C_, 2
	note G_, 2
	note A_, 4
	octave 5
	note C_, 4
;Bar 23
	octave 4;
	note A#, 2
	octave 5
	note D_, 2
	callchannel Music_FightAreaNight_Ch1_Bar23
	octave 5
	note C_, 4
;Bar 25
	note __, 2
	octave 4;
	note A#, 2
	octave 5
	note D_, 2
	callchannel Music_FightAreaNight_Ch1_Bar23
	octave 5
	note F#, 2
	note G_, 4
;Bar 27
	note G_, 2
	note D_, 4
	note G_, 2
	note A_, 4
	octave 6
	note C_, 4
;Bar 28
	note C_, 2
	octave 5
	note A#, 4
	note F_, 4
	note C#, 4
;Bar 29
	octave 3
	note C_, 1
	note F_, 1
	note G_, 1
	note F_, 1

	note C_, 1
	octave 2
	note G_, 1
	octave 3
	notetype 8, $73
	note C_, 1
	note F_, 1
	note G_, 1

	note F_, 1
	note C_, 1
	note F_, 1
	note G_, 1
	octave 4
	note C_, 1
	note F_, 1
	
	note G_, 1
	note C_, 1
	note F_, 1
	note G_, 1
	octave 5
	note C_, 1
	note G_, 1
;Bar 30
	notetype 12, $73
	note A_, 4
	octave 4
	note F_, 2
	note C_, 2
	note G_, 2
	note A_, 4
	octave 5
	note C_, 4
;Bar 31
	octave 4
	note A#, 2
	octave 5
	note C#, 2
	callchannel Music_FightAreaNight_Ch1_Bar23
	octave 5
	note C_, 4
;Bar 33
	note __, 2
	octave 4
	note A#, 2
	octave 5
	note D_, 2
	note F_, 2
	note G_, 2
	note F_, 2
	note A#, 2
	note A_, 4
;Bar 34
	octave 6
	note C_, 4
	octave 5
	note F_, 4
	note G_, 2
	note C_, 2
	note F_, 4
;Bar 35
	note C_, 2
	note F_, 2
	note G_, 2
	note F_, 4
	note A#, 4
;Bar 36
	stereopanning $f0
	note A_, 1
	note F_, 1
	stereopanning $ff
	note C_, 1
	stereopanning $f
	octave 4
	note A#, 1
	note A_, 1
	note F_, 1
	note C_, 1
	octave 3
	note A#, 1
	notetype 8, $73
	note A_, 1
	note A#, 1
	note A_, 1
	note F_, 1
	note C_, 1
	note F_, 1
	stereopanning $ff
	note C_, 1
	note F_, 1
	note G_, 1
	note A_, 1
	stereopanning $f0
	octave 4
	note C_, 1
	note F_, 1
;Bar 37
	octave 3
	note A#, 1
	note F_, 1
	note D_, 1
	note F_, 1
	note A#, 1
	note A_, 1

	note A#, 1
	octave 4
	note D_, 1
	stereopanning $ff
	note F_, 1
	note A#, 1
	stereopanning $f
	note A_, 1
	note A#, 1

	octave 5
	note D_, 1
	octave 4
	note A_, 1
	note A#, 1
	octave 5
	note D_, 1
	note F_, 1
	stereopanning $ff
	note A#, 1
	note A_, 1
	stereopanning $f0
	note A#, 1
	octave 6
	note D_, 1
	note F_, 9
	notetype 12, $73
	dutycycle $3
	octave 3
	stereopanning $f
	callchannel Music_FightArea_Ch1_End
	loopchannel 0, Music_FightAreaNight_Ch1_loop

Music_FightAreaNight_Ch1_Bar14:
	note __, 4;
	note C_, 2
	octave 4
	note A#, 2
	note A_, 2
	note G_, 2
	note __, 2
	note C_, 2
	endchannel

Music_FightAreaNight_Ch1_Bar23:
	note F_, 2;
	note G_, 2
	note F_, 2
	note A#, 2
	note A_, 8
	note A_, 1
	note A#, 1
	octave 6
	note C_, 4
	endchannel

Music_FightAreaNight_Ch1_Type1:
	note F_, 1;
	note F_, 1
	note G_, 1
	note G_, 1
	note F_, 1
	note F_, 1
	endchannel

Music_FightAreaNight_Ch1_Type2:
	octave 2;
	note F_, 1
	note F_, 1
	octave 1
	note A#, 1
	note A#, 1
	octave 2
	note F_, 1
	note F_, 1
	note A#, 1
	note A#, 1
	octave 3
	endchannel

Music_FightAreaNight_Ch1_Type3:
	note F_, 1;
	note F_, 1
	note E_, 1
	note E_, 1
	note F_, 1
	note F_, 1
	endchannel