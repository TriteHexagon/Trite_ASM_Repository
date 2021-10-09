;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Route203Day:
	musicheader 4, 1, Music_Route203Day_Ch1
	musicheader 1, 2, Music_Route203Day_Ch2
	musicheader 1, 3, Music_Route203Day_Ch3
	musicheader 1, 4, Music_Route203_Ch4
	
Music_Route203Day_Ch1:
	tempo 149
Music_Route203_Ch1:
	volume $77
	dutycycle $2
	notetype 16, $48
	octave 4
;Bar 1
	note __, 6
	note D#, 9
	note D#, 9
	notetype 8, $28
;Bar 3
	note D#, 3
	note __, 1
	intensity $48
	note D#, 1
	intensity $28
	note D#, 5
	notetype 16, $48
	note D_, 10
	note D_, 9
	notetype 8, $28
;Bar 5
	dutycycle $0
	notetype 4, $74
	callchannel Music_Route203Day_Ch1_2_Riff
	intensity $78
	note D#, 1
	note F_, 1
	;stereopanning $f
	octave 3
	callchannel Music_Route203Day_Ch1_Type2
	intensity $b7
	note A#, 4
	intensity $87
	note A#, 1
	intensity $37
	note A#, 2
	note __, 1
	intensity $87
	note A#, 1
	intensity $37
	note A#, 2
	note __, 1
	intensity $87
	note A#, 1
;Bar 6
	intensity $37
	note A#, 3
	intensity $87
	note A#, 1
	intensity $37
	note A#, 2
	note __, 1
	intensity $b7
	note A#, 4
	intensity $87
	note A#, 1
	note __, 3
	callchannel Music_Route203Day_Ch1_Type4
	callchannel Music_Route203Day_Ch1_Type2
	callchannel Music_Route203Day_Ch1_Type3
	callchannel Music_Route203Day_Ch1_Type5
	callchannel Music_Route203Day_Ch1_Type6
	note __, 1
Music_Route203Day_Ch1_loop:
	vibrato 0, 0
	dutycycle $0
	note E_, 4
	note D_, 4
	note __, 4
	note E_, 12
;Bar 9 ;transplant (melody)
	dutycycle $1
	octave 3
	notetype 8, $c8
	octave 3
	note F#, 2
	note G_, 2
	note A_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note A_, 4
	note G_, 4
	note F#, 4
;Bar 10
	note E_, 2
	note D_, 5
	slidepitchto 2, 5, C_
	intensity $c7
	note D_, 5
	intensity $c8
	note A_, 8
	note G_, 2
	note F#, 2
;Bar 11
	note E_, 6
	note C#, 2
	note D_, 2
	note E_, 2
	note F#, 3
	slidepitchto 1, 5, E_
	intensity $c3
	note F#, 2
	intensity $68
	note E_, 3
	note __, 4
;Bar 12
	intensity $c8
	note E_, 4
	note F#, 4
	note E_, 4
	note E_, 2
	intensity $d8
	note D_, 2
	intensity $68
	note D_, 2
	intensity $d8
	note D_, 2
	intensity $68
	note D_, 2
	note __, 4
;Bar 13  ;end transplant (melody)
	dutycycle $2
	notetype 4, $57
	octave 2
	note A_, 4
	intensity $37
	note A_, 4
	intensity $57
	note B_, 7
	octave 3
	intensity $57
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 7
	note __, 1
	callchannel Music_Route203Day_Ch1_Type7b
;Bar 14
	octave 4
	note D_, 4
	octave 3
	note B_, 4
	intensity $37
	note B_, 4
	intensity $77
	note A#, 1
	note B_, 7
	octave 4
	note C_, 4
	note C#, 4
	intensity $37
	note C#, 4
	callchannel Music_Route203Day_Ch1_Type7c
;Bar 15
	note E_, 4
	note C#, 4
	intensity $37
	note C#, 4
	intensity $77
	note C_, 1
	note C#, 7
	note D_, 4
	note D#, 4
	intensity $37
	note D#, 4
	callchannel Music_Route203Day_Ch1_Type7
;Bar 16
	note F#, 4
	note D#, 4
	intensity $37
	note D#, 4
	intensity $77
	note D_, 1
	note D#, 5
	intensity $37
	note D#, 6
	intensity $77
	note D#, 4
	intensity $37
	note D#, 4
	callchannel Music_Route203Day_Ch1_Type7
;Bar 17
	note F#, 4
	note D#, 4
	octave 3
	note B_, 4
	octave 4
	note D#, 4
	note F#, 4
	note B_, 4
	octave 3
	note F#, 4
	octave 2
	dutycycle $0
	note B_, 4
	intensity $27
	note B_, 4
	octave 3
	intensity $97
	note E_, 4
	intensity $27
	note E_, 4
	intensity $97
	note D_, 4
;Bar 18
	note C#, 4
	intensity $27
	note C#, 8
	note __, 8
	intensity $97
	note D_, 4
	note E_, 4
	octave 2
	note A_, 4
	intensity $27
	note A_, 4
	octave 3
	intensity $97
	note C#, 4
	intensity $27
	note C#, 1
	note __, 3
	intensity $97
	note E_, 4
;Bar 19
	note D#, 4
	intensity $27
	note D#, 16
	intensity $97
	note C_, 4
	note D_, 4
	octave 2
	note G_, 4
	intensity $27
	note G_, 4
	octave 3
	intensity $97
	note C#, 4
	intensity $27
	note C#, 4
	intensity $97
	note D_, 4
;Bar 20
	note C#, 4
	note G_, 4
	intensity $27
	note G_, 4
	intensity $97
	note A_, 4
	intensity $27
	note A_, 4
	intensity $97
	note E_, 4
	note C#, 4
	intensity $27
	note C#, 16
	intensity $97
	note C#, 4
;Bar 21
	intensity $27
	note C#, 8
	intensity $97
	note D#, 4
	intensity $27
	note D#, 4
	intensity $97
	note A_, 4
	note D#, 4
	note D_, 4
	intensity $27
	note D_, 8
	intensity $97
	note D_, 4
	intensity $27
	note D_, 8
