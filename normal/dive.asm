;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Dive:
	musicheader 4, 1, Music_Dive_Ch1
	musicheader 1, 2, Music_Dive_Ch2
	musicheader 1, 3, Music_Dive_Ch3
	musicheader 1, 4, Music_Dive_Ch4

Music_Dive_Ch1:
	volume $77
	dutycycle $2
	notetype 8, $84
	tempo 222
;Bar 1
	callchannel Music_Dive_Ch1_Bar1
;Bar 2
	callchannel Music_Dive_Ch1_Bar2
;Bar 3
	callchannel Music_Dive_Ch1_Bar1
;Bar 4
	callchannel Music_Dive_Ch1_Bar2
;Bar 5
	callchannel Music_Dive_Ch1_Bar1
;Bar 6
	callchannel Music_Dive_Ch1_Bar2
;Bar 7
	callchannel Music_Dive_Ch1_Bar1
;Bar 8
	callchannel Music_Dive_Ch1_Bar2
;Bar 9
	callchannel Music_Dive_Ch1_Bar1
;Bar 10
Music_Dive_Ch1_loop:
	callchannel Music_Dive_Ch1_Bar2
;Bar 11
	callchannel Music_Dive_Ch1_Bar1
;Bar 12
	callchannel Music_Dive_Ch1_Bar2
;Bar 13
	callchannel Music_Dive_Ch1_Bar1
;Bar 14
	callchannel Music_Dive_Ch1_Bar2
;Bar 15
	callchannel Music_Dive_Ch1_Bar1
;Bar 16
	callchannel Music_Dive_Ch1_Bar2
;Bar 17
	callchannel Music_Dive_Ch1_Bar1
;Bar 18
	callchannel Music_Dive_Ch1_Bar2
;Bar 19
	callchannel Music_Dive_Ch1_Bar1
;Bar 20
	callchannel Music_Dive_Ch1_Bar2
;Bar 21
	callchannel Music_Dive_Ch1_Bar1
;Bar 22
	callchannel Music_Dive_Ch1_Bar2
;Bar 23
	callchannel Music_Dive_Ch1_Bar1
;Bar 24
	callchannel Music_Dive_Ch1_Bar2
;Bar 25
	callchannel Music_Dive_Ch1_Bar2
;Bar 26
	stereopanning $f0
	intensity $95
	dutycycle $1
	note __, 3
	octave 4
	note G_, 1
	note D_, 1
	stereopanning $f
	intensity $85
	note G_, 1
	note D_, 1
	stereopanning $f0
	intensity $75
	note G_, 1
	note D_, 1
	stereopanning $f
	intensity $65
	note G_, 1
	note D_, 1
	stereopanning $f0
	intensity $55
	note G_, 1
	note D_, 1
	stereopanning $f
	intensity $45
	note G_, 1
	note D_, 1
	stereopanning $f0
	intensity $35
	note G_, 1
	note D_, 1
	note __, 13
;Bar 27
	intensity $95
	note F_, 1
	note C_, 1
	stereopanning $f
	intensity $85
	note F_, 1
	note C_, 1
	stereopanning $f0
	intensity $75
	note F_, 1
	note C_, 1
	stereopanning $f
	intensity $65
	note F_, 1
	note C_, 1
	stereopanning $f0
	intensity $55
	note F_, 1
	note C_, 1
	stereopanning $f
	intensity $45
	note F_, 1
	note C_, 1
	stereopanning $f0
	intensity $35
	note F_, 1
	note C_, 1
	note __, 7
;Bar 28
	intensity $95
	note B_, 1
	note D_, 1
	stereopanning $f
	intensity $85
	note B_, 1
	note D_, 1
	stereopanning $f0
	intensity $75
	note B_, 1
	note D_, 1
	stereopanning $f
	intensity $65
	note B_, 1
	note D_, 1
	note B_, 1

	intensity $84
	dutycycle $2
	stereopanning $f0
	note G_, 1
	note __, 1
	note G_, 1
	octave 5
	note G_, 2
	note G_, 1
	stereopanning $f
	octave 4
	note G_, 1
	note __, 1
	note G_, 1
	octave 5
	note G_, 3
;Bar 29
	callchannel Music_Dive_Ch1_Bar1
;Bar 30
	callchannel Music_Dive_Ch1_Bar2
;Bar 31
	callchannel Music_Dive_Ch1_Bar1
	loopchannel 0, Music_Dive_Ch1_loop

