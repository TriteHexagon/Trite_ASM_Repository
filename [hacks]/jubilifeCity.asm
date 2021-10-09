;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_JubilifeCityDay:
	musicheader 4, 1, Music_JubilifeCityDay_Ch1
	musicheader 1, 2, Music_JubilifeCityDay_Ch2
	musicheader 1, 3, Music_JubilifeCityDay_Ch3
	musicheader 1, 4, Music_JubilifeCityDay_Ch4

Music_JubilifeCityDay_Ch1:
	tempo 138
Music_JubilifeCity_Ch1:
	volume $77
	dutycycle $2
	notetype 8, $c7
;Bar 1
	octave 1
	note G_, 4
	note __, 6
	note G_, 1
	note __, 1
	intensity $57
	note G_, 6
	note __, 12
;Bar 2
	intensity $c7
	note G_, 2
	intensity $57
	note G_, 6
	intensity $c7
	note G_, 2
	intensity $57
	note G_, 2
	intensity $c7
	note G_, 6
;Bar 3
	note F#, 4
	note __, 6
	note F#, 1
	note __, 1
	intensity $57
	note F#, 6
	note __, 12
;Bar 4
	intensity $c7
	note F#, 2
	intensity $57
	note F#, 6
	intensity $c7
	note F#, 2
	intensity $57
	note F#, 2
	intensity $c7
	note F#, 6
;Bar 5
	note E_, 4
	note E_, 2
	intensity $57
	note E_, 6
	intensity $c7
	note F#, 4
	note F#, 2
	intensity $57
	note F#, 6
;Bar 6
	intensity $c7
	note B_, 4
	note B_, 2
	intensity $57
	note B_, 6
	intensity $c7
	note A#, 4
	note A#, 2
	intensity $57
	note A#, 6
;Bar 7
	intensity $c7
	note G_, 2
	intensity $57
	note G_, 4
	intensity $c7
	note G_, 2
	note D_, 2
	intensity $57
	note D_, 2
	intensity $c7
	note G_, 2
	intensity $57
	note G_, 2
	intensity $c7
	note G_, 2
	intensity $57
	note G_, 6
;Bar 8
	note __, 6
	intensity $c7
	note G_, 2
	note D_, 2
	intensity $57
	note D_, 2
	intensity $c7
	note G_, 2
	intensity $57
	note G_, 2
	intensity $c7
	note G_, 2
	intensity $57
	note G_, 6
;Bar 9
	intensity $c7
	note F#, 2
	intensity $57
	note F#, 4
	intensity $c7
	note F#, 2
	note C#, 2
	intensity $57
	note C#, 2
	intensity $c7
	note F#, 2
	intensity $57
	note F#, 2
	intensity $c7
	note F#, 2
	intensity $57
	note F#, 6
;Bar 10
	intensity $c7
	note B_, 2
	intensity $57
	note B_, 2
	intensity $c7
	note B_, 2
	intensity $57
	note B_, 6
	intensity $c7
	note A#, 2
	intensity $57
	note A#, 2
	intensity $c7
	note A#, 2
	intensity $57
	note A#, 6
;Bar 11
	intensity $c7
	note G_, 2
	intensity $57
	note G_, 2
	intensity $c7
	note G_, 2
	intensity $57
	note G_, 2
	intensity $c7
	note D_, 2
	intensity $57
	note D_, 2
	intensity $c7
	note G_, 2
	intensity $57
	note G_, 2
	intensity $c7
	note G_, 2
	intensity $57
	note G_, 2
	intensity $c7
	note B_, 2
	intensity $57
	note B_, 2
;Bar 12
	intensity $c7
	note G_, 4
	note G_, 2
	intensity $57
	note G_, 4
	intensity $c7
	note G_, 2
	note A_, 4
	note A_, 2
	intensity $57
	note A_, 4
	intensity $c7
	note A_, 2
