;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Route210Day:
	musicheader 4, 1, Music_Route210Day_Ch1
	musicheader 1, 2, Music_Route210Day_Ch2
	musicheader 1, 3, Music_Route210Day_Ch3
	musicheader 1, 4, Music_Route210Day_Ch4

Music_Route210Day_Ch1:
	volume $77
	;stereopanning $f0
	notetype 12, $98
	tempo 156
	note __, 2
Music_Route210Day_Ch1_loop:
;Bar 1
	dutycycle $2
	vibrato $8, $14
	note __, 16
;Bar 2
	octave 3
	notetype 6, $78
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	intensity $78
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	octave 4
	intensity $88
	note C_, 1
	octave 3
	note A#, 1
	octave 4
	intensity $98
	note C_, 1
	octave 3
	intensity $a8
	note A#, 1
	octave 4
	intensity $b8
	note C_, 1
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	intensity $c8
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	note G#, 1
	note F#, 1
	intensity $d8
	note D#, 1
	note G#, 1
	note A#, 1
	octave 4
	intensity $c8
	note C_, 1
	note C#, 1
;Bar 3
	note D#, 1
	note F_, 1
	note F#, 1
	intensity $b8
	note G_, 1
	notetype 12, $c8
	note G#, 12
	note F#, 1
	note __, 1
;Bar 4
	note F_, 2
	note F#, 1
	note __, 1
	note F_, 1
	note D#, 7
	intensity $c8
	note F_, 1
	note D#, 1
	note __, 1
	note C#, 1
;Bar 5
	note __, 1
	note D#, 1
	note F_, 1
	octave 3
	note G#, 1
	note __, 1
	octave 4
	note F_, 16
	note F_, 5
;Bar 6
	dutycycle $1
	note __, 4
	vibrato $8, $12
	notetype 8, $b8
	note F#, 1
	note F_, 1
	note D#, 1
;Bar 7
	note C#, 1
	note D#, 1
	note F_, 1
	slidepitchto 1, 4, G_
	note F#, 1
	slidepitchto 1, 4, G#
	note G_, 1
	note G#, 16
	intensity $b3
	slidepitchto 3, 4, D#
	note G#, 3
;Bar 8
	notetype 12, $b8
	note F#, 1
	note F_, 1
	note F#, 1
	note __, 1
	note F_, 1
	note D#, 11
;Bar 9
	note F_, 1
	note F#, 1
	note F_, 1
	note D#, 1
	note __, 1
	octave 3
	intensity $5b
	slidepitchto 1, 5, B_
	note A_, 2
	intensity $8c
	octave 4
	slidepitchto 1, 4, C#
	note C_, 1
	; notetype 6, $58
	; note A_, 1
	; intensity $68
	; note A#, 1
	; intensity $78
	; note B_, 1
	; octave 4
	; intensity $88
	; note C_, 1
	; intensity $98
	; note C#, 2
	notetype 12, $98
	octave 4
	note C#, 14
;Bar 10
	dutycycle $2
	octave 3
	notetype 8, $a8
	note F#, 1
	note F_, 1
	note D#, 1
	note C_, 1
	note C#, 1
	note D#, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	note G#, 1
	note F#, 1
	note G#, 1
	note A#, 1
	octave 4
	note D#, 1
	note C#, 1
	note C_, 1
;Bar 11
	octave 3
	note A#, 1
	octave 4
	note D#, 1
	note F#, 1
	dutycycle $0
	vibrato $8, $11
	notetype 12, $b8
	note G#, 1
	note A#, 1
	note __, 1
	note G#, 7
	intensity $b3
	slidepitchto 3, 4, D_
	note G#, 2
	intensity $b8
	note F#, 1
	note __, 1
;Bar 12
	note F_, 2
	note F#, 1
	note __, 1
	note F_, 1
	note D#, 5
	intensity $b3
	slidepitchto 3, 4, C_
	note D#, 2
	intensity $b8
	note F_, 1
	note D#, 1
	note __, 1
	note C#, 1
;Bar 13
	note __, 1
	octave 3
	note G#, 1
	octave 4
	note F_, 1
	note D#, 1
	note __, 1
	note F_, 1
	intensity $b3
	slidepitchto 2, 4, C#
	note F_, 2
	intensity $a8
	note F_, 16
	intensity $a7
	note F_, 8
;Bar 14
;Bar 15
	vibrato $8, $14
	notetype 6, $b8
	dutycycle $3
	note F_, 1
	note __, 1
	notetype 12, $b8
	note F#, 1
	note G#, 14
;Bar 16
	note F#, 1
	note F_, 1
	note F#, 1
	note __, 1
	note F_, 1
	note D#, 11
;Bar 18
	note F_, 1
	note F#, 1
	note F_, 1
	note D#, 1
	note __, 1
	intensity $d8
	note C#, 15
	intensity $d5
	note C#, 12
;Bar 18
;Bar 19
	intensity $c8
	dutycycle $1
	octave 3
	note F#, 1
	note G#, 1
	note A#, 6
	note F#, 1
	note __, 1
	note E_, 1
	octave 4
	note C#, 3
	note C_, 2