;Bar 22
	intensity $97
	note E_, 4
	intensity $27
	note E_, 8
	intensity $97
	note E_, 4
	intensity $27
	note E_, 8
	intensity $97
	note F_, 4
	intensity $27
	note F_, 8
	intensity $97
	note A#, 4
	intensity $27
	note A#, 8
;Bar 23
	intensity $97
	note F_, 4
	note D_, 4
	octave 2
	note A#, 4
	octave 3
	note A#, 4
	intensity $27
	note A#, 8
	intensity $97
	note E_, 4
	intensity $27
	note E_, 8
	intensity $97
	note G_, 4
	intensity $27
	note G_, 8
;Bar 24
	intensity $97
	note E_, 4
	note D_, 4
	octave 2
	note A_, 4
	octave 3
	note G_, 4
	intensity $27
	note G_, 4
	intensity $97
	note D_, 4
	note __, 16
	note __, 16
	note __, 16
;Bar 25
	dutycycle $3
	intensity $96
	octave 3
	note F_, 4
	note __, 4
	octave 2
	note F_, 4
	octave 3
	note F_, 8
	octave 2
	note F_, 4
;Bar 26
	note E_, 4
	note __, 4
	note E_, 4
	octave 3
	note E_, 8
	octave 2
	note E_, 4
	note D#, 4
	note __, 4
	note D#, 4
	octave 3
	note C_, 8
	octave 2
	note D#, 4
;Bar 27
	note D_, 4
	octave 3
	note D_, 8
	note C_, 4
	note __, 4
	octave 2
	note A_, 4
	octave 1
	note A#, 4;
	octave 3
	note D_, 4
	octave 1
	note A#, 4
	octave 3
	note D_, 8
	octave 1
	note A#, 4
;Bar 28
	octave 3;
	note C_, 4
	note __, 4
	octave 2
	note C_, 4
	note G_, 8
	note C_, 4
	octave 2
	note C#, 4;
	octave 3
	note F_, 4
	octave 2
	note C#, 4
	octave 3
	note F_, 8
	octave 2
	note C#, 4
;Bar 29
	octave 2
	note D#, 4;
	octave 3
	note G_, 4
	octave 2
	note D#, 4
	octave 3
	note G_, 8
	octave 2
	note D#, 4
	octave 3
	note G#, 4
	note __, 4
	octave 2
	note G#, 4
	octave 3
	note G#, 8
	octave 2
	note G#, 4
;Bar 30
	note G_, 4
	note __, 4
	note G_, 4
	octave 3
	note G_, 8
	octave 2
	note G_, 4
	note F#, 4
	note __, 4
	note F#, 4
	octave 3
	note D#, 8
	octave 2
	note F#, 4
;Bar 31
	note F_, 4
	octave 3
	note F_, 8
	note D#, 4
	note __, 4
	note C_, 4
	octave 2
	callchannel Music_Route203Day_Ch1_Type1
;Bar 32
	callchannel Music_Route203Day_Ch1_Type8
	callchannel Music_Route203Day_Ch1_Type1
;Bar 33
	callchannel Music_Route203Day_Ch1_Type8
	note E_, 4
	octave 3
	note E_, 4
	octave 2
	note E_, 4
	octave 3
	note E_, 8
	octave 2
	note E_, 4
;Bar 34
	note F#, 4
	octave 3
	note F#, 4
	octave 2
	note F#, 4
	dutycycle $2
	vibrato 0, $42
	intensity $47
	note A#, 1
	octave 3
	note C_, 1
	note D_, 1
	intensity $57
	note D#, 1
	note F_, 1
	note G_, 1
	intensity $67
	note A_, 1
	note A#, 1
	octave 4
	intensity $77
	note C_, 1
	note D_, 1
	intensity $87
	note D#, 1
	note F_, 1
	notetype 16, $78
	note D#, 9
	note D#, 9
	notetype 4, $27
;Bar 36
	note D#, 6
	note __, 2
	intensity $77
	note D#, 2
	intensity $27
	note D#, 6
	note __, 4
	notetype 16, $78
	note D_, 10
	note D_, 9
	notetype 4, $27
;Bar 38
	dutycycle $0
	vibrato 0, 0
	callchannel Music_Route203Day_Ch1_2_Riff
	;stereopanning $f0
	intensity $a7
	note D#, 1
	note F_, 1
	;stereopanning $f
	intensity $b7
	note F_, 12
	note D#, 12
;Bar 39
	octave 3
	note A#, 8
	octave 4
	note C_, 4
	octave 3
	callchannel Music_Route203Day_Ch1_Mini1
	octave 4
	intensity $b7
	note C_, 4
	intensity $37
	note C_, 12
	notetype 16, $b7
	note __, 12
	notetype 4, $b7
;Bar 40
	octave 3
	note D_, 4
	note D#, 4
	note F_, 4
;Bar 41
	note A#, 8
	note G#, 4
	note F_, 8
	note D#, 4
	note D_, 4
	octave 2
	note A#, 8
	octave 3
	note C_, 4
	intensity $57
	note C_, 4
	intensity $b7
	note D_, 4
;Bar 42
	octave 4
	callchannel Music_Route203Day_Ch1_2_Riff
	;stereopanning $f0
	intensity $a7
	note F#, 1
	note G#, 1
	;stereopanning $f
	note __, 12
	octave 2
	callchannel Music_Route203Day_Ch1_Mini1
	intensity $b7
	note F_, 4
;Bar 43
	note A#, 4
	note G#, 4
	note F_, 4
	note A#, 4
	note G#, 4
	note F_, 4
	callchannel Music_Route203Day_Ch1_Mini1
	intensity $b7
	note F_, 4
	callchannel Music_Route203Day_Ch1_Mini1
	octave 3
	intensity $b7
	note C_, 4
;Bar 44
	intensity $57
	note C_, 12
	octave 2
	callchannel Music_Route203Day_Ch1_Mini1
	octave 3
	intensity $b7
	note D_, 4
	intensity $57
	note D_, 4
	callchannel Music_Route203Day_Ch1_Mini1
	intensity $b7
	note G#, 4
	intensity $57
	note G#, 4
	intensity $b7
	note F_, 4
