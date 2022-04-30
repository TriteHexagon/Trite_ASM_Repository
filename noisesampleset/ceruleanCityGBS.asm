;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 4.0 (17-Jun-2020)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_CeruleanCityGBS:
	musicheader 4, 1, Music_CeruleanCityGBS_Ch1
	musicheader 1, 2, Music_CeruleanCityGBS_Ch2
	musicheader 1, 3, Music_CeruleanCityGBS_Ch3
	musicheader 1, 4, Music_CeruleanCityGBS_Ch4

Music_CeruleanCityGBS_Ch1:
	volume $66
	tone $0001
	dutycycle $3
	vibrato $08, $24
	notetype 12, $a4
	tempo 147
	stereopanning $f0
;Bar 1
	octave 4
	note E_, 2
	note D#, 2
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	note B_, 2
	octave 4
	note C#, 2
	note D#, 2
Music_CeruleanCityGBS_Ch1_loop:
	stereopanning $f0
;Bar 2
	sound_duty 3,3,3,3
	intensity $a4
	octave 3
	note G#, 1
	note __, 1
	sound_duty 2,2,2,2
	intensity $92
	octave 4
	note G#, 2
rept 3
	callchannel Music_CeruleanCityGBS_Ch1_Type1
endr
;Bar 3
	callchannel Music_CeruleanCityGBS_Ch1_Type2
	octave 3
	note B_, 2
	octave 4
	note D#, 2
	octave 3
	note B_, 2
	octave 4
	note D#, 2
;Bar 4
rept 4
	callchannel Music_CeruleanCityGBS_Ch1_Type1
endr
;Bar 5
	callchannel Music_CeruleanCityGBS_Ch1_Type2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
;Bar 6
	octave 3
	note B_, 4
	note B_, 2
	intensity $b6
	stereopanning $f
	sound_duty 0,0,0,0
	callchannel Music_CeruleanCityGBS_Ch1_Bar6
;Bar 7
	octave 3
	note B_, 4
	note __, 2
	octave 4
	note C#, 1
	octave 3
	note B_, 1
	note A_, 5
	note __, 3
;Bar 8
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note __, 1
	callchannel Music_CeruleanCityGBS_Ch1_Bar6
;Bar 9
	octave 3
	note B_, 4
	note __, 2
	note G#, 1
	note B_, 1
	octave 4
	note D#, 5
	note __, 3
;Bar 10
	intensity $86
	sound_duty 3,3,3,3
	octave 3
	note E_, 1
	note __, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note __, 3
	sound_duty 2,2,1,1
	pitchoffset 1, C_
	callchannel Music_CeruleanCityGBS_Ch1_Type3
	pitchoffset 2, A_
	callchannel Music_CeruleanCityGBS_Ch1_Type3
	pitchoffset 0, C_
;Bar 11
	sound_duty 3,3,3,3
	intensity $86
	octave 3
	note B_, 1
	note __, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note __, 3
	sound_duty 2,2,1,1
	pitchoffset 2, E_
	callchannel Music_CeruleanCityGBS_Ch1_Type3;D#
	pitchoffset 1, C_
	callchannel Music_CeruleanCityGBS_Ch1_Type3;B_
	pitchoffset 0, C_
;Bar 12
	sound_duty 3,3,3,3
	intensity $86
	octave 3
	note A_, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note __, 1
	note C#, 1
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	note __, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note F#, 1
;Bar 13
	intensity $86
	callchannel Music_CeruleanCityGBS_Ch1_2_Bar13
;Bar 14
	sound_duty 3,3,3,3
	octave 3
	callchannel Music_CeruleanCityGBS_Ch1_Type4
	intensity $b3
	note G#, 2
	intensity $73
	note G#, 2
	callchannel Music_CeruleanCityGBS_Ch1_Type5
;Bar 15
	intensity $b3
	octave 4
	note E_, 2
	intensity $73
	note E_, 2
	intensity $b3
	note F#, 2
	intensity $73
	note F#, 2
	callchannel Music_CeruleanCityGBS_Ch1_Type4
;Bar 18
	pitchoffset 1, G_
	callchannel Music_CeruleanCityGBS_Ch1_Type4
	pitchoffset 0, C_
	octave 3
	callchannel Music_CeruleanCityGBS_Ch1_Type5
	octave 4
	callchannel Music_CeruleanCityGBS_Ch1_Type5