;Bar 13
	dutycycle $2
	note D_, 6
	note D_, 6
	note D_, 6
	note D_, 6
;Bar 14
	note A_, 6
	note A_, 6
	note A#, 6
	note A#, 6
;Bar 15
	note C#, 4
	note __, 6
	note C#, 1
	note __, 1
	intensity $57
	note C#, 6
	note __, 16
	note __, 14
;Bar 17
	intensity $c7
	note C_, 2
	note __, 8
	note C_, 2
	intensity $57
	note C_, 6
	note __, 6
;Bar 18
	intensity $c7
	note F_, 4
	intensity $87
	note F_, 2
	intensity $57
	note F_, 6
	intensity $c7
	note D#, 4
	intensity $87
	note D#, 2
	intensity $57
	note D#, 6
;Bar 19
	intensity $b7
	note C#, 6
	intensity $c7
	note C#, 6
	note F_, 6
	note G#, 6
;Bar 20
	note C#, 6
	note F_, 6
	note G#, 6
	note F_, 6
;Bar 21
	note C_, 4
	intensity $87
	note C_, 2
	intensity $57
	note C_, 6
	intensity $c7
	note D#, 4
	intensity $87
	note D#, 2
	intensity $57
	note D#, 6
;Bar 22
	intensity $c7
	note F_, 4
	intensity $87
	note F_, 2
	intensity $57
	note F_, 6
	intensity $c7
	note D#, 4
	intensity $87
	note D#, 2
	intensity $57
	note D#, 6
;Bar 23
	intensity $c7
	note C#, 12
	note __, 12
;Bar 24
	note C_, 6
	note __, 6
	note F_, 6
	note __, 6
;Bar 25
	octave 2
	note C_, 12
	note __, 12
;Bar 26
	octave 1
	note B_, 6
	note B_, 6
	note A_, 6
	note A_, 6
	loopchannel 0, Music_JubilifeCity_Ch1

; ============================================================================================================

Music_JubilifeCityDay_Ch2:
	dutycycle $1
	notetype 8, $c7
;Bar 1
	note __, 6
	octave 4
	intensity $97
	note A_, 2
	intensity $47
	note A_, 4
	intensity $97
	note D_, 2
	intensity $47
	note D_, 10
;Bar 2
	intensity $97
	note G_, 2
	intensity $47
	note G_, 4
	intensity $97
	note F#, 2
	intensity $47
	note F#, 4
	intensity $97
	note D_, 2
	octave 3
	note A_, 2
	intensity $47
	note A_, 2
	octave 4
	intensity $97
	note E_, 2
	intensity $47
	note E_, 4
;Bar 3
	note __, 6
	intensity $97
	note A_, 2
	intensity $47
	note A_, 4
	intensity $97
	note D_, 2
	intensity $47
	note D_, 10
;Bar 4
	intensity $97
	note E_, 2
	intensity $47
	note E_, 4
	intensity $97
	note D_, 2
	intensity $47
	note D_, 4
	octave 3
	intensity $97
	note A_, 2
	note F#, 2
	intensity $47
	note F#, 2
	intensity $97
	note B_, 2
	intensity $47
	note B_, 4
;Bar 5
	intensity $97
	note A_, 2
	intensity $47
	note A_, 2
	octave 4
	intensity $97
	note D_, 2
	intensity $47
	note D_, 4
	intensity $97
	note D_, 2
	note E_, 2
	intensity $47
	note E_, 2
	intensity $97
	note D_, 2
	intensity $47
	note D_, 2
	octave 3
	intensity $97
	note A_, 2
	intensity $47
	note A_, 2
;Bar 6
	intensity $97
	note A#, 2
	intensity $47
	note A#, 2
	intensity $97
	note B_, 2
	intensity $47
	note B_, 4
	octave 4
	intensity $97
	note D_, 2
	note E_, 2
	octave 3
	note A#, 2
	intensity $47
	note A#, 2
	octave 4
	intensity $97
	note G_, 2
	intensity $47
	note G_, 4
