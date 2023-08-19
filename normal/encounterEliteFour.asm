;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_EncounterE4:
	musicheader 4, 1, Music_EncounterE4_Ch1
	musicheader 1, 2, Music_EncounterE4_Ch2
	musicheader 1, 3, Music_EncounterE4_Ch3
	musicheader 1, 4, Music_EncounterE4_Ch4

Music_EncounterE4_Ch1:
	volume $77
	dutycycle $3
	notetype 6, $a7
	tempo 142
;Bar 1
	note __, 8
Music_EncounterE4_Ch1_loop:
	octave 1
	note B_, 2
	note __, 2
	octave 2
	note F#, 1
	note __, 1
	octave 1
	note B_, 2
	octave 2
	note F_, 2
	note __, 2
	octave 1
	note B_, 2
	note __, 2
	octave 2
	note A#, 2
	note __, 2
	note F#, 2
	note __, 2
;Bar 2
	octave 1
	note B_, 2
	octave 2
	note C_, 2
	note C_, 2
	note __, 2
	octave 1
	note B_, 4
	octave 2
	note F#, 1
	note __, 1
	octave 1
	note B_, 2
	octave 2
	note F_, 4
	octave 1
	note B_, 2
	note __, 10
;Bar 3
	octave 2
	note C_, 6
	note __, 2
	octave 1
	note B_, 2
	note __, 2
	octave 2
	note F#, 1
	note __, 1
	octave 1
	note B_, 2
	octave 2
	note F_, 2
	note __, 2
	octave 1
	note B_, 2
	note __, 2
	octave 2
	note A#, 2
	note __, 2
	note F#, 2
	note __, 2
;Bar 4
	octave 1
	note B_, 2
	octave 2
	note C_, 2
	note C_, 2
	note __, 2
	octave 1
	note B_, 4
	octave 2
	note F#, 1
	note __, 1
	octave 1
	note B_, 2
	octave 2
	note F_, 4
	octave 1
	note B_, 2
	note __, 10
;Bar 5
	note B_, 2
	octave 2
	note C_, 2
	note E_, 2
	note F#, 2
	note D_, 2
	note __, 2
	note A_, 1
	note __, 1
	note D_, 2
	note G#, 2
	note __, 2
	note D_, 2
	note __, 2
	octave 3
	note C#, 2
	note __, 2
	octave 2
	note A_, 2
	note __, 2
;Bar 6
	note D_, 2
	note D#, 2
	note D#, 2
	note __, 2
	note D_, 4
	note A_, 1
	note __, 1
	note D_, 2
	note G#, 4
	note D_, 2
	note __, 6
	octave 1
	note A_, 1
	note __, 1
	note A_, 2
;Bar 7
	octave 2
	note D#, 6
	note __, 2
	note D_, 2
	note __, 2
	note A_, 1
	note __, 1
	note D_, 2
	note G#, 2
	note __, 2
	note D_, 2
	note __, 2
	octave 3
	note C#, 2
	note __, 2
	octave 2
	note A_, 2
	note __, 2
;Bar 8
	note D_, 2
	note D#, 2
	note D#, 2
	note __, 2
	note D_, 2
	note __, 2
	note A_, 1
	note __, 1
	note D_, 2
	note G#, 2
	note __, 2
	note D_, 2
	note __, 2
	note D_, 2
	note C_, 2
	note __, 2
	octave 1
	note A_, 2
;Bar 9
	octave 2
	note C_, 2
	octave 1
	note A#, 2
	note __, 4
	octave 2
	note D_, 2
	octave 3
	note D_, 1
	note __, 1
	octave 2
	note A_, 1
	note __, 1
	octave 3
	note D_, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note G#, 1
	note __, 1
	octave 3
	note C#, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
;Bar 10
	octave 1
	note B_, 1
	octave 2
	note C_, 1
	octave 1
	note B_, 1
	octave 2
	note C_, 1
	octave 1
	note B_, 1
	octave 2
	note C_, 1
	octave 1
	note B_, 1
	octave 2
	note C_, 1
	note D_, 2
	octave 3
	note D_, 1
	note __, 1
	octave 2
	note A_, 1
	note __, 1
	octave 3
	note D_, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 1
	note __, 1
	octave 2
	note G#, 1
	note __, 1
	octave 3
	note C#, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note G_, 1
	note __, 1
	octave 3
	note C_, 2
;Bar 11
	octave 1
	note B_, 1
	octave 2
	note C_, 1
	octave 1
	note B_, 1
	octave 2
	note C_, 1
	octave 1
	note B_, 1
	octave 2
	note C_, 1
	octave 1
	note B_, 1
	octave 2
	note C_, 1
	note D_, 2
	octave 3
	note D_, 1
	note __, 1
	octave 2
	note A_, 1
	note __, 1
	octave 3
	note D_, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note G#, 1
	note __, 1
	octave 3
	note C#, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