;Bar 45
	intensity $57
	note F_, 4
	intensity $b7
	note G#, 4
	intensity $57
	note G#, 4
	intensity $b7
	note F_, 4
	intensity $57
	note F_, 4
	intensity $b7
	note D#, 4
	note D_, 4
	octave 2
	note A#, 7
	note __, 1
	octave 3
	note C_, 4
	intensity $57
	note C_, 4
	intensity $b7
	note D_, 4
;Bar 46
	callchannel Music_Route203Day_Ch1_2_Riff
	;stereopanning $f0
	intensity $a7
	note F#, 1
	note G#, 1
	;stereopanning $f
	octave 3
	intensity $77
	note G#, 1
	callchannel Music_Route203Day_Ch1_Type2
	callchannel Music_Route203Day_Ch1_Type3
	callchannel Music_Route203Day_Ch1_Type4
	callchannel Music_Route203Day_Ch1_Type2
	callchannel Music_Route203Day_Ch1_Type3
	callchannel Music_Route203Day_Ch1_Type5
	callchannel Music_Route203Day_Ch1_Type6
	;stereopanning $f
	loopchannel 0, Music_Route203Day_Ch1_loop

Music_Route203Day_Ch1_2_Riff:
	octave 4
	;stereopanning $ff
	intensity $98
	note D#, 1
	note D_, 1
	intensity $88
	note C_, 1
	octave 3
	note A#, 1
	intensity $78
	note A_, 1
	note G_, 1
	note F_, 1
	note D#, 1
	note D_, 1
	note C_, 1
	octave 2
	note A#, 1
	note A_, 1
	note A#, 1
	octave 3
	note C_, 1
	note D_, 1
	note D#, 1
	note F_, 1
	intensity $88
	note G_, 1
	note A_, 1
	intensity $98
	note A#, 1
	octave 4
	note C_, 1
	note D_, 1
	endchannel

Music_Route203Day_Ch1_Type1:
	octave 2
	note C#, 4;
	octave 3
	note F_, 4
	octave 2
	note C#, 4
	octave 3
	note F_, 8
	octave 2
	note C#, 4
	endchannel

Music_Route203Day_Ch1_Type2:
	intensity $a7;
	note A#, 4
	note __, 1
	intensity $97
	note A#, 1
	note __, 1
	intensity $87
	note A#, 1
	note __, 1
	note A#, 1
	note __, 1
	endchannel

Music_Route203Day_Ch1_Type3:
	intensity $b7
	note A#, 2
	note __, 2
	intensity $87
	note A#, 1
	note __, 3
	note A#, 1
	note __, 3
	note A#, 1
	note __, 3
	note A#, 1
	note __, 3
	intensity $b7
	note A#, 2
	note __, 2
	intensity $87
	note A#, 1
	note __, 3
	endchannel

Music_Route203Day_Ch1_Type4:
	intensity $87
	note A_, 4
	intensity $b7
	note A#, 3
	intensity $57
	note F#, 1
	intensity $67
	note G#, 1
	endchannel

Music_Route203Day_Ch1_Type5:
	octave 4
	intensity $b7
	note C_, 1
	note __, 3
	octave 3
	intensity $87
	note A#, 3
	intensity $57
	note C#, 1
	intensity $67
	note D#, 1
	endchannel

Music_Route203Day_Ch1_Type6:
	intensity $a7
	note F_, 4
	note __, 1
	intensity $97
	note F_, 1
	note __, 1
	intensity $87
	note F_, 1
	note __, 1
	note F_, 1
	note __, 1
	intensity $b7
	note F_, 2
	note __, 2
	intensity $87
	note F_, 1
	note __, 3
	note F_, 1
	note __, 3
	note F_, 1
;Bar 8
	note __, 3
	note F_, 1
	note __, 3
	intensity $b7
	note F_, 2
	note __, 2
	intensity $87
	note F_, 2
	note __, 2
	intensity $b7
	note G_, 4
	intensity $a7
	note F_, 1
	note __, 3
	endchannel

Music_Route203Day_Ch1_Type7:
	octave 4
	intensity $77
	note D#, 1
	note __, 1
	note D#, 1
	note __, 1
	note D#, 4
	note C#, 2
	intensity $37
	note C#, 2
	intensity $77
	note D#, 4
	endchannel

Music_Route203Day_Ch1_Type7b:
	octave 3
	intensity $77
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 4
	note A_, 2
	intensity $37
	note A_, 2
	intensity $77
	note B_, 4
	endchannel

Music_Route203Day_Ch1_Type7c:
	octave 4
	intensity $77
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 4
	octave 3
	note B_, 2
	intensity $37
	note B_, 2
	octave 4
	intensity $77
	note C#, 4
	endchannel

Music_Route203Day_Ch1_Type8:
	octave 3;
	note D#, 4
	note __, 4
	octave 2
	note D#, 4
	note A#, 8
	note D#, 4
	endchannel

Music_Route203Day_Ch1_Mini1:
	intensity $b7
	note A#, 4;
	intensity $57
	note A#, 4
	endchannel

; ============================================================================================================

Music_Route203Day_Ch2:
	dutycycle $0
	notetype 4, $b8
;Bar 1
	callchannel Music_Route203Day_Ch1_2_Riff
	vibrato 0, $18
	intensity $c8
	note D#, 1
	note F_, 1
	;stereopanning $f0
	dutycycle $1
	notetype 16, $98
	note G_, 9
	note G_, 9
	notetype 8, $58
;Bar 3
	note G_, 3
	note __, 1
	intensity $98
	note G_, 1
	intensity $58
	note G_, 5
	notetype 16, $98
	note F_, 11
	note F_, 11
	notetype 8, $58
;Bar 5
	note F_, 4
	note __, 1
	octave 3
	notetype 4, $78
	note F#, 1
	note G#, 1
Music_Route203Day_Ch2_loop:
	octave 4
	notetype 16, $98
	note G_, 9
	note G_, 9
	notetype 8, $58
;Bar 7
	note G_, 3
	note __, 1
	intensity $98
	note G_, 1
	intensity $58
	note G_, 3
	note __, 2
	intensity $98
	note F_, 14