;Bar 17
	intensity $b3
	note A_, 2
	intensity $73
	note A_, 2
	callchannel Music_CeruleanCityGBS_Ch1_Type5
	intensity $a4
	stereopanning $f0
	note E_, 2
	note D#, 2
	note C#, 2
	note C_, 2
	loopchannel 0, Music_CeruleanCityGBS_Ch1_loop

Music_CeruleanCityGBS_Ch1_Type1:
	octave 3
	note B_, 2
	octave 4
	note G#, 2
	endchannel

Music_CeruleanCityGBS_Ch1_Type2:
	octave 3
	note A_, 2
	octave 4
	note E_, 2
	loopchannel 2, Music_CeruleanCityGBS_Ch1_Type2
	endchannel

Music_CeruleanCityGBS_Ch1_Type3:
	octave 5
	intensity $b2
	note B_, 1
	intensity $82
	note B_, 1
	intensity $72
	note B_, 1
	intensity $62
	note B_, 1
	endchannel

Music_CeruleanCityGBS_Ch1_Bar6:
	note G#, 1;
	note G#, 1
	note E_, 1
	note __, 1
	note F#, 1
	note __, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	endchannel

Music_CeruleanCityGBS_Ch1_2_Bar13:
	octave 5
	note B_, 1
	note F#, 1
	note D#, 1
	note C#, 1
	octave 4
	note B_, 1
	octave 5
	note C#, 1
	note D#, 1
	note F#, 1
	note B_, 5
	note __, 3
	endchannel

Music_CeruleanCityGBS_Ch1_Type4:
	intensity $b3;
	note G#, 2
	intensity $73
	note G#, 2
	intensity $53
	note G#, 2
	note __, 2
	endchannel

Music_CeruleanCityGBS_Ch1_Type5:
	intensity $b3;
	note B_, 2
	intensity $73
	note B_, 2
	endchannel

; ============================================================================================================

Music_CeruleanCityGBS_Ch2:
	sound_duty 2,2,2,2
	vibrato $08, $24
	notetype 12, $b4
	stereopanning $f
;Bar 1
	octave 5
	note E_, 2
	note D#, 2
	note C#, 2
	octave 4
	note B_, 2
	note A_, 2
	note B_, 2
	octave 5
	note C#, 2
	note D#, 2
Music_CeruleanCityGBS_Ch2_loop:
;Bar 2
	stereopanning $f
	intensity $e6
	note E_, 2
	note __, 4
	octave 3
	callchannel Music_CeruleanCityGBS_Ch2_Bar2
;Bar 3
	note G#, 4
	note __, 2
	note A_, 1
	note G#, 1
	note F#, 6
	note __, 8
;Bar 4
	callchannel Music_CeruleanCityGBS_Ch2_Bar2
;Bar 5
	note G#, 4
	note __, 2
	note E_, 1
	note G#, 1
	note B_, 6
	note __, 8
;Bar 6
	stereopanning $f0
	sound_duty 1,1,1,1
	intensity $c7
	octave 4
	callchannel Music_CeruleanCityGBS_Ch2_Bar6
;Bar 7
	intensity $b7
	note G#, 4
	note __, 2
	intensity $c7
	note A_, 1
	note G#, 1
	intensity $b7
	note F#, 5
	note __, 3
;Bar 8
	intensity $c7
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note __, 1
	callchannel Music_CeruleanCityGBS_Ch2_Bar6
;Bar 9
	intensity $b7
	note G#, 4
	note __, 2
	intensity $c7
	note E_, 1
	note G#, 1
	intensity $b7
	note B_, 5
	note __, 3
;Bar 10
	intensity $d5
	octave 3
	note C#, 1
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note D#, 1
	note E_, 1
	note __, 3
	notetype 12, $a7
	sound_duty 2,2,2,1
	pitchoffset 1, A_
	callchannel Music_CeruleanCityGBS_Ch2_Type1;G#
	pitchoffset 1, F_
	callchannel Music_CeruleanCityGBS_Ch2_Type1;E_
	pitchoffset 0, C_
;Bar 11
	sound_duty 1,1,1,1
	intensity $d5
	octave 3
	note D#, 1
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note __, 3
	notetype 12, $a7
	sound_duty 2,2,2,1
	callchannel Music_CeruleanCityGBS_Ch2_Type1
	pitchoffset 1, G_
	callchannel Music_CeruleanCityGBS_Ch2_Type1;F#
	pitchoffset 0, C_
