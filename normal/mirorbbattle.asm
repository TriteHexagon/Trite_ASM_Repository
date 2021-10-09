;Coverted using MIDI2ASM
;Coded by TriteHexagon.
;Version 1.1. (3-Aug-2019)
;https://github.com/TriteHexagon/Midi2ASM-Converter

; ============================================================================================================

Music_MirorBBattle:
	musicheader 4, 1, Music_MirorBBattle_Ch1
	musicheader 1, 2, Music_MirorBBattle_Ch2
	musicheader 1, 3, Music_MirorBBattle_Ch3
	musicheader 1, 4, Music_MirorBBattle_Ch4

Music_MirorBBattle_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $a6
	vibrato $04, $a8
	tone $0002
	tempo 163
;Bar 1
	octave 1
	callchannel Music_MirorBBattle_Ch1_bass1
;Bar 5
	pitchoffset 0, F_
	callchannel Music_MirorBBattle_Ch1_oscillate_octave
	pitchoffset 0, G_
	callchannel Music_MirorBBattle_Ch1_oscillate_octave
;Bar 6
	pitchoffset 0, G#
	callchannel Music_MirorBBattle_Ch1_oscillate_octave
	pitchoffset 0, A#
	callchannel Music_MirorBBattle_Ch1_oscillate_octave
;Bar 7
	pitchoffset 0, F_
	callchannel Music_MirorBBattle_Ch1_oscillate_octave
	pitchoffset 0, G_
	callchannel Music_MirorBBattle_Ch1_oscillate_octave
;Bar 6
	pitchoffset 0, G#
	callchannel Music_MirorBBattle_Ch1_oscillate_octave
	pitchoffset 0, A#
	callchannel Music_MirorBBattle_Ch1_oscillate_octave
;Bar 9
	pitchoffset 0, C_
	callchannel Music_MirorBBattle_Ch1_Bar9
;Bar 13
	pitchoffset 0, F_
	callchannel Music_MirorBBattle_Ch1_oscillate_octave
	pitchoffset 0, G_
	callchannel Music_MirorBBattle_Ch1_oscillate_octave
	pitchoffset 0, G#
	callchannel Music_MirorBBattle_Ch1_oscillate_octave
	pitchoffset 0, A#
	callchannel Music_MirorBBattle_Ch1_oscillate_octave
;Bar 15
	pitchoffset 0, C_
	callchannel Music_MirorBBattle_Ch1_bass2
;Bar 19
	octave 2
	callchannel Music_MirorBBattle_Ch1_bass3
;Bar 23
Music_MirorBBattle_Ch1_Gs:
	note G_, 2
	loopchannel 16, Music_MirorBBattle_Ch1_Gs

	loopchannel 0, Music_MirorBBattle_Ch1

Music_MirorBBattle_Ch1_bass1:
;Bar 1
	note F_, 2
	note G_, 2
	note __, 2
	note G_, 1
	note G_, 1
	note F_, 2
	note G_, 2
	note __, 2
	note G_, 2
;Bar 2
	note A#, 2
	note __, 2
	note F_, 2
	note G_, 8
	note D_, 2
	loopchannel 2, Music_MirorBBattle_Ch1_bass1
	endchannel

Music_MirorBBattle_Ch1_bass2:
	dutycycle $3
	note A#, 2
	octave 3
	note C_, 2
	note __, 2
	note C_, 1
	note C_, 1
	octave 2
	note A#, 2
	octave 3
	note C_, 2
	note __, 2
	note C_, 2
;Bar 16
	note D#, 2
	note __, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 6
	note __, 2
	octave 2
	note G_, 2
	loopchannel 2, Music_MirorBBattle_Ch1_bass2
	endchannel

Music_MirorBBattle_Ch1_bass3:
	note D#, 2
	note F_, 2
	note __, 2
	note F_, 1
	note F_, 1
	note D#, 2
	note F_, 2
	note __, 2
	note F_, 2
;Bar 20
	note G#, 2
	note __, 2
	note D#, 2
	note F_, 6
	note __, 2
	note C_, 2
	loopchannel 2, Music_MirorBBattle_Ch1_bass3
	endchannel

Music_MirorBBattle_Ch1_oscillate_octave:
	octave 1
	note C_, 2
	octave 2
	note C_, 2
	loopchannel 2, Music_MirorBBattle_Ch1_oscillate_octave
	endchannel

Music_MirorBBattle_Ch1_Bar9:
	note C_, 3
	note C_, 2
	octave 3
	note C_, 3
	octave 2
	note C_, 1
	note C_, 1
	note __, 2
	note G_, 1
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	note C_, 1
;Bar 10
	note C_, 2
	note C_, 1
	note __, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 1
	note C_, 1
	note __, 3
	note C#, 4
	loopchannel 2, Music_MirorBBattle_Ch1_Bar9
	endchannel

; ============================================================================================================

