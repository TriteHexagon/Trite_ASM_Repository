;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_EternaGalBuilding:
	musicheader 4, 1, Music_EternaGalBuilding_Ch1
	musicheader 1, 2, Music_EternaGalBuilding_Ch2
	musicheader 1, 3, Music_EternaGalBuilding_Ch3
	musicheader 1, 4, Music_EternaGalBuilding_Ch4

Music_EternaGalBuilding_Ch1:
	volume $77
	dutycycle $1
	stereopanning $f
	notetype 8, $a6
	vibrato $12, $23
	tempo 159
;Bar 1
Music_EternaGalBuilding_Ch1_Bar1:
	note __, 16
	loopchannel 6, Music_EternaGalBuilding_Ch1_Bar1
;Bar 5
	octave 3
	notetype 4, $a6
	callchannel Music_EternaGalBuilding_Ch1_Bar5
	notetype 8, $96
	note D#, 11
	notetype 4, $96
;Bar 6
	note __, 1
	note B_, 7
	note B_, 2
	intensity $36
	note B_, 4
	note __, 6
	octave 4
	intensity $96
	note C#, 4
	octave 3
	note B_, 2
	intensity $36
	note B_, 4
	note __, 4
	intensity $96
	note F#, 10
	note A#, 4
;Bar 7
	note F#, 8
	note D#, 2
	intensity $36
	note D#, 4
	note __, 2
	intensity $96
	note C#, 2
	intensity $36
	note C#, 2
	intensity $96
	note D_, 2
	intensity $36
	note D_, 2
	intensity $96
	note C#, 4
	notetype 8, $96
	note D#, 10
	notetype 4, $96
;Bar 8
	note A#, 1
	note B_, 7
	note B_, 2
	intensity $36
	note B_, 4
	note __, 16
	note __, 4
	intensity $96
	note F_, 14
;Bar 9
	callchannel Music_EternaGalBuilding_Ch1_Bar5
	notetype 8, $96
	note D#, 11
	notetype 4, $96
;Bar 10
	note __, 1
	note F#, 7
	note D#, 2
	intensity $36
	note D#, 4
	note __, 2
	intensity $96
	note F#, 2
	intensity $36
	note F#, 2
	intensity $96
	note G#, 2
	intensity $36
	note G#, 2
	intensity $96
	note A_, 2
	note A#, 4
	intensity $36
	note A#, 3
	intensity $96
	note A#, 2
	intensity $36
	note A#, 4
	note __, 6
	intensity $96
	note A#, 3
;Bar 11
	callchannel Music_EternaGalBuilding_Ch1_Type1
	intensity $36
	note C#, 4
	note __, 16
	note __, 4
;Bar 12
	callchannel Music_EternaGalBuilding_Ch1_Type1
	octave 3
	note B_, 2
	intensity $36
	note B_, 4
	note __, 3
	intensity $96
	note F#, 10
	intensity $36
	note F#, 1
	intensity $96
	note A#, 4
;Bar 13
	callchannel Music_EternaGalBuilding_Ch1_Bar5
	note D#, 10
	octave 4
	note G_, 1
	note G#, 3
	note F#, 2
	intensity $36
	note F#, 4
	note __, 2
;Bar 14
	intensity $96
	note C#, 1
	note D_, 3
	note D#, 4
	octave 3
	note A#, 4
	octave 4
	note F_, 2
	note F#, 2
	intensity $36
	note F#, 4
	intensity $96
	note D#, 4
	octave 3
	note A_, 2
	note A#, 2
	intensity $36
	note A#, 4
	intensity $96
	note F#, 4
	octave 4
	note A_, 1
	note A#, 3
	note A_, 4
	note G#, 4
;Bar 15
	callchannel Music_EternaGalBuilding_Ch1_Type1
	intensity $36
	note C#, 4
	note __, 16
	note __, 4
;Bar 16
	callchannel Music_EternaGalBuilding_Ch1_Type1
	octave 3
	note B_, 4
	intensity $36
	note B_, 4
	note __, 4
	intensity $96
	note F#, 8
	intensity $a4
	note F#, 4
	loopchannel 0, Music_EternaGalBuilding_Ch1

Music_EternaGalBuilding_Ch1_Bar5:
	note __, 1
	intensity $96
	note F#, 7
	note D#, 2
	intensity $36
	note D#, 4
	note __, 2
	intensity $96
	note C#, 2
	intensity $36
	note C#, 2
	intensity $96
	note D_, 2
	intensity $36
	note D_, 2
	intensity $96
	note D_, 2
	endchannel