Music_Dive_Ch1_Bar1:
	octave 4;
	stereopanning $f0
	note G_, 1
	note __, 1
	note G_, 1
	octave 5
	note G_, 3
	stereopanning $f
	octave 4
	note G_, 1
	note G_, 1
	note G_, 1
	octave 5
	note G_, 3
	stereopanning $f0
	octave 4
	note G_, 1
	note __, 1
	note G_, 1
	octave 5
	note G_, 3
	stereopanning $f
	octave 4
	note G_, 1
	note __, 1
	note G_, 1
	octave 5
	note G_, 2
	note G_, 1
	endchannel

Music_Dive_Ch1_Bar2:
	octave 4;
	stereopanning $f0
	note G_, 1
	note G_, 1
	note G_, 1
	octave 5
	note G_, 2
	note G_, 1
	stereopanning $f
	octave 4
	note G_, 1
	note __, 1
	note G_, 1
	octave 5
	note G_, 3
	stereopanning $f0
	octave 4
	note G_, 1
	note __, 1
	note G_, 1
	octave 5
	note G_, 2
	note G_, 1
	stereopanning $f
	octave 4
	note G_, 1
	note __, 1
	note G_, 1
	octave 5
	note G_, 3
	endchannel
; ============================================================================================================

Music_Dive_Ch2:
	dutycycle $1
	notetype 8, $a8
	vibrato $00, $25
;Bar 1
	note __, 16
	note __, 8
;Bar 2
	note __, 16
	note __, 8
;Bar 3
	note __, 16
	note __, 8
;Bar 4
	note __, 16
	note __, 8
;Bar 5
	note __, 16
	note __, 5
	octave 4
	note F#, 1
	note G_, 1
	note A_, 1
;Bar 6
	notetype 12, $a8
	note B_, 12
	notetype 8, $a8
	octave 5
	note D_, 1
	note C#, 1
	note C_, 1
	octave 4
	note B_, 7
;Bar 7
	note B_, 16
	octave 5
	note C_, 1
	note __, 2
	octave 4
	note A_, 1
;Bar 8
	note B_, 7
	note B_, 16
	notetype 4, $a8
	note A#, 1
	note B_, 1
	notetype 8, $a8
;Bar 9
	octave 5
	note C_, 11
	notetype 4, $a8
	note __, 1
	note C#, 1
	notetype 8, $a8
	note D_, 6
	note C_, 2
	octave 4
	notetype 4, $a8
	note B_, 1
	note A_, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note D_, 1
	note C#, 1
	octave 3
	note B_, 1
;Bar 10
Music_Dive_Ch2_loop:
	dutycycle $3
	notetype 8, $b8
	octave 1
	note D#, 1
	note __, 1
	note D_, 1
	note D#, 2
	note G_, 1
	intensity $78
	note G_, 2
	intensity $b8
	note A#, 1
	intensity $78
	note A#, 2
	intensity $b8
	octave 2
	note D_, 1
	intensity $78
	note D_, 2
	intensity $b8
	note __, 6
	note D_, 1
	octave 1
	note D#, 3
;Bar 11
	note D_, 1
	note __, 1
	note C#, 1
	note D_, 2
	note F#, 1
	intensity $78
	note F#, 2
	intensity $b8
	note A_, 1
	intensity $78
	note A_, 2
	intensity $b8
	octave 2
	note C#, 1
	intensity $78
	note C#, 2
	intensity $b8
	note __, 3
	note C#, 1
	intensity $78
	note C#, 2
	intensity $b8
	note C#, 1
	octave 1
	note D_, 3
;Bar 12
	note F_, 1
	note __, 1
	note E_, 1
	note F_, 2
	note G#, 1
	note __, 2
	octave 2
	note C_, 1
	note __, 2
	note D_, 1
	note D#, 1
	note __, 1
	note D#, 1
	note __, 1
	note D#, 1
	note __, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C_, 1
	note __, 1
	octave 1
	note G#, 1
;Bar 13
	note G_, 1
	note __, 1
	note F#, 1
	note G_, 2
	note B_, 1
	intensity $78
	note B_, 2
	intensity $b8
	octave 2
	note D_, 1
	intensity $78
	note D_, 2
	intensity $b8
	note F#, 1
	intensity $78
	note F#, 2
	intensity $b8
	note F#, 1
	octave 1
	note G_, 2
	note __, 1
	octave 4
	dutycycle $1
	note B_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note A_, 1