;Bar 7
	intensity $97
	note F#, 2
	intensity $47
	note F#, 2
	intensity $97
	note D_, 2
	intensity $47
	note D_, 6
	octave 3
	intensity $97
	note G_, 2
	note F#, 2
	intensity $47
	note F#, 2
	octave 4
	intensity $97
	note D_, 2
	intensity $47
	note D_, 4
;Bar 8
	note __, 16
	note __, 4
	intensity $97
	note D_, 2
	note E_, 2
;Bar 9
	note F#, 2
	intensity $47
	note F#, 4
	intensity $97
	note D_, 2
	intensity $47
	note D_, 4
	intensity $97
	note G_, 2
	note F#, 2
	intensity $47
	note F#, 2
	intensity $97
	note D_, 2
	intensity $47
	note D_, 2
	octave 3
	intensity $97
	note A_, 2
;Bar 10
	octave 4
	note D_, 2
	intensity $47
	note D_, 4
	octave 3
	intensity $97
	note A_, 2
	intensity $47
	note A_, 4
	octave 4
	intensity $97
	note D_, 2
	intensity $47
	note D_, 4
	intensity $97
	note E_, 2
	note F#, 2
	note G_, 2
;Bar 11
	note A_, 2
	intensity $47
	note A_, 2
	intensity $97
	note D_, 2
	intensity $47
	note D_, 2
	octave 3
	intensity $97
	note A_, 2
	intensity $47
	note A_, 2
	octave 4
	intensity $97
	note A_, 2
	intensity $47
	note A_, 2
	intensity $97
	note D_, 2
	intensity $47
	note D_, 2
	octave 3
	intensity $97
	note A_, 2
	intensity $47
	note A_, 2
;Bar 12
	octave 4
	intensity $97
	note D_, 2
	intensity $47
	note D_, 4
	note __, 6
	intensity $97
	note E_, 2
	intensity $47
	note E_, 2
	intensity $97
	note E_, 2
	note F#, 2
	note E_, 2
	note D_, 2
;Bar 13
	note C#, 12
	octave 3
	note B_, 12
;Bar 14
	octave 4
	note C#, 12
	intensity $a7
	note D_, 12
;Bar 15
	intensity $a4
	dutycycle $2
	note __, 6
	note F_, 6
	note D#, 6
	note F_, 2
	note D#, 2
	note G#, 2
;Bar 16
	note A#, 4
	note A#, 4
	note G#, 8
	note D#, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note C#, 2
;Bar 17
	intensity $44
	note C#, 2
	note __, 4
	intensity $a4
	note F_, 6
	note D#, 6
	note F_, 2
	note D#, 2
	note G#, 2
;Bar 18
	note A#, 4
	note A#, 4
	note G#, 8
	note D#, 2
	note C_, 2
	note C#, 2
	note D_, 2
;Bar 19
	note D#, 4
	note D#, 6
	octave 3
	note G#, 2
	note G#, 8
	octave 4
	note C_, 2
	note C#, 2
;Bar 20
	note F_, 4
	note D#, 6
	octave 3
	note G#, 2
	note G#, 4
	octave 4
	note C_, 4
	note C#, 4
;Bar 21
	note D#, 8
	note C_, 2
	note D#, 2
	note G#, 12
;Bar 22
	note A#, 8
	note C_, 2
	note D#, 2
	note A#, 6
	note G#, 6
;Bar 23
	note G_, 4
	note G#, 6
	note G#, 6
	note G_, 4
	note G#, 2
	note A#, 2
;Bar 24
	octave 5
	note C_, 4
	note __, 2
	octave 4
	note G_, 4
	note G#, 4
	note G_, 4
	note G#, 2
	note A#, 4
;Bar 25
	note G_, 10
	note C_, 2
	note C_, 12