;Bar 8
	note D_, 12
	vibrato 0, 0
	dutycycle $1
	notetype 8, $d8
	note E_, 2
	note D_, 2
	intensity $88
	note D_, 2
	intensity $d8
	note E_, 6
;Bar 9
	notetype 4, $94
	dutycycle $0
	octave 5
	note E_, 2
	note C#, 2
	octave 4
	note B_, 2
	note A_, 2
	note E_, 2
	note C#, 2
	note A_, 2
	note G_, 2
	note E_, 2
	note C#, 2
	octave 3
	note A_, 2
	note E_, 2
	octave 2
	notetype 12, $77
	dutycycle $3
	note B_, 12
;Bar 10
	note __, 4
	octave 3
	note C#, 8
;Bar 11
	note C#, 4
	octave 2
	note A#, 4
	octave 3
	note C#, 8
;Bar 12
	octave 2
	note A#, 8
	notetype 4, $77
	note __, 4
	note B_, 4
	note __, 4
	note B_, 4
	note __, 12
;Bar 13
	;instrument change - vibrato?
	dutycycle $3
	octave 3
	vibrato 0, $81
	notetype 8, $c8
	note D_, 2
	intensity $77
	note D_, 2
	intensity $c8
	note E_, 6
	note A_, 4
	note G_, 4
	note F#, 2
	note E_, 2
;Bar 14
	note D_, 2
	note C#, 4
	octave 2
	note B_, 2
	intensity $77
	note B_, 2
	octave 3
	intensity $c8
	note C_, 2
	note A_, 4
	note G_, 2
	note F#, 2
	note G_, 2
	note E_, 4
;Bar 15
	intensity $77
	note E_, 4
	note __, 2
	intensity $c8
	note D#, 2
	note E_, 2
	note F#, 2
	note E_, 2
	notetype 16, $c8
	note D#, 6
;Bar 16
	intensity $c7
	note D#, 6
	note __, 13
;Bar 17
	dutycycle $1
	vibrato 0, 0
	notetype 8, $c8
	note D_, 2
	note G_, 2
	note B_, 2
;Bar 18
	note A_, 4
	note B_, 1
	note A_, 1
	note G_, 4
	note G#, 2
	note A_, 2
	note E_, 2
	intensity $78
	note E_, 2
	intensity $c8
	note E_, 2
	intensity $78
	note E_, 2
	intensity $c8
	note G_, 2
;Bar 19
	note F#, 1
	note G_, 1
	note F#, 10
	intensity $77
	note F#, 6
	intensity $c8
	note D_, 2
	note G_, 2
	note B_, 2
;Bar 20
	octave 4
	note C#, 4
	note D_, 1
	note C#, 1
	octave 3
	note B_, 6
	note A_, 8
	note G#, 2
	note A_, 2
;Bar 21
	note B_, 4
	note F#, 2
	note A_, 2
	intensity $78
	note A_, 4
	intensity $c8
	note G_, 2
	octave 2
	note B_, 2
	intensity $78
	note B_, 2
	intensity $c8
	note B_, 2
	intensity $78
	note B_, 2
	octave 3
	notetype 4, $c8
	note F#, 1
	note G_, 3
;Bar 22
	notetype 8, $a8
	note C#, 8
	octave 2
	intensity $c8
	note B_, 2
	octave 3
	note C#, 2
	note D_, 12
;Bar 23
	note F_, 10
	note G_, 1
	note F_, 1
	note E_, 2
	note G_, 2
	notetype 16, $c8
	note A_, 10
	notetype 8, $c8
;Bar 24
	dutycycle $2
	octave 2
	note C_, 2
	note G_, 2
	note E_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note G_, 2
;Bar 25
	octave 4
	note C_, 6
	octave 3
	intensity $d8
	note A#, 6
	dutycycle $1
	note A_, 2
	note A#, 2
	octave 4
	note C_, 1
	intensity $68
	note C_, 1
	octave 3
	intensity $d8
	note B_, 1
	octave 4
	note C_, 16
	note C_, 7
;Bar 26
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	note C#, 2
;Bar 27
	notetype 4, $d8
	note C#, 1
	note D_, 7
	notetype 8, $d8
	note C_, 2
	intensity $78
	note C_, 2
	octave 3
	intensity $d8
	note A_, 2
	note G_, 2
	note F_, 8
	note G_, 2
	note A_, 2
;Bar 28
	note A#, 4
	note G_, 2
	note E_, 4
	note G_, 2
	intensity $78
	note G_, 2
	intensity $d8
	note G#, 2
	intensity $78
	note G#, 2
	intensity $d8
	note F_, 4
	note G#, 2
;Bar 29
	note G_, 2
	note G#, 2
	note A#, 2
	octave 4
	notetype 4, $d8
	note D_, 1
	note D#, 7
	notetype 8, $c8
	note C#, 2
	dutycycle $0
	vibrato 0, $42
	note C_, 2
	note C#, 2
	note D#, 1
	intensity $78
	note D#, 1
	notetype 16, $c8
	note D#, 9
;Bar 30
	notetype 8, $68
	note D#, 4
	intensity $c8
	note D#, 2
	note C_, 2
	notetype 4, $c8
	note D_, 1
	note D#, 7
	notetype 8, $c8
;Bar 31
	note F_, 2
	intensity $68
	note F_, 2
	intensity $c8
	note D#, 2
	intensity $68
	note D#, 2
	intensity $c8
	dutycycle $1
	note C_, 2
	octave 3
	note A#, 2
	note G#, 8
	note A#, 2
	octave 4
	note C_, 2
;Bar 32
	octave 3
	note A#, 4
	note G#, 2
	note G_, 4
	note A#, 2
	note G#, 8
	note A#, 2
	note B_, 2
;Bar 33
	octave 4
	note C_, 2
	intensity $68
	note C_, 2
	intensity $c8
	note C#, 2
	note D#, 2
	note F_, 2
	note G_, 2
	dutycycle $2
	vibrato 0, $32
	note G#, 12
;Bar 34
	intensity $a8
	note A#, 12
	vibrato 0, $18
	dutycycle $3
	octave 5
	notetype 16, $88
	note C_, 9
	note C_, 9
	notetype 8, $48
