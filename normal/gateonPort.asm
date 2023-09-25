;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_GateonPort:
	musicheader 4, 1, Music_GateonPort_Ch1
	musicheader 1, 2, Music_GateonPort_Ch2
	musicheader 1, 3, Music_GateonPort_Ch3
	musicheader 1, 4, Music_GateonPort_Ch4

Music_GateonPort_Ch1:
	volume $77
	;stereopanning $f
	dutycycle $3
	vibrato $08, $14
	notetype 8, $a6
	tempo 136
;Bar 3
	callchannel Music_GateonPort_Ch1_Main
	octave 2
	note G_, 12
;Bar 15
	callchannel Music_GateonPort_Ch1_Main
	notetype 12, $b2
	note B_, 1
	intensity $a2
	note B_, 1
	intensity $82
	note B_, 1
	intensity $72
	note B_, 1
	octave 4
	intensity $b2
	note D_, 1
	intensity $a2
	note D_, 1
	intensity $92
	note D_, 1
	note D_, 1
;Bar 22
	octave 3
	intensity $c2
	note G_, 1
	intensity $92
	note G_, 1
	intensity $82
	note G_, 1
	intensity $72
	note G_, 3
	intensity $b2
	note E_, 1
	note E_, 1
	intensity $a2
	note E_, 1
	intensity $92
	note E_, 3
	note __, 4
;Bar 28
	intensity $c2
	note G_, 1
	intensity $b2
	note G_, 1
	intensity $a2
	note G_, 1
	intensity $92
	note G_, 1
	intensity $82
	note G_, 1
	intensity $72
	note G_, 1
	intensity $c2
	note D_, 1
	intensity $b2
	note D_, 1
	intensity $92
	note D_, 1
	intensity $72
	note D_, 1
	note D_, 1
	intensity $62
	note D_, 1
	note __, 3
	intensity $c2
	note E_, 1
;Bar 29
	notetype 8, $b2
	note E_, 1
	intensity $a2
	note E_, 1
	intensity $92
	note E_, 1
	intensity $72
	note E_, 1
	intensity $d2
	note F_, 1
	intensity $c2
	note F_, 1
	intensity $b2
	note F_, 1
	intensity $92
	note F_, 1
	intensity $d2
	note G_, 1
	intensity $b2
	note G_, 1
	intensity $a2
	note G_, 1
	intensity $82
	note G_, 1
	intensity $c2
	note A_, 1
	intensity $b2
	note A_, 1
	intensity $92
	note A_, 1
	intensity $82
	note A_, 1
	intensity $c2
	note G_, 1
	intensity $b2
	note G_, 1
	note G_, 1
	intensity $92
	note G_, 1
	intensity $c2
	note F_, 1
	intensity $a2
	note F_, 1
	intensity $92
	note F_, 1
	intensity $82
	note F_, 1
;Bar 30
	notetype 12, $c2
	note F_, 1
	intensity $92
	note F_, 1
	note F_, 1
	note F_, 3
	note __, 2
	intensity $c2
	note D_, 1
	intensity $92
	note D_, 1
	note D_, 1
	intensity $82
	note D_, 1
	intensity $72
	note D_, 1
	intensity $62
	note D_, 1
	intensity $52
	note D_, 1
	note D_, 1
;Bar 31
	intensity $92
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 1
	intensity $82
	note F_, 1
	intensity $72
	note F_, 1
	intensity $53
	note F_, 1
	note F_, 3
	intensity $93
	note A_, 1
	note A_, 3
;Bar 32
	note G_, 1
	intensity $82
	note G_, 1
	intensity $92
	note G_, 1
	note G_, 1
	note G_, 1
	intensity $82
	note G_, 1
	intensity $72
	note E_, 1
	note E_, 1
	intensity $52
	note E_, 1
	intensity $93
	note E_, 3
	note B_, 1
	note B_, 3