;Bar 12
	sound_duty 2,2,2,2
	intensity $d6
	octave 3
	note C#, 1
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note D#, 1
	note E_, 1
	note __, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note __, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note A_, 1
;Bar 13
	pitchoffset 2, C_
	callchannel Music_CeruleanCityGBS_Ch1_2_Bar13
	pitchoffset 0, C_
;Bar 14
	notetype 2, $87
	note __, 1
	notetype 12, $d3
	pitchoffset 1, F_
	callchannel Music_CeruleanCityGBS_Ch2_Type2
	pitchoffset 0, C_
	intensity $d3
	octave 3
	note B_, 2
	intensity $b3
	note B_, 2
	intensity $d3
	octave 4
	note F#, 2
	intensity $b3
	note F#, 2
;Bar 15
	intensity $d3
	note G#, 2
	intensity $b3
	note G#, 2
	intensity $d3
	note A_, 2
	intensity $b3
	note A_, 2
	callchannel Music_CeruleanCityGBS_Ch2_Type2
;Bar 16
	callchannel Music_CeruleanCityGBS_Ch2_Type2
	intensity $d3
	note G#, 2
	intensity $b3
	note G#, 2
	intensity $d3
	octave 5
	note D#, 2
	intensity $b3
	note D#, 2
;Bar 18
	intensity $d3
	note C#, 2
	intensity $b3
	note C#, 2
	intensity $d3
	note D#, 2
	notetype 2, $b3
	note D#, 11
	notetype 12, $b6
	stereopanning $f
	note E_, 2
	note D#, 2
	note C#, 2
	note D#, 2
	loopchannel 0, Music_CeruleanCityGBS_Ch2_loop

Music_CeruleanCityGBS_Ch2_Type1:
	octave 4
	intensity $d2
	note B_, 1
	intensity $a2
	note B_, 1
	intensity $82
	note B_, 1
	intensity $62
	note B_, 1
	endchannel

Music_CeruleanCityGBS_Ch2_Type2:
	octave 4
	intensity $d3
	note B_, 2
	intensity $b3
	note B_, 2
	intensity $73
	note B_, 2
	note __, 2
	endchannel

Music_CeruleanCityGBS_Ch2_Bar2:
	note E_, 1;
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note __, 1
	note D#, 1
	note __, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	endchannel

Music_CeruleanCityGBS_Ch2_Bar6:
	note E_, 1;
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note __, 1
	note D#, 1
	note __, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	endchannel

; ============================================================================================================

Music_CeruleanCityGBS_Ch3:
	notetype 12, $15
	stereopanning $ff
;Bar 1
	note __, 8
	octave 4
	note E_, 2
	note D#, 2
	note C#, 2
	note C_, 2
Music_CeruleanCityGBS_Ch3_loop:
;Bar 2
	callchannel Music_CeruleanCityGBS_Ch3_Bar2
;Bar 3
	octave 1
	note F#, 1
	note __, 3
	note F#, 1
	note __, 2
	octave 2
	note C#, 1
	callchannel Music_CeruleanCityGBS_Ch3_Type1
	callchannel Music_CeruleanCityGBS_Ch3_Type1
;Bar 4
	callchannel Music_CeruleanCityGBS_Ch3_Bar2
;Bar 5
	octave 1
	note F#, 1
	note __, 3
	note F#, 1
	note __, 2
	octave 2
	note C#, 1
	callchannel Music_CeruleanCityGBS_Ch3_Type1
	octave 1
	note B_, 1
	octave 2
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note B_, 1
;Bar 6
	callchannel Music_CeruleanCityGBS_Ch3_Type2
	note __, 1
	callchannel Music_CeruleanCityGBS_Ch3_Type2
	callchannel Music_CeruleanCityGBS_Ch3_Type4
;Bar 7
	callchannel Music_CeruleanCityGBS_Ch3_Type3
	note __, 1
	octave 1
	callchannel Music_CeruleanCityGBS_Ch3_Type3
	octave 2
	note C#, 1
	octave 1
	note B_, 1
	note __, 1
	octave 6
	intensity $25
	note D#, 1
	intensity $15
	octave 2
	note B_, 1
	octave 1
	note B_, 1
	octave 2
	note B_, 1
	octave 6
	intensity $25
	note D#, 1
	intensity $15
	octave 1
	note B_, 1
