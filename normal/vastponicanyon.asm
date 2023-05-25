;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_VastPoniCanyon:
	musicheader 4, 1, Music_VastPoniCanyon_Ch1
	musicheader 1, 2, Music_VastPoniCanyon_Ch2
	musicheader 1, 3, Music_VastPoniCanyon_Ch3
	musicheader 1, 4, Music_VastPoniCanyon_Ch4

Music_VastPoniCanyon_Ch1:
	volume $77
	dutycycle $0
	notetype 12, $95
	tempo 159
;Bar 1
	octave 4
	callchannel Music_VastPoniCanyon_Ch1_Bar1
;Bar 2
	callchannel Music_VastPoniCanyon_Ch1_Bar2
;Bar 3
	callchannel Music_VastPoniCanyon_Ch1_Bar1
;Bar 4
	callchannel Music_VastPoniCanyon_Ch1_Bar2
;Bar 5
Music_VastPoniCanyon_Ch1_loop:
	callchannel Music_VastPoniCanyon_Ch1_Bar1
;Bar 6
	callchannel Music_VastPoniCanyon_Ch1_Bar2
;Bar 7
	callchannel Music_VastPoniCanyon_Ch1_Bar1
;Bar 8
	callchannel Music_VastPoniCanyon_Ch1_Bar2
;Bar 9
	callchannel Music_VastPoniCanyon_Ch1_Bar1
;Bar 10
	callchannel Music_VastPoniCanyon_Ch1_Bar2
;Bar 11
	callchannel Music_VastPoniCanyon_Ch1_Bar1
;Bar 12
	callchannel Music_VastPoniCanyon_Ch1_Bar2
;Bar 13
	callchannel Music_VastPoniCanyon_Ch1_Bar1
;Bar 14
	callchannel Music_VastPoniCanyon_Ch1_Bar2
;Bar 15
	callchannel Music_VastPoniCanyon_Ch1_Bar1
;Bar 16
	callchannel Music_VastPoniCanyon_Ch1_Bar2
;Bar 17
	intensity $78
	dutycycle $1
	note C_, 16
;Bar 18
	note __, 16
	note __, 4
;Bar 19
	intensity $e7
	note E_, 1
	note D_, 1
	note C_, 1
	note D_, 3
	note E_, 2
	note __, 4
;Bar 20
	intensity $b7
	octave 3
	note G_, 4
	note F#, 4
	note F_, 4
	note E_, 4
;Bar 21
	note __, 1
	note C_, 1
	note D_, 1
	note C_, 1
	note E_, 2
	note E_, 1
	note E_, 1
	note __, 1
	note E_, 1
	note G_, 1
	note __, 2
	note E_, 1
	note __, 3
;Bar 22
	note C_, 1
	note D_, 1
	note C_, 1
	note E_, 2
	note E_, 1
	note E_, 1
	note __, 1
	note E_, 1
	note G_, 1
	note __, 2
	note E_, 1
	note __, 4
;Bar 23
	octave 2
	note A_, 2
	note A_, 1
	note A_, 3
	note __, 1
	note B_, 1
	note B_, 1
	note B_, 2
	note G_, 1
	octave 3
	note C_, 1
	note D_, 1
;Bar 24
	note E_, 1
	note F_, 1
	note G_, 1
	octave 4
	note C_, 5
	note C_, 4
	note C_, 3
	note __, 3
;Bar 25
	octave 3
	note G_, 1
	note __, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	note __, 1
	octave 4
	note C_, 2
	note C_, 1
	octave 3
	note G_, 1
	note __, 1
	octave 4
	note C_, 1
	note C#, 1
	note D_, 1
	note E_, 3
;Bar 26
	note F_, 1
	note __, 1
	note G_, 1
	note A_, 1
	note __, 1
	note G_, 3
	note G_, 1
	note A_, 1
	note __, 1
	note A_, 1
	note F_, 1
	note D_, 1
;Bar 27
	octave 3
	note B_, 1
	note __, 2
	note B_, 1
	note __, 16
	note __, 12
;Bar 29
	octave 4
	note B_, 1
	note __, 2
	note B_, 1
	note __, 16
	note __, 12