;Bar 36
	note C_, 3
	note __, 1
	intensity $88
	note C_, 1
	intensity $58
	note C_, 3
	note __, 2
	notetype 16, $88
	note D_, 11
	note D_, 11
	notetype 8, $58
;Bar 37
;Bar 38
	note D_, 4
	note __, 2
	;drop
	octave 4
	;stereopanning $f
	notetype 16, $98
	note G_, 9
	note G_, 9
	notetype 8, $58
;Bar 40
	note G_, 4
	intensity $98
	note G_, 1
	intensity $58
	note G_, 3
	note __, 2
	notetype 16, $98
	note F_, 11
	note F_, 11
	notetype 8, $58
;Bar 42
	note F_, 4
	note __, 2
	notetype 16, $98
	note G_, 9
	note G_, 9
	notetype 8, $58
;Bar 44
	note G_, 3
	note __, 1
	intensity $98
	note G_, 1
	intensity $58
	note G_, 4
	note __, 1
	notetype 16, $98
	note F_, 11
	note F_, 11
	notetype 8, $58
;Bar 46
	note F_, 3
	note __, 3
	;stereopanning $f0
	loopchannel 0, Music_Route203Day_Ch2_loop

; ============================================================================================================

Music_Route203Day_Ch3:
	notetype 8, $14
;Bar 1
	intensity $1F
	note __, 12
	octave 1
	note A#, 2
	intensity $2F
	note A#, 2
	intensity $2F
	note A#, 1
	note __, 1
	octave 2
	intensity $1F
	note A#, 4
	octave 1
	intensity $2F
	note A#, 1
	note __, 1
;Bar 2
	callchannel Music_Route203Day_Ch3_Type1
	callchannel Music_Route203Day_Ch3_Type3
;Bar 3
	callchannel Music_Route203Day_Ch3_Type3
	callchannel Music_Route203Day_Ch3_Type3
;Bar 4
	callchannel Music_Route203Day_Ch3_Type1
	callchannel Music_Route203Day_Ch3_Type3
;Bar 5
	callchannel Music_Route203Day_Ch3_Type3
	callchannel Music_Route203Day_Ch3_Type3
;Bar 6
	callchannel Music_Route203Day_Ch3_Type3
	callchannel Music_Route203Day_Ch3_Type3
;Bar 7
	callchannel Music_Route203Day_Ch3_Type3
	callchannel Music_Route203Day_Ch3_Type3
;Bar 8
	callchannel Music_Route203Day_Ch3_Type3
Music_Route203Day_Ch3_loop:
	intensity $1F
	note A_, 2
	octave 2
	note D_, 2
	note __, 2
	intensity $2F
	note E_, 6
;Bar 9
	octave 1
	intensity $1F
	note A_, 9
	intensity $2F
	note A_, 3
	octave 2
	intensity $14
	note G_, 16
	note G_, 2
;Bar 10
	note __, 6
	note G_, 12
;Bar 11
	note A#, 6
	octave 3
	note C#, 5
	note __, 1
	octave 2
	note F#, 12
;Bar 12
	octave 3
	note C#, 12
	octave 2
	note B_, 2
	note F#, 2
	note __, 2
	note B_, 2
	note __, 2
	octave 1
	note B_, 2
;Bar 13
	octave 2
	note B_, 6
	note A_, 6
	octave 1
	note G_, 2
	intensity $24
	note G_, 6
	octave 2
	intensity $14
	note D_, 2
	intensity $24
	note D_, 2
;Bar 14
	intensity $14
	note D_, 2
	note G_, 2
	intensity $24
	note G_, 2
	intensity $14
	note G_, 4
	note G#, 2
	note A_, 2
	note G#, 2
	note A_, 2
	intensity $24
	note A_, 2
	intensity $14
	note E_, 2
	intensity $24
	note E_, 2
;Bar 15
	intensity $14
	note C#, 4
	intensity $24
	note C#, 2
	intensity $14
	note A_, 4
	note A#, 2
	note B_, 2
	octave 1
	note B_, 4
	intensity $24
	note B_, 12
;Bar 16
	note __, 6
	octave 2
	intensity $14
	note B_, 2
	intensity $24
	note B_, 2
	intensity $14
	note B_, 2
	note __, 2
	octave 1
	note B_, 2
	intensity $24
	note B_, 2
;Bar 17
	octave 2
	intensity $14
	note A_, 2
	intensity $24
	note A_, 2
	intensity $14
	note A_, 2
	note D#, 2
	note F#, 2
	note B_, 2
	octave 3
	note D_, 2
	note __, 2
	octave 2
	note D_, 2
	note G_, 2
	intensity $24
	note G_, 2
	intensity $14
	note D_, 2
;Bar 18
	note G_, 2
	note __, 2
	octave 3
	note C#, 2
	intensity $24
	note C#, 4
	octave 2
	intensity $14
	note E_, 2
	note A_, 2
	intensity $24
	note A_, 8
	intensity $14
	note E_, 2
;Bar 19
	note F#, 2
	intensity $24
	note F#, 2
	intensity $14
	note B_, 2
	intensity $24
	note B_, 4
	intensity $14
	note F#, 2
	note E_, 2
	intensity $24
	note E_, 2
	intensity $14
	note E_, 2
	intensity $24
	note E_, 6
;Bar 20
	intensity $14
	note E_, 2
	note G_, 2
	note B_, 2
	intensity $24
	note B_, 2
	intensity $14
	note A_, 2
	note E_, 2
	note D_, 2
	intensity $24
	note D_, 2
	intensity $14
	note D_, 2
	intensity $24
	note D_, 6
;Bar 21
	intensity $14
	note D#, 2
	intensity $24
	note D#, 2
	intensity $14
	note B_, 2
	intensity $24
	note B_, 6
	intensity $14
	note E_, 2
	intensity $24
	note E_, 4
	intensity $14
	note E_, 2
	intensity $24
	note E_, 4
;Bar 22
	intensity $14
	note F#, 2
	intensity $24
	note F#, 4
	intensity $14
	note F#, 2
	intensity $24
	note F#, 4
	intensity $14
	note G_, 2
	intensity $24
	note G_, 4
	intensity $14
	note G_, 2
	intensity $24
	note G_, 4