;Bar 8
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	octave 5
	intensity $25
	note E_, 1
	intensity $15
	callchannel Music_CeruleanCityGBS_Ch3_Type2
	callchannel Music_CeruleanCityGBS_Ch3_Type4
;Bar 9
	callchannel Music_CeruleanCityGBS_Ch3_Type5
	note __, 1
	octave 1
	callchannel Music_CeruleanCityGBS_Ch3_Type5
	octave 2
	note C#, 1
	octave 1
	note B_, 1
	note __, 1
	octave 5
	intensity $25
	note F#, 1
	intensity $15
	octave 1
	note B_, 1
	note G#, 1
	octave 4
	note D#, 1
	octave 5
	intensity $25
	note G#, 1
	intensity $15
	octave 3
	note G#, 1
;Bar 10
	callchannel Music_CeruleanCityGBS_Ch3_Bar10
;Bar 11
	pitchoffset 1, G_
	callchannel Music_CeruleanCityGBS_Ch3_Bar10
	pitchoffset 0, C_
;Bar 12
	octave 1
	note A_, 2
	octave 2
	note A_, 1
	note __, 1
	octave 1
	note A_, 1
	note __, 1
	note G#, 2
	octave 2
	note G#, 1
	note __, 1
	octave 1
	note G#, 1
	note __, 1
	note F#, 2
	octave 2
	note F#, 1
	note __, 1
;Bar 13
	octave 1
	note F#, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 4
	note __, 10
;Bar 14
	pitchoffset 1, G_
	callchannel Music_CeruleanCityGBS_Ch3_Bar17
	note __, 3
;Bar 15
	pitchoffset 1, A_
	callchannel Music_CeruleanCityGBS_Ch3_Bar17
	note __, 3
;Bar 16
	pitchoffset 1, B_
	callchannel Music_CeruleanCityGBS_Ch3_Bar17
	note __, 3
;Bar 17
	pitchoffset 0, C_
	callchannel Music_CeruleanCityGBS_Ch3_Bar17
	note __, 1
	loopchannel 0, Music_CeruleanCityGBS_Ch3_loop

Music_CeruleanCityGBS_Ch3_Bar2:
	octave 1
	note E_, 1
	note __, 3
	note E_, 1
	note __, 2
	note E_, 1
	note E_, 1
	note __, 1
	octave 2
	note E_, 1
	note __, 1
	octave 1
	note E_, 1
	note __, 1
	octave 2
	note E_, 1
	note __, 1
	endchannel

Music_CeruleanCityGBS_Ch3_Type1:
	octave 1;
	note B_, 1
	note __, 1
	octave 2
	note B_, 1
	note __, 1
	endchannel

Music_CeruleanCityGBS_Ch3_Type2:
	octave 1;
	note E_, 1
	note __, 1
	octave 5
	intensity $25
	note G#, 1
	intensity $15
	endchannel

Music_CeruleanCityGBS_Ch3_Type3:
	note F#, 1;
	note __, 1
	octave 6
	intensity $25
	note C#, 1
	intensity $15
	endchannel

Music_CeruleanCityGBS_Ch3_Type4:
	octave 1;
	note E_, 1
	note E_, 1
	note __, 1
	octave 5
	intensity $25
	note G#, 1
	intensity $15
	octave 2
	note E_, 1
	octave 1
	note E_, 1
	octave 2
	note E_, 1
	octave 5
	intensity $25
	note G#, 1
	intensity $15
	octave 1
	note E_, 1
	endchannel

Music_CeruleanCityGBS_Ch3_Type5:
	note F#, 1;
	note __, 1
	octave 5
	intensity $25
	note E_, 1
	intensity $15
	endchannel

Music_CeruleanCityGBS_Ch3_Bar10:
	octave 2
	note C#, 1
	note __, 3
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note __, 1
	octave 3
	note C#, 1
	note __, 1
	octave 2
	note C#, 1
	note __, 1
	octave 3
	note C#, 1
	note __, 1
	endchannel

Music_CeruleanCityGBS_Ch3_Bar17:
	octave 2
	note A_, 1
	note __, 1
	octave 1
	note A_, 1
	note __, 1
	octave 2
	note A_, 1
	note __, 3
	note A_, 1
	note __, 1
	octave 1
	note A_, 1
	note __, 1
	octave 2
	note A_, 1
	endchannel

; ============================================================================================================