;Bar 14
	note B_, 6
	note B_, 12
	octave 5
	note D_, 1
	note C#, 1
	note C_, 1
	octave 4
	note B_, 6
;Bar 15
	note B_, 14
	note __, 1
	note B_, 2
	octave 5
	note C_, 1
	note __, 2
	octave 4
	note A_, 1
;Bar 16
	notetype 12, $b8
	note B_, 12
	note B_, 16
	notetype 4, $b8
;Bar 17
	note A_, 1
	note G_, 1
	note F#, 1

	note E_, 1
	note D_, 1
	note C_, 1

	octave 3
	note B_, 1
	note A_, 1
	note G_, 1

	note F#, 1
	note E_, 1
	note D#, 1
;Bar 18
	note D_, 8
	note D#, 7
	note E_, 1
	note F_, 12
	note __, 1
	note F#, 1
	note F_, 6
	note D#, 6
	note D_, 6
;Bar 19
	callchannel Music_Dive_Ch2_Bar19
;Bar 20
	note G#, 1
	note G_, 5
	note G#, 6
	note A#, 11
	note __, 1
	note A#, 2
	note __, 2
	note A#, 2
	note __, 2
	note A#, 2
	note __, 2
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	note A_, 2
	note G#, 6
;Bar 21
	notetype 8, $b8
	note F#, 12
	notetype 4, $b8
	note A_, 12
	note B_, 4
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
;Bar 22
	octave 4
	note D_, 8
	note D#, 8
	note F_, 12
	note __, 2
	note F_, 6
	note D#, 6
	note D_, 6
;Bar 23
	callchannel Music_Dive_Ch2_Bar19
;Bar 24
	notetype 8, $b8
	note G_, 3
	note G#, 3
	note A#, 6
	note A#, 1
	note __, 1
	note A#, 1
	note __, 1
	note A#, 1
	note __, 1
	octave 5
	note C_, 1
	octave 4
	note A#, 1
	note A_, 1
	note G#, 3
;Bar 25
	note F#, 12
	note A_, 6
	note B_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note A_, 1
;Bar 26
	notetype 12, $b8
	note B_, 12
	notetype 8, $b8
	octave 5
	note D_, 1
	note C#, 1
	note C_, 1
	octave 4
	note B_, 6
;Bar 27
	note B_, 16
	note __, 1
	octave 5
	note C_, 1
	note __, 2
	octave 4
	note A_, 1
;Bar 28
	notetype 12, $b8
	note B_, 12
	note B_, 16
	notetype 4, $a8
;Bar 29
	note A_, 1
	note G_, 1
	intensity $98
	note F#, 1
	note E_, 1
	intensity $88
	note D_, 1
	note C_, 1
	intensity $78
	octave 3
	note B_, 1
	note A_, 1
	intensity $68
	note G_, 1
	note F#, 1
	intensity $58
	note E_, 1
	note D#, 1
;Bar 30
	notetype 8, $b8
	note __, 16
	note __, 16
	note __, 16
	loopchannel 0, Music_Dive_Ch2_loop


Music_Dive_Ch2_Bar19:
	note C#, 10;
	note C#, 11
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 12
	note A_, 4
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	endchannel

; ============================================================================================================

Music_Dive_Ch3:
	notetype 8, $12
;Bar 1
	note __, 16
	note __, 8
;Bar 2
	callchannel Music_Dive_Ch3_Bar2
;Bar 3
	callchannel Music_Dive_Ch3_Bar3
;Bar 4
	callchannel Music_Dive_Ch3_Bar2
;Bar 5
	callchannel Music_Dive_Ch3_Bar5
;Bar 6
	callchannel Music_Dive_Ch3_Bar2
;Bar 7
	callchannel Music_Dive_Ch3_Bar3
;Bar 8
	callchannel Music_Dive_Ch3_Bar2
;Bar 9
	callchannel Music_Dive_Ch3_Bar5
;Bar 10
Music_Dive_Ch3_loop:
	callchannel Music_Dive_Ch3_Bar10
;Bar 11
	callchannel Music_Dive_Ch3_Bar11
;Bar 12
	callchannel Music_Dive_Ch3_Bar12
;Bar 13
	callchannel Music_Dive_Ch3_Bar13
;Bar 14
	callchannel Music_Dive_Ch3_Bar2
;Bar 15
	callchannel Music_Dive_Ch3_Bar3