;Bar 26
	note D_, 2
	intensity $44
	note D_, 2
	intensity $a4
	note E_, 2
	intensity $44
	note E_, 4
	intensity $a4
	note F#, 2
	intensity $44
	note F#, 4
	intensity $a4
	note G_, 2
	octave 3
	intensity $94
	note G_, 6
	octave 4
	loopchannel 0, Music_JubilifeCityDay_Ch2

; ============================================================================================================

Music_JubilifeCityDay_Ch3:
	notetype 8, $11
;Bar 1
	note __, 16
	note __, 2
	octave 4
	note A_, 2
	intensity $21
	note A_, 4
	intensity $11
;Bar 2
	note D_, 2
	intensity $21
	note D_, 4
	intensity $11
	octave 3
	note A_, 2
	intensity $21
	note A_, 4
	intensity $11
	octave 4
	note D_, 2
	intensity $21
	note D_, 2
	intensity $11
	intensity $21
	note D_, 2
	intensity $11
	note A_, 2
	intensity $21
	note A_, 4
	intensity $11
;Bar 3
	note __, 16
	note __, 2
	note A_, 2
	intensity $21
	note A_, 4
	intensity $11
;Bar 4
	note C#, 2
	note C#, 4
	octave 3
	note A_, 2
	intensity $21
	note A_, 4
	intensity $11
	octave 4
	note C#, 2
	note C#, 2
	intensity $21
	note C#, 2
	intensity $11
	note F#, 2
	intensity $21
	note F#, 4
	intensity $11
;Bar 5
	note __, 4
	note E_, 2
	intensity $21
	note E_, 4
	intensity $11
	note G_, 2
	intensity $21
	note G_, 4
	intensity $11
	note F#, 2
	intensity $21
	note F#, 2
	intensity $11
	note D_, 2
	intensity $21
	note D_, 2
;Bar 6
	note __, 4
	intensity $11
	note F#, 2
	intensity $21
	note F#, 4
	intensity $11
	note B_, 2
	intensity $21
	note B_, 2
	intensity $11
	note E_, 2
	intensity $21
	note E_, 2
	intensity $11
	note A#, 2
	intensity $21
	note A#, 4
;Bar 7
	note __, 16
	note __, 6
	octave 5
	intensity $11
	note B_, 2
;Bar 8
	note A_, 2
	intensity $21
	note A_, 4
	intensity $11
	note G_, 2
	intensity $21
	note G_, 4
	intensity $11
	note F#, 2
	intensity $21
	note F#, 4
	intensity $11
	note E_, 2
	intensity $21
	note E_, 4
	intensity $11
;Bar 9
	note D_, 2
	intensity $21
	note D_, 4
	intensity $11
	octave 4
	note A_, 2
	intensity $21
	note A_, 4
	intensity $11
	note __, 10
	octave 5
	note B_, 2
;Bar 10
	note A_, 2
	intensity $21
	note A_, 4
	intensity $11
	note G_, 2
	intensity $21
	note G_, 4
	intensity $11
	note F#, 2
	intensity $21
	note F#, 4
	intensity $11
	octave 4
	note D_, 2
	note E_, 2
	note F#, 2
;Bar 11
	note G_, 2
	intensity $21
	note G_, 2
	intensity $11
	note D_, 2
	intensity $21
	note D_, 2
	intensity $11
	octave 5
	note D_, 2
	intensity $21
	note D_, 2
	intensity $11
	octave 4
	note G_, 2
	intensity $21
	note G_, 2
	intensity $11
	note A_, 2
	intensity $21
	note A_, 2
	octave 5
	intensity $11
	note D_, 2
	intensity $21
	note D_, 2
	intensity $11
;Bar 12
	octave 4
	note G_, 2
	intensity $21
	note G_, 4
	intensity $11
	note D_, 2
	intensity $21
	note D_, 4
	intensity $11
	octave 3
	note A_, 2
	intensity $21
	note A_, 4
	intensity $11
	octave 4
	note C#, 2
	intensity $21
	note C#, 4
