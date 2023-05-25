;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Route110:
	musicheader 4, 1, Music_Route110_Ch1
	musicheader 1, 2, Music_Route110_Ch2
	musicheader 1, 3, Music_Route110_Ch3
	musicheader 1, 4, Music_Route110_Ch4

Music_Route110_Ch1:
	volume $77
	dutycycle $3
	notetype 6, $b7
	stereopanning $f
	tempo 144
	tone $0001
;Bar 1
	;note __, 4
Music_Route110_Ch1_loop:
	octave 3
	note C#, 4
	note __, 4
	octave 2
	note A#, 2
	note __, 2
	octave 3
	note C#, 4
	note __, 4
	note C#, 4
	octave 2
	note A#, 2
	note __, 2
;Bar 2
	octave 3
	note C#, 4
	octave 2
	note G#, 4
	note __, 4
	octave 3
	note F_, 2
	note __, 2
	octave 2
	note G#, 4
	note __, 4
	note G#, 4
	octave 3
	note F_, 2
	note __, 2
;Bar 3
	octave 2
	note G#, 4
	octave 3
	note C#, 4
	note __, 4
	octave 2
	note A#, 2
	note __, 2
	octave 3
	note C#, 4
	note __, 4
	note C#, 4
	octave 2
	note A#, 2
	note __, 2
;Bar 4
	octave 3
	note C#, 4
	note C#, 4
	note __, 4
	note F_, 2
	note __, 2
	note C#, 4
	note __, 4
	octave 4
	note C#, 8
;Bar 5
	note F_, 4
	note F#, 4
	note __, 2
	note C#, 1
	note __, 1
	note C#, 10
	note __, 2
	octave 3
	note C#, 3
	note __, 1
	note D#, 3
	note __, 1
;Bar 6
	note C#, 4
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 2
	note __, 2
	note G#, 2
	note __, 2
	note C#, 2
	octave 2
	note G#, 2
	octave 3
	note C#, 2
	note F_, 2
	note G#, 2
	octave 4
	note C#, 2
	note G#, 2
	note F_, 2
;Bar 7
	note C#, 2
	octave 3
	note G#, 2
	note B_, 4
	note __, 2
	octave 4
	note C#, 1
	note __, 1
	note D#, 10
	note __, 2
	octave 3
	note D#, 3
	note __, 1
	note F_, 3
	note __, 1
;Bar 8
	note F#, 4
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 2
	note __, 2
	note A#, 2
	note __, 2
	note G#, 2
	note F#, 2
	note G#, 4
	note __, 2
	note F#, 1
	note __, 1
	note F_, 8
;Bar 9
	octave 4
	note F#, 4
	note __, 2
	note C#, 1
	note __, 1
	note C#, 10
	note __, 2
	octave 3
	note C#, 3
	note __, 1
	note D#, 3
	note __, 1
;Bar 10
	note C#, 4
	octave 2
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	note G#, 2
	note __, 2
	octave 3
	note C#, 2
	note __, 2
	octave 2
	note G#, 4
	octave 3
	note C#, 4
	note __, 2
	note F_, 5
	note __, 1
;Bar 11
	octave 4
	note C#, 4
	note D#, 4
	note __, 2
	note C#, 1
	note __, 1
	octave 3
	note B_, 10
	note __, 2
	octave 2
	note B_, 3
	note __, 1
	octave 3
	note C#, 3
	note __, 1
;Bar 12
	note D#, 4
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 2
	note __, 2
	note F_, 2
	note __, 2
	note C#, 2
	note D#, 2
	note __, 4
	dutycycle $1
	intensity $d8
	note G#, 4
	note A#, 4
;Bar 13
	note B_, 4
	intensity $a4
	dutycycle $0
	note F#, 2
	note A#, 2
	octave 4
	note C#, 2
	octave 3
	note A#, 2
	octave 4
	note F#, 2
	note A#, 2
	octave 5
	note C#, 2
	octave 4
	note A#, 2
	octave 5
	note F#, 2
	note F_, 2
	note C#, 2
	octave 4
	note A#, 2
	note F#, 2
	note F_, 2
;Bar 14
	note C#, 2
	octave 3
	note A#, 2
	note F_, 2
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note G#, 2
	octave 4
	note F_, 2
	note G#, 2
	octave 5
	note C#, 2
	octave 4
	note G#, 2
	octave 5
	note F_, 2
	note D#, 2
	note C#, 2
	octave 4
	note G#, 2
	note F_, 2
	note D#, 2