;Bar 16
	callchannel Music_Dive_Ch3_Bar2
;Bar 17
	callchannel Music_Dive_Ch3_Bar17
;Bar 18
	callchannel Music_Dive_Ch3_Bar10
;Bar 19
	callchannel Music_Dive_Ch3_Bar11
;Bar 20
	callchannel Music_Dive_Ch3_Bar12
;Bar 21
	callchannel Music_Dive_Ch3_Bar2
;Bar 22
	callchannel Music_Dive_Ch3_Bar10
;Bar 23
	callchannel Music_Dive_Ch3_Bar11
;Bar 24
	callchannel Music_Dive_Ch3_Bar12
;Bar 25
	callchannel Music_Dive_Ch3_Bar13
;Bar 26
	callchannel Music_Dive_Ch3_Bar2
;Bar 27
	octave 2
	note F_, 1
	note F_, 1
	note A_, 1
	octave 3
	note C_, 1
	note C_, 1
	note E_, 1
	note F_, 1
	note G_, 1
	note A_, 1
	octave 4
	note C_, 1
	note C_, 1
	note E_, 1
	note F_, 1
	note F_, 1
	note A_, 1
	octave 5
	note C_, 1
	note C_, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note C_, 1
	octave 4
	note G_, 1
	note E_, 1
	note C_, 1
;Bar 28
	callchannel Music_Dive_Ch3_Bar2
;Bar 29
	callchannel Music_Dive_Ch3_Bar17
	note __, 16
	note __, 16
	note __, 16
	loopchannel 0, Music_Dive_Ch3_loop

Music_Dive_Ch3_Bar2:
	octave 2;
	note G_, 1
	intensity $22
	note G_, 1
	intensity $12
	note B_, 1
	octave 3
	note D_, 1
	intensity $22
	note D_, 1
	intensity $12
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note D_, 1
	intensity $22
	note D_, 1
	intensity $12
	note F#, 1
	note G_, 1
	intensity $22
	note G_, 1
	intensity $12
	note B_, 1
	octave 5
	note D_, 1
	intensity $22
	note D_, 1
	intensity $12
	note F#, 1
	note A_, 1
	note F#, 1
	note D_, 1
	octave 4
	note A_, 1
	note F#, 1
	note D_, 1
	endchannel

Music_Dive_Ch3_Bar3:
	octave 2;
	note F_, 1
	intensity $22
	note F_, 1
	intensity $12
	note A_, 1
	octave 3
	note C_, 1
	intensity $22
	note C_, 1
	intensity $12
	note E_, 1
	note F_, 1
	note G_, 1
	note A_, 1
	octave 4
	note C_, 1
	intensity $22
	note C_, 1
	intensity $12
	note E_, 1
	note F_, 1
	note F_, 1
	note A_, 1
	octave 5
	note C_, 1
	intensity $22
	note C_, 1
	intensity $12
	note E_, 1
	note G_, 1
	note E_, 1
	note C_, 1
	octave 4
	note G_, 1
	note E_, 1
	note C_, 1
	endchannel

Music_Dive_Ch3_Bar5:
	octave 2;
	note G#, 1
	intensity $22
	note G#, 1
	intensity $12
	octave 3
	note C_, 1
	note D#, 1
	intensity $22
	note D#, 1
	intensity $12
	note G_, 1
	note G#, 1
	note A#, 1
	octave 4
	note C_, 1
	note D#, 1
	intensity $22
	note D#, 1
	intensity $12
	note G_, 1
	note G#, 1
	intensity $22
	note G#, 1
	intensity $12
	octave 5
	note C_, 1
	note D#, 1
	intensity $22
	note D#, 1
	intensity $12
	note G_, 1
	note A#, 1
	note G_, 1
	note D#, 1
	note A#, 1
	note G_, 1
	octave 6
	note C_, 1
	endchannel

Music_Dive_Ch3_Bar10:
	octave 2;
	note D#, 1
	note G_, 1
	note A#, 1
	octave 3
	note D_, 1
	note D#, 1
	note G_, 1
	note A#, 1
	octave 4
	note D_, 1
	note D#, 1
	note G_, 1
	note A#, 1
	octave 5
	note D_, 1
	note D#, 1
	note F_, 1
	note G_, 1
	note A#, 1
	note G_, 1
	note F_, 1
	note D#, 1
	note D_, 1
	note C_, 1
	octave 4
	note A#, 1
	note G_, 1
	note D#, 1
	endchannel

