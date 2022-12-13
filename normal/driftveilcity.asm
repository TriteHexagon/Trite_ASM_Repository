;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_DriftveilCity:
	musicheader 4, 1, Music_DriftveilCity_Ch1
	musicheader 1, 2, Music_DriftveilCity_Ch2
	musicheader 1, 3, Music_DriftveilCity_Ch3
	musicheader 1, 4, Music_DriftveilCity_Ch4

Music_DriftveilCity_Ch1:
	volume $77
	dutycycle $0
	notetype 6, $a7
	tempo 141
;Bar 1
	octave 3
	callchannel Music_DriftveilCity_Ch1_Bar1
;Bar 2
Music_DriftveilCity_Ch1_loop:
	intensity $b7
	note D#, 1
	intensity $77
	note D#, 1
	note __, 2
	intensity $b7
	note D#, 1
	intensity $77
	note D#, 1
	note __, 2
	intensity $b7
	note D#, 2
	intensity $77
	note D#, 3
	note __, 16
	note __, 11
;Bar 3
	octave 3
	intensity $a7
	note G#, 1
	intensity $67
	note G#, 2
	note __, 13
	intensity $a7
	note G#, 1
	intensity $67
	note G#, 2
	note __, 1
	intensity $a7
	note G#, 1
	intensity $67
	note G#, 2
	note __, 9
;Bar 4
	intensity $a7
	note F#, 1
	intensity $67
	note F#, 2
	note __, 5
	intensity $a7
	note G#, 1
	intensity $67
	note G#, 2
	note __, 1
	intensity $a7
	note F#, 1
	intensity $67
	note F#, 1
	intensity $a7
	note F_, 1
	intensity $67
	note F_, 1
	intensity $a7
	note F#, 1
	intensity $67
	note F#, 1
	note __, 2
	intensity $a7
	note C#, 1
	intensity $67
	note C#, 2
	note __, 9
;Bar 5
	intensity $a7
	note G#, 1
	intensity $67
	note G#, 2
	note __, 13
	intensity $a7
	note G#, 1
	intensity $67
	note G#, 2
	note __, 11
;Bar 6
	intensity $a7
	note F#, 1
	intensity $67
	note F#, 2
	note __, 3
	intensity $a7
	note F#, 2
	intensity $67
	note F#, 2
	intensity $a7
	note F#, 1
	intensity $67
	note F#, 2
	note __, 1
	intensity $a7
	note F#, 1
	intensity $67
	note F#, 2
	note __, 1
	intensity $a7
	note F#, 1
	intensity $67
	note F#, 2
	note __, 13
;Bar 7
	intensity $a7
	note B_, 1
	intensity $67
	note B_, 2
	note __, 9
	intensity $a7
	note F#, 1
	intensity $67
	note F#, 2
	note __, 1
	intensity $a7
	note F#, 1
	intensity $67
	note F#, 2
	note __, 11
;Bar 8
	intensity $a7
	note B_, 1
	intensity $67
	note B_, 1
	intensity $a7
	note B_, 1
	intensity $67
	note B_, 2
	note __, 9
	intensity $a7
	note F#, 1
	intensity $67
	note F#, 2
	note __, 1
	intensity $a7
	note F#, 1
	intensity $67
	note F#, 2
	note __, 5
;Bar 9
	octave 4
	intensity $a7
	note D_, 1
	intensity $67
	note D_, 2
	note __, 5
	intensity $a7
	note D_, 1
	intensity $67
	note D_, 2
	note __, 1
	octave 3
	intensity $a7
	note A#, 2
	note A#, 2
	note G#, 4
	note F#, 4
	note F_, 4
	octave 2
	note A#, 4
;Bar 10
	octave 2
	callchannel Music_DriftveilCity_Ch1_Bar1
;Bar 11
	intensity $b7
	note D#, 1
	intensity $77
	note D#, 2
	note __, 1
	intensity $b7
	note D#, 1
	intensity $77
	note D#, 2
	note __, 1
	intensity $b7
	note D#, 1
	intensity $77
	note D#, 2
	note __, 16
	note __, 5
;Bar 12
	octave 3
	intensity $b4
	note D#, 6
	note D#, 2
	note __, 16
	note __, 8
;Bar 13
	note F#, 6
	note F#, 2
	note __, 16
	note __, 8