Music_CeruleanCityGBS_Ch4:
	togglenoise $3
	notetype 12
;Bar 1
	note __, 16
Music_CeruleanCityGBS_Ch4_loop:
	stereopanning $ff
;Bar 2
	callchannel Music_CeruleanCityGBS_Ch4_Type2
	callchannel Music_CeruleanCityGBS_Ch4_Type1
;Bar 3
	callchannel Music_CeruleanCityGBS_Ch4_Type1
	callchannel Music_CeruleanCityGBS_Ch4_Type1
;Bar 4
	callchannel Music_CeruleanCityGBS_Ch4_Type1
	callchannel Music_CeruleanCityGBS_Ch4_Type1
;Bar 5
	callchannel Music_CeruleanCityGBS_Ch4_Type1
	noisesampleset $1
	note A_, 2
	noisesampleset $3
	note G_, 1
	note G_, 1
	note D#, 2
	note G_, 1
	note D#, 1
;Bar 6
	callchannel Music_CeruleanCityGBS_Ch4_Type1
	callchannel Music_CeruleanCityGBS_Ch4_Type1
;Bar 7
	callchannel Music_CeruleanCityGBS_Ch4_Type1
	callchannel Music_CeruleanCityGBS_Ch4_Type3
;Bar 8
	note D#, 1
	note D#, 1
	note G_, 1
	note D#, 1
	note D#, 2
	note G_, 1
	note G_, 1
	callchannel Music_CeruleanCityGBS_Ch4_Type1
;Bar 9
	callchannel Music_CeruleanCityGBS_Ch4_Type1
	noisesampleset $1
	note A_, 2
	note F_, 2
	noisesampleset $3
	note D#, 2
	note D#, 1
	note D#, 1
;Bar 10
	callchannel Music_CeruleanCityGBS_Ch4_Type2
	callchannel Music_CeruleanCityGBS_Ch4_Type1
;Bar 11
	callchannel Music_CeruleanCityGBS_Ch4_Type1
	callchannel Music_CeruleanCityGBS_Ch4_Type3
;Bar 12
	note F#, 2
	note G_, 1
	note G_, 1
rept 2
	note D#, 2
	noisesampleset $1
	note A_, 2
	noisesampleset $3
	note G_, 1
	note G_, 1
endr
;Bar 13
	note D#, 2
	noisesampleset $1
	note F_, 2
	note F_, 12
	noisesampleset $3
;Bar 14
Music_CeruleanCityGBS_Ch4_Bar14:
	note C#, 1
	note C#, 1
	note F#, 2
	note C#, 1
	note C#, 1
	note F#, 2
	loopchannel 7, Music_CeruleanCityGBS_Ch4_Bar14
	note C#, 1
	note C#, 1
	noisesampleset $1
	note F_, 2
	noisesampleset $3
	note D#, 2
	note D#, 1
	note D#, 1
	loopchannel 0, Music_CeruleanCityGBS_Ch4_loop

Music_CeruleanCityGBS_Ch4_Type1:
	noisesampleset $1
	note A_, 2;
	noisesampleset $3
	note G_, 1
	note G_, 1
	note D#, 2
	note G_, 1
	note G_, 1
	endchannel

Music_CeruleanCityGBS_Ch4_Type2:
	note B_, 2;
	note G_, 1
	note G_, 1
	note D#, 2
	note G_, 1
	note G_, 1
	endchannel

Music_CeruleanCityGBS_Ch4_Type3:
	noisesampleset $1
	note A_, 2;
	noisesampleset $3
	note G_, 1
	note G_, 1
	note D#, 2
	noisesampleset $1
	note F_, 2
	noisesampleset $3
	endchannel

; ============================================================================================================
; ============================================================================================================

Music_CeruleanCityGBSNight:
	musicheader 4, 1, Music_CeruleanCityGBSNight_Ch1
	musicheader 1, 2, Music_CeruleanCityGBSNight_Ch2
	musicheader 1, 3, Music_CeruleanCityGBSNight_Ch3
	musicheader 1, 4, Music_CeruleanCityGBSNight_Ch4

Music_CeruleanCityGBSNight_Ch1:
	volume $66
	tone $0001
	dutycycle $2
	vibrato $08, $14
	notetype 12, $a4
	tempo 153
	stereopanning $f0
;Bar 1
	octave 4
	note E_, 2
	note D#, 2
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	note B_, 2
	octave 4
	note C#, 2
	note D#, 2