;Bar 23
	intensity $14
	note G_, 2
	intensity $24
	note G_, 4
	intensity $14
	note G_, 2
	intensity $24
	note G_, 4
Music_Route203Day_Ch3_Bar23:
	intensity $14
	note A_, 2
	intensity $24
	note A_, 4
	loopchannel 4, Music_Route203Day_Ch3_Bar23
	octave 3
	intensity $14
	note E_, 8
	note D#, 2
	note E_, 2
;Bar 25
	note G_, 6
	note C_, 6
	octave 2
	intensity $1F
	note F_, 6
	note __, 2
	note A_, 2
	note F_, 2
;Bar 26
	note E_, 2
	note __, 8
	note E_, 2
	note D#, 2
	note __, 8
	note D#, 2
;Bar 27
	note D_, 2
	note __, 2
	note C_, 2
	note D_, 2
	note __, 2
	note A#, 2
	note F_, 4
	note A#, 2
	note __, 4
	note D_, 2
;Bar 28
	note C_, 4
	note G_, 2
	note __, 4
	octave 3
	note C_, 2
	note __, 4
	octave 2
	note G#, 2
	note __, 2
	note F_, 2
	note G#, 2
;Bar 29
	note D#, 4
	note A#, 2
	note __, 4
	note G_, 2
	note D#, 6
	note __, 2
	octave 3
	note C_, 2
	octave 2
	note G#, 2
;Bar 30
	note G_, 2
	note D#, 2
	note __, 4
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	note F#, 2
	note __, 2
	note F#, 2
	note __, 4
	note C_, 2
;Bar 31
	note F_, 2
	note __, 2
	note F_, 2
	note F_, 2
	note __, 2
	note G#, 2
	note G#, 2
	note C#, 4
	note __, 4
	note C#, 2
;Bar 32
	note D#, 2
	note __, 4
	note G_, 4
	note D#, 2
	note G#, 2
	note __, 2
	note F_, 2
	note C#, 4
	note __, 2
;Bar 33
	note D#, 2
	note A#, 2
	note G_, 2
	intensity $2F
	note G_, 4
	intensity $1F
	note D#, 2
	note E_, 2
	intensity $2F
	note E_, 4
	intensity $1F
	note E_, 2
	intensity $2F
	note E_, 4
;Bar 34
	intensity $1F
	note F#, 2
	intensity $2F
	note F#, 4
	intensity $1F
	note D#, 4
	note G_, 2
	callchannel Music_Route203Day_Ch3_Type4
;Bar 35
	intensity $1F
	note G#, 1
	note __, 1
	octave 3
	note G#, 1
	note __, 1
	octave 2
	intensity $2F
	note G#, 1
	note __, 1
	octave 3
	intensity $1F
	note G#, 4
	octave 2
	intensity $2F
	note G#, 1
	note __, 1
	intensity $1F
	callchannel Music_Route203Day_Ch3_Type4
;Bar 36
	intensity $1F
	callchannel Music_Route203Day_Ch3_Type4
	octave 1
	callchannel Music_Route203Day_Ch3_Type2
;Bar 37
	callchannel Music_Route203Day_Ch3_Type1
	callchannel Music_Route203Day_Ch3_Type2
;Bar 38
	callchannel Music_Route203Day_Ch3_Type2
	callchannel Music_Route203Day_Ch3_Type2
;Bar 39
	callchannel Music_Route203Day_Ch3_Type1
	callchannel Music_Route203Day_Ch3_Type2
;Bar 40
	callchannel Music_Route203Day_Ch3_Type2
	callchannel Music_Route203Day_Ch3_Type2
;Bar 41
	callchannel Music_Route203Day_Ch3_Type1
	callchannel Music_Route203Day_Ch3_Type2
;Bar 42
	callchannel Music_Route203Day_Ch3_Type2
	callchannel Music_Route203Day_Ch3_Type2
;Bar 43
	callchannel Music_Route203Day_Ch3_Type1
	callchannel Music_Route203Day_Ch3_Type2
;Bar 44
	callchannel Music_Route203Day_Ch3_Type2
	callchannel Music_Route203Day_Ch3_Type2
;Bar 45
	callchannel Music_Route203Day_Ch3_Type1
	callchannel Music_Route203Day_Ch3_Type2
;Bar 46
	callchannel Music_Route203Day_Ch3_Type2
	callchannel Music_Route203Day_Ch3_Type2
;Bar 47
	callchannel Music_Route203Day_Ch3_Type2
	callchannel Music_Route203Day_Ch3_Type2
;Bar 48
	callchannel Music_Route203Day_Ch3_Type2
	callchannel Music_Route203Day_Ch3_Type2
;Bar 49
	callchannel Music_Route203Day_Ch3_Type2
	loopchannel 0, Music_Route203Day_Ch3_loop

Music_Route203Day_Ch3_Type1:
	intensity $1F;
	note A#, 1
	note __, 1
	octave 2
	note A#, 1
	note __, 1
	octave 1
	intensity $2F
	note A#, 1
	note __, 1
	octave 2
	intensity $1F
	note A#, 4
	octave 1
	intensity $2F
	note A#, 1
	note __, 1
	endchannel

Music_Route203Day_Ch3_Type2:
	intensity $1F;
	note A#, 2
	note __, 2
	intensity $2F
	note A#, 1
	note __, 1
	octave 2
	intensity $1F
	note A#, 4
	octave 1
	intensity $2F
	note A#, 1
	note __, 1
	endchannel

Music_Route203Day_Ch3_Type3:
	intensity $1F
	note A#, 2
	intensity $2F
	note A#, 2
	intensity $2F
	note A#, 1
	note __, 1
	octave 2
	intensity $1F
	note A#, 4
	octave 1
	intensity $2F
	note A#, 1
	note __, 1
	endchannel

Music_Route203Day_Ch3_Type4:
	note G#, 2
	note __, 2
	intensity $2F
	note G#, 1
	note __, 1
	octave 3
	intensity $1F
	note G#, 4
	octave 2
	intensity $2F
	note G#, 1
	note __, 1
	endchannel

; ============================================================================================================

Music_Route203_Ch4:
	togglenoise 5
	notetype 4