Music_EternaGalBuilding_Ch1_Type1:
	note __, 1;
	octave 3
	intensity $96
	note B_, 7
	note B_, 2
	intensity $36
	note B_, 4
	note __, 2
	octave 4
	intensity $96
	note D#, 4
	note C#, 4
	endchannel

; ============================================================================================================

Music_EternaGalBuilding_Ch2:
	dutycycle $2
	stereopanning $f0
	notetype 8, $a7
	vibrato $12, $23
;Bar 1
Music_EternaGalBuilding_Bar1:
	note __, 16
	loopchannel 5, Music_EternaGalBuilding_Bar1
	note __, 12
;Bar 4
	notetype 4, $a7
	octave 3
	note G#, 4
	note A_, 4
;Bar 5
	note A#, 8
	octave 4
	note C#, 12
	note D_, 2
	notetype 8, $a7
	note D#, 13
	notetype 4, $a7
;Bar 6
	callchannel Music_EternaGalBuilding_Ch2_Type2
	note F#, 4
	intensity $37
	note F#, 4
	note __, 4
	intensity $a7
	note G#, 12
	note A#, 4
;Bar 7
	octave 3
	note A#, 8
	octave 4
	note C#, 12
	note D_, 2
	notetype 8, $a7
	note D#, 13
	notetype 4, $a7
;Bar 8
	callchannel Music_EternaGalBuilding_Ch2_Type2
	note C#, 4
	intensity $37
	note C#, 4
	note __, 4
	octave 3
	intensity $a7
	note B_, 11
	dutycycle $3
	vibrato 0, $26
	note A#, 1
	octave 4
	note C_, 1
	note D_, 1
	note D#, 1
	note F_, 1
;Bar 9
	note F#, 8
	note D#, 4
	intensity $38
	note D#, 4
	octave 3
	intensity $a8
	note A#, 4
	octave 4
	note C_, 4
	note D_, 1
	notetype 16, $a8
	note C#, 12
	notetype 4, $a8
	note C#, 1
;Bar 10
	intensity $38
	note C#, 4
	note __, 2
	intensity $a8
	note D#, 12
	note D_, 2
	note C#, 2
;Bar 11
	callchannel Music_EternaGalBuilding_Ch2_Bar11_12
	octave 4
	note G#, 4
	note A#, 4
	octave 5
	note F#, 6
	note F_, 1
	note D#, 1
	note D_, 1
	note C_, 1
	octave 4
	note A#, 1
	note __, 1
;Bar 13
	note G#, 8
	note F#, 4
	note D#, 4
	note F#, 4
	note A_, 4
	note B_, 1
	notetype 16, $a8
	note A#, 12
	notetype 4, $a8
;Bar 14
	note A#, 11
	note D#, 4
	note D_, 4
	note C#, 4
;Bar 15
	callchannel Music_EternaGalBuilding_Ch2_Bar11_12
	octave 4
	note A#, 2
	note G#, 2
	note F#, 2
	note F_, 2
	note D_, 8
	intensity $a5
	note D_, 4
	loopchannel 0, Music_EternaGalBuilding_Ch2

Music_EternaGalBuilding_Ch2_Bar11_12:
	octave 3
	note G#, 12
	note G#, 4
	note F#, 4
	note G#, 4
	intensity $38
	note G#, 4
	intensity $a8
	note A#, 4
	intensity $38
	note A#, 4
	intensity $a8
	note B_, 4
	intensity $38
	note B_, 4
	octave 4
	intensity $a8
	note C#, 4
	note D#, 4
	note F_, 8
	note F#, 4
	intensity $38
	note F#, 4
	intensity $a8
	note G#, 4
	octave 5
	note D#, 2
	note C#, 2
	endchannel

Music_EternaGalBuilding_Ch2_Type2:
	note F_, 8
	note F_, 2
	intensity $37
	note F_, 4
	note __, 2
	intensity $a7
	note D#, 4
	endchannel

; ============================================================================================================

Music_EternaGalBuilding_Ch3:
	notetype 4, $1E
;Bar 1
	callchannel Music_EternaGalBuilding_Ch3_Bar1
;Bar 2
	note G#, 16
	note F#, 4
	note G_, 4
	note G#, 8
	note A_, 1
	note A#, 11
	note F#, 4
