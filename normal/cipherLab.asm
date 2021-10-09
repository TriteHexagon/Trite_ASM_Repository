;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 4.0 (17-Jun-2020)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_CipherLab:
	musicheader 4, 1, Music_CipherLab_Ch1
	musicheader 1, 2, Music_CipherLab_Ch2
	musicheader 1, 3, Music_CipherLab_Ch3
	musicheader 1, 4, Music_CipherLab_Ch4

Music_CipherLab_Ch1:
	volume $77
	dutycycle $0
	notetype 12, $a8
	stereopanning $f0
	tempo 183
;Bar 2
rept 2
	octave 2
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note A_, 1
	octave 3
	note C_, 1
	note __, 1
	note C_, 1
	note D_, 1
	note __, 1
	note C_, 1
	note __, 1
	note D_, 1
	note __, 1
;Bar 3
	note D#, 1
	note __, 1
	note D#, 1
	note __, 1
	note D_, 1
	note __, 1
	note C_, 1
	octave 2
	note A_, 1
	note __, 1
	note A_, 1
	note G_, 1
	note __, 1
	note E_, 1
	note __, 1
	note G_, 1
	note __, 1
endr
;Bar 6
rept 2
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	note G_, 1
	note __, 1
	note E_, 1
	note A#, 1
	note __, 1
	note A#, 1
	note A_, 2
	note G_, 1
	note __, 1
	note E_, 1
	note __, 3
;Bar 7
	note E_, 1
	note __, 1
	note G_, 1
	note A_, 1
	note __, 1
	note E_, 1
	note __, 8
endr
;Bar 10
	intensity $a8
	note A_, 1
	note __, 1
	callchannel Music_CipherLab_Ch1_Type1
	note __, 2
;Bar 11
rept 4
	note A_, 1
	note __, 1
	callchannel Music_CipherLab_Ch1_Type1
	note __, 1
	note A_, 1
endr
;Bar 15
	note __, 2
	callchannel Music_CipherLab_Ch1_Type1
	note __, 1
	note A_, 1
;Bar 16
	note A_, 1
	note __, 1
	callchannel Music_CipherLab_Ch1_Type1
	note __, 1
	note A_, 1
;Bar 17
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	octave 3
	note C_, 1
	octave 2
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 1
	note A_, 1
	note __, 1
	octave 3
	note C_, 1
	octave 2
	note A_, 1
	note __, 1
	note A_, 1
	loopchannel 0, Music_CipherLab_Ch1

Music_CipherLab_Ch1_Type1:
	note A_, 1;
	note __, 1
	octave 3
	note C_, 1
	octave 2
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 1
	octave 3
	note C_, 1
	octave 2
	note A_, 1
	endchannel

; ============================================================================================================

Music_CipherLab_Ch2:
	notetype 12, $b7
	dutycycle $3
	vibrato $12, $24
;Bar 1
	note __, 16
	note __, 8
;Bar 3
	octave 4
	note D#, 1
	note E_, 1
	note G_, 1
	note D#, 1
	note E_, 1
	note C_, 1
	octave 3
	note A_, 1
	octave 4
	note C_, 2
;Bar 4
	octave 3
	note E_, 1
	note __, 1
	note G_, 2
	note A_, 1
	note __, 7
	note A_, 1
	note E_, 1
	note G_, 1
;Bar 5
	note A_, 1
	octave 4
	note C_, 1
	note D#, 1
	note D#, 1
	note __, 1
	note D#, 1
	note D_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note __, 1
	octave 3
	note A_, 1
	note __, 4
;Bar 6
	dutycycle $2
	vibrato $00, $24
	octave 4
	note E_, 1
	note G_, 1
	note E_, 1
	note G_, 2
	note E_, 1
	note G_, 1
	note A_, 2
	notetype 6, $b7
	note A_, 1
	note A#, 5
	notetype 12, $b7
	note A_, 1
	note __, 1
	note G_, 2
;Bar 7
	note __, 1
	note G_, 3
	note E_, 1
	note __, 1
	note D_, 1
	note E_, 5
	note __, 2
	note G_, 1
	note A_, 1
;Bar 8
	note A#, 1
	note __, 1
	note A#, 1
	note A#, 1
	note __, 1
	note A#, 1
	note A_, 2
	note G_, 1
	note __, 2
	note E_, 4
	note __, 1