;Bar 12
	octave 1
	note B_, 1
	octave 2
	note C_, 1
	octave 1
	note B_, 1
	octave 2
	note C_, 1
	octave 1
	note B_, 1
	octave 2
	note C_, 1
	octave 1
	note B_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 2
	note __, 2
	note A_, 1
	note __, 1
	note A_, 1
	note __, 3
	note A_, 2
	note A#, 4
	note A_, 1
	note __, 1
	octave 2
	note A_, 1
	note __, 1
	octave 1
	note A_, 4
;Bar 13
	octave 2
	note A_, 8
	loopchannel 0, Music_EncounterE4_Ch1_loop

; ============================================================================================================

Music_EncounterE4_Ch2:
	notetype 6, $e7
	stereopanning $f0
;Bar 1
	note __, 8
Music_EncounterE4_Ch2_loop:
	dutycycle $2
	note __, 4
	octave 5
	intensity $e7
	note B_, 1
	intensity $97
	note B_, 3
	intensity $e7
	note A_, 1
	intensity $97
	note A_, 3
	intensity $e7
	note G_, 1
	intensity $97
	note G_, 3
	intensity $e7
	note F#, 1
	intensity $97
	note F#, 1
	intensity $e7
	note E_, 1
	intensity $97
	note E_, 2
	note __, 1
	intensity $e7
	note D_, 1
	intensity $97
	note D_, 2
;Bar 2
	note __, 1
	intensity $e7
	note F#, 1
	intensity $97
	note F#, 1
	octave 4
	intensity $e7
	note B_, 4
	octave 3
	dutycycle $0
	intensity $e7
	note F#, 4
	note F_, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 2
	note F_, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note G_, 4
;Bar 3
	note __, 4
	note E_, 3
	dutycycle $2
	vibrato $00, $14
	note F_, 1
	note __, 4
	octave 5
	intensity $e7
	note B_, 1
	intensity $97
	note B_, 3
	intensity $e7
	note A_, 1
	intensity $97
	note A_, 3
	intensity $e7
	note G_, 1
	intensity $97
	note G_, 3
	intensity $e7
	note F#, 1
	intensity $97
	note F#, 1
	intensity $e7
	note E_, 1
	intensity $97
	note E_, 2
	note __, 1
	intensity $e7
	note D_, 1
	intensity $97
	note D_, 2
;Bar 4
	note __, 1
	octave 4
	intensity $e7
	note A#, 1
	intensity $97
	note A#, 1
	octave 5
	intensity $e7
	note F#, 4
	octave 3
	intensity $e7
	vibrato $00, $00
	dutycycle $0
	note F#, 4
	note F_, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 2
	note F_, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 2
	dutycycle $2
	octave 4
	intensity $c7
	note C_, 1
	note C#, 1
	note D_, 1
	note E_, 1
;Bar 5
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note A#, 1
	note __, 4
	octave 6
	intensity $e7
	note D_, 1
	intensity $97
	note D_, 3
	intensity $e7
	note C_, 1
	intensity $97
	note C_, 3
	octave 5
	intensity $e7
	note A#, 1
	intensity $97
	note A#, 3
	intensity $e7
	note A_, 1
	intensity $97
	note A_, 1
	intensity $e7
	note G_, 1
	intensity $97
	note G_, 2
	note __, 1
	intensity $e7
	note F_, 1
	intensity $97
	note F_, 2
;Bar 6
	note __, 1
	intensity $e7
	note A_, 1
	intensity $97
	note A_, 1
	intensity $e7
	note D_, 4
	octave 3
	dutycycle $0
	intensity $e7
	note A_, 4
	note G#, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 2
	note G#, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A#, 4
;Bar 7
	octave 5
	dutycycle $2
	vibrato $00, $14
	intensity $c7
	note A_, 1
	note A#, 1
	note A_, 1
	note __, 1
	note G_, 1
	note __, 1
	note F_, 2
	note __, 4
	octave 6
	intensity $e7
	note D_, 1
	intensity $97
	note D_, 3
	intensity $e7
	note C_, 1
	intensity $97
	note C_, 3
	octave 5
	intensity $e7
	note A#, 1
	intensity $97
	note A#, 3
	intensity $e7
	note A_, 1
	intensity $97
	note A_, 1
	intensity $e7
	note G_, 1
	intensity $97
	note G_, 2
	note __, 1
	intensity $e7
	note F_, 1
	intensity $97
	note F_, 2