;Bar 14
	note F#, 6
	note F#, 2
	note __, 8
	note F#, 6
	note F#, 2
	note __, 8
;Bar 15
	note F#, 6
	note F#, 2
	octave 2
	intensity $a7
	note A#, 4
	octave 3
	note C#, 2
	octave 2
	note A#, 2
	octave 3
	note C#, 4
	note D#, 8
	octave 2
	note A#, 2
	note A#, 2
;Bar 16
	octave 3
	note C#, 4
	note D#, 8
	note C#, 2
	note __, 6
	note D#, 2
	octave 2
	note A#, 2
	octave 3
	note C#, 2
	note C#, 6
;Bar 17
	octave 2
	note A#, 2
	note A#, 2
	octave 3
	note C#, 2
	note __, 6
	note C#, 2
	note C#, 2
	octave 2
	note A#, 4
	octave 3
	note C#, 8
	note D#, 2
	note C#, 2
;Bar 18
	octave 2
	note B_, 6
	note A#, 2
	note B_, 4
	octave 3
	note C#, 4
	octave 2
	note A#, 8
	octave 3
	note D#, 12
;Bar 19
	note F_, 4
	note C_, 2
	note F_, 6
	note F_, 2
	note F_, 2
	note D#, 4
	note F_, 2
	note A_, 4
	note F_, 2
;Bar 20
	intensity $b7
	note A#, 2
	intensity $77
	note A#, 2
	intensity $b7
	note A#, 2
	intensity $77
	note A#, 2
	intensity $b7
	note A#, 2
	intensity $77
	note A#, 2
	note __, 16
	note __, 4
;Bar 21
	callchannel Music_DriftveilCity_Ch1_Bar1
;Bar 22
	intensity $b4
	note D#, 2
	note D#, 2
	note __, 2
	note D_, 2
	note D_, 2
	note __, 2
	note C#, 2
	note C#, 2
	note __, 2
	note C_, 2
	note C_, 2
	note __, 2
	octave 3
	note B_, 6
	note __, 2
;Bar 23
	octave 2
	callchannel Music_DriftveilCity_Ch1_Bar1
	loopchannel 0, Music_DriftveilCity_Ch1_loop

Music_DriftveilCity_Ch1_Bar1:
	intensity $a7
	note D#, 4
	note A#, 4
	note A_, 4
	notetype 8, $a7
	note G#, 1
	note A_, 1
	note G#, 1
	notetype 6, $a7
	note F#, 4
	note C#, 4
	note D#, 2
	note D#, 2
	octave 4
	note C#, 4
	endchannel

; ============================================================================================================

Music_DriftveilCity_Ch2:
	dutycycle $1
	notetype 12, $a8
	vibrato $10, $24;
;Bar 1
	note __, 14
	octave 3
	note G#, 2
;Bar 2
Music_DriftveilCity_Ch2_loop:
	notetype 6, $b7
	note A#, 1
	intensity $77
	note A#, 1
	note __, 2
	intensity $b7
	note A#, 1
	intensity $77
	note A#, 1
	note __, 2
	notetype 12, $b7
	note A#, 1
	intensity $77
	note A#, 1
	intensity $a8
	octave 4
	note C#, 2
	note D#, 1
	note D#, 1
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	octave 3
	note A#, 2
;Bar 3
	octave 4
	note D#, 6
	note F#, 2
	note F_, 2
	note F#, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 2
;Bar 4
	note D#, 3
	note __, 1
	note C#, 2
	note D#, 2
	octave 3
	note A#, 3
	note G#, 1
	note A#, 2
	note __, 2
;Bar 5
	octave 4
	note D#, 6
	note F#, 2
	note F_, 2
	note F#, 2
	note G#, 2
	note A#, 2
;Bar 6
	note D#, 3
	note __, 1
	note C#, 2
	note D#, 2
	note F_, 2
	note F#, 1
	note F_, 1
	note D#, 3
	note __, 1
;Bar 7
	note G#, 3
	note __, 1
	note G#, 2
	note A#, 2
	note F#, 2
	note __, 2
	note D#, 2
	note F#, 2
;Bar 8
	note G#, 3
	note D#, 1
	note G#, 2
	note A#, 2
	note F#, 2
	note __, 2
	note D#, 2
	note F#, 2