;Bar 9
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	note E_, 1
	note G_, 1
	note __, 1
	note A_, 1
	note __, 1
	note E_, 6
	note __, 3
;Bar 10
	vibrato $12, $24
	dutycycle $3
	notetype 6, $b7
	note C#, 1
	note D_, 5
	notetype 12, $b7
	note C_, 2
	note __, 1
	octave 3
	note A_, 1
	note __, 2
	octave 4
	notetype 6, $b7
	note C#, 1
	note D_, 1
	notetype 12, $b7
	note C_, 1
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	octave 3
	note A_, 1
	note G_, 1
	note E_, 1
;Bar 11
	octave 2
	note A_, 1
	note B_, 1
	octave 3
	note C_, 1
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note E_, 1
	note G_, 1
	note F#, 2
	note D#, 1
	note E_, 1
	note C_, 1
	note D_, 1
	note C_, 1
	octave 2
	note G_, 1
	note A_, 1
;Bar 12
	note __, 1
	octave 4
	notetype 6, $b7
	note C#, 1
	note D_, 3
	note C_, 2
	note C#, 1
	note D_, 1
	notetype 12, $b7
	note C_, 1
	octave 3
	note A_, 1
	octave 4
	note C_, 2
	note C_, 1
	octave 3
	note G_, 1
	note A_, 1
	octave 4
	note C_, 1
	note D_, 1
	note E_, 1
	note G_, 1
;Bar 13
	note A_, 1
	octave 5
	note C_, 1
	octave 4
	note A_, 1
	octave 5
	note C_, 1
	notetype 3, $67
	note D_, 1
	intensity $b7
	note D#, 3
	notetype 12, $b7
	note D_, 1
	note C_, 1
	octave 4
	note A_, 2
	note A_, 1
	note E_, 1
	note __, 1
	note G_, 1
	note A_, 2
	note A_, 2
;Bar 14
	octave 5
	notetype 6, $b7
	note D#, 1
	note E_, 2
	note __, 1
	note D#, 1
	note E_, 2
	note __, 3
	note G_, 2
	note D#, 1
	note E_, 3
	notetype 12, $b7
	note E_, 1
	note D#, 1
	note C_, 1
	note __, 1
	note C_, 1
	octave 4
	note A_, 1
	note G_, 1
;Bar 15
	note A_, 1
	note B_, 1
	octave 5
	note C_, 1
	note D_, 2
	notetype 6, $b7
	note D#, 1
	note E_, 1
	notetype 12, $b7
	note C_, 1
	note G_, 2
	note F#, 2
	note D_, 1
	note __, 1
	octave 4
	note F#, 1
	note A_, 1
	octave 5
	note D_, 1
;Bar 16
	octave 4
	notetype 3, $b7
	note A_, 4
	octave 5
	note C_, 4
	note __, 3
	intensity $44
	note D#, 1
	intensity $b7
	note E_, 4
	;2
	note __, 4
	octave 4
	note A_, 4
	octave 5
	note C_, 4
	intensity $44
	note D#, 1
	intensity $b7
	note E_, 3
	;3
	note __, 4
	note E_, 4
	note C_, 3
	intensity $44
	note F#, 1
	intensity $b7
	note G_, 4
	;4
	note __, 3
	intensity $44
	note F#, 1
	intensity $b7
	note G_, 4
	note F#, 3
	note __, 1
	note G_, 3
	note __, 1
;Bar 17
	;1
	intensity $44
	note G#, 1
	intensity $b7
	note A_, 3
	note C_, 4
	intensity $44
	note F#, 1
	intensity $b7
	note G_, 3
	note C_, 4
	;2
	intensity $44
	note G#, 1
	intensity $b7
	note A_, 3
	note C_, 4
	intensity $44
	note F#, 1
	intensity $b7
	note G_, 3
	note A_, 4
	;3
	note __, 4
	note A_, 4
	note G_, 4
	note E_, 3
	intensity $67
	note D#, 1
	intensity $b7
	;4
	note E_, 4
	intensity $44
	note D_, 1
	intensity $b7
	note D#, 2
	intensity $44
	note E_, 1
	intensity $b7
	note C_, 3
	note __, 1
	octave 4
	note A_, 4
	loopchannel 0, Music_CipherLab_Ch2


; ============================================================================================================

Music_CipherLab_Ch3:
	notetype 12, $13