;Bar 31
	octave 5
	note C_, 2
	note __, 4
	octave 4
	note B_, 1
	note __, 5
	note A_, 2
	note __, 4
;Bar 32
	octave 5
	note C_, 1
	note __, 5
	note D_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note __, 2
;Bar 33
	intensity $88
	octave 4
	note C_, 16
;Bar 34
	note D_, 16
	intensity $95
;Bar 35
	dutycycle $0
	callchannel Music_VastPoniCanyon_Ch1_Bar1
;Bar 36
	callchannel Music_VastPoniCanyon_Ch1_Bar2
;Bar 37
	callchannel Music_VastPoniCanyon_Ch1_Bar1
;Bar 38
	callchannel Music_VastPoniCanyon_Ch1_Bar2
	loopchannel 0, Music_VastPoniCanyon_Ch1_loop

Music_VastPoniCanyon_Ch1_Bar1:
	note __, 2
	note G_, 1;
	note A_, 1
	note __, 1
	note D_, 1
	note E_, 1
	note __, 1
	note G_, 1
	note A_, 1
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	note __, 1
	note G_, 1
	note A_, 1
	note __, 1
	endchannel

Music_VastPoniCanyon_Ch1_Bar2:
	note D_, 1;
	note E_, 1
	note __, 1
	note G_, 1
	note A_, 1
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	note G_, 1
	note __, 1
	note A_, 1
	note G_, 1
	note __, 1
	note A_, 1
	note E_, 1
	note __, 2
	endchannel

; ============================================================================================================

Music_VastPoniCanyon_Ch2:
	dutycycle $1
	notetype 12, $68
;Bar 1
	octave 3
	note A_, 16
	note A_, 16
;Bar 3
	note G_, 16
	note G_, 16
;Bar 5
Music_VastPoniCanyon_Ch2_loop:
	vibrato $00, $00
	intensity $68
	note F_, 8
	note G#, 8
;Bar 6
	note G_, 16
;Bar 7
	note F_, 8
	note G#, 8
;Bar 8
	note G_, 10
	vibrato $08, $14
	intensity $e7
	note C_, 1 
	note __, 1
	note D_, 1
	note C_, 1
	notetype 6, $e7
	note __, 2
	note D_, 1
;Bar 9
	note D#, 9
	notetype 12, $e7
	note D_, 4
	note C_, 1
	octave 2
	note A_, 1
	note __, 1
	octave 3
	note D_, 2
	note E_, 1
	note __, 1
	note D_, 2
;Bar 10
	note D#, 1
	note E_, 1
	note __, 7
	note C_, 2
	note D_, 1
	note C_, 1
	notetype 6, $e7
	note __, 2
	note G#, 1
;Bar 11
	note A_, 9
	notetype 12, $e7
	note G_, 4
	note D#, 1
	note D_, 1
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 2
;Bar 12
	note C_, 1
	octave 2
	note A_, 1
	note __, 7
	note A_, 2
	note G_, 1
	note A_, 1
	octave 3
	note D_, 1
	note C_, 5
;Bar 13
	notetype 6, $e7
	note G#, 1
	note A_, 7
	notetype 12, $e7
	note G_, 2
	note F_, 1
	note E_, 1
	note __, 1
	note D_, 1
	note C_, 4
;Bar 14
	notetype 6, $e7
	note B_, 1
	octave 4
	note C_, 3
	notetype 12, $e7
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note __, 1
	octave 3
	note G_, 3
	note A_, 1
	note __, 1
	note E_, 1
	note D_, 2
	note C_, 3
;Bar 15
	octave 2
	note G_, 2
	note __, 1
	octave 3
	note E_, 1
	note D_, 2
	note C_, 2
	octave 2
	note G_, 2
	note __, 2
	octave 3
	note G_, 1
	note F_, 2
;Bar 16
	note E_, 1
	note C_, 4
	note F_, 1
	note E_, 2
	note A_, 1
	note G_, 1
	note F_, 1
	note E_, 1
	note F_, 1
	note G_, 1
	note B_, 1