;Bar 8
	note __, 1
	intensity $e7
	note C#, 1
	intensity $97
	note C#, 1
	intensity $e7
	note A_, 4
	octave 3
	intensity $e7
	vibrato $00, $00
	dutycycle $0
	note A_, 4
	note G#, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 2
	note G#, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 2
	octave 4
	dutycycle $2
	intensity $b7
	note D#, 1
	note E_, 1
	note F_, 1
	note G_, 1
;Bar 9
	note F_, 1
	note G_, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	octave 5
	note C_, 1
	note C#, 1
	octave 4
	intensity $e7
	dutycycle $1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 3
	note A_, 2
	note G#, 1
	note __, 1
	note G#, 1
	note __, 3
	note G#, 2
	note G_, 1
	note __, 1
	octave 3
	note A#, 2
	octave 4
	note G_, 4
;Bar 10
	note F_, 4
	note G_, 4
	octave 2
	intensity $f7
	note A_, 1
	note __, 1
	note A_, 1
	note __, 3
	note A_, 2
	note G#, 1
	note __, 1
	note G#, 1
	note __, 3
	note G#, 2
	note G_, 1
	note __, 1
	octave 1
	note A#, 2
	octave 2
	note G_, 4
;Bar 11
	note A#, 4
	note __, 4
	octave 4
	intensity $e7
	dutycycle $0
	note A_, 1
	note __, 1
	note A_, 1
	note __, 3
	note A_, 2
	note G#, 1
	note __, 1
	note G#, 1
	note __, 3
	note G#, 2
	note G_, 1
	note __, 1
	octave 3
	note A#, 2
	octave 4
	note G_, 4
;Bar 12
	note F_, 4
	note G_, 4
	note A_, 2
	octave 3
	note A_, 1
	note __, 1
	octave 4
	note A_, 1
	note __, 1
	note A_, 1
	note __, 3
	octave 3
	note A_, 2
	octave 4
	note A_, 1
	note __, 3
	octave 3
	note A_, 1
	note __, 1
	note G#, 2
	note A_, 1
	note __, 3
;Bar 13
	octave 4
	dutycycle $1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	loopchannel 0, Music_EncounterE4_Ch2_loop

; ============================================================================================================

Music_EncounterE4_Ch3:
	;wavetype 1, 6, $1B
	stereopanning $f
	notetype 6, $18
;Bar 1
	note __, 8
	;pitchoffset 1, C_
Music_EncounterE4_Ch3_loop:
	intensity $18
	octave 2
	note B_, 4
	note A#, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 2
	note A#, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 4
	note A#, 1
	note __, 1
	note B_, 1
	note __, 1
;Bar 2
	note B_, 2
	note A#, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 4
	note A#, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 2
	note A#, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	octave 3
	note C_, 6
;Bar 3
	octave 2
	note B_, 1
	note A#, 1
	note A_, 3
	note A#, 1
	note B_, 4
	note A#, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 2
	note A#, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 4
	note A#, 1
	note __, 1
	note B_, 1
	note __, 1
;Bar 4
	note B_, 2
	note A#, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 4
	note A#, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 2
	note A#, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	octave 3
	note C_, 8
;Bar 5
	octave 2
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	octave 3
	note D_, 4
	note C#, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 2
	note C#, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 4
	note C#, 1
	note __, 1
	note D_, 1
	note __, 1
;Bar 6
	note D_, 2
	note C#, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 4
	note C#, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 2
	note C#, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	note D#, 8
;Bar 7
	note C_, 2
	note C#, 2
	note D_, 4
	note C#, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 2
	note C#, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 4
	note C#, 1
	note __, 1
	note D_, 1
	note __, 1
;Bar 8
	note D_, 2
	note C#, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 4
	note C#, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 2
	note C#, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 2
	note E_, 2
	note __, 2
	note F_, 2
;Bar 9
	note E_, 2
	note F_, 2
	note __, 2
	note G_, 2
	note A_, 1
	note __, 1
	note A_, 1
	note __, 3
	note A_, 2
	note G#, 1
	note __, 1
	note G#, 1
	note __, 3
	note G#, 2
	note G_, 1
	note __, 1
	octave 2
	note A#, 2
	octave 3
	note G_, 4
;Bar 10
	note F_, 4
	note G_, 4
	note A_, 1
	note __, 1
	note A_, 1
	note __, 3
	note A_, 2
	note G#, 1
	note __, 1
	note G#, 1
	note __, 3
	note G#, 2
	note G_, 1
	note __, 1
	octave 2
	note A#, 2
	octave 3
	note G_, 4