Music_CeruleanCityGBSNight_Ch1_loop:
	stereopanning $f0
;Bar 2
	dutycycle $2
	intensity $a4
	octave 3
	note G#, 1
	note __, 1
	intensity $92
	octave 4
	note G#, 2
rept 3
	callchannel Music_CeruleanCityGBS_Ch1_Type1
endr
;Bar 3
	callchannel Music_CeruleanCityGBS_Ch1_Type2
	octave 3
	note B_, 2
	octave 4
	note D#, 2
	octave 3
	note B_, 2
	octave 4
	note D#, 2
;Bar 4
rept 4
	callchannel Music_CeruleanCityGBS_Ch1_Type1
endr
;Bar 5
	callchannel Music_CeruleanCityGBS_Ch1_Type2
	note D#, 2
	note B_, 2
	note D#, 2
	note B_, 2
;Bar 6
	octave 3
	note B_, 4
	note B_, 2
	intensity $b6
	stereopanning $f
	dutycycle $1
	callchannel Music_CeruleanCityGBS_Ch1_Bar6
;Bar 7
	octave 3
	note B_, 4
	note __, 2
	octave 4
	note C#, 1
	octave 3
	note B_, 1
	note A_, 5
	note __, 3
;Bar 8
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note __, 1
	callchannel Music_CeruleanCityGBS_Ch1_Bar6
;Bar 9
	octave 3
	note B_, 4
	note __, 2
	note G#, 1
	note B_, 1
	octave 4
	note D#, 5
	note __, 3
;Bar 10
	intensity $86
	dutycycle $2
	octave 3
	note E_, 1
	note __, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note __, 3
	pitchoffset 1, C_
	callchannel Music_CeruleanCityGBS_Ch1_Type3
	pitchoffset 2, A_
	callchannel Music_CeruleanCityGBS_Ch1_Type3
	pitchoffset 0, C_
;Bar 11
	dutycycle $2
	intensity $86
	octave 3
	note B_, 1
	note __, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note __, 3
	pitchoffset 2, E_
	callchannel Music_CeruleanCityGBS_Ch1_Type3;D#
	pitchoffset 1, C_
	callchannel Music_CeruleanCityGBS_Ch1_Type3;B_
	pitchoffset 0, C_
;Bar 12
	dutycycle $2
	intensity $86
	octave 3
	note A_, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note __, 1
	note C#, 1
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	note __, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note F#, 1
;Bar 13
	intensity $86
	callchannel Music_CeruleanCityGBS_Ch1_2_Bar13
;Bar 14
	dutycycle $2
	octave 3
	callchannel Music_CeruleanCityGBS_Ch1_Type4
	intensity $b3
	note G#, 2
	intensity $73
	note G#, 2
	callchannel Music_CeruleanCityGBS_Ch1_Type5
;Bar 15
	intensity $b3
	octave 4
	note E_, 2
	intensity $73
	note E_, 2
	intensity $b3
	note F#, 2
	intensity $73
	note F#, 2
	callchannel Music_CeruleanCityGBS_Ch1_Type4
;Bar 18
	pitchoffset 1, G_
	callchannel Music_CeruleanCityGBS_Ch1_Type4
	pitchoffset 0, C_
	octave 3
	callchannel Music_CeruleanCityGBS_Ch1_Type5
	octave 4
	callchannel Music_CeruleanCityGBS_Ch1_Type5
;Bar 17
	intensity $b3
	note A_, 2
	intensity $73
	note A_, 2
	callchannel Music_CeruleanCityGBS_Ch1_Type5
	intensity $a4
	stereopanning $f0
	note E_, 2
	note D#, 2
	note C#, 2
	note C_, 2
	loopchannel 0, Music_CeruleanCityGBSNight_Ch1_loop

; ============================================================================================================

Music_CeruleanCityGBSNight_Ch2:
	dutycycle $2
	vibrato $08, $14
	notetype 12, $b4
	stereopanning $f
;Bar 1
	octave 5
	note E_, 2
	note D#, 2
	note C#, 2
	octave 4
	note B_, 2
	note A_, 2
	note B_, 2
	octave 5
	note C#, 2
	note D#, 2
Music_CeruleanCityGBSNight_Ch2_loop:
;Bar 2
	stereopanning $f
	intensity $e6
	note E_, 2
	note __, 4
	octave 3
	callchannel Music_CeruleanCityGBS_Ch2_Bar2