;Bar 17
	dutycycle $0
	note __, 4
	octave 4
	note G_, 4
	notetype 6, $e7
	note __, 1
	note B_, 1
	notetype 12, $e7
	octave 5
	note C_, 2
	note A_, 1
	note __, 2
	note G_, 4
;Bar 18
	note A_, 1
	note __, 1
	note C_, 1
	octave 4
	note G_, 1
	note __, 1
	octave 5
	note C_, 5
	note D#, 1
	note D_, 1
	note C_, 1
	note D_, 3
;Bar 19
	note E_, 1
	note __, 9
	notetype 6, $e7
	note D_, 1
	note D#, 1
	notetype 12, $e7
	note D_, 1
	note C_, 1
	note D_, 3
;Bar 20
	note C_, 1
	note __, 1
	notetype 6, $e7
	note G#, 1
	note A_, 3
	notetype 12, $e7
	note G_, 2
	note E_, 1
	note F_, 1
	note G_, 1
	note A_, 1
	note __, 1
	note C_, 7
;Bar 21
	note __, 1
	octave 4
	note G_, 1
	note A_, 1
	octave 5
	note C_, 1
	note E_, 2
	note D_, 1
	note C_, 1
	note __, 1
	note D_, 1
	note C_, 6
;Bar 22
	note __, 1
	octave 4
	note G_, 1
	note A_, 1
	octave 5
	note C_, 1
	note D#, 2
	note D_, 1
	note C_, 1
	note __, 1
	note D_, 1
	note C_, 1
	note __, 1
;Bar 23
	note __, 2
	octave 4
	notetype 6, $e7
	note B_, 1
	octave 5
	note C_, 1
	notetype 12, $e7
	note __, 1
	octave 4
	note A_, 1
	note G_, 1
	octave 5
	notetype 6, $e7
	note __, 2
	note E_, 1
	note F_, 3
	notetype 12, $e7
	note E_, 1
	note C_, 1
	octave 4
	note G_, 1
	note __, 1
	note A_, 1
	octave 5
	note C_, 1
	note E_, 1
;Bar 24
	note G_, 9
	notetype 6, $e7
	note __, 7
	note G#, 1
	notetype 12, $e7
	note A_, 2
	octave 6
	intensity $98
	note C_, 8
	vibrato $00, $14
	intensity $97
	note C_, 8
	vibrato $08, $14
	note __, 8
;Bar 26
	note __, 16
	note __, 3
;Bar 27
	intensity $e7
	octave 4
	note F_, 1
	note D#, 1
	note E_, 1
	octave 5
	note D_, 2
	octave 4
	note B_, 2
;Bar 28
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	note G_, 2
	note E_, 1
	note D_, 9
	note __, 7
;Bar 29
	octave 5
	note C_, 1
	octave 4
	note A_, 1
	note B_, 2
	octave 5
	note C_, 2
	note D_, 1
	note E_, 2
	octave 4
	note B_, 5
;Bar 30
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	note A_, 1
	note B_, 2
	note G_, 1
	note D_, 6
;Bar 31
	octave 5
	note E_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note __, 2
	note D_, 1
	note C_, 1
	note D_, 1
	note E_, 1
	note __, 2
	note C_, 1
	octave 4
	note A_, 1
	note G_, 1
	octave 5
	note C_, 1
;Bar 32
	note __, 2
	octave 4
	note A_, 1
	note G_, 1
	note A_, 1
	octave 5
	note C_, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C_, 1
	octave 4
	note A_, 1
	note E_, 1
	note G_, 1
	note A_, 3
;Bar 33
	dutycycle $1
	octave 3
	note C_, 2
	note A_, 1
	note G_, 2
	note F_, 1
	note E_, 4
	note F_, 2
	note G_, 1
	note A_, 2
	note __, 1
;Bar 34
	octave 4
	note C_, 4
	octave 3
	note E_, 1
	note D_, 1
	note C_, 1
	note A_, 1
	note A_, 2
	note A_, 1
	note G_, 1
	note B_, 1
	intensity $c8
	note A_, 11
;Bar 35
	intensity $c7
	note A_, 8
;Bar 36
	note __, 16
;Bar 37
	note __, 16