Music_MirorBBattle_Ch2:
	notetype 12, $c7
	;vibrato $08, $24
	tone $0001
;Bar 1
	note __, 16
	note __, 16
Music_MirorBBattle_Ch2_loop:
	dutycycle $1
	note __, 16
	note __, 16
;Bar 5
	octave 3
Music_MirorBBattle_Ch2_Bar5:
	note D#, 1
	note F_, 2
	note G#, 2
	note F_, 3
	note D#, 1
	note F_, 2
	note G#, 5
	loopchannel 4, Music_MirorBBattle_Ch2_Bar5
;Bar 9
	callchannel Music_MirorBBattle_Ch2_Bar9
	note D#, 5
;Bar 10
	callchannel Music_MirorBBattle_Ch2_Bar9
	note D#, 5
;Bar 11
	callchannel Music_MirorBBattle_Ch2_Bar9
	note D#, 5
;Bar 12
	callchannel Music_MirorBBattle_Ch2_Bar9
	note __, 5
;Bar 13
	dutycycle $0
	intensity $c8
	octave 4
	note F_, 2
	note __, 2
	note D#, 2
	note __, 2
	note D_, 2
	note __, 2
	octave 3
	note A#, 2
	note __, 2
;Bar 14
	octave 4
	note C_, 2
	note C_, 2
	note D#, 2
	note D#, 1
	note F_, 8
	note __, 16
	note __, 16
	note __, 1
;Bar 17
	intensity $58
	note G_, 4
	intensity $5f
	note G_, 10
	intensity $c7
;Bar 18
	note G_, 6
	intensity $c8
	note F_, 2
	note __, 2
	note D#, 2
	note __, 2
	note C_, 2
	note __, 2
;Bar 19
	intensity $58
	note C_, 4
	intensity $5f
	note C_, 10
	intensity $c7
;Bar 20
	note C_, 6
	intensity $c8
	note D#, 2
	note __, 2
	note F_, 2
	note __, 2
	note D#, 2
	note __, 2
;Bar 21
	intensity $58
	note C_, 4
	intensity $5f
	note C_, 10
	intensity $c7
	note C_, 6
;Bar 22
	intensity $c8
	note D#, 2
	note __, 2
	note F_, 2
	note __, 2
	note D#, 2
	note __, 2
;Bar 23
	intensity $68
	note G_, 4
	intensity $6f
	note G_, 10
	intensity $c7
	note G_, 6
;Bar 24
	intensity $c8
	note G_, 2
	note __, 2
	note A#, 2
	note __, 2
	note G_, 2
	note __, 2
;Bar 25
	dutycycle $0
	intensity $58
	note C_, 8
	intensity $5f
	note C_, 6
	intensity $a7
	note C_, 16
	note __, 2
	intensity $c7
	loopchannel 0, Music_MirorBBattle_Ch2_loop

Music_MirorBBattle_Ch2_Bar9:
	octave 2
	note A#, 1
	octave 3
	note C_, 2
	note D#, 2
	note C_, 3
	octave 2
	note A#, 1
	octave 3
	note C_, 2
	endchannel

; ============================================================================================================

Music_MirorBBattle_Ch3:
	notetype 12, $16
	vibrato $00, $00
;Bar 1
Music_MirorBBattle_Ch3_Silence:
	note __, 16
	loopchannel 6, Music_MirorBBattle_Ch3_Silence
	note __, 2
;Bar 7
	octave 5
	note G_, 2
	note F_, 2
	note D_, 2
	note C_, 2
	note C_, 2
	note C_, 1
	note D_, 3
;Bar 8
	note D#, 4
	note F_, 4
	note G_, 4
	note G#, 4
;Bar 9
	note __, 16
	note __, 16
;Bar 11
	intensity $15
	note G_, 16
	note G_, 1
;Bar 12
	note F_, 1
	note D_, 1
	note C_, 1
	octave 4
	note A#, 1
	octave 5
	note D_, 1
	note C_, 1
	octave 4
	note A#, 1
	note G_, 1
	octave 5
	note C_, 1
	octave 4
	note A#, 1
	note G_, 1
	note F_, 1
	note A#, 1
	note G_, 1
	note F_, 1
;Bar 13
	note D#, 1
	note C_, 1
	note D#, 1
	note F_, 2
	note D#, 1
	note F_, 1
	note G_, 2
	note G_, 1
	note A#, 1
	octave 5
	note C_, 2
	octave 4
	note A#, 1
	note G_, 1
	note F_, 1
;Bar 14
	note G_, 1
	note A#, 1
	octave 5
	note C_, 1
	octave 4
	note G_, 1
	note A#, 1
	octave 5
	note C_, 1
	note D_, 1
	note D#, 1
	note F_, 8
;Bar 15
	octave 4
	note A#, 2
	octave 5
	note C_, 2
	note __, 2
	note C_, 1
	note C_, 1
	octave 4
	note A#, 2
	octave 5
	note C_, 2
	note __, 2
	note C_, 2