;Bar 20
	octave 3
	note A#, 2
	note G#, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note G#, 2
	note F_, 1
	note __, 1
	octave 4
	note D#, 1
	note __, 1
	note F_, 1
	note D_, 3
;Bar 21
	octave 3
	note F_, 2
	note F#, 6
	note D#, 1
	note __, 1
	note C_, 1
	note A#, 3
	note G#, 2
;Bar 22
	note F#, 2
	note F_, 3
	note F#, 3
	note G_, 6
	note G#, 2
;Bar 23
	dutycycle $0
	octave 3
	note F#, 1
	note G#, 1
	note A#, 6
	octave 4
	note C_, 1
	note __, 1
	note C#, 1
	note D#, 3
	note C_, 2
;Bar 24
	octave 3
	note A#, 2
	octave 4
	note C_, 6
	octave 3
	note G#, 1
	note __, 1
	octave 4
	note E_, 1
	note F_, 1
	note D_, 1
	note G#, 3
;Bar 25
	octave 3
	note G#, 2
	note F#, 6
	note F_, 1
	note F#, 1
	note G#, 6
;Bar 26
	note F#, 1
	note G#, 1
	note A_, 6
	octave 4
	note C#, 1
	note __, 1
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note __, 1
	octave 3
	note B_, 3
;Bar 27
	note A_, 2
	octave 4
	vibrato $8, $16
	dutycycle $2
	note G#, 1
	note F_, 1
	note C#, 1
	note F_, 1
	note G#, 3
	note E_, 1
	note C#, 1
	note E_, 1
	note G#, 2
	note F#, 1
	note G#, 1
;Bar 28
	note F#, 1
	note E_, 1
	note C#, 2
	octave 3
	note A#, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 5
	note C#, 1
;Bar 29
	note D#, 1
	note __, 1
	note C#, 2
	octave 4
	notetype 6, $c8
	note C#, 1
	note F_, 1
	note G#, 1
	octave 5
	note C#, 9
	notetype 12, $c8
	octave 4
	note C#, 1
	note E_, 1
	octave 5
	note C#, 6
;Bar 30
	octave 4
	note C#, 1
	note E_, 1
	octave 5
	note C#, 1
	note __, 1
	note C#, 1
	octave 4
	note E_, 3
	octave 5
	note C_, 1
	note C#, 3
	note D#, 4
;Bar 31
	octave 4
	vibrato $8, $14
	dutycycle $3
	note F_, 1
	note D#, 1
	note C#, 1
	note D#, 1
	note F_, 6
	octave 3
	note A_, 2
	octave 4
	note C#, 2
;Bar 32
	note D#, 2
	note F_, 2
	notetype 6, $c8
	note D#, 1
	note F_, 1
	notetype 12, $c8
	note D#, 1
	note C#, 2
	note F_, 2
	note A#, 2
	note A_, 2
	note A#, 2
;Bar 33
	octave 5
	intensity $c8
	note C_, 2
	octave 4
	vibrato $8, $12
	dutycycle $0
	note C#, 1
	note C_, 1
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	note C#, 6
	note C_, 2
	octave 3
	note A#, 2
;Bar 34
	octave 4
	note C_, 2
	note C#, 1
	octave 3
	note B_, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 6
	note D#, 2
	note E_, 2
;Bar 35
	note F#, 2
	note C#, 16
	vibrato 0, $14
	note C#, 14
	intensity $c5
	note C#, 2
	loopchannel 0, Music_Route210Day_Ch1_loop

; ============================================================================================================

Music_Route210Day_Ch2:
	dutycycle $1
	tone $0001
	stereopanning $ff
	notetype 6, $a8
	note __, 4
Music_Route210Day_Ch2_loop:
;Bar 1
	intensity $a8
	note __, 4
	octave 2
	note F#, 4
	octave 3
	note E_, 4
	note C_, 4
	note G#, 4
	note D#, 4
	octave 4
	note C_, 4
;Bar 2
	octave 3
	note F#, 4
	octave 4
	notetype 12, $78
	note D#, 14
	notetype 6, $a7
;Bar 3
	octave 2
	note C#, 1
	note __, 1
	note C#, 2
	note G#, 4
	callchannel Music_Route210Day_Ch2_Type2
	note G#, 4
	note __, 4
	octave 1
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	octave 2
	callchannel Music_Route210Day_Ch2_Type1
;Bar 4
	callchannel Music_Route210Day_Ch2_Type1
	note A#, 4
	callchannel Music_Route210Day_Ch2_Type2
	note A#, 12
	callchannel Music_Route210Day_Ch2_Type1
;Bar 5
	callchannel Music_Route210Day_Ch2_Type1
	note G#, 4
	callchannel Music_Route210Day_Ch2_Type2
	note G#, 4
	note __, 8
	callchannel Music_Route210Day_Ch2_Type1
;Bar 6
	callchannel Music_Route210Day_Ch2_Type1
	octave 4
	note F_, 2
	note __, 1
	dutycycle $0
	intensity $87
	note F_, 2
	note __, 1
	intensity $37
	note F_, 2
	intensity $a7
	note C#, 2
	note __, 1
	intensity $77
	note C#, 2
	note __, 1
	intensity $37
	note C#, 2
	intensity $a7
	note D#, 2
	note __, 1
	intensity $67
	note D#, 2
	note __, 1
	intensity $37
	note D#, 2
	intensity $a7
	note G#, 2
	note __, 1
	intensity $77
	note G#, 2