;Bar 11
	note A#, 8
	note A_, 1
	note __, 1
	note A_, 1
	note __, 3
	note A_, 2
	note G#, 1
	note __, 1
	note G#, 1
	note __, 3
	note G#, 2
	note G_, 1
	note __, 1
	octave 2
	note A#, 2
	octave 3
	note G_, 4
;Bar 12
	note F_, 4
	note G_, 4
	note A_, 2
	octave 2
	note A_, 1
	note __, 1
	octave 3
	note A_, 1
	note __, 1
	note A_, 1
	note __, 3
	octave 2
	note A_, 2
	octave 3
	note A_, 1
	note __, 3
	octave 2
	note A_, 1
	note __, 3
	note A_, 1
	note __, 3
;Bar 13
	octave 5
	intensity $15
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 4
	note B_, 1
	note A#, 1
	note A_, 1
	loopchannel 0, Music_EncounterE4_Ch3_loop

; ============================================================================================================

Music_EncounterE4_Ch4:
	togglenoise 3
	notetype 6
;Bar 1
	note A#, 2
	note A#, 2
	note D_, 1
	note D_, 1
	note D_, 2
Music_EncounterE4_Ch4_loop:
	note B_, 6
	note A#, 2
	note C_, 4
	note A#, 2
	stereopanning $f
	note G_, 2
	stereopanning $f0
	note F#, 4
	stereopanning $ff
	note A#, 2
	note A#, 2
;Bar 2
Music_EncounterE4_Ch4_Bar2_3:
	note C_, 4
	note A#, 2
	stereopanning $f
	note G_, 2
	stereopanning $f0
	note F#, 4
	stereopanning $f
	note G_, 2
	stereopanning $ff
	note A#, 2
	note C_, 4
	note A#, 2
	stereopanning $f
	note G_, 2
	stereopanning $f0
	note F#, 4
	stereopanning $ff
	note A#, 2
	note A#, 2
;Bar 3
	note C_, 4
	note A#, 2
	stereopanning $f
	note G_, 2
	stereopanning $ff
	note B_, 6
	note A#, 2
	note C_, 4
	note A#, 2
	stereopanning $f
	note G_, 2
	stereopanning $f0
	note F#, 4
	stereopanning $ff
	note A#, 2
	note A#, 2
	loopchannel 2, Music_EncounterE4_Ch4_Bar2_3
;Bar 6
	note C_, 4
	stereopanning $f
	note G_, 2
	stereopanning $f
	note G_, 2
	stereopanning $f0
	note F#, 4
	stereopanning $f
	note G_, 2
	stereopanning $ff
	note A#, 2
	note C_, 4
	note A#, 2
	stereopanning $f
	note G_, 2
	stereopanning $f0
	note F#, 4
	stereopanning $ff
	note A#, 2
	note A#, 2
;Bar 7
	note C_, 4
	stereopanning $f
	note G_, 2
	stereopanning $f
	note G_, 2
	stereopanning $ff
	note B_, 6
	note A#, 2
	note C_, 4
	note A#, 2
	stereopanning $f
	note G_, 2
	stereopanning $f0
	note F#, 4
	stereopanning $ff
	note A#, 2
	note A#, 2
;Bar 8
	note C_, 4
	stereopanning $f
	note G_, 2
	stereopanning $f
	note G_, 2
	stereopanning $f0
	note F#, 4
	stereopanning $f
	note G_, 2
	stereopanning $ff
	note A#, 2
	note C_, 4
	note A#, 2
	stereopanning $f
	note G_, 2
	stereopanning $f0
	note F#, 4
	stereopanning $f
	note G_, 2
	stereopanning $ff
	note C_, 2
;Bar 9
	note C_, 4
	stereopanning $f
	note G_, 2
	stereopanning $f
	note G_, 2
	stereopanning $ff
	note C_, 2
	note C_, 4
	note C_, 2
	note C_, 2
	note C_, 4
	note C_, 2
	note A#, 2
	note A#, 2
	note C_, 4
;Bar 10
Music_EncounterE4_Ch4_Bar10:
	note C_, 4
	note C_, 4
	note C_, 2
	note C_, 4
	note C_, 2
	note C_, 2
	note C_, 4
	note C_, 2
	note A#, 2
	note A#, 2
	note C_, 4
	loopchannel 2, Music_EncounterE4_Ch4_Bar10
;Bar 12
	note C_, 4
	note C_, 4
	note C_, 4
	note C_, 2
	note C_, 4
	note A#, 2
	note C_, 4
	note A#, 4
	note A#, 4
;Bar 13
	note B_, 8
	loopchannel 0, Music_EncounterE4_Ch4_loop

; ============================================================================================================