;Bar 16
	note D#, 2
	note __, 2
	octave 4
	note A#, 2
	octave 5
	note C_, 6
	note __, 2
	octave 4
	note G_, 2
;Bar 17
	note A#, 2
	octave 5
	note C_, 2
	note __, 2
	note C_, 1
	note C_, 1
	octave 4
	note A#, 2
	octave 5
	note C_, 2
	note __, 2
	note C_, 2
;Bar 18
	note D#, 2
	note __, 2
	octave 4
	note A#, 2
	octave 5
	note C_, 6
	note __, 2
	note C_, 2
;Bar 19
	octave 4
	note D#, 2
	note F_, 2
	note __, 2
	note F_, 1
	note F_, 1
	note D#, 2
	note F_, 2
	note __, 2
	note F_, 2
;Bar 20
	note G#, 2
	note __, 2
	note D#, 2
	note F_, 6
	note __, 2
	note C_, 2
;Bar 21
	note D#, 2
	note F_, 2
	note __, 2
	note F_, 1
	note F_, 1
	note D#, 2
	note F_, 2
	note __, 2
	note F_, 2
;Bar 22
	note G#, 2
	note __, 2
	note D#, 2
	note F_, 6
	note __, 2
	note F_, 2
;Bar 23
	octave 5
	note C_, 1
	octave 4
	note G_, 1
	note A#, 1
	note G_, 6
	note G_, 1
	note F_, 1
	note G_, 9
;Bar 24
	note G_, 4
	note A#, 4
	note G_, 4
;Bar 25
	loopchannel 0, Music_MirorBBattle_Ch3

; ============================================================================================================

Music_MirorBBattle_Ch4:
	togglenoise 2

Music_MirorBBattle_Ch4_loop:
	notetype 12
;Bar 1
	note E_, 1
	note D#, 1
	note D#, 2
	note E_, 2
	note D#, 2
	note E_, 1
	note D#, 1
	note D#, 2
	note E_, 2
	note D#, 2
;Bar 2
	note E_, 2
	note D#, 2
	note E_, 2
	note D#, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D#, 2
	note A#, 2
	note D#, 2
;Bar 3
	note E_, 1
	note D#, 1
	note D#, 2
	note C_, 2
	note D#, 2
	note E_, 1
	note D#, 1
	note D#, 2
	note C_, 2
	note D#, 2
;Bar 4
	callchannel Music_MirorBBattle_Ch4_Bar4
;Bar 5
	callchannel Music_MirorBBattle_Ch4_Bar5
;Bar 7
	callchannel Music_MirorBBattle_Ch4_Bar5
;Bar 9
	callchannel Music_MirorBBattle_Ch4_Bar5
;Bar 11
	callchannel Music_MirorBBattle_Ch4_Bar5
;Bar 13
	callchannel Music_MirorBBattle_Ch4_Bar5
;Bar 15
	note E_, 1
	note D#, 1
	note D#, 2
	note A#, 2
	note D#, 2
	note E_, 1
	note D#, 1
	note D#, 2
	note C_, 2
	note D#, 2
;Bar 16
	callchannel Music_MirorBBattle_Ch4_Bar16
;Bar 18
	callchannel Music_MirorBBattle_Ch4_Bar16
;Bar 20
	callchannel Music_MirorBBattle_Ch4_Bar16
;Bar 22
	callchannel Music_MirorBBattle_Ch4_Bar4
;Bar 23
	note G#, 2
	note G#, 2
	note C_, 2
	note G#, 2
	note G#, 2
	note G#, 2
	note C_, 2
	note G#, 2
;Bar 24
	note G#, 2
	note G#, 2
	note C_, 2
	note G#, 2
	note G#, 2
	note G#, 2
	note A#, 2
	note G#, 2
	loopchannel 0, Music_MirorBBattle_Ch4_loop

Music_MirorBBattle_Ch4_Bar5:
	note E_, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note C_, 1
	note D#, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note C_, 1
	note D#, 1
	note D#, 1
	note D#, 1
;Bar 6
	note E_, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note C_, 2
	note E_, 1
	note E_, 1
	note E_, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note A#, 1
	note D#, 1
	note E_, 1
	note D#, 1
	endchannel

Music_MirorBBattle_Ch4_Bar16:
	note E_, 2
	note D#, 2
	note C_, 2
	note D#, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D#, 2
	note A#, 2
	note D#, 2
;Bar 17
	note E_, 1
	note D#, 1
	note D#, 2
	note C_, 2
	note D#, 2
	note E_, 1
	note D#, 1
	note D#, 2
	note C_, 2
	note D#, 2
	endchannel

Music_MirorBBattle_Ch4_Bar4:
	note E_, 2
	note D#, 2
	note C_, 2
	note D#, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D#, 2
	note A#, 2
	note E_, 1
	note E_, 1
	endchannel

; ============================================================================================================

