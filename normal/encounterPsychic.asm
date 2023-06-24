;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 4.0 (17-Jun-2020)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_EncounterPsychic:
	musicheader 4, 1, Music_EncounterPsychic_Ch1
	musicheader 1, 2, Music_EncounterPsychic_Ch2
	musicheader 1, 3, Music_EncounterPsychic_Ch3
	musicheader 1, 4, Music_EncounterPsychic_Ch4

Music_EncounterPsychic_Ch1:
	volume $77
	dutycycle $1
	notetype 6, $87
	stereopanning $f0
	tempo 136
;Bar 1
	note __, 8

Music_EncounterPsychic_Ch1_loop:
	octave 3
	pitchoffset 1, B_
	callchannel Music_EncounterPsychic_Ch1_Type1
	callchannel Music_EncounterPsychic_Ch1_Type2
	callchannel Music_EncounterPsychic_Ch1_Type1
;Bar 2
	callchannel Music_EncounterPsychic_Ch1_Type3
	callchannel Music_EncounterPsychic_Ch1_Type4
	callchannel Music_EncounterPsychic_Ch1_Type2
	callchannel Music_EncounterPsychic_Ch1_Type1
;Bar 3
	callchannel Music_EncounterPsychic_Ch1_Type1
	callchannel Music_EncounterPsychic_Ch1_Type1
	callchannel Music_EncounterPsychic_Ch1_Type2
	callchannel Music_EncounterPsychic_Ch1_Type1
;Bar 4
	callchannel Music_EncounterPsychic_Ch1_Type3
	callchannel Music_EncounterPsychic_Ch1_Type5
;Bar 5
	octave 3
	pitchoffset 0, C_
	callchannel Music_EncounterPsychic_Ch1_Type1
	callchannel Music_EncounterPsychic_Ch1_Type2
	callchannel Music_EncounterPsychic_Ch1_Type1
;Bar 6
	callchannel Music_EncounterPsychic_Ch1_Type3
	callchannel Music_EncounterPsychic_Ch1_Type4
	callchannel Music_EncounterPsychic_Ch1_Type2
	callchannel Music_EncounterPsychic_Ch1_Type1
;Bar 7
	callchannel Music_EncounterPsychic_Ch1_Type1
	callchannel Music_EncounterPsychic_Ch1_Type1
	callchannel Music_EncounterPsychic_Ch1_Type2
	callchannel Music_EncounterPsychic_Ch1_Type1
;Bar 8
	callchannel Music_EncounterPsychic_Ch1_Type3
	callchannel Music_EncounterPsychic_Ch1_Type5
;Bar 9
	loopchannel 0, Music_EncounterPsychic_Ch1_loop

Music_EncounterPsychic_Ch1_Type1:
	intensity $77
	note F#, 1
	note __, 1
	intensity $47
	note F#, 1
	note __, 1
	intensity $67
	note E_, 1
	note __, 1
	intensity $37
	note F#, 1
	note __, 1
	endchannel

Music_EncounterPsychic_Ch1_Type2:
	intensity $77
	note F#, 1;
	note __, 3
	intensity $67
	note F#, 1
	note __, 1
	intensity $37
	note F#, 1
	note __, 1
	endchannel

Music_EncounterPsychic_Ch1_Type3:
	intensity $77
	note F#, 1
	note __, 1
	intensity $47
	note F#, 1
	note __, 1
	intensity $57
	note F#, 1
	note __, 1
	intensity $37
	note F#, 1
	note __, 1
	endchannel

Music_EncounterPsychic_Ch1_Type4:
	intensity $77
	note F#, 1
	note __, 1
	intensity $57
	note F#, 1
	note F#, 1
	intensity $77
	note E_, 1
	note __, 1
	note F#, 1
	note __, 1
	endchannel

Music_EncounterPsychic_Ch1_Type5:
	octave 5
	notetype 12, $48
	slidepitchto 16, 4, G#
	note F_, 16
	notetype 6, $77
	endchannel

; ============================================================================================================

Music_EncounterPsychic_Ch2:
	notetype 6, $b7
	dutycycle $3
;Bar 1
	note __, 8
Music_EncounterPsychic_Ch2_loop:
	pitchoffset 1, B_
	callchannel Music_EncounterPsychic_Ch2_Main
	pitchoffset 0, C_
	callchannel Music_EncounterPsychic_Ch2_Main
	loopchannel 0, Music_EncounterPsychic_Ch2_loop

Music_EncounterPsychic_Ch2_Main:
	octave 2
	note F#, 2
	note __, 2
	note E_, 1
	note __, 1
	octave 3
	note C#, 2
	note __, 2
	octave 2
rept 2
	note E_, 1
	note __, 1
	note F#, 2
	note __, 2
endr
	note E_, 1
	note __, 1
;Bar 6
	note F#, 2
	note __, 2
	note C#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	note __, 2
	note E_, 1
	note __, 1
	octave 3
	note C#, 2
	note __, 2
	octave 2
rept 2
	note E_, 1
	note __, 1
	note F#, 2
	note __, 2
endr
	note E_, 1
	note __, 1
;Bar 7
	note F#, 2
	note __, 2
	note C#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	note __, 2
	note E_, 1
	note __, 1
	note C#, 2
	note __, 2
rept 2
	note E_, 1
	note __, 1
	note F#, 2
	note __, 2
endr
	note E_, 1
	note __, 1
;Bar 8
	note F#, 2
	note __, 2
	note C#, 2
	octave 1
	note F#, 2
	octave 2