;Bar 1
	note __, 16
	note __, 8
	callchannel Music_Route203_Ch4_Type1
;Bar 2
	callchannel Music_Route203_Ch4_Type2
	callchannel Music_Route203_Ch4_Type1
;Bar 3
	callchannel Music_Route203_Ch4_Type5
	callchannel Music_Route203_Ch4_Type4
;Bar 4
	callchannel Music_Route203_Ch4_Type3
	callchannel Music_Route203_Ch4_Type4
;Bar 5
	callchannel Music_Route203_Ch4_Type3
	callchannel Music_Route203_Ch4_Type1
;Bar 6
	callchannel Music_Route203_Ch4_Type2
	callchannel Music_Route203_Ch4_Type1
;Bar 7
	callchannel Music_Route203_Ch4_Type2
	callchannel Music_Route203_Ch4_Type4
;Bar 8
	callchannel Music_Route203_Ch4_Type3
Music_Route203_Ch4_loop:
	noisesampleset 5
	note B_, 4
	note B_, 8
	note G#, 12
;Bar 9
	note B_, 4
	note B_, 4
	note B_, 4
	noisesampleset 3
	note F_, 12
	noisesampleset 5
	note B_, 8
	note E_, 4
	noisesampleset 3
	note F_, 12
	noisesampleset 5
;Bar 10
	note E_, 4
	note E_, 4
	note E_, 4
	noisesampleset 3
	note F_, 8
	noisesampleset 5
	note B_, 4
	note B_, 4
	note E_, 4
	note E_, 4
	note E_, 4
	note E_, 4
	note E_, 4
;Bar 11
	note B_, 4
	note E_, 4
	note E_, 4
	noisesampleset 3
	note F_, 8
	noisesampleset 5
	note B_, 4
	note B_, 12
	note B_, 8
	note B_, 4
;Bar 12
	note B_, 8
	note __, 16
	note B_, 4
	noisesampleset 0
	note A_, 8
	note A_, 8
	noisesampleset 5
	note B_, 4
;Bar 13
	note C_, 4
	note C_, 4
	note B_, 4
	noisesampleset 0
	note A_, 4
	note A_, 4
	note A_, 4
	noisesampleset 5
	callchannel Music_Route203_Ch4_Type6
;Bar 14
	callchannel Music_Route203_Ch4_Type7
	note E_, 4
	note E_, 8
	note E_, 4
	note E_, 4
	note C_, 4
	note E_, 4
;Bar 15
	callchannel Music_Route203_Ch4_Type7
	note E_, 4
	note B_, 4
	note B_, 4
	note E_, 4
	note E_, 4
	note C_, 8
;Bar 16
	note B_, 4
	note B_, 4
	note E_, 4
	noisesampleset 0
	note A_, 4
	noisesampleset 5
	note E_, 4
	note E_, 4
	callchannel Music_Route203_Ch4_Type6
;Bar 17
	note B_, 4
	note B_, 4
	note E_, 4
	noisesampleset 0
	note A_, 4
	noisesampleset 5
	note E_, 4
	note C_, 2
	note C_, 2
	callchannel Music_Route203_Ch4_Type9
;Bar 18
	note C_, 8
	note C_, 4
	callchannel Music_Route203Day_miniloop_1
	callchannel Music_Route203_Ch4_Type8
;Bar 19
	note C_, 4
	noisesampleset 0
	note A_, 4
	noisesampleset 5
	note C_, 4
	noisesampleset 0
	note A_, 4
	note A_, 4
	noisesampleset 5
	note B_, 4
	callchannel Music_Route203_Ch4_Type9
;Bar 20
	note C_, 8
	note C_, 4
	callchannel Music_Route203Day_miniloop_1
	callchannel Music_Route203_Ch4_Type8
;Bar 21
	note C_, 8
	note C_, 4
	callchannel Music_Route203Day_miniloop_1
	note C_, 8
	note C_, 4
	noisesampleset 0
	note A_, 4
	noisesampleset 5
	note C_, 4
	note C_, 4
;Bar 22
	note C_, 8
	note B_, 4
	callchannel Music_Route203Day_miniloop_1
	note C_, 4
	note C_, 4
	note C_, 4
	noisesampleset 0
	note A_, 8
	note A_, 4
	noisesampleset 5
;Bar 23
	note C_, 8
	note C_, 4
	callchannel Music_Route203Day_miniloop_1
	note C_, 8
	note C_, 4
	noisesampleset 0
	note A_, 8
	noisesampleset 5
	note C_, 4
;Bar 24
	note C_, 8
	note C_, 4
	noisesampleset 0
	note A_, 8
	noisesampleset 5
	note B_, 4
	noisesampleset 0
	note A_, 4
	note A_, 4
	noisesampleset 5
	note C_, 4
	noisesampleset 0
	note A_, 8
	noisesampleset 5
	note C_, 4
;Bar 25
	note C_, 8
	note C_, 4
	callchannel Music_Route203Day_miniloop_1
	callchannel Music_Route203_Ch4_Type10
;Bar 26
	callchannel Music_Route203_Ch4_Type12
	callchannel Music_Route203_Ch4_Type11
;Bar 27
	callchannel Music_Route203_Ch4_Type13
	callchannel Music_Route203_Ch4_Type10
;Bar 28
	callchannel Music_Route203_Ch4_Type12
	callchannel Music_Route203_Ch4_Type11
;Bar 29
	callchannel Music_Route203_Ch4_Type13
	note B_, 4
	noisesampleset 0
	note G#, 4
	noisesampleset 5
	note C_, 4
	noisesampleset 3
	note F_, 8
	noisesampleset 5
	note F_, 4
;Bar 30
	callchannel Music_Route203_Ch4_Type12
	noisesampleset 5
	note B_, 4
	noisesampleset 0
	note G#, 4
	noisesampleset 5
	note C_, 4
	noisesampleset 3
	note F_, 8
	noisesampleset 5
	note F_, 4
;Bar 31
	callchannel Music_Route203_Ch4_Type13
	callchannel Music_Route203_Ch4_Type10
;Bar 32
	callchannel Music_Route203_Ch4_Type12
	callchannel Music_Route203_Ch4_Type11