;Bar 9
	note F_, 2
	note __, 2
	note F_, 2
	note __, 4
	octave 3
	note A#, 1
	note A#, 1
	octave 4
	note C#, 2
	octave 3
	note A#, 2
;Bar 10
	octave 4
	note C#, 2
	note D#, 12
	octave 3
	dutycycle $0
	note G#, 2
;Bar 11
	notetype 6, $b7
	note A#, 1
	intensity $77
	note A#, 2
	note __, 1
	intensity $b7
	note A#, 1
	intensity $77
	note A#, 2
	note __, 1
	intensity $b7
	note A#, 1
	intensity $77
	note A#, 2
	note __, 1
	dutycycle $1
	octave 4
	notetype 12, $a8
	note __, 4
	note D#, 2
	note C#, 2
	note F#, 2
;Bar 12
	note D#, 2
	note __, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	note __, 2
	note D#, 2
	octave 3
	note A#, 1
	note A#, 1
	octave 4
	note C#, 2
;Bar 13
	note F#, 4
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	note __, 2
	note D#, 1
	note D#, 1
	octave 3
	note A#, 2
	octave 4
	note C#, 2
;Bar 14
	note D#, 4
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	note __, 2
	note F#, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 1
	octave 3
	note A#, 1
;Bar 15
	octave 4
	note C#, 2
	note D#, 9
	note __, 1
	note C#, 2
	octave 3
	note A#, 2
;Bar 16
	octave 4
	note A#, 4
	note F#, 2
	note D#, 2
	note __, 2
	note F#, 2
	note F#, 2
	note __, 2
;Bar 17
	note F#, 2
	note D#, 2
	note __, 2
	note F#, 1
	note F#, 1
	note F#, 2
	note C#, 2
	note D#, 2
	note C#, 2
;Bar 18
	note G#, 3
	note F#, 1
	note G#, 2
	note A#, 2
	note F#, 2
	note F_, 2
	note D#, 2
	note F#, 2
;Bar 19
	note F_, 16
;Bar 20
	octave 3
	intensity $b7
	note D_, 1
	intensity $77
	note D_, 1
	intensity $b7
	note D_, 1
	intensity $77
	note D_, 1
	intensity $b7
	note D_, 1
	intensity $77
	note D_, 1
	note __, 4
	intensity $a8
	note A#, 2
	octave 4
	note C#, 2
	octave 3
	note A#, 2
;Bar 21
	octave 4
	note C#, 2
	note D#, 12
	note __, 2
;Bar 22
	note D#, 2
	note A#, 2
	note A_, 2
	note G#, 4
	note G_, 2
	note F#, 3
	octave 3
	note A#, 1
;Bar 23
	octave 4
	note C#, 2
	note D#, 12
	octave 3
	note G#, 2
	loopchannel 0, Music_DriftveilCity_Ch2_loop

; ============================================================================================================

Music_DriftveilCity_Ch3:
	notetype 12, $16
;Bar 1
	intensity $16
	note __, 16
;Bar 2
Music_DriftveilCity_Ch3_loop:
	octave 2
	note D#, 1
	intensity $26
	note D#, 1
	intensity $16
	note D#, 1
	intensity $26
	note D#, 1
	intensity $16
	note D#, 1
	intensity $26
	note D#, 1
	note __, 10
;Bar 3
	octave 1
	intensity $16
	note G#, 2
	intensity $26
	note G#, 1
	note __, 3
	intensity $16
	note G#, 2
	note A#, 4
	note A#, 2
	octave 2
	note C#, 2
;Bar 4
	note D#, 4
	intensity $26
	note D#, 1
	note __, 1
	intensity $16
	note D#, 2
	octave 1
	note A#, 2
	note A#, 2
	octave 2
	note C#, 2
	intensity $26
	note C#, 1
	note __, 1
;Bar 5
	octave 1
	intensity $16
	note G#, 2
	intensity $26
	note G#, 1
	note __, 3
	intensity $16
	note G#, 2
	note A#, 4
	note A#, 2
	octave 2
	note C#, 2
;Bar 6
	note D#, 2
	intensity $26
	note D#, 1
	note __, 3
	intensity $16
	note D#, 2
	octave 1
	note A#, 2
	intensity $26
	note A#, 1
	note __, 3
	octave 2
	intensity $16
	note D#, 2