;Bar 7
	note __, 1
	intensity $37
	note G#, 2
	octave 2
	dutycycle $1
	intensity $a7
	note G#, 4
	callchannel Music_Route210Day_Ch2_Type2
	note G#, 4
	note G#, 1
	note __, 1
	note G#, 1
	note __, 5
	callchannel Music_Route210Day_Ch2_Type1
;Bar 8
	callchannel Music_Route210Day_Ch2_Type1
	note A#, 4
	callchannel Music_Route210Day_Ch2_Type2
	note A#, 12
	callchannel Music_Route210Day_Ch2_Type1
;Bar 9
	callchannel Music_Route210Day_Ch2_Type1
	note G#, 4
	callchannel Music_Route210Day_Ch2_Type2
	note G#, 4
	note G_, 2
	note G#, 1
	note __, 3
	note G#, 1
	note __, 1
	callchannel Music_Route210Day_Ch2_Type1
;Bar 10
	dutycycle $2
	intensity $67
	octave 4
	stereopanning $f0
	note G#, 1
	octave 5
	note C_, 1
	note F#, 1
	note G#, 1
	octave 6
	note D#, 1
	octave 5
	note D#, 1
	octave 6
	note C#, 1
	octave 5
	note C#, 1
	octave 6
	note C_, 1
	octave 5
	note C_, 1
	octave 6
	note D#, 1
	octave 5
	note D#, 1
	stereopanning $ff
	octave 6
	note C#, 1
	octave 5
	note C#, 1
	octave 6
	note C_, 1
	octave 5
	note C_, 1
	note A#, 1
	octave 4
	note A#, 1
	octave 6
	note C_, 1
	octave 5
	note C_, 1
	note G#, 1
	octave 4
	note G#, 1
	octave 5
	note F#, 1
	octave 4
	note F#, 1
	stereopanning $f
	octave 5
	note F_, 1
	octave 4
	note F_, 1
	octave 5
	note G#, 1
	octave 4
	note G#, 1
	octave 5
	note F#, 1
	octave 4
	note F#, 1
	octave 5
	note D#, 1
	octave 4
	note D#, 1
;Bar 11
	octave 5
	note F_, 1
	octave 4
	note F_, 1
	octave 5
	note C#, 1
	octave 4
	note C#, 1
	stereopanning $ff
	dutycycle $1
	intensity $97
	octave 2
	note G#, 4
	callchannel Music_Route210Day_Ch2_Type2
	note G#, 4
	note G#, 1
	note __, 1
	note G#, 1
	note __, 5
	callchannel Music_Route210Day_Ch2_Type1
;Bar 12
	callchannel Music_Route210Day_Ch2_Type1
	note A#, 4
	callchannel Music_Route210Day_Ch2_Type2
	note A#, 12
	callchannel Music_Route210Day_Ch2_Type1
;Bar 13
	callchannel Music_Route210Day_Ch2_Type1
	note C#, 4
	callchannel Music_Route210Day_Ch2_Type1
	note C_, 2
	note C#, 1
	note __, 1
	note C#, 4
	callchannel Music_Route210Day_Ch2_Type1
	note C_, 2
	note C#, 1
	note __, 1
	note C_, 2
	note C#, 1
	note __, 1
;Bar 14
	note C#, 4
	octave 4
	note F_, 2
	note __, 1
	intensity $87
	note F_, 2
	note __, 1
	intensity $37
	note F_, 2
	intensity $97
	note C#, 2
	note __, 1
	intensity $77
	note C#, 2
	note __, 1
	intensity $37
	note C#, 2
	intensity $97
	note D#, 2
	note __, 1
	intensity $67
	note D#, 2
	note __, 1
	intensity $37
	note D#, 2
	octave 3
	intensity $97
	note G#, 2
	note __, 1
	intensity $77
	note G#, 2
;Bar 15
	note __, 1
	intensity $37
	note G#, 2
	octave 2
	intensity $97
	note G#, 4
	callchannel Music_Route210Day_Ch2_Type2
	note G#, 4
	note G#, 1
	note __, 1
	note G#, 1
	note __, 5
	callchannel Music_Route210Day_Ch2_Type1
;Bar 16
	callchannel Music_Route210Day_Ch2_Type1
	note A#, 4
	callchannel Music_Route210Day_Ch2_Type2
	note A#, 12
	callchannel Music_Route210Day_Ch2_Type1
;Bar 17
	callchannel Music_Route210Day_Ch2_Type1
	note G#, 4
	callchannel Music_Route210Day_Ch2_Type2
	note G#, 4
	note __, 8
	callchannel Music_Route210Day_Ch2_Type1
;Bar 18
	dutycycle $2
	intensity $77
	octave 3
	note G#, 1
	octave 4
	note C_, 1
	note F#, 1
	note G#, 1
	stereopanning $f
	octave 5
	note D#, 2
	note C#, 2
	note C_, 2
	note D#, 2
	note C#, 2
	stereopanning $ff
	note C_, 2
	octave 4
	note A#, 2
	octave 5
	note C_, 2
	octave 4
	note G#, 2
	note F#, 2
	note F_, 2
	stereopanning $f0
	note G#, 2
	note F#, 2
	note D#, 2