rept 3
	note E_, 2
	note F#, 2
	note __, 2
endr 
	note E_, 2
	note F#, 2
	note E_, 2
;Bar 9
	note F#, 2
	note __, 2
	note A_, 4
	endchannel

; ============================================================================================================

;for the alt version add this wave on the wave_samples.asm list and replace all $17 on this channel with $1A or whatever slot you put the wave in
; dn 8, 4, 10, 5, 12, 8, 14, 7, 15, 7, 14, 7, 12, 4, 10, 3, 7, 2, 7, 1, 3, 0, 1, 0, 0, 0, 1, 0, 3, 1, 7, 2

Music_EncounterPsychic_Ch3:
	vibrato $0, $f1
	notetype 6, $17
;Bar 1
	octave 3
	note __, 8
Music_EncounterPsychic_Ch3_loop
	octave 3
	note F_, 8
	notetype 3, $17
	note D#, 1
	note C_, 1 
	octave 2
	note A#, 1
	note G#, 1
	notetype 6, $17
	note F_, 2
	note __, 2
	octave 2
	note G#, 4
	note G#, 2
	note A#, 2
	note __, 2
;Bar 6
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	octave 3
	note C_, 2
	note D#, 2
	octave 2
	note F_, 8
	notetype 3, $17
	note G#, 1
	note A#, 1 
	octave 3
	note C_, 1
	note D#, 1
	notetype 6, $17
	note F_, 2
	note __, 2
	octave 2
	note G#, 4
	note G#, 2
	note A#, 2
	note __, 2
;Bar 7
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note B_, 1
	note __, 1
	octave 3
	note C_, 2
	note D#, 2
	octave 2
	note F_, 2
	note F_, 1
	note __, 1
	note F_, 1
	note __, 1
	note F_, 1
	note __, 1
	octave 2
	notetype 3, $17
	note G#, 1
	note A#, 1 
	octave 3
	note C_, 1
	note D#, 1
	notetype 6, $17
	note F_, 4
	note C_, 1
	note __, 1
	octave 2
	note B_, 1
	note __, 1
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note A#, 2
	note __, 2
;Bar 8
	octave 2
	note B_, 1
	note __, 1
	note B_, 1
	octave 3
	note __, 1
	note C_, 2
	note D#, 2
	note D#, 2
	note F_, 2
rept 4
	note __, 2
	note D#, 2
	note F_, 2
endr
;Bar 9
	notetype 3, $17
	note D#, 1
	note C_, 1 
	octave 2
	note A#, 1
	note G#, 1
	notetype 6, $17
	note G#, 2
	octave 3
	note F#, 8
	notetype 3, $17
	note E_, 1
	note C#, 1 
	octave 2
	note B_, 1
	note A_, 1
	notetype 6, $17
	note F#, 2
	note __, 2
	octave 2
	note A_, 4
	note A_, 2
	note B_, 2
	note __, 2
;Bar 6
	octave 3
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C#, 2
	note E_, 2
	octave 2
	note F#, 8
	notetype 3, $17
	note A_, 1
	note B_, 1 
	octave 3
	note C#, 1
	note E_, 1
	notetype 6, $17
	note F#, 2
	note __, 2
	octave 2
	note A_, 4
	note A_, 2
	note B_, 2
	note __, 2
;Bar 7
	octave 3
	note C#, 1
	note __, 1
	note C_, 1
	note __, 1
	note C#, 2
	note E_, 2
	octave 2
	note F#, 2
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	octave 2
	notetype 3, $17
	note A_, 1
	note B_, 1 
	octave 3
	note C#, 1
	note E_, 1
	notetype 6, $17
	note F#, 4
	note C#, 1
	note __, 1
	note C_, 1
	note __, 1
	note C#, 1
	note __, 1
	octave 2
	note B_, 2
	note __, 2
;Bar 8
	octave 3
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C#, 2
	note E_, 2
	note E_, 2
	note F#, 2
rept 4
	note __, 2
	note E_, 2
	note F#, 2
endr
;Bar 9
	notetype 3, $17
	note E_, 1
	note C#, 1 
	octave 2
	note B_, 1
	note A_, 1
	notetype 6, $17
	note A_, 2
	loopchannel 0, Music_EncounterPsychic_Ch3_loop

; ============================================================================================================

Music_EncounterPsychic_Ch4:
	togglenoise $3
;Bar 1
	stereopanning $ff
	notetype 8
	note D_, 1
	note D_, 1
	note D_, 1
	notetype 6
	note G_, 2
	note D_, 2

Music_EncounterPsychic_Ch4_loop:
	callchannel Music_EncounterPsychic_Ch4_Type1
;Bar 2
	note C_, 4
	note F#, 4
	callchannel Music_EncounterPsychic_Ch4_Type1
;Bar 3
	note C_, 4
	note F_, 4
	note F#, 4
	note F#, 4
	note C_, 4
	note F#, 2
	note C_, 2
	note F#, 4
	note F#, 4
;Bar 4
	note C_, 4
	note C_, 6
	stereopanning $ff
	note B_, 6
	note B_, 6
	note B_, 6
	note B_, 4
;Bar 5
	note C#, 2
	note C#, 2
	note B_, 4
	loopchannel 0, Music_EncounterPsychic_Ch4_loop

Music_EncounterPsychic_Ch4_Type1:
	stereopanning $f
	note F#, 4;
	note F#, 4
	note C_, 4
	note F#, 2
	note C_, 2
	note F#, 4
	note F#, 4
	endchannel

; ============================================================================================================