;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_FortreeCity:
	musicheader 4, 1, Music_FortreeCity_Ch1
	musicheader 1, 2, Music_FortreeCity_Ch2
	musicheader 1, 3, Music_FortreeCity_Ch3
	musicheader 1, 4, Music_FortreeCity_Ch4

Music_FortreeCity_Ch1:
	volume $77
	dutycycle $1
	notetype 8, $a7
	tempo 149
	;stereopanning $f0
;Bar 1
	note __, 16
	note __, 16
	note __, 8
;Bar 2
	octave 2
	intensity $97
	note C_, 2
	note D_, 4
	note E_, 2
Music_FortreeCity_Ch1_loop:
;Bar 3
	note F_, 4
	note F_, 1
	note __, 5
	note F_, 1
	note __, 5
	note F_, 1
	note __, 5
	note F_, 1
	note __, 1
;Bar 4
	note A#, 1
	note __, 1
	note A#, 1
	note __, 3
	note A#, 1
	note __, 3
	note A#, 1
	note __, 5
	note A#, 1
	note __, 5
	note A#, 1
	note __, 1
;Bar 5
	note A#, 4
	note A#, 1
	note __, 5
	note A#, 1
	note __, 5
	note A#, 1
	note __, 1
	octave 3
	note C_, 4
	octave 2
	note A#, 2
;Bar 6
	note A_, 4
	note F_, 1
	note __, 5
	note F_, 1
	note __, 5
	note F_, 1
	note __, 1
	note G_, 4
	note A_, 1
	note __, 1
;Bar 7
	note A#, 2
	note __, 2
	note A_, 2
	note A#, 2
	note __, 2
	note G_, 6
	octave 3
	note D_, 2
	note C_, 4
	octave 2
	note A#, 2
;Bar 8
	octave 3
	note C_, 2
	note __, 2
	note C_, 2
	octave 2
	note A_, 2
	note __, 2
	octave 3
	note C_, 6
	octave 2
	note A#, 2
	note A_, 4
	note G_, 2
;Bar 9
	note F_, 2
	note __, 2
	note G_, 2
	note A#, 2
	note __, 2
	octave 3
	note D_, 4
	note __, 2
	note D_, 2
	note E_, 2
	note __, 2
	note D_, 2
;Bar 10
	note C_, 3
	note __, 1
	note C_, 2
	note __, 4
	note C_, 2
	note A#, 2
	note A_, 2
	note G_, 2
	note E_, 2
	note D_, 2
	note C_, 2
;Bar 11
	octave 2
	note F_, 4
	note F_, 1
	note __, 5
	note F_, 1
	note __, 5
	note F_, 1
	note __, 5
	note F_, 1
	note __, 1
;Bar 12
	note A#, 1
	note __, 1
	note A#, 1
	note __, 3
	note A#, 1
	note __, 3
	note A#, 1
	note __, 5
	note A#, 1
	note __, 5
	note A#, 1
	note __, 1
;Bar 13
	note A#, 4
	note A#, 1
	note __, 5
	note A#, 1
	note __, 5
	note A#, 2
	octave 3
	note C_, 4
	octave 2
	note A#, 2
;Bar 14
	note A_, 4
	note F_, 1
	note __, 5
	note F_, 1
	note __, 5
	note F_, 1
	note __, 1
	note G_, 4
	note A_, 1
	note __, 1
;Bar 15
	note A#, 2
	note __, 2
	note A_, 2
	note A#, 2
	note __, 2
	octave 3
	note D_, 4
	note __, 2
	octave 2
	note G_, 2
	note A_, 4
	note A#, 2
;Bar 16
	note A_, 2
	note __, 2
	note A#, 2
	octave 3
	note C_, 2
	note __, 2
	note E_, 2
	note D_, 4
	note __, 8
;Bar 17
	octave 4
	intensity $77
	note F_, 1
	note __, 1
	note C_, 1
	note __, 1
	octave 3
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	note C_, 1
	note __, 1
	note G_, 1
	note __, 1
	octave 4
	note C_, 6
	note __, 6
;Bar 18
	note E_, 1
	note __, 1
	note C_, 1
	note __, 1
	octave 3
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	note C_, 1
	note __, 1
	note G_, 1
	note __, 1
	octave 4
	note C_, 4
	octave 2
	intensity $97
	note C_, 1
	note __, 1
	note D_, 1
	note __, 3
	note E_, 2
	loopchannel 0, Music_FortreeCity_Ch1_loop

; ============================================================================================================

Music_FortreeCity_Ch2:
	dutycycle $2
	notetype 8, $a7
	;stereopanning $f
;Bar 1
	octave 1
	note F_, 1
	note __, 1
	note F_, 1
	note __, 3
	octave 2
	note C_, 1
	note __, 3
	octave 1
	note F_, 1
	note __, 1
	note F_, 4
	note __, 6
	note F_, 1
	note __, 1