;Bar 13
	intensity $22
	note F#, 2
	octave 5
	note C#, 4
	note E_, 4
	octave 4
	note A_, 2
	note F#, 2
	note B_, 4
	octave 5
	note D_, 4
	octave 4
	note A_, 2
;Bar 14
	note A_, 2
	octave 5
	note E_, 4
	note G_, 4
	note C#, 2
	octave 4
	note G#, 2
	octave 5
	note D_, 4
	note F_, 4
	note A#, 2
;Bar 15
	intensity $32
	note A#, 4
	note __, 2
	intensity $26
	note C_, 6
	octave 4
	note G#, 6
	note D#, 4
	note G#, 16
;Bar 16
	note __, 16
;Bar 17
	note A#, 6
	note G#, 6
	note D#, 4
	note G#, 16
;Bar 18
	note __, 16
;Bar 19
	octave 5
	note C_, 6
	octave 4
	note D#, 12
;Bar 20
	octave 5
	note C_, 4
	note C_, 6
	octave 4
	note D#, 14
;Bar 21
	note __, 6
	note D#, 6
	note G#, 2
	note D#, 2
	note G#, 2
	octave 5
	note C_, 6
;Bar 22
	octave 4
	note A#, 6
	note G#, 6
	note D#, 4
	note D#, 2
	note G#, 6
;Bar 23
	octave 3
	note C#, 6
	note F_, 6
	note G#, 6
	octave 4
	note C_, 6
;Bar 24
	octave 3
	note C_, 6
	note D#, 6
	note F_, 6
	note G#, 6
;Bar 25
	note G_, 6
	octave 4
	note D_, 6
	note G_, 6
	octave 5
	note C_, 6
;Bar 26
	note __, 6
	octave 4
	note A_, 6
	intensity $36
	note A_, 6
	intensity $26
	note E_, 3
	intensity $36
	note E_, 3
	loopchannel 0, Music_JubilifeCityDay_Ch3

; ============================================================================================================

Music_JubilifeCityDay_Ch4:
	togglenoise 3
	notetype 8
Music_JubilifeCityDay_Ch4_loop:
;Bar 1
	callchannel Music_JubilifeCityDay_Ch4_bar1
;Bar 2
	callchannel Music_JubilifeCityDay_Ch4_bar2
;Bar 3
	callchannel Music_JubilifeCityDay_Ch4_bar1
;Bar 4
	callchannel Music_JubilifeCityDay_Ch4_bar2
;Bar 5
	note F_, 4
	note C#, 4
	note C#, 4
	note F_, 4
	note C#, 4
	note C#, 4
;Bar 6
	callchannel Music_JubilifeCityDay_Ch4_bar12
;Bar 7
	callchannel Music_JubilifeCityDay_Ch4_bar1
;Bar 8
	callchannel Music_JubilifeCityDay_Ch4_bar2
;Bar 9
	callchannel Music_JubilifeCityDay_Ch4_bar1
;Bar 10
	callchannel Music_JubilifeCityDay_Ch4_bar2
;Bar 11
	note G_, 4
	note C#, 2
	note F_, 6
	note G_, 4
	note C#, 2
	note F_, 6
;Bar 12
	callchannel Music_JubilifeCityDay_Ch4_bar12
;Bar 13
	noisesampleset 5
	callchannel Music_JubilifeCityDay_Ch4_bar13
;Bar 14
	note B_, 6
	note C_, 4
	note B_, 2
	noisesampleset 3
	note C#, 2
	noisesampleset 5
	note C_, 2
	note B_, 2
	noisesampleset 3
	note C#, 2
	noisesampleset 5
	note C_, 2
	note B_, 2