;Bar 19
	note F_, 2
	note G#, 2
	stereopanning $ff
	intensity $a3
	dutycycle $0
	octave 2
	note F#, 4
	octave 3
	note C#, 2
	note __, 2
	octave 2
	note F#, 1
	note __, 1
	octave 3
	note C#, 2
	octave 2
	note A#, 1
	note __, 1
	note F#, 2
	note E_, 2
	octave 3
	note A#, 2
	octave 2
	note E_, 1
	note __, 1
	octave 3
	note E_, 2
	note __, 2
	octave 2
	note E_, 1
	note __, 1
;Bar 20
	octave 3
	note A#, 2
	note __, 2
	octave 1
	note F_, 4
	octave 3
	note C_, 2
	note __, 2
	octave 2
	note F_, 1
	note __, 1
	octave 3
	note C_, 2
	note __, 2
	octave 2
	note G#, 2
	note D_, 2
	octave 3
	note B_, 2
	note __, 2
	note D_, 2
	octave 2
	note D_, 1
	note __, 3
;Bar 21
	octave 3
	note F_, 4
	octave 1
	note D#, 4
	octave 2
	note A#, 2
	note __, 2
	note F#, 1
	note __, 1
	note A#, 2
	note __, 2
	note F#, 2
	octave 1
	note G#, 2
	octave 3
	note C_, 5
	note __, 1
	octave 2
	intensity $a7
	note A#, 4
;Bar 22
	note F#, 4
	note G#, 6
	note A#, 6
	note B_, 12
	octave 3
	note C_, 8
;Bar 23
	intensity $94
	dutycycle $1
	note __, 2
	octave 4
	note F_, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	note F_, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	octave 3
	note F#, 2
	note E_, 2
	octave 4
	note G#, 1
	note E_, 1
	octave 3
	note A#, 2
	octave 4
	note D#, 2
	note G#, 2
	note E_, 2
;Bar 24
	octave 3
	note A#, 2
	octave 4
	note D#, 2
	octave 3
	note F_, 2
	octave 4
	note G#, 2
	note C_, 2
	note D#, 2
	note G#, 2
	note C_, 2
	note D#, 2
	octave 3
	note F_, 2
	note D_, 2
	octave 4
	note G#, 1
	note D#, 1
	note D_, 2
	note F#, 2
	note G#, 2
	octave 3
	note G#, 2
;Bar 25
	octave 4
	note D_, 2
	octave 3
	note D_, 2
	note D#, 2
	octave 4
	note C#, 2
	octave 3
	note F#, 2
	note A#, 2
	octave 4
	note C#, 1
	octave 3
	note A#, 1
	note F#, 2
	note A#, 2
	note D#, 2
	note F_, 2
	octave 4
	note D#, 2
	octave 3
	note G#, 2
	octave 4
	note C_, 2
	note D#, 1
	note C_, 1
	octave 3
	note G#, 2
;Bar 26
	octave 4
	note C_, 2
	octave 3
	note F_, 2
	note F#, 2
	octave 4
	note E_, 2
	octave 3
	note A_, 2
	octave 4
	note C#, 2
	note E_, 2
	note F#, 2
	note G#, 2
	note A_, 2
	octave 3
	note C#, 1
	note D#, 1
	note F_, 1
	note F#, 1
	note G#, 1
	note A#, 1
	octave 4
	note C_, 1
	note C#, 1
	note D#, 1
	note F_, 1
	note F#, 1
	note G#, 1
;Bar 27
	note A#, 1
	octave 5
	note C_, 1
	note C#, 1
	note D#, 1
	dutycycle $3
	intensity $a4
	octave 3
	note F_, 4
	note F_, 4
	note __, 8
	note E_, 4
	note E_, 4
	note __, 8
;Bar 28
	note C#, 4
	note C#, 4
	octave 2
	note A#, 8
	octave 3
	note C#, 4
	note C#, 4
	note D#, 4
;Bar 29
	note D#, 4
	note F_, 4
	octave 2
	notetype 8, $a4
	note G#, 1
	note G#, 1
	note G#, 1
	notetype 6, $a4
	octave 3
	note F_, 4
	note __, 4
	note E_, 4
	note E_, 4
	note __, 8
;Bar 30
	note C#, 4
	note C#, 4
	octave 2
	note A#, 8
	octave 3
	note C#, 4
	note C#, 4
	note D#, 4
;Bar 31
	note D#, 4
	note __, 2
	intensity $a7
	note C#, 2
	note A#, 12
	note __, 2
	note C#, 2
	note A_, 12
;Bar 32
	note __, 2
	note C#, 2
	note G#, 12
	note C#, 2
	note A#, 2
	note F_, 4
	note D#, 4
;Bar 33
	note F_, 4
	intensity $a7
	dutycycle $1 ;0?
	note F#, 2
	note __, 2
	note F#, 8
	note F#, 2
	note __, 2
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	note G#, 2
	note __, 2
	note G#, 1
	note __, 3