;Bar 33
	notetype 8, $d2
	note A_, 1
	intensity $b2
	note A_, 1
	intensity $a2
	note A_, 1
	intensity $92
	note A_, 1
	intensity $c2
	note B_, 1
	intensity $b2
	note B_, 1
	intensity $a2
	note B_, 1
	intensity $92
	note B_, 1
	octave 4
	intensity $c2
	note C_, 1
	intensity $a2
	note C_, 1
	note C_, 1
	intensity $82
	note C_, 1
	intensity $c2
	note D_, 1
	intensity $b2
	note D_, 1
	intensity $a2
	note D_, 1
	intensity $92
	note D_, 1
	intensity $c2
	note C#, 1
	intensity $b2
	note C#, 1
	intensity $a2
	note C#, 1
	intensity $92
	note C#, 1
	intensity $c2
	note C_, 1
	note C_, 1
	intensity $a2
	note C_, 1
	intensity $92
	note C_, 1
;Bar 34
	pitchoffset 1, E_
	callchannel Music_GateonPort_Ch1_2_outro
	pitchoffset 0, C_
	loopchannel 0, Music_GateonPort_Ch1

Music_GateonPort_Ch1_Main:
	octave 2
	intensity $96
	note C_, 4
	octave 3
	note C_, 6
	octave 2
	note G_, 2
	octave 3
	note C_, 6
	note E_, 6
;Bar 4
	note C_, 4
	note F_, 6
	octave 2
	note F_, 2
	note G_, 6
	octave 3
	intensity $56
	note D_, 6
;Bar 5
	octave 2
	intensity $96
	note C_, 4
	octave 3
	note C_, 6
	octave 2
	note G_, 2
	octave 3
	note C_, 6
	note E_, 6
;Bar 6
	note C_, 4
	note F_, 2
	note C_, 4
	octave 2
	note G_, 6
	octave 3
	note D_, 2
	note D_, 6
;Bar 7
	note F_, 6
	octave 4
	note C_, 4
	octave 2
	note F_, 2
	octave 3
	note F_, 4
	note G#, 2
	note __, 4
	note G_, 2
;Bar 8
	octave 2
	note E_, 4
	octave 3
	note G_, 6
	note E_, 2
	note E_, 4
	note __, 2
	octave 2
	note E_, 4
	note E_, 2
;Bar 9
	octave 3
	note C_, 6
	note F_, 4
	note __, 2
	note C_, 4
	note __, 2
	intensity $56
	note F_, 4
	intensity $96
	note D_, 2
;Bar 10
	octave 2
	note G_, 2
	octave 3
	note E_, 2
	note F_, 2
	note G_, 2
	intensity $76
	note C_, 2
	octave 2
	intensity $96
	note G_, 2
	intensity $76
	note G_, 4
	note B_, 6
	intensity $56
	note B_, 2
;Bar 11
	octave 3
	intensity $96
	note F_, 6
	note A_, 4
	octave 2
	note F_, 2
	note __, 4
	octave 3
	note G#, 2
	note __, 4
	note G_, 2
;Bar 12
	octave 2
	note E_, 4
	octave 3
	note G_, 6
	note E_, 2
	note E_, 4
	note __, 2
	octave 2
	note E_, 4
	note E_, 2
;Bar 13
	octave 3
	intensity $56
	note F_, 4
	note __, 2
	note F_, 4
	octave 2
	intensity $96
	note F_, 2
	note __, 6
	octave 3
	intensity $56
	note A_, 4
	note __, 2
;Bar 14
	intensity $96
	note B_, 12
	endchannel

; ============================================================================================================

Music_GateonPort_Ch2:
	dutycycle $1
	;stereopanning $f0
	notetype 8, $a6
	vibrato $08, $14
;Bar 3
	callchannel Music_GateonPort_Ch2_Main
;Bar 14
	octave 3
	note G_, 12
;Bar 15
	callchannel Music_GateonPort_Ch2_Main
	notetype 12, $b2
	note G_, 1
	intensity $92
	note G_, 1
	intensity $82
	note G_, 1
	intensity $72
	note G_, 1
	intensity $b2
	note F_, 1
	intensity $92
	note F_, 1
	intensity $92
	note F_, 1
	note F_, 1
;Bar 22
	intensity $c2
	note E_, 1
	intensity $92
	note E_, 1
	intensity $82
	note E_, 1
	intensity $72
	note E_, 3
	intensity $b2
	note C_, 1
	note C_, 1
	intensity $92
	note C_, 1
	intensity $92
	note C_, 3
	octave 3
	intensity $c2
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
;Bar 28
	intensity $d3
	octave 4
	note D_, 6
	octave 3
	note B_, 6
	note F_, 1
	note G_, 1
	note F_, 1
	note __, 1