;Bar 33
	callchannel Music_Route203_Ch4_Type13
	note B_, 2
	note B_, 2
	note B_, 4
	note B_, 4
	note G#, 8
	noisesampleset 0
	note A_, 4
	noisesampleset 5
;Bar 34
	note B_, 2
	note B_, 2
	note B_, 4
	note B_, 4
	note G#, 8
	note B_, 4
	callchannel Music_Route203_Ch4_Type1
;Bar 35
	callchannel Music_Route203_Ch4_Type2
	callchannel Music_Route203_Ch4_Type1
;Bar 36
	callchannel Music_Route203_Ch4_Type5
	callchannel Music_Route203_Ch4_Type4
;Bar 37
	callchannel Music_Route203_Ch4_Type3
	callchannel Music_Route203_Ch4_Type4
;Bar 38
	callchannel Music_Route203_Ch4_Type3
	callchannel Music_Route203_Ch4_Type1
;Bar 39
	callchannel Music_Route203_Ch4_Type2
	callchannel Music_Route203_Ch4_Type1
;Bar 40
	callchannel Music_Route203_Ch4_Type5
	callchannel Music_Route203_Ch4_Type4
;Bar 41
	callchannel Music_Route203_Ch4_Type3
	callchannel Music_Route203_Ch4_Type4
;Bar 42
	callchannel Music_Route203_Ch4_Type3
	callchannel Music_Route203_Ch4_Type1
;Bar 43
	callchannel Music_Route203_Ch4_Type2
	callchannel Music_Route203_Ch4_Type1
;Bar 44
	callchannel Music_Route203_Ch4_Type5
	callchannel Music_Route203_Ch4_Type4
;Bar 45
	callchannel Music_Route203_Ch4_Type3
	callchannel Music_Route203_Ch4_Type4
;Bar 46
	callchannel Music_Route203_Ch4_Type3
	callchannel Music_Route203_Ch4_Type1
;Bar 47
	callchannel Music_Route203_Ch4_Type2
	callchannel Music_Route203_Ch4_Type1
;Bar 48
	callchannel Music_Route203_Ch4_Type2
	callchannel Music_Route203_Ch4_Type4
;Bar 49
	callchannel Music_Route203_Ch4_Type3
	loopchannel 0, Music_Route203_Ch4_loop

Music_Route203_Ch4_Type1:
	note B_, 4
	note E_, 4
	note A_, 4
	noisesampleset 0
	note A_, 4
	noisesampleset 3
	note F_, 4
	noisesampleset 5
	note C_, 4
	endchannel

Music_Route203_Ch4_Type2:
	note B_, 4
	note C_, 4
	note E_, 4
	noisesampleset 0
	note A_, 4
	noisesampleset 3
	note F_, 4
	noisesampleset 5
	note C_, 4
	endchannel

Music_Route203_Ch4_Type3:
	note B_, 4
	noisesampleset 0
	note A_, 4
	noisesampleset 5
	note E_, 4
	note C_, 4
	noisesampleset 3
	note F_, 4
	noisesampleset 0
	note A_, 4
	noisesampleset 5
	endchannel

Music_Route203_Ch4_Type4:
	note B_, 4;
	note E_, 4
	note E_, 4
	note C_, 4
	noisesampleset 3
	note F_, 4
	noisesampleset 0
	note A_, 4
	noisesampleset 5
	endchannel

Music_Route203_Ch4_Type5:
	note B_, 4;
	note C_, 4
	note E_, 4
	note C_, 4
	noisesampleset 3
	note F_, 4
	noisesampleset 0
	note A_, 4
	noisesampleset 5
	endchannel

Music_Route203_Ch4_Type6:
	note B_, 4
	note E_, 4
	note E_, 2
	note E_, 2
	note E_, 4
	note C_, 4
	note E_, 4
	endchannel

Music_Route203_Ch4_Type7:
	note B_, 4;
	note B_, 4
	note E_, 4
	noisesampleset 0
	note A_, 8
	noisesampleset 5
	endchannel

Music_Route203_Ch4_Type8:
	note C_, 4;
	note C_, 4
	note C_, 4
	noisesampleset 0
	note A_, 8
	noisesampleset 5
	note C_, 4
	endchannel

Music_Route203_Ch4_Type9:
	note C_, 8
	note C_, 4
	note C_, 4
	noisesampleset 0
	note A_, 4
	noisesampleset 5
	note C_, 4
	endchannel

Music_Route203_Ch4_Type10:
	note B_, 4
	note F_, 4
	note C_, 4
	noisesampleset 3
	note F_, 8
	noisesampleset 5
	note F_, 4
	endchannel

Music_Route203_Ch4_Type11:
	noisesampleset 5
	note B_, 4
	note F_, 4
	note C_, 4
	noisesampleset 3
	note F_, 4
	noisesampleset 0
	note G#, 4
	noisesampleset 5
	note F_, 4
	endchannel

Music_Route203_Ch4_Type12:
	note E_, 2
	note E_, 2
	note E_, 4
	note E_, 4
	noisesampleset 0
	note G#, 4
	noisesampleset 5
	note E_, 4
	noisesampleset 3
	note F_, 4
	noisesampleset 5
	endchannel

Music_Route203_Ch4_Type13:
	note E_, 2
	note E_, 2
	note E_, 4
	note B_, 4
	noisesampleset 0
	note A_, 4
	note G#, 4
	noisesampleset 3
	note F_, 4
	noisesampleset 5
	endchannel

Music_Route203Day_miniloop_1:
	note C_, 2
	loopchannel 6, Music_Route203Day_miniloop_1
	endchannel

Music_Route203Night:
	musicheader 4, 1, Music_Route203Night_Ch1
	musicheader 1, 2, Music_Route203Night_Ch2
	musicheader 1, 3, Music_Route203Night_Ch3
	musicheader 1, 4, Music_Route203_Ch4

Music_Route203Night_Ch1:
	pitchoffset 1, A_
	tempo 153
	callchannel Music_Route203_Ch1

Music_Route203Night_Ch2:
	pitchoffset 1, A_
	callchannel Music_Route203Day_Ch2

Music_Route203Night_Ch3:
	pitchoffset 1, A_
	callchannel Music_Route203Day_Ch3