;Bar 34
	note G#, 4
	note A_, 2
	note __, 2
	note A_, 8
	note A_, 2
	note __, 2
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 2
	note __, 2
	note B_, 1
	note __, 3
;Bar 35
	note B_, 4
	note __, 2
	octave 4
	note F#, 2
	note G#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note G#, 2
	note F#, 2
	note C#, 2
	note G#, 2
	note F#, 2
	note G#, 2
	octave 5
	note C#, 2
	octave 4
	note F#, 2
;Bar 36
	note G#, 2
	note F#, 2
	note F_, 2
	note F#, 2
	note F_, 2
	note F#, 2
	note F_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 16
	loopchannel 0, Music_Route210Day_Ch2_loop

Music_Route210Day_Ch2_Type1:
	note C#, 1
	note __, 1
	loopchannel 2, Music_Route210Day_Ch2_Type1
	endchannel

Music_Route210Day_Ch2_Type2:
	note C#, 1
	note __, 1
	note C#, 4
	note C#, 1
	note __, 1
	endchannel

; ============================================================================================================

Music_Route210Day_Ch3:
	notetype 6, $13
	;stereopanning $f
;Bar 1
	octave 1
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	note G#, 16
	note G#, 16
;Bar 2
	note __, 4
	note G#, 4
	note __, 4
	note G#, 4
	note __, 4
	note G#, 4
	octave 2
	note C_, 4
;Bar 3
	intensity $1F
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	note C#, 4
	octave 3
	note C#, 1
	note __, 1
	octave 1
	note G#, 4
	octave 2
	note G#, 2
	note C#, 4
	note __, 8
	note C_, 2
	note C#, 1
	note __, 1
;Bar 4
	callchannel Music_Route210Day_Ch3_Type1
	note A#, 2
	note C#, 4
	octave 1
	note A#, 2
	octave 2
	note A#, 1
	note __, 3
	note A#, 1
	note __, 5
;Bar 5
	callchannel Music_Route210Day_Ch3_Type1
	note G#, 2
	note C#, 4
	octave 3
	note C#, 1
	note __, 1
	octave 2
	note G#, 2
	note F_, 1
	note F#, 1
	note D#, 1
	octave 1
	note G#, 1
	octave 2
	callchannel Music_Route210Day_Ch2_Type1
;Bar 6
	callchannel Music_Route210Day_Ch3_Type1
	note A#, 2
	note C#, 4
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	note __, 2
	note A#, 2
	note F#, 2
	octave 1
	note A#, 2
;Bar 7
	octave 2
	callchannel Music_Route210Day_Ch3_Type2
	note G#, 2
	note C#, 6
	note __, 6
	note C_, 2
	note C#, 2
;Bar 8
	callchannel Music_Route210Day_Ch3_Type2
	note A#, 2
	note C#, 4
	note A_, 2
	note A#, 2
	note F_, 2
	note F#, 2
	note D_, 2
	note D#, 2
;Bar 9
	callchannel Music_Route210Day_Ch3_Type2
	note G#, 2
	note C#, 4
	note __, 8
	note C_, 2
	note C#, 1
	note __, 1
;Bar 10
	note G_, 2
	note G#, 1
	note __, 1
	note G#, 4
	octave 3
	note G#, 1
	note __, 1
	octave 2
	note D#, 4
	octave 3
	note D#, 1
	note __, 1
	octave 2
	note G#, 4
	note D#, 2
	octave 3
	note C_, 4
	octave 2
	note D#, 2
	note B_, 2
	octave 3
	note C_, 2
;Bar 11
	octave 2
	callchannel Music_Route210Day_Ch3_Type2
	note G#, 2
	note C#, 6
	note __, 6
	note C_, 2
	note C#, 1
	note __, 1
;Bar 12
	callchannel Music_Route210Day_Ch3_Type1
	note A#, 2
	note C#, 6
	note __, 10
;Bar 13
	callchannel Music_Route210Day_Ch3_Type1
	note G#, 2
	note C#, 4
	octave 1
	note G#, 2
	octave 2
	note G#, 1
	note __, 3
	note G#, 1
	note __, 1
	note C_, 2
	note C#, 1
	note __, 1
;Bar 14
	callchannel Music_Route210Day_Ch3_Type1
	note A#, 2
	note C#, 4
	note A#, 2
	note C#, 4
	note A_, 2
	note A#, 2
	note __, 2
;Bar 15
	callchannel Music_Route210Day_Ch3_Type1
	note G#, 2
	note C#, 6
	note __, 6
	note C_, 2
	note C#, 1
	note __, 1
;Bar 16
	callchannel Music_Route210Day_Ch3_Type1
	note G#, 2
	note C#, 6
	octave 1
	note A#, 2
	note __, 2
	note A#, 2
	note __, 2
	note A#, 2
;Bar 17
	octave 2
	callchannel Music_Route210Day_Ch3_Type1
	note G#, 2
	note C#, 4
	octave 3
	note C#, 1
	note __, 1
	octave 2
	note G#, 2
	note F_, 1
	note F#, 1
	note D#, 1
	octave 1
	note G#, 1
	octave 2
	callchannel Music_Route210Day_Ch2_Type1