;Bar 29
	notetype 8, $d3
	octave 4
	note C_, 4
	note D_, 4
	note E_, 4
	note F_, 4
	note E_, 4
	note D_, 4
;Bar 30
	notetype 12, $d2
	note D_, 6
	octave 3
	note B_, 1
	note A_, 1
	note G_, 1
	intensity $92
	note G_, 1
	note G_, 1
	intensity $82
	note G_, 1
	intensity $72
	note G_, 1
	intensity $62
	note G_, 1
	intensity $52
	note G_, 1
	note G_, 1
;Bar 31
	intensity $92
	note A_, 1
	note A_, 1
	intensity $c2
	note G#, 1
	note G#, 1
	note A_, 1
	note A_, 1
	octave 4
	note E_, 1
	intensity $92
	note E_, 1
	intensity $92
	note E_, 1
	intensity $73
	note E_, 3
	intensity $c2
	note C_, 1
	intensity $93
	note C_, 3
;Bar 32
	octave 3
	intensity $c2
	note B_, 1
	intensity $82
	note B_, 1
	intensity $c2
	note A#, 1
	intensity $92
	note A#, 1
	intensity $c2
	note B_, 1
	intensity $82
	note B_, 1
	octave 4
	intensity $c2
	note G_, 1
	intensity $b2
	note G_, 1
	intensity $92
	note G_, 1
	intensity $93
	note G_, 3
	intensity $c2
	note E_, 1
	intensity $93
	note E_, 3
;Bar 33
	notetype 8, $d2
	note F_, 1
	intensity $b2
	note F_, 1
	intensity $92
	note F_, 1
	intensity $92
	note F_, 1
	intensity $c2
	note G_, 1
	intensity $b2
	note G_, 1
	intensity $92
	note G_, 1
	intensity $92
	note G_, 1
	intensity $c2
	note A_, 1
	intensity $92
	note A_, 1
	note A_, 1
	intensity $82
	note A_, 1
	intensity $c2
	note B_, 1
	intensity $b2
	note B_, 1
	intensity $92
	note B_, 1
	intensity $92
	note B_, 1
	intensity $c2
	note A#, 1
	intensity $b2
	note A#, 1
	intensity $92
	note A#, 1
	intensity $92
	note A#, 1
	intensity $c2
	note A_, 1
	note A_, 1
	intensity $92
	note A_, 1
	intensity $92
	note A_, 1
;Bar 34
	callchannel Music_GateonPort_Ch1_2_outro
	loopchannel 0, Music_GateonPort_Ch2

Music_GateonPort_Ch2_Main:
;Bar 3
	octave 3
	intensity $a6
	note C_, 4
	note E_, 6
	note D#, 2
	note E_, 6
	note G_, 6
;Bar 4
	note F_, 4
	note A_, 6
	note F_, 2
	note D_, 6
	intensity $66
	note G_, 6
;Bar 5
	intensity $a6
	note C_, 4
	note E_, 6
	note D#, 2
	note E_, 6
	note G_, 6
;Bar 6
	note F_, 4
	note A_, 2
	note F_, 4
	note D_, 6
	note G_, 2
	note G_, 6
;Bar 7
	note A_, 6
	note A_, 4
	note A_, 2
	note A_, 4
	octave 4
	note C_, 2
	octave 3
	note A_, 4
	octave 4
	note D_, 2
;Bar 8
	note __, 4
	octave 3
	note B_, 6
	note A_, 2
	note G_, 4
	intensity $76
	note B_, 2
	note __, 4
	note B_, 2
;Bar 9
	intensity $a6
	note F_, 6
	intensity $66
	note A_, 4
	octave 2
	intensity $a6
	note D_, 2
	octave 3
	note F_, 4
	note G_, 2
	note A_, 4
	note A_, 2
;Bar 10
	octave 4
	note D_, 2
	note E_, 2
	note F_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note G_, 4
	note B_, 6
	intensity $66
	note B_, 2