;Bar 15
Music_JubilifeCityDay_Ch4_bar15_16:
	noisesampleset 3
	note F_, 6
	noisesampleset 5
	note C_, 4
	note C_, 2
	note B_, 6
	note C_, 4
	note C_, 2
;Bar 16
	note B_, 6
	note C_, 4
	note C_, 2
	note B_, 4
	note C_, 2
	noisesampleset 3
	note C#, 2
	noisesampleset 5
	note C_, 2
	note B_, 2
	loopchannel 2, Music_JubilifeCityDay_Ch4_bar15_16
;Bar 19
Music_JubilifeCityDay_Ch4_bar19:
	noisesampleset 5
	note B_, 4
	note B_, 2
	noisesampleset 3
	note F_, 4
	note G_, 2
	noisesampleset 5
	note B_, 6
	noisesampleset 3
	note F_, 4
	note G_, 2
	loopchannel 2, Music_JubilifeCityDay_Ch4_bar19
;Bar 21
Music_JubilifeCityDay_Ch4_bar21:
	noisesampleset 5
	note B_, 4
	note B_, 2
	noisesampleset 3
	note F_, 4
	noisesampleset 5
	note C_, 2
	note B_, 6
	noisesampleset 3
	note F_, 4
	noisesampleset 5
	note C_, 2
	loopchannel 2, Music_JubilifeCityDay_Ch4_bar21
;Bar 23
	note F_, 6
	noisesampleset 5
	note C_, 6
	noisesampleset 3
	note G_, 6
	noisesampleset 5
	note C_, 6
;Bar 24
	noisesampleset 3
	note G_, 6
	noisesampleset 5
	note C_, 6
	noisesampleset 3
	note G_, 6
	noisesampleset 5
	note C_, 6
;Bar 25
	note B_, 6
	note B_, 6
	note B_, 6
	note B_, 4
	note B_, 2
;Bar 26
	callchannel Music_JubilifeCityDay_Ch4_bar13
	noisesampleset 3
	loopchannel 0, Music_JubilifeCityDay_Ch4_loop

Music_JubilifeCityDay_Ch4_bar1:
	note F_, 6;
	note C#, 4
	note G_, 2
	note C#, 6
	note C#, 4
	note G_, 2
	endchannel

Music_JubilifeCityDay_Ch4_bar2:
	note C#, 6
	note C#, 4
	note G_, 2
	note C#, 2
	note F_, 4
	note G_, 4
	note C#, 2
	endchannel

Music_JubilifeCityDay_Ch4_bar12:
	note F_, 6
	note G_, 4
	note C#, 2
	note G_, 6
	note G_, 4
	note C#, 2
	endchannel

Music_JubilifeCityDay_Ch4_bar13:
	note B_, 6
	note C_, 4
	note B_, 2
	note B_, 6
	note C_, 4
	note B_, 2
	endchannel

; ============================================================================================================
; ============================================================================================================

Music_JubilifeCityNight:
	musicheader 4, 1, Music_JubilifeCityNight_Ch1
	musicheader 1, 2, Music_JubilifeCityDay_Ch2
	musicheader 1, 3, Music_JubilifeCityNight_Ch3
	musicheader 1, 4, Music_JubilifeCityDay_Ch4

Music_JubilifeCityNight_Ch1:
	tempo 140
	callchannel Music_JubilifeCity_Ch1

Music_JubilifeCityNight_Ch3:
	wavetype 1, 8, $1A
;Bar 1
	octave 3
	intensity $1A
	note G_, 4
	note __, 6
	note G_, 2
	intensity $2A
	note G_, 2
	note __, 4
	intensity $1A
	note D_, 4
	note A_, 8
;Bar 2
	note B_, 6
	note A_, 6
	note G_, 2
	note F#, 2
	note E_, 2
;Bar 3
	note F#, 4
	note __, 6
	note F#, 2
	intensity $2A
	note F#, 2
	note __, 4
	intensity $1A
	note D_, 4
	note A_, 8