;Bar 15
	note C#, 2
	octave 3
	note G#, 2
	note E_, 2
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note G#, 2
	octave 4
	note E_, 2
	note G#, 2
	octave 5
	note C#, 2
	octave 4
	note G#, 2
	octave 5
	note E_, 2
	note D#, 2
	note C#, 2
	octave 4
	note G#, 2
	note E_, 2
	note D#, 2
;Bar 16
	note C#, 2
	octave 3
	note G#, 2
	note D#, 2
	note F#, 2
	note B_, 2
	note F#, 2
	octave 4
	note D#, 2
	note F#, 2
	note B_, 2
	note F#, 2
	octave 5
	note D#, 2
	note C#, 2
	octave 4
	note B_, 2
	note F#, 2
	note D#, 2
	note C#, 2
;Bar 17
	octave 3
	note B_, 2
	note F#, 2
	dutycycle $3
	intensity $b7
	note D_, 4
	note __, 2
	note E_, 2
	note F#, 10
	note __, 2
	note F#, 3
	note __, 1
	note G#, 3
	note __, 1
;Bar 18
	note F#, 3
	note __, 1
	note A#, 12
	note G#, 2
	note G_, 2
	note F#, 14
;Bar 19
	note __, 2
	octave 2
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	note G#, 2
	note __, 2
	octave 3
	note C#, 2
	note __, 2
	octave 2
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	note G#, 2
	note __, 4
	note G#, 1
	note __, 1
	octave 3
	note C#, 2
	note __, 2
;Bar 20
	octave 2
	note G#, 4
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	note G#, 2
	note __, 2
	octave 3
	note C#, 2
	note __, 2
	octave 2
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	note G#, 2
	note __, 2
	octave 3
	note C#, 12
	loopchannel 0, Music_Route110_Ch1_loop

; ============================================================================================================

Music_Route110_Ch2:
	dutycycle $1
	notetype 6, $d8
	vibrato $12, $24
	stereopanning $f0
;Bar 1
	;note __, 4
Music_Route110_Ch2_loop:
	octave 3
	note F#, 8
	note __, 2
	note C#, 2
	note F#, 2
	octave 4
	note C#, 2
	note F#, 7
	note __, 1
	note F_, 3
	note __, 1
;Bar 2
	note C#, 3
	note __, 1
	octave 3
	notetype 12, $d8
	note G#, 15
	notetype 6, $d8
;Bar 3
	note __, 2
	note F#, 8
	note __, 2
	note C#, 2
	note F#, 2
	octave 4
	note C#, 2
	note F#, 7
	note __, 1
	note F_, 3
	note __, 1
;Bar 4
	note C#, 3
	note __, 1
	notetype 12, $d8
	note G#, 15
	notetype 6, $d8
;Bar 5
	note __, 2
	note A#, 4
	note __, 2
	note F#, 1
	note __, 1
	note F#, 8
	note __, 4
	note F#, 3
	note __, 1
	note G#, 3
	note __, 1
;Bar 6
	note F#, 4
	note F_, 10
	note __, 2
	note D#, 2
	note F_, 2
	note C#, 12
;Bar 7
	note __, 4
	note D#, 4
	note __, 2
	note F_, 1
	note __, 1
	note F#, 8
	note __, 4
	note B_, 3
	note __, 1
	note A#, 3
	note __, 1
;Bar 8
	note G#, 4
	note A#, 10
	note __, 2
	note B_, 2
	note A#, 2
	note G#, 14
;Bar 9
	note __, 2
	note A#, 4
	note __, 2
	note F#, 1
	note __, 1
	note F#, 8
	note __, 4
	note F#, 3
	note __, 1
	note G#, 3
	note __, 1
;Bar 10
	note F#, 4
	note F_, 10
	note __, 2
	note D#, 2
	note F_, 2
	note C#, 8
	note G#, 8
;Bar 11
	note F#, 4
	note __, 2
	note F_, 1
	note __, 1
	note D#, 8
	note __, 4
	note D#, 3
	note __, 1
	note F_, 3
	note __, 1
;Bar 12
	note F#, 4
	note F_, 10
	note __, 2
	note F_, 2
	note F#, 2
	note G#, 14
;Bar 13
	note __, 2
	octave 3
	note A#, 4
	note __, 2
	note B_, 2
	octave 4
	note C#, 10
	note __, 2
	note C#, 3
	note __, 1
	note D#, 3
	note __, 1