;Bar 11
	intensity $a6
	note A_, 6
	octave 4
	note C_, 4
	octave 3
	note A_, 2
	note A_, 4
	octave 4
	note C_, 2
	octave 3
	note A_, 4
	octave 4
	note D_, 2
;Bar 12
	note __, 4
	octave 3
	note B_, 6
	note A_, 2
	note G_, 4
	intensity $86
	note B_, 2
	note __, 4
	note B_, 2
;Bar 13
	note A_, 4
	octave 4
	intensity $a6
	note C_, 2
	octave 3
	intensity $86
	note A_, 4
	octave 4
	intensity $a6
	note C_, 2
	note __, 4
	octave 3
	intensity $86
	note A_, 2
	octave 4
	intensity $a6
	note C_, 4
	note E_, 2
;Bar 14
	note D_, 12
	endchannel

Music_GateonPort_Ch1_2_outro:
	octave 4
	intensity $c2
	note G_, 1
	note G_, 1
	note G_, 1
	intensity $b2
	note G_, 1
	note G_, 1
	intensity $a2
	note G_, 1
	note G_, 1
	intensity $92
	note G_, 1
	intensity $82
	note G_, 1
	intensity $72
	note G_, 1
	intensity $62
	note G_, 1
	intensity $52
	note G_, 1
	note G_, 1
	note G_, 1
	intensity $42
	note G_, 1
	note G_, 1
	note G_, 1
	intensity $32
	note G_, 1
	note G_, 1
	note G_, 1
	intensity $22
	note G_, 1
	note G_, 1
	note G_, 1
	intensity $12
	note G_, 1
	endchannel

; ============================================================================================================

Music_GateonPort_Ch3:
	notetype 8, $13
	vibrato $08, $24
;Bar 1
Music_GateonPort_Ch3_part1:
	note __, 16
	loopchannel 17, Music_GateonPort_Ch3_part1
	note __, 4
;Bar 14
	octave 1
	note G_, 12
;Bar 15
	callchannel Music_GateonPort_Ch3_Bar15
;Bar 16
	note F_, 10
	octave 1
	note F_, 2
	note G_, 10
	note G_, 2
;Bar 17
	callchannel Music_GateonPort_Ch3_Bar15
;Bar 18
	note F_, 6
	note F_, 4
	octave 1
	note G_, 6
	note G_, 8
;Bar 19
	callchannel Music_GateonPort_Ch3_Bar19
;Bar 21
	note D_, 10
	note D_, 6
	note D_, 6
	note D_, 2
;Bar 22
	note G_, 4
	note G_, 2
	octave 3
	note D_, 4
	octave 2
	note G_, 6
	note G_, 2
	note D_, 4
	note G_, 2
;Bar 23
	callchannel Music_GateonPort_Ch3_Bar19
;Bar 25
	note F_, 4
	note F_, 2
	octave 3
	note C_, 4
	octave 2
	note F_, 6
	note F_, 2
	octave 3
	note C_, 4
	octave 2
	note G_, 2
;Bar 26
	note G_, 12
	octave 1
	note G_, 12
;Bar 27
	notetype 12, $13
	octave 2
	note C_, 6
	note C_, 6
	note C_, 4
;Bar 28
	note G_, 6
	note G_, 6
	note G_, 4
;Bar 29
	note C_, 6
	note C_, 2
	note F_, 6
	note F_, 2
;Bar 30
	note G_, 6
	note G_, 6
	note G_, 4
;Bar 31
	note F_, 6
	note F_, 4
	octave 3
	note C_, 4
	octave 2
	note F_, 2
;Bar 32
	note E_, 6
	note E_, 4
	note B_, 4
	note E_, 2
;Bar 33
	note D_, 6
	note D_, 4
	octave 3
	note D_, 4
	octave 2
	note D_, 2
;Bar 34
	note G_, 8
	intensity $13
	octave 1
	note G_, 4
	intensity $23
	note G_, 2
	intensity $33
	note G_, 2
	loopchannel 0, Music_GateonPort_Ch3

Music_GateonPort_Ch3_Bar15:
	octave 2;
	note C_, 10
	note C_, 6
	note C_, 6
	note G_, 2
	endchannel