Music_Dive_Ch3_Bar11:
	octave 2;
	note D_, 1
	intensity $22
	note D_, 1
	intensity $12
	note F#, 1
	note A_, 1
	intensity $22
	note A_, 1
	intensity $12
	octave 3
	note C#, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note A_, 1
	intensity $22
	note A_, 1
	intensity $12
	octave 4
	note C#, 1
	note D_, 1
	intensity $22
	note D_, 1
	intensity $12
	note F#, 1
	note A_, 1
	intensity $22
	note A_, 1
	intensity $12
	octave 5
	note C#, 1
	note E_, 1
	note C#, 1
	octave 4
	note A_, 1
	octave 5
	note C#, 1
	octave 4
	note A_, 1
	octave 5
	note E_, 1
	endchannel

Music_Dive_Ch3_Bar12:
	octave 2;
	note G#, 1
	octave 3
	note C_, 1
	note D#, 1
	note G_, 1
	note G#, 1
	note A#, 1
	octave 4
	note C_, 1
	note D#, 1
	note G_, 1
	note G#, 1
	octave 5
	note C_, 1
	note D#, 1
	note G_, 1
	intensity $22
	note G_, 1
	intensity $12
	note G_, 1
	intensity $22
	note G_, 1
	intensity $12
	note G_, 1
	intensity $22
	note G_, 1
	intensity $12
	note F_, 1
	intensity $22
	note F_, 1
	intensity $12
	note D#, 1
	note D_, 1
	intensity $22
	note D_, 1
	intensity $12
	octave 4
	note A#, 1
	endchannel

Music_Dive_Ch3_Bar13:
	octave 2;
	note G_, 1
	note B_, 1
	octave 3
	note D_, 1
	note F#, 1
	note G_, 1
	note B_, 1
	octave 4
	note D_, 1
	note F#, 1
	note G_, 1
	note B_, 1
	octave 5
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	octave 4
	note B_, 1
	note G_, 1
	note D_, 1
	octave 3
	note B_, 1
	note G_, 1
	endchannel

Music_Dive_Ch3_Bar17:
	octave 2;
	note F_, 1
	intensity $22
	note F_, 1
	intensity $12
	note A_, 1
	octave 3
	note C_, 1
	intensity $22
	note C_, 1
	intensity $12
	note E_, 1
	note F_, 1
	note G_, 1
	note A_, 1
	octave 4
	note C_, 1
	intensity $22
	note C_, 1
	intensity $12
	note E_, 1
	note F_, 1
	intensity $22
	note F_, 1
	intensity $12
	note A_, 1
	octave 5
	note C_, 1
	intensity $22
	note C_, 1
	intensity $12
	note E_, 1
	note G_, 1
	note E_, 1
	note C_, 1
	note G_, 1
	note E_, 1
	note A_, 1
	endchannel

; ============================================================================================================

Music_Dive_Ch4:
	togglenoise 5
	notetype 8
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 8
;Bar 6
	note B_, 11
	note B_, 1
	note B_, 12
;Bar 7
	note B_, 11
	note B_, 1
	note B_, 12
;Bar 8
	note B_, 6
	note B_, 6
	note B_, 6
	note B_, 5
	note B_, 1
;Bar 9
	note B_, 5
	note B_, 1
	note B_, 5
	note B_, 1
	note B_, 2
	note C#, 1
	note C#, 1
	note C#, 1
	note B_, 1
	note C#, 1
	note B_, 1
	note F_, 1
	note F_, 1
	note F_, 1
	note C#, 1
;Bar 10
Music_Dive_Ch4_loop:
	callchannel Music_Dive_Ch4_Bar10
;Bar 11
	callchannel Music_Dive_Ch4_Bar11
	loopchannel 0, Music_Dive_Ch4_loop

Music_Dive_Ch4_Bar10:
	note B_, 2;
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note B_, 2
	note B_, 1
	note B_, 2
	note C#, 1
	note C#, 1
	note C#, 2
	note C#, 1
	note C#, 1
	note C#, 1
	note B_, 2
	note B_, 1
	endchannel

Music_Dive_Ch4_Bar11:
	note B_, 2;
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note B_, 2
	note B_, 1
	note B_, 2
	note C#, 1
	note C#, 1
	note C#, 2
	note C#, 1
	note C#, 1
	note F_, 1
	note B_, 2
	note B_, 1
	endchannel

; ============================================================================================================