;Bar 3
	note G#, 4
	note __, 2
	note A_, 1
	note G#, 1
	note F#, 6
	note __, 8
;Bar 4
	callchannel Music_CeruleanCityGBS_Ch2_Bar2
;Bar 5
	note G#, 4
	note __, 2
	note E_, 1
	note G#, 1
	note B_, 6
	note __, 8
;Bar 6
	stereopanning $f0
	dutycycle $2
	intensity $c7
	octave 4
	callchannel Music_CeruleanCityGBS_Ch2_Bar6
;Bar 7
	intensity $b7
	note G#, 4
	note __, 2
	intensity $c7
	note A_, 1
	note G#, 1
	intensity $b7
	note F#, 5
	note __, 3
;Bar 8
	intensity $c7
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note __, 1
	callchannel Music_CeruleanCityGBS_Ch2_Bar6
;Bar 9
	intensity $b7
	note G#, 4
	note __, 2
	intensity $c7
	note E_, 1
	note G#, 1
	intensity $b7
	note B_, 5
	note __, 3
;Bar 10
	intensity $d5
	octave 3
	note C#, 1
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note D#, 1
	note E_, 1
	note __, 3
	notetype 12, $a7
	pitchoffset 1, A_
	callchannel Music_CeruleanCityGBS_Ch2_Type1;G#
	pitchoffset 1, F_
	callchannel Music_CeruleanCityGBS_Ch2_Type1;E_
	pitchoffset 0, C_
;Bar 11
	dutycycle $2
	intensity $d5
	octave 3
	note D#, 1
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note __, 3
	notetype 12, $a7
	callchannel Music_CeruleanCityGBS_Ch2_Type1
	pitchoffset 1, G_
	callchannel Music_CeruleanCityGBS_Ch2_Type1;F#
	pitchoffset 0, C_
;Bar 12
	dutycycle $2
	intensity $d6
	octave 3
	note C#, 1
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note D#, 1
	note E_, 1
	note __, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note __, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note A_, 1
;Bar 13
	pitchoffset 2, C_
	callchannel Music_CeruleanCityGBS_Ch1_2_Bar13
	pitchoffset 0, C_
;Bar 14
	notetype 2, $87
	note __, 1
	notetype 12, $d3
	pitchoffset 1, F_
	callchannel Music_CeruleanCityGBS_Ch2_Type2
	pitchoffset 0, C_
	intensity $d3
	octave 3
	note B_, 2
	intensity $b3
	note B_, 2
	intensity $d3
	octave 4
	note F#, 2
	intensity $b3
	note F#, 2
;Bar 15
	intensity $d3
	note G#, 2
	intensity $b3
	note G#, 2
	intensity $d3
	note A_, 2
	intensity $b3
	note A_, 2
	callchannel Music_CeruleanCityGBS_Ch2_Type2
;Bar 16
	callchannel Music_CeruleanCityGBS_Ch2_Type2
	intensity $d3
	note G#, 2
	intensity $b3
	note G#, 2
	intensity $d3
	octave 5
	note D#, 2
	intensity $b3
	note D#, 2
;Bar 18
	intensity $d3
	note C#, 2
	intensity $b3
	note C#, 2
	intensity $d3
	note D#, 2
	notetype 2, $b3
	note D#, 11
	notetype 12, $b6
	stereopanning $f
	note E_, 2
	note D#, 2
	note C#, 2
	note D#, 2
	loopchannel 0, Music_CeruleanCityGBSNight_Ch2_loop

; ============================================================================================================

Music_CeruleanCityGBSNight_Ch3:
	notetype 12, $16
	stereopanning $ff
;Bar 1
	note __, 8
	octave 4
	note E_, 2
	note D#, 2
	note C#, 2
	note C_, 2
Music_CeruleanCityGBSNight_Ch3_loop:
;Bar 2
	callchannel Music_CeruleanCityGBS_Ch3_Bar2
;Bar 3
	octave 1
	note F#, 1
	note __, 3
	note F#, 1
	note __, 2
	octave 2
	note C#, 1
	callchannel Music_CeruleanCityGBS_Ch3_Type1
	callchannel Music_CeruleanCityGBS_Ch3_Type1
;Bar 4
	callchannel Music_CeruleanCityGBS_Ch3_Bar2