;Bar 3
	note A#, 4
	note D#, 7
	note __, 1
	note D#, 6
	intensity $2E
	note D#, 2
	intensity $1E
	note C#, 2
	note D_, 2
	octave 3
	note C#, 8
	octave 2
	note A#, 4
	intensity $2E
	note A#, 4
	note __, 4
	intensity $1E
	note A_, 4
;Bar 4
	note G#, 7
	note __, 1
	note G#, 4
	intensity $2E
	note G#, 4
	intensity $1E
	note F#, 4
	note G_, 4
	note G#, 4
	note C#, 4
	note A#, 12
	note B_, 4
;Bar 5
	callchannel Music_EternaGalBuilding_Ch3_Bar1
;Bar 6
	callchannel Music_EternaGalBuilding_Ch3_Bar6
;Bar 7
	note D#, 4
	octave 1
	note A#, 12
	octave 2
	callchannel Music_EternaGalBuilding_Ch3_Type1
;Bar 8
	note G#, 7
	note __, 1
	note G#, 2
	intensity $2E
	note G#, 4
	note __, 2
	intensity $1E
	note F#, 4
	note G_, 4
	note G#, 4
	note D_, 4
	octave 1
	note A#, 12
	octave 2
	note C#, 4
;Bar 9
	callchannel Music_EternaGalBuilding_Ch3_Bar1
;Bar 10
	callchannel Music_EternaGalBuilding_Ch3_Bar1
;Bar 11
	note G#, 16
	note F#, 4
	note G_, 4
	note G#, 8
	note A#, 8
	octave 3
	note C#, 4
	octave 2
	note F#, 4
;Bar 12
	callchannel Music_EternaGalBuilding_Ch3_Bar6
;Bar 13
	callchannel Music_EternaGalBuilding_Ch3_Bar1
;Bar 14
	note A#, 4
	note D#, 8
	intensity $2E
	note D#, 4
	intensity $1E
	callchannel Music_EternaGalBuilding_Ch3_Type1
;Bar 15
	callchannel Music_EternaGalBuilding_Ch3_Bar6
;Bar 16
	note G#, 16
	note F#, 4
	note G_, 4
	note G#, 8
	note D#, 4
	octave 1
	note A#, 8
	octave 2
	note C#, 4
	loopchannel 0, Music_EternaGalBuilding_Ch3

Music_EternaGalBuilding_Ch3_Bar1:
	octave 2
	intensity $1E
	note D#, 14
	intensity $2E
	note D#, 2
	intensity $1E
	note C#, 4;
	note D_, 4
	octave 3
	note C#, 8
	octave 2
	note A#, 4
	intensity $2E
	note A#, 4
	note __, 4
	intensity $1E
	note A_, 4
	endchannel

Music_EternaGalBuilding_Ch3_Bar6:
	note G#, 16
	note F#, 4
	note G_, 4
	note G#, 8
	note A#, 12
	note F#, 4
	endchannel

Music_EternaGalBuilding_Ch3_Type1:
	note C#, 4;
	note D_, 4
	octave 3
	note C#, 8
	octave 2
	note A#, 4
	intensity $2E
	note A#, 4
	note __, 4
	intensity $1E
	note A_, 4
	endchannel

; ============================================================================================================

Music_EternaGalBuilding_Ch4:
	togglenoise 1 ; WARNING: this might sound bad.
	notetype 4
Music_EternaGalBuilding_Ch4_loop:
;Bar 1
	noisesampleset 3
	note B_, 8
	noisesampleset 1
	note C_, 4
	note E_, 8
	note C_, 4
	callchannel Music_EternaGalBuilding_Ch4_Base1
;Bar 2
	callchannel Music_EternaGalBuilding_Ch4_Base1
	callchannel Music_EternaGalBuilding_Ch4_Base1
;Bar 3
	callchannel Music_EternaGalBuilding_Ch4_Base1
	callchannel Music_EternaGalBuilding_Ch4_Base1
;Bar 4
	callchannel Music_EternaGalBuilding_Ch4_Base1
	note F_, 8
	note C_, 4
	note E_, 8
	note A_, 4
;Bar 5
Music_EternaGalBuilding_Ch4_loop2:
	callchannel Music_EternaGalBuilding_Ch4_Base1
	loopchannel 24, Music_EternaGalBuilding_Ch4_loop2
	loopchannel 0, Music_EternaGalBuilding_Ch4_loop
	endchannel

Music_EternaGalBuilding_Ch4_Base1:
	note F_, 8
	note C_, 4
	note E_, 8
	note C_, 4
	endchannel

; ============================================================================================================