;Bar 38
	note __, 16
	loopchannel 0, Music_VastPoniCanyon_Ch2_loop
	endchannel

; ============================================================================================================

Music_VastPoniCanyon_Ch3:
	notetype 12, $16
;Bar 1
	octave 1
	note A_, 16
	note A_, 16
;Bar 3
	note G_, 16
	note G_, 16
;Bar 5
Music_VastPoniCanyon_Ch3_loop:
	octave 3
	callchannel Music_VastPoniCanyon_Ch3_Bar5
;Bar 6
	callchannel Music_VastPoniCanyon_Ch3_Bar6
	callchannel Music_VastPoniCanyon_Ch3_Bar6_P2
;Bar 7
	callchannel Music_VastPoniCanyon_Ch3_Bar5
;Bar 8
	callchannel Music_VastPoniCanyon_Ch3_Bar6
	callchannel Music_VastPoniCanyon_Ch3_Bar6_P2
;Bar 9
	callchannel Music_VastPoniCanyon_Ch3_Bar5
;Bar 10
	callchannel Music_VastPoniCanyon_Ch3_Bar6
	callchannel Music_VastPoniCanyon_Ch3_Bar6_P2
;Bar 11
	callchannel Music_VastPoniCanyon_Ch3_Bar5
;Bar 12
	callchannel Music_VastPoniCanyon_Ch3_Bar6
	callchannel Music_VastPoniCanyon_Ch3_Bar6_P2
;Bar 13
	callchannel Music_VastPoniCanyon_Ch3_Bar5
;Bar 14
	callchannel Music_VastPoniCanyon_Ch3_Bar6
	note __, 1
	octave 3
	note A_, 1
	note G_, 1
	note F_, 1
	note F_, 3
;Bar 15
	note F_, 1
	note F_, 1
	note __, 5
	note E_, 3
	note E_, 4
;Bar 16
	note A_, 1
	note __, 1
	note G_, 1
	note A_, 1
	note __, 1
	note C_, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note A_, 3
	note G_, 4
;Bar 17
	note D_, 3
	note D_, 1
	note __, 2
	octave 2
	note A_, 5
	octave 3
	note D_, 2
	octave 2
	note A_, 1
	octave 3
	note E_, 1
	note F_, 1
;Bar 18
	note E_, 1
	note __, 2
	note E_, 2
	note G_, 2
	note E_, 3
	note E_, 2
	note B_, 2
	note G_, 1
	note E_, 1
;Bar 19
	note A_, 3
	note A_, 1
	note __, 1
	note E_, 1
	note D_, 1
	octave 2
	note A_, 2
	octave 3
	note A_, 2
	note E_, 2
	note A_, 1
	note E_, 1
	note G#, 1
;Bar 20
	note A_, 4
	note G#, 4
	note G_, 4
	note F#, 4
;Bar 21
	note F_, 3
	note F_, 1
	note __, 2
	note F_, 4
	note C_, 3
	note F_, 1
	note A_, 1
	note C_, 1
;Bar 22
	note E_, 3
	note E_, 1
	note __, 2
	octave 2
	note E_, 4
	note G_, 3
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	note E_, 1
;Bar 23
	note D_, 2
	octave 3
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note F_, 1
	octave 2
	note E_, 2
	octave 3
	note E_, 1
	note __, 2
	note E_, 1
	note __, 1
	note E_, 1
;Bar 24
	note F_, 1
	note __, 2
	note F_, 2
	octave 2
	note A_, 1
	octave 3
	note C_, 1
	note E_, 1
	note F_, 3
	note F_, 3
	note C_, 2
;Bar 25
	note G_, 1
	note __, 2
	note G_, 3
	note F_, 1
	note E_, 1
	note G_, 8
;Bar 26
	octave 2
	note G_, 1
	octave 3
	note D_, 1
	note C_, 1
	octave 2
	note G_, 4
	octave 3
	note G_, 2
	note A_, 1
	note G_, 3
	octave 2
	note E_, 1
	note G_, 1
	note G#, 1
;Bar 27
	note A_, 1
	note __, 2
	note A_, 1
	note __, 16
	note __, 9
;Bar 28
	note E_, 3