;Bar 18
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	note G#, 4
	octave 3
	note G#, 1
	note __, 1
	octave 2
	note D#, 4
	octave 3
	note D#, 1
	note __, 1
	octave 2
	note G#, 4
	octave 3
	note C#, 2
	octave 2
	note D#, 2
	note __, 2
	note A#, 2
	note D_, 2
	note D#, 2
;Bar 19
	note G_, 2
	note G#, 2
	note F#, 6
	note C#, 2
	note __, 2
	note A#, 2
	note E_, 6
	octave 3
	note C#, 2
	note __, 2
	octave 2
	note E_, 2
	note D#, 2
	note E_, 1
	note __, 3
;Bar 20
	note E_, 2
	note F_, 6
	note C_, 2
	note __, 2
	note G#, 2
	note D_, 7
	note __, 1
	note D_, 1
	note __, 3
	note C#, 2
	note D_, 1
	note __, 1
;Bar 21
	note G_, 2
	note G#, 1
	note __, 1
	note D#, 6
	octave 1
	note A#, 2
	note __, 2
	octave 2
	note F#, 2
	octave 1
	note G#, 8
	note __, 2
	note G#, 2
	octave 2
	note G#, 4
;Bar 22
	note D#, 4
	note C#, 6
	note D#, 6
	note E_, 6
	note G_, 2
	note C#, 4
	note G_, 2
	note G#, 2
;Bar 23
	note E_, 2
	note F_, 2
	note F#, 6
	note C#, 2
	note __, 2
	note A#, 2
	note C_, 7
	note __, 1
	note G_, 2
	note G#, 2
	octave 1
	note B_, 2
	octave 2
	note C_, 1
	note __, 1
;Bar 24
	octave 1
	note A#, 4
	octave 2
	note F_, 6
	note C_, 2
	note __, 2
	note G#, 2
	octave 1
	note A#, 2
	octave 2
	note F#, 2
	octave 1
	note A#, 2
	note __, 2
	octave 2
	note A#, 2
	octave 1
	note A#, 4
	note __, 2
;Bar 25
	note A_, 2
	note A#, 2
	octave 2
	note D#, 2
	octave 1
	note A#, 4
	octave 3
	note C#, 2
	note __, 4
	octave 2
	note D#, 2
	note __, 2
	note F_, 2
	note C_, 2
	note G#, 2
	note C_, 6
;Bar 26
	note E_, 2
	note F_, 2
	note F#, 2
	note C#, 2
	note G#, 2
	note A_, 2
	note __, 4
	note F#, 4
	octave 1
	note B_, 2
	note A_, 2
	note __, 2
	note A_, 4
	octave 2
	note A_, 1
	note __, 1
;Bar 27
	octave 1
	note B_, 4
	octave 2
	note C#, 6
	note __, 2
	octave 1
	note G#, 6
	note __, 2
	note B_, 6
	note __, 2
	note G#, 6
;Bar 28
	note __, 2
	note A#, 6
	note __, 2
	note F#, 6
	note __, 2
	note A_, 2
	octave 2
	note A_, 2
	note __, 2
	note A_, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
;Bar 29
	note A_, 2
	note B_, 2
	note C#, 3
	note __, 1
	notetype 4, $1F
	note C#, 1
	note __, 1
	intensity $2F
	note C#, 1
	note __, 1
	intensity $1F
	note C#, 1
	note __, 1
	notetype 6, $1F
	octave 1
	note G#, 2
	octave 2
	note G#, 2
	note C#, 4
	octave 1
	note B_, 4
	octave 2
	note B_, 2
	octave 1
	note G#, 4
	octave 2
	note G#, 2
;Bar 30
	note E_, 4
	octave 1
	note A#, 4
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	note __, 2
	octave 1
	note A_, 4
	octave 2
	note A_, 2
	octave 1
	note A_, 4
	note A#, 2
	octave 2
	note C#, 2
;Bar 31
	note F_, 2
	note A#, 2
	intensity $16
	note A#, 16
	note A_, 16
;Bar 32
	note G#, 16
	note G_, 1
	note __, 1
	note G_, 2
	note F_, 4
	note D#, 4
;Bar 33
	note F_, 4
	intensity $1F
	octave 1
	note A#, 6
	octave 2
	note A#, 1
	note __, 1
	octave 1
	note A#, 2
	octave 2
	note F#, 2
	note C#, 4
	note G#, 2
	note C_, 2
	note __, 2
	note C_, 1
	note __, 1
	note C_, 2
	note G#, 2
;Bar 34
	note C_, 2
	octave 1
	note B_, 2
	note A_, 4
	octave 2
	note A_, 2
	note __, 2
	octave 1
	note A_, 4
	octave 2
	note A_, 2
	note __, 2
	octave 1
	note B_, 4
	octave 2
	note B_, 2
	note __, 2
	octave 1
	note B_, 4
;Bar 35
	octave 2
	note B_, 2
	note __, 2
	callchannel Music_Route210Day_Ch3_Type5
	callchannel Music_Route210Day_Ch3_Type5
	callchannel Music_Route210Day_Ch3_Type5
	note C#, 2
	note E_, 2