;Bar 2
	note F_, 9
	note __, 1
	note F_, 1
	note __, 1
	note C_, 2
	note __, 2
	note C_, 2
	note D_, 4
	note E_, 2
Music_FortreeCity_Ch2_loop:
;Bar 3
	note F_, 9
	note __, 1
	note F_, 2
	note __, 10
	note F_, 1
	note __, 1
;Bar 4
	note A#, 1
	note __, 1
	note A#, 1
	note __, 3
	octave 2
	note D_, 1
	note __, 3
	octave 1
	note A#, 1
	note __, 1
	note A#, 4
	note __, 6
	note F_, 1
	note __, 1
;Bar 5
	note A#, 9
	note __, 1
	note A#, 2
	note __, 10
	note A#, 1
	note __, 1
;Bar 6
	note F_, 1
	note __, 1
	note F_, 1
	note __, 3
	octave 2
	note F_, 2
	note __, 2
	octave 1
	note F_, 1
	note __, 1
	note F_, 4
	note __, 6
	note A_, 1
	note __, 1
;Bar 7
	note G_, 2
	note __, 4
	note G_, 2
	note D_, 2
	note F_, 2
	note G_, 2
	note __, 4
	note G_, 1
	note __, 3
	note G_, 1
	note __, 1
;Bar 8
	note A_, 2
	note __, 4
	note A_, 2
	note E_, 2
	note G_, 2
	note A_, 2
	note __, 4
	note A_, 1
	note __, 3
	note A_, 1
	note __, 1
;Bar 9
	note A#, 2
	note __, 4
	note A#, 2
	note F_, 2
	note G_, 2
	note A#, 2
	note __, 2
	octave 2
	note D_, 2
	note C_, 4
	octave 1
	note A#, 2
;Bar 10
	octave 2
	note C_, 3
	note __, 1
	note C_, 2
	note __, 4
	note C_, 2
	octave 1
	note C_, 2
	note D_, 2
	note E_, 2
	note G_, 2
	note A_, 2
	note A#, 2
;Bar 11
	note F_, 9
	note __, 1
	note F_, 2
	note __, 10
	note F_, 2
;Bar 12
	note A#, 1
	note __, 1
	note A#, 1
	note __, 3
	octave 2
	note D_, 1
	note __, 3
	octave 1
	note A#, 1
	note __, 1
	note A#, 2
	note __, 2
	note A#, 2
	note A_, 4
	note F_, 2
;Bar 13
	note A#, 9
	note __, 1
	note A#, 2
	note __, 4
	note A#, 1
	note __, 1
	note A_, 4
	note G_, 1
	note __, 1
;Bar 14
	note F_, 1
	note __, 1
	note F_, 1
	note __, 3
	octave 2
	note F_, 2
	note __, 2
	octave 1
	note F_, 1
	note __, 1
	note F_, 2
	note __, 2
	note F_, 1
	note __, 1
	note G_, 4
	note A_, 2
;Bar 15
	note G_, 2
	note __, 2
	note G_, 2
	octave 2
	note G_, 4
	octave 1
	note G_, 4
	note __, 2
	note G_, 1
	note __, 1
	octave 2
	note D_, 4
	octave 1
	note A#, 2
;Bar 16
	octave 2
	note D_, 6
	note E_, 6
	note F_, 6
	note F_, 1
	note __, 3
	octave 1
	note F_, 1
	note __, 1
;Bar 17
	octave 2
	note C_, 9
	note __, 1
	note C_, 2
	note __, 4
	note C_, 2
	note __, 4
	note C_, 1
	note __, 1
;Bar 18
	note C_, 9
	note __, 1
	note C_, 2
	note __, 4
	octave 1
	note C_, 2
	note D_, 4
	note E_, 2
	loopchannel 0, Music_FortreeCity_Ch2_loop

; ============================================================================================================

Music_FortreeCity_Ch3:
	notetype 8, $12
;Bar 1
	octave 5
	note F_, 2
	note __, 2
	note E_, 2
	note C_, 2
	note __, 2
	octave 4
	note A#, 2
	note A_, 2
	note __, 2
	note G_, 2
	note A_, 2
	note __, 2
	note A#, 2
;Bar 2
	octave 5
	note C_, 16
	note __, 8
;Bar 3
Music_FortreeCity_Ch3_loop:
	octave 4
	note F_, 2
	note __, 2
	note A_, 2
	note A#, 2
	note __, 2
	octave 5
	note C_, 2
	note __, 4
	note D_, 2
	note E_, 2
	note __, 2
	note F_, 2
;Bar 4
	note G_, 8
	note __, 2
	note F_, 12
	note __, 2
;Bar 5
	note G_, 8
	note __, 2
	note F_, 6
	note C#, 2
	note D#, 2
	note __, 2
	note C#, 2
;Bar 6
	note C_, 16
	note C_, 4
	note __, 4
;Bar 7
	octave 4
	note A#, 2
	note __, 2
	note A_, 2
	note A#, 2
	note __, 2
	note G_, 2
	note __, 4
	note G_, 2
	note A_, 2
	note __, 2
	note A#, 2