;Bar 7
	octave 1
	note G#, 2
	intensity $26
	note G#, 1
	note __, 3
	intensity $16
	note G#, 2
	octave 2
	note D#, 2
	intensity $26
	note D#, 1
	note __, 3
	intensity $16
	note D#, 2
;Bar 8
	octave 1
	note G#, 2
	intensity $26
	note G#, 1
	note __, 3
	intensity $16
	note G#, 2
	octave 2
	note D#, 2
	intensity $26
	note D#, 1
	note __, 3
	intensity $16
	note D#, 2
;Bar 9
	octave 1
	note A#, 2
	intensity $26
	note A#, 1
	note __, 1
	intensity $16
	note A#, 2
	intensity $26
	note A#, 1
	note __, 9
;Bar 10
	octave 2
	intensity $16
	note D#, 4
	intensity $26
	note D#, 1
	note __, 1
	intensity $16
	note D#, 2
	octave 1
	note A#, 2
	note A#, 2
	octave 2
	note C#, 2
	octave 1
	note A#, 2
;Bar 11
	octave 2
	note D#, 1
	intensity $26
	note D#, 1
	intensity $16
	note D#, 1
	intensity $26
	note D#, 1
	intensity $16
	note D#, 1
	intensity $26
	note D#, 1
	note __, 10
;Bar 12
	intensity $16
	note D#, 1
	intensity $26
	note D#, 1
	intensity $16
	note D#, 1
	intensity $26
	note D#, 1
	note __, 12
;Bar 13
	intensity $16
	note D#, 1
	intensity $26
	note D#, 1
	intensity $16
	note D#, 1
	intensity $26
	note D#, 1
	note __, 12
;Bar 14
	octave 1
	intensity $16
	note G#, 1
	intensity $26
	note G#, 1
	intensity $16
	note G#, 1
	intensity $26
	note G#, 1
	note __, 4
	intensity $16
	note A#, 1
	intensity $26
	note A#, 1
	intensity $16
	note A#, 1
	intensity $26
	note A#, 1
	note __, 4
;Bar 15
	octave 2
	intensity $16
	note D#, 1
	intensity $26
	note D#, 1
	intensity $16
	note D#, 1
	intensity $26
	note D#, 1
	note __, 12
;Bar 16
	intensity $16
	note D#, 1
	intensity $26
	note D#, 1
	intensity $16
	note D#, 1
	intensity $26
	note D#, 1
	note __, 12
;Bar 17
	intensity $16
	note C#, 1
	intensity $26
	note C#, 1
	intensity $16
	note C#, 1
	intensity $26
	note C#, 1
	note __, 12
;Bar 18
	octave 1
	intensity $16
	note B_, 2
	octave 2
	note B_, 2
	intensity $26
	note B_, 1
	note __, 1
	octave 1
	intensity $16
	note B_, 2
	note A#, 2
	octave 2
	note A#, 2
	intensity $26
	note A#, 1
	note __, 1
	octave 1
	intensity $16
	note A#, 2
;Bar 19
	note A_, 2
	note A_, 1
	intensity $26
	note A_, 1
	octave 2
	intensity $16
	note C_, 2
	note C_, 1
	intensity $26
	note C_, 1
	intensity $16
	note F_, 1
	note F_, 1
	note C_, 2
	note F_, 1
	note C_, 1
	note A_, 2
;Bar 20
	note A#, 1
	intensity $26
	note A#, 1
	intensity $16
	note A#, 1
	intensity $26
	note A#, 1
	octave 1
	intensity $16
	note A#, 2
	intensity $26
	note A#, 1
	note __, 7
	intensity $16
	note A#, 2
;Bar 21
	octave 2
	note D#, 2
	intensity $26
	note D#, 1
	intensity $16
	note D#, 1
	intensity $26
	note D#, 1
	note __, 11
;Bar 22
	intensity $16
	note D#, 10
	octave 1
	note C#, 1
	note C#, 1
	note D#, 1
	note G#, 1
	note A#, 1
	note A#, 1
;Bar 23
	octave 2
	note D#, 2
	intensity $26
	note D#, 1
	intensity $16
	note D#, 1
	intensity $26
	note D#, 1
	note __, 9
	intensity $16
	note A#, 2
	loopchannel 0, Music_DriftveilCity_Ch3_loop