;Bar 4
	note B_, 6
	note A_, 6
	note G_, 2
	note F#, 2
	note D_, 2
;Bar 5
	note E_, 1
	note __, 3
	octave 4
	note D_, 4
	octave 3
	note E_, 4
	note F#, 1
	note __, 3
	octave 4
	note D_, 6
	octave 3
	note F#, 3
;Bar 6
	note B_, 9
	note A#, 6
	note B_, 4
	octave 4
	note D_, 2
	note F#, 3
;Bar 7
	note A_, 10
	intensity $2A
	note A_, 3
	intensity $1A
	note __, 2
	octave 3
	note A_, 2
	note A_, 2
	octave 4
	note D_, 4
;Bar 8
	note A_, 6
	note B_, 6
	note A_, 4
	note G_, 4
	note F#, 2
	note E_, 2
;Bar 9
	note F#, 10
	note __, 2
	note D_, 4
	octave 3
	note B_, 4
	note A_, 6
;Bar 10
	note A#, 2
	note B_, 4
	octave 4
	note D_, 2
	note F#, 2
	note A_, 8
	intensity $2A
	note A_, 2
	octave 3
	notetype 4, $1A
	note A_, 1
	octave 4
	note F#, 1
	note G_, 1
;Bar 11
	note A_, 1
	notetype 8, $1A
	octave 5
	note D_, 4
	octave 4
	note D_, 4
	note A_, 8
	note D_, 4
	note F#, 4
;Bar 12
	note A_, 6
	octave 3
	note A_, 6
	octave 4
	note D_, 6
	note C#, 2
	note F#, 4
;Bar 13
	note E_, 12
	note D_, 12
;Bar 14
	octave 3
	note A_, 4
	octave 4
	note C#, 4
	note E_, 4
	octave 3
	note A#, 4
	octave 4
	note D_, 4
	note F_, 4
;Bar 15
	note G#, 10
	intensity $2A
	note G#, 4
	intensity $3A
	note G#, 4
	note __, 16
	note __, 2
;Bar 16
	wavetype 0, 8, $13
	octave 6
	note C_, 4
	note C#, 4
	note D_, 4
;Bar 17
	note D#, 2
	octave 5
	note G#, 4
	intensity $23
	note G#, 6
	intensity $13
	note __, 16
	note __, 8
;Bar 18
	note B_, 4
	octave 6
	note C_, 4
	note C#, 4
;Bar 19
	note D#, 2
	octave 5
	note G#, 4
	intensity $23
	note G#, 6
	intensity $13
	note __, 6
	note D#, 2
	note G#, 2
	octave 6
	note C_, 2
;Bar 20
	octave 5
	note B_, 2
	note A#, 2
	note G#, 4
	octave 6
	note C_, 2
	intensity $23
	note C_, 2
	intensity $13
	note D#, 4
	note C#, 4
	note F_, 4
;Bar 21
	note D#, 2
	octave 5
	note G#, 4
	octave 6
	note D#, 2
	octave 5
	note G#, 2
	octave 6
	note D#, 2
	note F_, 2
	note C_, 2
	octave 5
	note B_, 2
	note A#, 2
	note G#, 2
	note F_, 2
;Bar 22
	note E_, 2
	note F_, 2
	note G#, 2
	octave 6
	note C_, 2
	octave 5
	note B_, 2
	note A#, 2
	octave 6
	note D#, 6
	note C_, 2
	note C#, 2
	note D_, 2
;Bar 23
	note D#, 16
	note __, 8
;Bar 24
	intensity $26
	octave 4
	note D#, 4
	note D#, 8
	octave 3
	note G#, 12
;Bar 25
	note G_, 16
	note G_, 14
;Bar 26
	octave 4
	note A_, 6
	intensity $36
	note A_, 6
	intensity $26
	note E_, 3
	intensity $36
	note E_, 3
	loopchannel 0, Music_JubilifeCityNight_Ch3