;Bar 2
rept 2
	octave 2
	callchannel Music_CipherLab_Ch3_Type1
	octave 3
	note C_, 1
	note __, 1
	note D_, 1
	note __, 1
;Bar 3
	octave 2
	callchannel Music_CipherLab_Ch3_Type1
	note G_, 1
	note __, 1
	note E_, 1
	note __, 1
endr
;Bar 6
Music_CipherLab_Ch3_Type2:
rept 6
	note E_, 1
	note __, 1
endr
	note G_, 1
	note __, 1
	note A_, 1
	note __, 1
	loopchannel 4, Music_CipherLab_Ch3_Type2
;Bar 10
	callchannel Music_CipherLab_Ch3_Type3
	loopchannel 0, Music_CipherLab_Ch3

Music_CipherLab_Ch3_Type1:
rept 6
	note A_, 1
	note __, 1
endr
	endchannel

Music_CipherLab_Ch3_Type3:
	octave 2;
rept 3
	note A_, 1
	note __, 1
endr
	note A_, 1
	octave 3
rept 4
	note D_, 1
	note __, 1
endr
	note D_, 1
	loopchannel 8, Music_CipherLab_Ch3_Type3
	endchannel

; ============================================================================================================

Music_CipherLab_Ch4:
	togglenoise 3
	stereopanning $f
	notetype 12

Music_CipherLab_Ch4_loop:
;Bar 2
	callchannel Music_CipherLab_Ch4_Type1
;Bar 3
	callchannel Music_CipherLab_Ch4_Type2
;Bar 4
	callchannel Music_CipherLab_Ch4_Type1
;Bar 5
	callchannel Music_CipherLab_Ch4_Type2
;Bar 6
	callchannel Music_CipherLab_Ch4_Type1
;Bar 7
	callchannel Music_CipherLab_Ch4_Type2
;Bar 8
	callchannel Music_CipherLab_Ch4_Type1
;Bar 9
	callchannel Music_CipherLab_Ch4_Type2_SP
;Bar 10
	callchannel Music_CipherLab_Ch4_Type1_SP
;Bar 11
	callchannel Music_CipherLab_Ch4_Type2
;Bar 12
	callchannel Music_CipherLab_Ch4_Type1
;Bar 13
	callchannel Music_CipherLab_Ch4_Type2
;Bar 14
	callchannel Music_CipherLab_Ch4_Type1_SP
;Bar 15
	callchannel Music_CipherLab_Ch4_Type2
;Bar 16
	callchannel Music_CipherLab_Ch4_Type1
;Bar 17
	callchannel Music_CipherLab_Ch4_Type2_SP
	loopchannel 0, Music_CipherLab_Ch4_loop

Music_CipherLab_Ch4_Type1:
rept 2
	note C#, 1
	note C#, 1
	note G_, 1
	note C#, 1
	stereopanning $ff
	note A_, 1
    stereopanning $f
	note G_, 1
	note C#, 1
	note G_, 1
endr
	endchannel

Music_CipherLab_Ch4_Type1_SP:
	stereopanning $ff;
	note B_, 4
	note A_, 1
    stereopanning $f
	note G_, 1
	note C#, 1
	note G_, 1
	note C#, 1
	note C#, 1
	note G_, 1
	note C#, 1
	stereopanning $ff
	note A_, 1
    stereopanning $f
	note G_, 1
	note C#, 1
	note G_, 1
	endchannel

Music_CipherLab_Ch4_Type2:
	note C#, 1
	note C#, 1
	note G_, 1
	note C#, 1
    stereopanning $ff
	note A_, 1
    stereopanning $f
	note G_, 1
	note C#, 1
	note G_, 1
	note C#, 1
	note C#, 1
	note G_, 1
	note C#, 1
	stereopanning $ff
	note A_, 1
    stereopanning $f
	note G_, 1
	note C#, 1
	stereopanning $ff
	note A_, 1
    stereopanning $f
	endchannel

Music_CipherLab_Ch4_Type2_SP:
	note C#, 1
	note C#, 1
	note G_, 1
	note C#, 1
	stereopanning $ff
	note A_, 1
    stereopanning $f
	note G_, 1
	note C#, 1
	note G_, 1
	note C#, 1
	stereopanning $ff
	note F_, 1
	note A#, 2
	note F_, 1
	note __, 1
	note A#, 1
	note F_, 1
	stereopanning $f
	endchannel