;Bar 14
	note C#, 3
	note __, 1
	octave 3
	note G#, 10
	note __, 2
	note F#, 2
	note G#, 2
	note C#, 14
;Bar 15
	note __, 2
	note A#, 4
	note __, 2
	note B_, 2
	octave 4
	note C#, 10
	note __, 2
	octave 3
	note G#, 3
	note __, 1
	octave 4
	note C#, 3
	note __, 1
;Bar 16
	note E_, 3
	note __, 1
	note D#, 10
	note __, 2
	note C#, 2
	note D#, 2
	octave 3
	note B_, 14
;Bar 17
	note __, 2
	note B_, 4
	note __, 2
	octave 4
	note C#, 2
	note D_, 10
	note __, 2
	note D_, 3
	note __, 1
	note E_, 3
	note __, 1
;Bar 18
	note D_, 4
	note C#, 12
	note C_, 2
	octave 3
	note B_, 2
	note A#, 14
;Bar 19
	note __, 2
	note G#, 3
	note __, 3
	note A#, 2
	note B_, 16
	note B_, 6
;Bar 20
	note __, 2
	octave 4
	note C#, 4
	note __, 2
	note D#, 2
	note F_, 16
	note F_, 6
	note __, 2
	loopchannel 0, Music_Route110_Ch2_loop

; ============================================================================================================

Music_Route110_Ch3:
	notetype 6, $15
;Bar 1
	;note __, 4
Music_Route110_Ch3_loop:
	octave 2
	callchannel Music_Route110_Ch3_Bar1
;Bar 2
	note F#, 4
	note C#, 3
	note __, 5
	note G#, 1
	note __, 3
	note C#, 3
	note __, 5
	note C#, 3
	note __, 1
	note G#, 2
	note __, 2
;Bar 3
	note C#, 2
	note __, 2
	callchannel Music_Route110_Ch3_Bar1
;Bar 4
	note F#, 4
	note C#, 3
	note __, 5
	note G#, 1
	note __, 3
	note C#, 3
	note __, 5
	note G#, 4
	note __, 4
;Bar 5
	note F_, 2
	note __, 2
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 2
	note __, 6
	note F#, 2
	note __, 2
	note F#, 4
	note __, 2
	octave 3
	note C#, 4
	note __, 2
;Bar 6
	octave 2
	note C#, 4
	note F_, 1
	note __, 1
	note F_, 1
	note __, 1
	note F_, 3
	note __, 5
	note F_, 1
	note __, 1
	note F_, 1
	note __, 1
	note F_, 5
	note __, 1
	note G#, 5
	note __, 1
;Bar 7
	callchannel Music_Route110_Ch3_Bar7
;Bar 8
	note D#, 4
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 3
	note __, 5
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	octave 3
	note C#, 5
	note __, 1
	note C#, 2
	octave 2
	note C#, 2
	note __, 6
;Bar 9
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 2
	note __, 6
	note F#, 2
	note __, 2
	note F#, 4
	note __, 2
	octave 3
	note C#, 4
	note __, 2
;Bar 10
	octave 2
	note C#, 4
	note F_, 1
	note __, 1
	note F_, 1
	note __, 1
	note F_, 3
	note __, 5
	note F_, 2
	note __, 2
	note F_, 5
	note __, 1
	note G#, 3
	note __, 3
;Bar 11
	callchannel Music_Route110_Ch3_Bar7
;Bar 12
	note D#, 4
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 3
	note __, 5
	note C#, 2
	note __, 2
	note C#, 3
	note __, 13
;Bar 13
	note F#, 4
	note __, 4
	note C#, 2
	note __, 2
	note F#, 4
	note __, 4
	note F#, 1
	note __, 3
	note C#, 2
	note __, 2
;Bar 14
	note F#, 4
	note F_, 4
	note __, 4
	note C#, 2
	note __, 2
	note F_, 4
	note G#, 5
	note __, 1
	note F#, 4
	note __, 2
;Bar 15
	note F_, 2
	note __, 2
	note E_, 4
	note __, 4
	note C#, 2
	note __, 2
	note E_, 4
	note __, 4
	note E_, 1
	note __, 3
	note C#, 2
	note __, 2
;Bar 16
	note E_, 4
	note D#, 4
	note __, 4
	note F#, 2
	note __, 2
	note D#, 4
	note __, 4
	note B_, 3
	note __, 9