Music_GateonPort_Ch3_Bar19:
;Bar 19
	octave 2
	note F_, 10
	note F_, 6
	octave 3
	note C_, 6
	octave 2
	note E_, 2
;Bar 20
	note E_, 10
	note E_, 6
	note B_, 6
	note E_, 2
	endchannel

; ============================================================================================================

Music_GateonPort_Ch4:
	togglenoise $1
	notetype 8
Music_GateonPort_Ch4_loop:
;Bar 3
	note __, 4
	note A#, 2
	note A#, 4
	note A#, 2
	note A#, 6
	note A#, 6
;Bar 4
Music_GateonPort_Ch4_Bar4:
	note A#, 4
	note A#, 2
	note A#, 4
	note A#, 2
	note A#, 6
	note A#, 6
	loopchannel 2, Music_GateonPort_Ch4_Bar4
;Bar 6
	note A#, 4
	note A#, 2
	note A#, 4
	note A#, 8
	note A#, 6
;Bar 7
Music_GateonPort_Ch4_Bar7_8:
	note A#, 6
	note A#, 6
	note A#, 4
	note A#, 2
	note A#, 4
	note A#, 6
;Bar 8
	note A#, 2
	note A#, 4
	note A#, 2
	note A#, 4
	note A#, 2
	note A#, 6
	loopchannel 3, Music_GateonPort_Ch4_Bar7_8
;Bar 13
	note A#, 6
	note A#, 6
	note A#, 4
	note A#, 2
	note A#, 4
	note A#, 2
;Bar 14
	note A#, 12
	note A#, 12
;Bar 15
Music_GateonPort_Ch4_Bar15:
	note E_, 6
	note D#, 4
	noisesampleset 3
	note A#, 2
	noisesampleset 1
	note E_, 6
	note D#, 6
	loopchannel 3, Music_GateonPort_Ch4_Bar15
;Bar 18
	note E_, 4
	note D#, 2
	note E_, 4
	noisesampleset 3
	note A#, 2
	noisesampleset 1
	note E_, 4
	noisesampleset 3
	note A#, 2
	noisesampleset 1
	note F#, 6
;Bar 19
	callchannel Music_GateonPort_Ch4_Bar19
;Bar 20
	callchannel Music_GateonPort_Ch4_Bar20
;Bar 21
	callchannel Music_GateonPort_Ch4_Bar19
;Bar 22
	note E_, 6
	note D#, 4
	noisesampleset 3
	note A#, 2
	noisesampleset 1
	note E_, 4
	noisesampleset 3
	note A#, 2
	noisesampleset 1
	note D#, 6
;Bar 23
	callchannel Music_GateonPort_Ch4_Bar19
;Bar 24
	callchannel Music_GateonPort_Ch4_Bar20
;Bar 25
	callchannel Music_GateonPort_Ch4_Bar19
;Bar 26
	noisesampleset 3
	notetype 12
	note B_, 16
	notetype 8
	noisesampleset 1
;Bar 27
Music_GateonPort_Ch4_Bar27:
	note E_, 3
	note E_, 3
	note D#, 3
	note E_, 3
	note E_, 3
	note E_, 3
	note D#, 3
	note E_, 3
	loopchannel 7, Music_GateonPort_Ch4_Bar27
;Bar 34
	noisesampleset 3
	notetype 12
	note B_, 16
	notetype 8
	noisesampleset 1
	loopchannel 0, Music_GateonPort_Ch4_loop

Music_GateonPort_Ch4_Bar19:
	note E_, 6
	note D#, 4
	noisesampleset 3
	note A#, 2
	noisesampleset 1
	note E_, 6
	note D#, 4
	noisesampleset 3
	note A#, 2
	noisesampleset 1
	endchannel

Music_GateonPort_Ch4_Bar20:
	note E_, 4
	noisesampleset 3
	note A#, 2
	noisesampleset 1
	note D#, 4
	noisesampleset 3
	note A#, 2
	noisesampleset 1
	note E_, 4
	noisesampleset 3
	note A#, 2
	noisesampleset 1
	note D#, 4
	noisesampleset 3
	note A#, 2
	noisesampleset 1
	endchannel
; ============================================================================================================