;Bar 5
	octave 1
	note F#, 1
	note __, 3
	note F#, 1
	note __, 2
	octave 2
	note C#, 1
	callchannel Music_CeruleanCityGBS_Ch3_Type1
	octave 1
	note B_, 1
	octave 2
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note B_, 1
;Bar 6
	callchannel Music_CeruleanCityGBSNight_Ch3_Type2
	note __, 1
	callchannel Music_CeruleanCityGBSNight_Ch3_Type2
	callchannel Music_CeruleanCityGBSNight_Ch3_Type4
;Bar 7
	callchannel Music_CeruleanCityGBSNight_Ch3_Type3
	note __, 1
	octave 1
	callchannel Music_CeruleanCityGBSNight_Ch3_Type3
	octave 2
	note C#, 1
	octave 1
	note B_, 1
	note __, 1
	octave 6
	intensity $26
	note D#, 1
	intensity $16
	octave 2
	note B_, 1
	octave 1
	note B_, 1
	octave 2
	note B_, 1
	octave 6
	intensity $26
	note D#, 1
	intensity $16
	octave 1
	note B_, 1
;Bar 8
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	octave 5
	intensity $26
	note E_, 1
	intensity $16
	callchannel Music_CeruleanCityGBSNight_Ch3_Type2
	callchannel Music_CeruleanCityGBSNight_Ch3_Type4
;Bar 9
	callchannel Music_CeruleanCityGBSNight_Ch3_Type5
	note __, 1
	octave 1
	callchannel Music_CeruleanCityGBSNight_Ch3_Type5
	octave 2
	note C#, 1
	octave 1
	note B_, 1
	note __, 1
	octave 5
	intensity $26
	note F#, 1
	intensity $16
	octave 1
	note B_, 1
	note G#, 1
	octave 4
	note D#, 1
	octave 5
	intensity $26
	note G#, 1
	intensity $16
	octave 3
	note G#, 1
;Bar 10
	callchannel Music_CeruleanCityGBS_Ch3_Bar10
;Bar 11
	pitchoffset 1, G_
	callchannel Music_CeruleanCityGBS_Ch3_Bar10
	pitchoffset 0, C_
;Bar 12
	octave 1
	note A_, 2
	octave 2
	note A_, 1
	note __, 1
	octave 1
	note A_, 1
	note __, 1
	note G#, 2
	octave 2
	note G#, 1
	note __, 1
	octave 1
	note G#, 1
	note __, 1
	note F#, 2
	octave 2
	note F#, 1
	note __, 1
;Bar 13
	octave 1
	note F#, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 4
	note __, 10
;Bar 14
	pitchoffset 1, G_
	callchannel Music_CeruleanCityGBS_Ch3_Bar17
	note __, 3
;Bar 15
	pitchoffset 1, A_
	callchannel Music_CeruleanCityGBS_Ch3_Bar17
	note __, 3
;Bar 16
	pitchoffset 1, B_
	callchannel Music_CeruleanCityGBS_Ch3_Bar17
	note __, 3
;Bar 17
	pitchoffset 0, C_
	callchannel Music_CeruleanCityGBS_Ch3_Bar17
	note __, 1
	loopchannel 0, Music_CeruleanCityGBSNight_Ch3_loop

Music_CeruleanCityGBSNight_Ch3_Type2:
	octave 1;
	note E_, 1
	note __, 1
	octave 5
	intensity $26
	note G#, 1
	intensity $16
	endchannel

Music_CeruleanCityGBSNight_Ch3_Type3:
	note F#, 1;
	note __, 1
	octave 6
	intensity $26
	note C#, 1
	intensity $16
	endchannel

Music_CeruleanCityGBSNight_Ch3_Type4:
	octave 1;
	note E_, 1
	note E_, 1
	note __, 1
	octave 5
	intensity $26
	note G#, 1
	intensity $16
	octave 2
	note E_, 1
	octave 1
	note E_, 1
	octave 2
	note E_, 1
	octave 5
	intensity $26
	note G#, 1
	intensity $16
	octave 1
	note E_, 1
	endchannel

Music_CeruleanCityGBSNight_Ch3_Type5:
	note F#, 1;
	note __, 1
	octave 5
	intensity $26
	note E_, 1
	intensity $16
	endchannel

; ============================================================================================================

Music_CeruleanCityGBSNight_Ch4:
	togglenoise 9
	notetype 12
;Bar 1
	note __, 16
	callchannel Music_CeruleanCityGBS_Ch4_loop