;Bar 29
	note A_, 1
	note __, 2
	note A_, 1
	note __, 16
	note __, 9
;Bar 30
	note A_, 1
	note G_, 1
	note E_, 1
;Bar 31
	note A_, 2
	note __, 4
	note E_, 1
	note __, 5
	note D_, 2
	note __, 4
;Bar 32
	note D_, 1
	note __, 5
	note E_, 1
	note E_, 1
	note __, 2
	note E_, 1
	note E_, 1
	note A_, 1
	note G_, 1
;Bar 33
	note D_, 16
;Bar 34
	note E_, 16
;Bar 35
Music_VastPoniCanyon_Ch3_Bar35:
	note __, 2
	note G_, 1;
	note A_, 1
	note __, 1
	note D_, 1
	note E_, 1
	note __, 1
	note G_, 1
	note A_, 1
	octave 3
	note C_, 1
	octave 2
	note B_, 1
	note __, 1
	note G_, 1
	note A_, 1
	note __, 1
;Bar 36
	note D_, 1;
	note E_, 1
	note __, 1
	note G_, 1
	note A_, 1
	octave 3
	note C_, 1
	octave 2
	note B_, 1
	note G_, 1
	note __, 1
	note A_, 1
	note G_, 1
	note __, 1
	note A_, 1
	note E_, 1
	note __, 2
	loopchannel 2, Music_VastPoniCanyon_Ch3_Bar35
	loopchannel 0, Music_VastPoniCanyon_Ch3_loop

Music_VastPoniCanyon_Ch3_Bar5:
	note F_, 2;
	note E_, 1
	note F_, 1
	note __, 5
	note E_, 1
	note __, 2
	note E_, 2
	note __, 2
	endchannel

Music_VastPoniCanyon_Ch3_Bar6:
	note A_, 1;
	note __, 1
	note G_, 1
	note A_, 1
	note __, 1
	note C_, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note A_, 1
	octave 2
	note A_, 1
	endchannel

Music_VastPoniCanyon_Ch3_Bar6_P2:
	note __, 2;
	octave 3
	note A_, 1
	note G_, 1
	note __, 1
	endchannel

; ============================================================================================================

Music_VastPoniCanyon_Ch4:
	togglenoise 3
	notetype 12
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 10
;Bar 4
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
;Bar 5
Music_VastPoniCanyon_Ch4_loop:
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 6
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 7
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 8
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 9
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 10
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 11
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 12
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 13
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 14
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 15
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 16
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 17
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 18
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 19
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 20
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 21
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 22
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 23
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 24
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 25
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 26
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 27
Music_VastPoniCanyon_Ch4_Bar27_28:
	note D#, 1
	note G_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note D#, 1
	note G_, 1
	note D#, 1
	note G_, 1
	note D_, 1
	note A#, 1
	note A#, 1
	note G_, 1
;Bar 28
	note D#, 1
	note G_, 1
	note B_, 4
	note G_, 1
	note G_, 1
	note D#, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note D_, 1
	note A#, 1
	note A#, 1
	note G_, 1
	loopchannel 2, Music_VastPoniCanyon_Ch4_Bar27_28
;Bar 31
	note F#, 2
	note G_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note F#, 2
	note D#, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note F#, 2
;Bar 32
	note D#, 1
	note G_, 1
	note F#, 2
	note D_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note D#, 1
	note G_, 1
	note F#, 2
	note D_, 1
	note F#, 2
	note G_, 1
;Bar 33
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 34
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 35
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 36
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 37
	callchannel Music_VastPoniCanyon_Ch4_Bar2
;Bar 38
	callchannel Music_VastPoniCanyon_Ch4_Bar2
	loopchannel 0, Music_VastPoniCanyon_Ch4_loop

Music_VastPoniCanyon_Ch4_Bar2:
	note D#, 1;
	note G_, 1
	note G_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note D#, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	endchannel

Music_VastPoniCanyon_Ch4_Bar27:
	note D#, 1;
	note G_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note D#, 1
	note G_, 1
	note D#, 1
	note G_, 1
	note D_, 1
	note A#, 1
	note A#, 1
	note G_, 1
	endchannel