;Bar 17
	octave 3
	note F#, 2
	note __, 4
	note F_, 6
	note E_, 4
	note D_, 4
	note __, 2
	note C#, 6
;Bar 18
	octave 2
	note B_, 4
	note F#, 1
	note __, 5
	note G#, 6
	note F#, 2
	note __, 2
	note A#, 2
	note __, 4
	note G#, 6
;Bar 19
	note F#, 2
	note __, 2
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 2
	note __, 6
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 2
	note __, 2
	note G#, 4
	note F#, 4
;Bar 20
	note F_, 2
	note __, 2
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 2
	note __, 6
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 2
	note __, 2
	note G#, 12
	loopchannel 0, Music_Route110_Ch3_loop

Music_Route110_Ch3_Bar1:
	note F#, 4;
	note __, 4
	note C#, 2
	note __, 2
	note F#, 4
	note __, 4
	note F#, 4
	note C#, 2
	note __, 2
	endchannel

Music_Route110_Ch3_Bar7:
	note C#, 4;
	note D#, 1
	note __, 1
	note D#, 1
	note __, 1
	note D#, 2
	note __, 6
	note D#, 2
	note __, 2
	note F#, 4
	note __, 2
	note B_, 5
	note __, 1
	endchannel

; ============================================================================================================

Music_Route110_Ch4:
	togglenoise 3
	notetype 6
	;note C_, 4
Music_Route110_Ch4_loop:
;Bar 1
	note B_, 6
	note D_, 1
	note D_, 1
	note D_, 4
	note C_, 8
	note C_, 4
	note D_, 4
;Bar 2
	callchannel Music_Route110_Ch4_Bar2
;Bar 3
	note C_, 4
	note B_, 6
	note D_, 1
	note D_, 1
	note D_, 4
	note C_, 8
	note C_, 4
	note D_, 4
;Bar 4
	callchannel Music_Route110_Ch4_Bar2
;Bar 5
	note C_, 4
	note B_, 6
	note D_, 2
	note D_, 4
	note D_, 4
	note D_, 2
	note D_, 2
	note D_, 4
	note D_, 4
;Bar 6
	callchannel Music_Route110_Ch4_Bar6
;Bar 7
	callchannel Music_Route110_Ch4_Bar7
;Bar 8
	callchannel Music_Route110_Ch4_Bar6
;Bar 9
	note D_, 2
	note D_, 2
	note B_, 6
	note D_, 2
	note D_, 4
	note D_, 4
	note D_, 2
	note D_, 2
	note D_, 4
	note D_, 4
;Bar 10
	callchannel Music_Route110_Ch4_Bar6
;Bar 11
	callchannel Music_Route110_Ch4_Bar7
;Bar 12
	note D_, 2
	note D_, 2
	note D_, 6
	note D_, 2
	note D_, 4
	note D_, 2
	note D_, 2
	note D_, 4
	note __, 12
;Bar 13
	note B_, 16
	note __, 16
;Bar 14
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 4
;Bar 16
	callchannel Music_Route110_Ch4_SnareDrum
;Bar 17
	note B_, 8
	note __, 16
	note __, 4
;Bar 18
	note C_, 4
	note B_, 16
	note __, 16
;Bar 19
	note B_, 12
	note C_, 2
	note C_, 2
	note C_, 12
;Bar 20
	note C_, 2
	note C_, 2
	note B_, 12
	note C_, 2
	note C_, 2
	note C_, 4
	callchannel Music_Route110_Ch4_SnareDrum
	loopchannel 0, Music_Route110_Ch4_loop

Music_Route110_Ch4_Bar2:
	note C_, 4;
	note C_, 6
	note D_, 1
	note D_, 1
	note D_, 4
	note C_, 8
	note C_, 4
	note D_, 4
	endchannel

Music_Route110_Ch4_Bar6:
	note D_, 2;
	note D_, 2
	note D_, 6
	note D_, 2
	note D_, 4
	note D_, 2
	note D_, 2
	note D_, 4
	note D_, 4
	note D_, 4
	endchannel

Music_Route110_Ch4_Bar7:
	note D_, 2;
	note D_, 2
	note D_, 6
	note D_, 2
	note D_, 4
	note D_, 4
	note D_, 2
	note D_, 2
	note D_, 4
	note D_, 4
	endchannel

Music_Route110_Ch4_SnareDrum:
	note C_, 1
	loopchannel 12, Music_Route110_Ch4_SnareDrum
	endchannel

; ============================================================================================================