; ============================================================================================================

Music_DriftveilCity_Ch4:
	togglenoise 3
	notetype 6
;Bar 1
	note __, 16
	note __, 16
;Bar 2
Music_DriftveilCity_Ch4_loop:
	note A#, 4
	note A#, 4
	noisesampleset 1
	note F#, 12
	noisesampleset 3
	note A#, 4
	noisesampleset 1
	note F#, 4
	noisesampleset 3
	note A#, 4
;Bar 3
	callchannel Music_DriftveilCity_Ch4_Bar3
;Bar 4
	callchannel Music_DriftveilCity_Ch4_Bar4
;Bar 5
	callchannel Music_DriftveilCity_Ch4_Bar3
;Bar 6
	callchannel Music_DriftveilCity_Ch4_Bar4
;Bar 7
	callchannel Music_DriftveilCity_Ch4_Bar3
;Bar 8
	callchannel Music_DriftveilCity_Ch4_Bar4
;Bar 9
	note C_, 4
	note A#, 4
	note C_, 4
	note A#, 8
	note A#, 4
	note C_, 8
;Bar 10
	callchannel Music_DriftveilCity_Ch4_Bar4
;Bar 11
	note A#, 4
	note A#, 4
	note A#, 4
	note C_, 2
	note C_, 2
	note D_, 2
	note C_, 2
	note A#, 4
	noisesampleset 1
	note F#, 4
	noisesampleset 3
	note A#, 4
;Bar 12
	callchannel Music_DriftveilCity_Ch4_Bar12
;Bar 13
	note A#, 4
	note A#, 4
	note C_, 4
	note A#, 8
	note A#, 4
	note C_, 2
	note A#, 2
	note C_, 4
;Bar 14
	callchannel Music_DriftveilCity_Ch4_Bar12
;Bar 15
	note A#, 4
	note A#, 4
	note C_, 4
	note C_, 2
	note C_, 2
	note D_, 2
	note C_, 2
	note A#, 4
	note C_, 4
	note A#, 4
;Bar 16
	callchannel Music_DriftveilCity_Ch4_Bar12
;Bar 17
	note A#, 4
	note A#, 4
	note C_, 4
	note A#, 8
	noisesampleset 1
	note F#, 4
	noisesampleset 3
	note C_, 2
	note A#, 2
	note C_, 4
;Bar 18
	callchannel Music_DriftveilCity_Ch4_Bar12
;Bar 19
	note A#, 4
	note A#, 4
	note C_, 4
	note A#, 8
	note A#, 4
	note C_, 2
	note A#, 2
	note C_, 4
;Bar 20
	note C_, 4
	note C_, 4
	noisesampleset 1
	note F#, 4
	noisesampleset 3
	note C_, 2
	note C_, 2
	note D_, 2
	note C_, 2
	note A#, 4
	noisesampleset 1
	note F#, 4
	noisesampleset 3
	note A#, 4
;Bar 21
	note F#, 8
	note C_, 4
	note A#, 4
	note A#, 4
	note A#, 4
	note C_, 4
	note D_, 2
	note C_, 2
;Bar 22
	note A#, 6
	note A#, 2
	note C_, 4
	note A#, 4
	note A#, 4
	note A#, 4
	note C_, 2
	note C_, 2
	note D_, 4
;Bar 23
	noisesampleset 1
	note F#, 4
	noisesampleset 3
	note A#, 4
	note C_, 2
	note A#, 2
	note C_, 4
	note A#, 4
	note A#, 4
	note C_, 4
	note A#, 4
	loopchannel 0, Music_DriftveilCity_Ch4_loop

Music_DriftveilCity_Ch4_Bar3:
	note A#, 8;
	note C_, 4
	note A#, 4
	note A#, 8
	note C_, 8
	endchannel

Music_DriftveilCity_Ch4_Bar4:
	note A#, 8;
	note C_, 4
	note A#, 4
	note A#, 4
	note A#, 4
	note C_, 8
	endchannel

Music_DriftveilCity_Ch4_Bar12:
	noisesampleset 1
	note F#, 4
	noisesampleset 3
	note A#, 4
	note C_, 4
	note A#, 2
	note C_, 6
	note A#, 4
	note C_, 4
	note A#, 4
	endchannel