;Bar 36
	note B_, 2
	octave 3
	note C#, 2
	octave 2
	callchannel Music_Route210Day_Ch3_Type5
	callchannel Music_Route210Day_Ch3_Type5
	note C#, 2
	octave 3
	note C#, 2
	note __, 2
	note C#, 2
	octave 2
	note C#, 4
;Bar 37
	; octave 1
	; note G#, 1
	; note __, 1
	; note G#, 1
	; note __, 1
	loopchannel 0, Music_Route210Day_Ch3

Music_Route210Day_Ch3_Type1:
	note G_, 2;
	note G#, 1
	note __, 1
	note C#, 4
	octave 3
	note C#, 1
	note __, 1
	octave 1
	note G#, 4
	octave 2
	endchannel

Music_Route210Day_Ch3_Type2:
	note G_, 2;
	note G#, 2
	note C#, 4
	octave 3
	note C#, 1
	note __, 1
	octave 1
	note G#, 4
	octave 2
	endchannel

Music_Route210Day_Ch3_Type5:
	note C#, 4;
	octave 3
	note C#, 2
	note __, 2
	octave 2
	endchannel

; ============================================================================================================

Music_Route210Day_Ch4:
	togglenoise 3
	;stereopanning $f0
Music_Route210Day_Ch4_loop:
	noisesampleset 3
	notetype 6
	note F#, 2
	note F#, 2
;Bar 1
	note F#, 16
	note F#, 16
	note F#, 4
;Bar 2
	note D_, 8
	note D_, 8
	note D_, 4
	noisesampleset 1
	note A#, 2
	note A#, 2
;Bar 3
	note A#, 2
	note A#, 2
	callchannel Music_Route210Day_Ch4_Type6
	note E_, 2
	note C#, 8
	noisesampleset 3
	note D#, 2
;Bar 4
	callchannel Music_Route210Day_Ch4_Bar6
;Bar 5
	callchannel Music_Route210Day_Ch4_Bar5
;Bar 6
	callchannel Music_Route210Day_Ch4_Bar6
;Bar 7
	callchannel Music_Route210Day_Ch4_Bar5
;Bar 8
	callchannel Music_Route210Day_Ch4_Bar6
;Bar 9
	callchannel Music_Route210Day_Ch4_Bar5
;Bar 10
	note D_, 2
	note D_, 2
	note D#, 6
	note D#, 6
	note D#, 4
	noisesampleset 1
	note E_, 2
	note C#, 4
	noisesampleset 3
	note D#, 2
	note D#, 4
	noisesampleset 1
;Bar 11
	note C#, 4
	noisesampleset 3
	callchannel Music_Route210Day_Ch4_Type6
	note E_, 2
	note C#, 8
	noisesampleset 3
	note D#, 2
;Bar 12
	callchannel Music_Route210Day_Ch4_Bar6
;Bar 13
	callchannel Music_Route210Day_Ch4_Bar5
;Bar 14
	note D_, 2
	note D_, 2
	note D#, 6
	note D#, 2
	noisesampleset 1
	note C#, 4
	noisesampleset 3
	note D#, 4
	noisesampleset 1
	note E_, 2
	note C#, 6
	note C#, 4
;Bar 15
	noisesampleset 3
	note D#, 2
	note D_, 2
	callchannel Music_Route210Day_Ch4_Type6
	note E_, 2
	note C#, 8
	noisesampleset 3
	note D#, 2
;Bar 16
	note D_, 2
	note D_, 2
	note D#, 6
	note D#, 6
	noisesampleset 1
	note C#, 4
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note C#, 4
	noisesampleset 3
	note D#, 6
	noisesampleset 1
;Bar 17
	note C#, 4
	callchannel Music_Route210Day_Ch4_Type6
	note E_, 2
	note C#, 8
	noisesampleset 3
	note D#, 2
;Bar 18
	note D_, 2
	note D_, 2
	note B_, 6
	note B_, 6
	note B_, 4
	noisesampleset 1
	note E_, 2
	note C#, 4
	noisesampleset 3
	note D#, 6
	noisesampleset 1
;Bar 19
	note C#, 4
	callchannel Music_Route210Day_Ch4_Type2
;Bar 20
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note A#, 2
	callchannel Music_Route210Day_Ch4_Type2
;Bar 21
	callchannel Music_Route210Day_Ch4_Type5
	callchannel Music_Route210Day_Ch4_Type2
;Bar 22
	callchannel Music_Route210Day_Ch4_Type5
	noisesampleset 3
	note D#, 4
	noisesampleset 1
	note A#, 2
	noisesampleset 3
	note D#, 6
	noisesampleset 1
	note A#, 2
	note A#, 2
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note A#, 2
	callchannel Music_Route210Day_Ch4_Type5
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note A#, 2
;Bar 23
	callchannel Music_Route210Day_Ch4_Type5
	callchannel Music_Route210Day_Ch4_Type2
;Bar 24
	noisesampleset 3
	note D#, 4
	note D#, 2
	noisesampleset 1
	note A#, 4
	noisesampleset 3
	note D#, 2
	note D#, 4
	noisesampleset 1
	note A#, 2
	note A#, 2
	callchannel Music_Route210Day_Ch4_Type5
	note A#, 2
	noisesampleset 3
	note D#, 2
	note D#, 2
	noisesampleset 1
	note A#, 2