;Bar 8
	octave 5
	note C_, 2
	note __, 2
	note C_, 2
	octave 4
	note A_, 2
	note __, 2
	octave 5
	note C_, 12
	note __, 2
;Bar 9
	note D_, 2
	note __, 2
	note C_, 2
	note D_, 2
	note __, 2
	octave 4
	note A#, 2
	note __, 4
	octave 5
	note F_, 2
	note G_, 2
	note __, 2
	note F_, 2
;Bar 10
	note E_, 16
	note E_, 4
	note __, 4
;Bar 11
	octave 4
	note F_, 2
	note __, 2
	note A_, 2
	note A#, 2
	note __, 2
	octave 5
	note C_, 2
	note __, 4
	note D_, 2
	note E_, 2
	note __, 2
	note F_, 2
;Bar 12
	note G_, 8
	note __, 2
	note F_, 12
	note __, 2
;Bar 13
	note G_, 8
	note __, 2
	note F_, 4
	note __, 2
	note E_, 2
	note F_, 2
	note __, 2
	note G_, 2
;Bar 14
	note A_, 16
	note A_, 4
	note __, 4
;Bar 15
	note A#, 2
	note __, 2
	note A_, 2
	note A#, 2
	note __, 2
	note D_, 2
	note __, 4
	note G_, 2
	note A_, 2
	note __, 2
	note A#, 2
;Bar 16
	note A_, 2
	note __, 4
	note G_, 2
	note __, 4
	note F_, 2
	note __, 4
	octave 4
	note A_, 2
	note __, 2
	note A#, 2
;Bar 17
	octave 5
	note C_, 16
	note __, 2
	note C_, 2
	note __, 2
	note D_, 2
;Bar 18
	note E_, 16
	note E_, 8
	loopchannel 0, Music_FortreeCity_Ch3_loop

; ============================================================================================================

Music_FortreeCity_Ch4:
	togglenoise 3
	notetype 8
;Bar 1
	note A#, 2
	note D_, 4
	note D_, 4
	note D_, 2
	note D_, 4
	note A#, 2
	note C_, 2
	note D_, 2
	note D_, 2
;Bar 2
	note A#, 2
	note D_, 4
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 4
	note A#, 2
	note C_, 2
	note D_, 2
	note C_, 2

Music_FortreeCity_Ch4_loop:
;Bar 3
	callchannel Music_FortreeCity_Ch4_Bar3
;Bar 4
	callchannel Music_FortreeCity_Ch4_Bar4
;Bar 5
	callchannel Music_FortreeCity_Ch4_Bar3
;Bar 6
	callchannel Music_FortreeCity_Ch4_Bar4
;Bar 7
Music_FortreeCity_Ch4_Bar7:
	note A#, 2
	note __, 2
	note D_, 2
	note D_, 2
	note __, 2
	note A#, 2
	note A#, 2
	note __, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note D_, 2
	loopchannel 4, Music_FortreeCity_Ch4_Bar7
;Bar 11
	callchannel Music_FortreeCity_Ch4_Bar11
;Bar 12
	callchannel Music_FortreeCity_Ch4_Bar12
;Bar 13
	callchannel Music_FortreeCity_Ch4_Bar11
;Bar 14
	callchannel Music_FortreeCity_Ch4_Bar12
;Bar 15
	note C_, 2
	note __, 2
	note C_, 2
	note A#, 4
	note C_, 2
	note __, 4
	note A#, 2
	note C_, 4
	note A#, 2
;Bar 16
	note A#, 4
	note __, 2
	note C_, 4
	note A#, 2
	note A#, 4
	note __, 2
	note C_, 4
	note __, 2
;Bar 17
	callchannel Music_FortreeCity_Ch4_Bar11
;Bar 18
	callchannel Music_FortreeCity_Ch4_Bar12
	loopchannel 0, Music_FortreeCity_Ch4_loop

Music_FortreeCity_Ch4_Bar3:
	note A#, 2;
	note D_, 2
	note __, 2
	note D_, 2
	note __, 2
	note D_, 2
	note D_, 2
	note __, 2
	note A#, 2
	note C_, 2
	note D_, 2
	note D_, 2
	endchannel

Music_FortreeCity_Ch4_Bar4:
	note A#, 2;
	note D_, 2
	note __, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note __, 2
	note A#, 2
	note C_, 2
	note D_, 2
	note D_, 2
	endchannel

Music_FortreeCity_Ch4_Bar11:
	note A#, 4;
	note D_, 2
	note C_, 2
	note D_, 2
	note A#, 2
	note A#, 4
	note D_, 2
	note C_, 4
	note D_, 1
	note D_, 1
	endchannel

Music_FortreeCity_Ch4_Bar12:
	note A#, 2;
	note __, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note A#, 2
	note A#, 4
	note D_, 2
	note C_, 4
	note A#, 2
	endchannel

; ============================================================================================================