;Bar 25
	callchannel Music_Route210Day_Ch4_Type5
	callchannel Music_Route210Day_Ch4_Type2
;Bar 26
	callchannel Music_Route210Day_Ch4_Type5
	noisesampleset 3
	note D#, 4
	noisesampleset 1
	note A#, 2
	noisesampleset 3
	note D#, 2
	note D#, 4
	noisesampleset 1
	note A#, 2
	note A#, 2
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note A#, 2
	callchannel Music_Route210Day_Ch4_Type5
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note A#, 2
;Bar 27
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note A#, 1
	note A#, 1
	note A#, 4
	note A#, 4
	noisesampleset 3
	note D_, 4
	callchannel Music_Route210Day_Ch4_Type1
	noisesampleset 3
	note D_, 4
	noisesampleset 1
;Bar 28
	callchannel Music_Route210Day_Ch4_Type1
	callchannel Music_Route210Day_Ch4_Type3
;Bar 29
	callchannel Music_Route210Day_Ch4_Type5
	note A#, 4
	note A#, 1
	note A#, 2
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 2
	callchannel Music_Route210Day_Ch4_Type1
	noisesampleset 3
	note D_, 4
	noisesampleset 1
;Bar 30
	callchannel Music_Route210Day_Ch4_Type1
	callchannel Music_Route210Day_Ch4_Type3
;Bar 31
	callchannel Music_Route210Day_Ch4_Type4
	callchannel Music_Route210Day_Ch4_Type1
	note A#, 2
	note A#, 1
	note A#, 1
;Bar 32
	callchannel Music_Route210Day_Ch4_Type1
	callchannel Music_Route210Day_Ch4_Type3
;Bar 33
	callchannel Music_Route210Day_Ch4_Type5
	note A#, 2
	note A#, 2
	note A#, 8
	callchannel Music_Route210Day_Ch4_Type1
	note A#, 2
	note A#, 1
	note A#, 1
;Bar 34
	callchannel Music_Route210Day_Ch4_Type4
	callchannel Music_Route210Day_Ch4_Type4
;Bar 35
	callchannel Music_Route210Day_Ch4_Type1
	callchannel Music_Route210Day_Ch4_Type3
;Bar 36
	note A#, 2
	note A#, 2
	note A#, 4
	note A#, 4
	callchannel Music_Route210Day_Ch4_Type3
;Bar 37
	loopchannel 0, Music_Route210Day_Ch4_loop

Music_Route210Day_Ch4_Bar5:
	note D_, 2;
	note D_, 2
	note D#, 4;
	note D_, 2
	note D#, 4
	note D_, 2
	note D#, 4
	noisesampleset 1
	note E_, 2
	note C#, 8
	noisesampleset 3
	note D#, 2
	endchannel

Music_Route210Day_Ch4_Bar6:
	note D_, 2;
	note D_, 2
	note D#, 6
	note D#, 6
	note D#, 4
	noisesampleset 1
	note E_, 2
	note C#, 8
	noisesampleset 3
	note D#, 2
	endchannel

Music_Route210Day_Ch4_Type1:
	noisesampleset 1
	note A#, 1;
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 4
	note A#, 4
	endchannel

Music_Route210Day_Ch4_Type2:
	noisesampleset 3;
	note D#, 2
	noisesampleset 1
	note A#, 4
	noisesampleset 3
	note D#, 2
	note D#, 4
	noisesampleset 1
	note A#, 2
	note A#, 2
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 2
	noisesampleset 3
	note D#, 2
	note D#, 2
	noisesampleset 1
	note A#, 2
	endchannel

Music_Route210Day_Ch4_Type3:
	note A#, 1;
	loopchannel 8, Music_Route210Day_Ch4_Type3
	note A#, 2
	note A#, 2
	note A#, 4
	note A#, 4
	endchannel

Music_Route210Day_Ch4_Type4:
	note A#, 1;
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 4
	note A#, 8
	endchannel

Music_Route210Day_Ch4_Type5:
	note A#, 1
	loopchannel 4, Music_Route210Day_Ch4_Type5
	endchannel

Music_Route210Day_Ch4_Type6:
	noisesampleset 3;
	note D#, 4;
	note D_, 2
	note D#, 4
	note D_, 2
	note D#, 4
	noisesampleset 1
	endchannel

; ============================================================================================================

Music_Route210Night:
	musicheader 4, 1, Music_Route210Night_Ch1
	musicheader 1, 2, Music_Route210Night_Ch2
	musicheader 1, 3, Music_Route210Night_Ch3
	musicheader 1, 4, Music_Route210Day_Ch4

Music_Route210Night_Ch1:
	volume $77
	notetype 12, $a8
	tempo 161
	note __, 2
	pitchoffset 1, A#
	callchannel Music_Route210Day_Ch1_loop

Music_Route210Night_Ch2:
	dutycycle $1
	notetype 6, $d8
	note __, 4
	pitchoffset 1, A#
	callchannel Music_Route210Day_Ch2_loop

Music_Route210Night_Ch3:
	pitchoffset 1, A#
	callchannel Music_Route210Day_Ch3