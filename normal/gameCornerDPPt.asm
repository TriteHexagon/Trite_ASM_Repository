;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_GameCornerDPPt:
	musicheader 4, 1, Music_GameCornerDPPt_Ch1
	musicheader 1, 2, Music_GameCornerDPPt_Ch2
	musicheader 1, 3, Music_GameCornerDPPt_Ch3
	musicheader 1, 4, Music_GameCornerDPPt_Ch4

Music_GameCornerDPPt_Ch1:
	volume $77
	dutycycle $0
	notetype 6, $48
	tempo 124
	stereopanning $f
;Bar 1
	callchannel Music_GameCornerDPPt_Ch1_Bar1
;Bar 2
	callchannel Music_GameCornerDPPt_Ch1_Bar2
;Bar 3
	callchannel Music_GameCornerDPPt_Ch1_Bar3
;Bar 4
	callchannel Music_GameCornerDPPt_Ch1_Bar4
	note G#, 4
	note E_, 2
;Bar 5
	dutycycle $0
	stereopanning $ff
	callchannel Music_GameCornerDPPt_Ch1_Bar1
	callchannel Music_GameCornerDPPt_Ch1_Bar2
	callchannel Music_GameCornerDPPt_Ch1_Bar3
	note G_, 4
	octave 2
	note D_, 4
	note G_, 4
	note D_, 4
	octave 1
	note G#, 4
	octave 2
	note E_, 2
;Bar 8
	intensity $a7
	dutycycle $1
	octave 3
	note E_, 1
	note F_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note C_, 1
	note D_, 1
	note D#, 1
;Bar 9
	note __, 16
Music_GameCornerDPPt_Ch1_loop:
	dutycycle $3
	notetype 12, $1f
	octave 1
	slidepitchto 1,6,E_;
	note E_, 8
;Bar 10
	octave 2
	intensity $58
	note E_, 8
	octave 3
	intensity $1f
	slidepitchto 1,3,E_
	note E_, 8
;Bar 11
	octave 4
	intensity $58
	note E_, 8
	octave 5
	slidepitchto 1,2,E_
	intensity $1f
	note E_, 8
;Bar 12
	octave 6
	intensity $48
	note E_, 8
	intensity $46
	note E_, 2
	note __, 6
;Bar 13
	dutycycle $0
	notetype 4, $d7
Music_GameCornerDPPt_Ch1_Bar13_20:
	callchannel Music_GameCornerDPPt_Ch1_Type2
	octave 3
	intensity $c7
	note F#, 1
	intensity $37
	note F#, 1
	note __, 1
	intensity $67
	note F#, 1
	intensity $37
	note F#, 1
	note __, 1
	callchannel Music_GameCornerDPPt_Ch1_Type3
	callchannel Music_GameCornerDPPt_Ch1_Type3
	callchannel Music_GameCornerDPPt_Ch1_Type2
	octave 3
	callchannel Music_GameCornerDPPt_Ch1_Type4
;Bar 18
	callchannel Music_GameCornerDPPt_Ch1_Type1
	octave 3
	callchannel Music_GameCornerDPPt_Ch1_Type6
	callchannel Music_GameCornerDPPt_Ch1_Type5
	callchannel Music_GameCornerDPPt_Ch1_Type5
	callchannel Music_GameCornerDPPt_Ch1_Type1
	callchannel Music_GameCornerDPPt_Ch1_Type7
;Bar 19
	callchannel Music_GameCornerDPPt_Ch1_Type9
	octave 2
	intensity $c7
	note B_, 1
	intensity $37
	note B_, 1
	note __, 1
	intensity $67
	note B_, 1
	intensity $37
	note B_, 1
	note __, 1
	callchannel Music_GameCornerDPPt_Ch1_Type8
	callchannel Music_GameCornerDPPt_Ch1_Type8
	callchannel Music_GameCornerDPPt_Ch1_Type9
	callchannel Music_GameCornerDPPt_Ch1_Type7
;Bar 20
	callchannel Music_GameCornerDPPt_Ch1_Type1
	octave 3
	callchannel Music_GameCornerDPPt_Ch1_Type6
	callchannel Music_GameCornerDPPt_Ch1_Type5
	callchannel Music_GameCornerDPPt_Ch1_Type5
	callchannel Music_GameCornerDPPt_Ch1_Type1
	octave 3
	callchannel Music_GameCornerDPPt_Ch1_Type4
	loopchannel 2, Music_GameCornerDPPt_Ch1_Bar13_20
	dutycycle $0
	vibrato $00, $41
;Bar 17
	notetype 12, $d7
	note __, 16
;Bar 22
	octave 1
	notetype 6, $d7
	note D#, 4
	note D#, 4
	octave 2
	note D_, 1
	note D#, 3
	octave 1
	note B_, 1
	note A#, 7
	note D#, 4
	octave 5
	slidepitchto 1,4,D#
	notetype 12, $b5
	note D#, 16
;Bar 23
	note __, 8
	notetype 6, $d7
;Bar 24
	octave 2
	note C#, 2
	note C#, 1
	note __, 1
	note C#, 2
	note C#, 2
	octave 1
	slidepitchto 1,7,C_
	notetype 12, $b7
	note A#, 16
;Bar 25
	note __, 8
	notetype 6, $a7
;Bar 26
	dutycycle $2
	vibrato $00, $00
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch1_TypeA1
	callchannel Music_GameCornerDPPt_Ch1_TypeA2
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch1_TypeA3
	callchannel Music_GameCornerDPPt_Ch1_TypeA4
;Bar 27
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch1_TypeA2
	callchannel Music_GameCornerDPPt_Ch1_TypeA3
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch1_TypeA4
	callchannel Music_GameCornerDPPt_Ch1_TypeA1
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch1_TypeA2
	octave 4
	intensity $a7
	note F#, 1
	octave 5
	intensity $57
	note F#, 1
	stereopanning $f
	octave 4
	intensity $a7
	note C#, 1
	octave 5
	intensity $57
	note C#, 1

	octave 3
	intensity $a7
	note A#, 1
	octave 4
	intensity $57
	note A#, 1
	stereopanning $f0
	octave 3
	intensity $a7
	note G#, 1
	note F#, 1
	note E_, 1
	note D#, 1
	note C#, 1
	octave 2
	note B_, 1
	note A#, 1
	note G#, 1
;Bar 27
	note __, 16
	note __, 16
	note __, 16
	note __, 12
;Bar 28 ;Part 2
	stereopanning $ff
	dutycycle $0
	notetype 4, $d7
	callchannel Music_GameCornerDPPt_Ch1_Type10
;Bar 29
Music_GameCornerDPPt_Ch1_Bar29:
	octave 2
	callchannel Music_GameCornerDPPt_Ch1_Type11
	octave 3
	callchannel Music_GameCornerDPPt_Ch1_Type10
	callchannel Music_GameCornerDPPt_Ch1_Type12
	callchannel Music_GameCornerDPPt_Ch1_Type12
	octave 2
	callchannel Music_GameCornerDPPt_Ch1_Type11
	octave 3
	callchannel Music_GameCornerDPPt_Ch1_Type10
	loopchannel 2, Music_GameCornerDPPt_Ch1_Bar29
;Bar 31
	octave 1
	callchannel Music_GameCornerDPPt_Ch1_Type13
	callchannel Music_GameCornerDPPt_Ch1_Type14
	callchannel Music_GameCornerDPPt_Ch1_Type15
	callchannel Music_GameCornerDPPt_Ch1_Type15
	octave 1
	callchannel Music_GameCornerDPPt_Ch1_Type13
	callchannel Music_GameCornerDPPt_Ch1_Type14
;Bar 32
	callchannel Music_GameCornerDPPt_Ch1_Type16
	callchannel Music_GameCornerDPPt_Ch1_Type17
	callchannel Music_GameCornerDPPt_Ch1_Type18
	callchannel Music_GameCornerDPPt_Ch1_Type19
	callchannel Music_GameCornerDPPt_Ch1_Type20
	callchannel Music_GameCornerDPPt_Ch1_Type21
;Bar 33
	octave 1
	intensity $c7
	note F_, 2
	intensity $37
	note F_, 1
	intensity $67
	note F_, 2
	intensity $37
	note F_, 1
	octave 2
	callchannel Music_GameCornerDPPt_Ch1_Type10
	octave 1
	intensity $c7
	note F_, 3
	intensity $37
	note F_, 1
	note __, 2
	octave 2
	intensity $c7
	note D#, 1
	intensity $37
	note D#, 1
	note __, 4
	octave 1
	intensity $c7
	note F_, 3
	intensity $37
	note F_, 1
	note __, 2
	octave 2
	intensity $c7
	note G_, 1
	intensity $37
	note G_, 1
	note __, 4
	octave 1
	callchannel Music_GameCornerDPPt_Ch1_Type22
;Bar 34
	octave 1
	callchannel Music_GameCornerDPPt_Ch1_Type11
	octave 2
	callchannel Music_GameCornerDPPt_Ch1_Type10
	callchannel Music_GameCornerDPPt_Ch1_Type23
	octave 1
	intensity $c7
	note E_, 3
	intensity $37
	note E_, 1
	note __, 2
	octave 2
	intensity $c7
	note E_, 1
	intensity $37
	note E_, 1
	note __, 4
	octave 1
	intensity $c7
	note E_, 2
	intensity $37
	note E_, 1
	intensity $c7
	note E_, 2
	intensity $37
	note E_, 1
	octave 2
	callchannel Music_GameCornerDPPt_Ch1_Type4
;Bar 35
	octave 1
	callchannel Music_GameCornerDPPt_Ch1_Type13
	callchannel Music_GameCornerDPPt_Ch1_Type14
	callchannel Music_GameCornerDPPt_Ch1_Type15
	octave 1
	intensity $c7
	note D_, 3
	intensity $37
	note D_, 1
	note __, 2
	octave 2
	intensity $c7
	note D_, 1
	intensity $37
	note D_, 1
	note __, 4
	octave 1
	callchannel Music_GameCornerDPPt_Ch1_Type1
	octave 2
	callchannel Music_GameCornerDPPt_Ch1_Type6
;Bar 36
	callchannel Music_GameCornerDPPt_Ch1_Type16
	callchannel Music_GameCornerDPPt_Ch1_Type17
	callchannel Music_GameCornerDPPt_Ch1_Type18
	octave 1
	callchannel Music_GameCornerDPPt_Ch1_Type19
	callchannel Music_GameCornerDPPt_Ch1_Type20
	callchannel Music_GameCornerDPPt_Ch1_Type21
;Bar 37
	intensity $c7
	note A#, 2
	intensity $37
	note A#, 1
	intensity $67
	note A#, 2
	intensity $37
	note A#, 1
	octave 2
	callchannel Music_GameCornerDPPt_Ch1_Type20
	octave 1
	intensity $c7
	note A#, 3
	intensity $37
	note A#, 1
	note __, 2
	octave 2
	intensity $c7
	note G#, 1
	intensity $37
	note G#, 1
	note __, 4
	octave 1
	intensity $c7
	note A#, 3
	intensity $37
	note A#, 1
	note __, 2
	octave 2
	intensity $c7
	note G_, 1
	intensity $37
	note G_, 1
	note __, 4
	octave 1
	callchannel Music_GameCornerDPPt_Ch1_Type22
;Bar 38
	octave 1
	callchannel Music_GameCornerDPPt_Ch1_Type11
	octave 2
	callchannel Music_GameCornerDPPt_Ch1_Type10
	callchannel Music_GameCornerDPPt_Ch1_Type23
	callchannel Music_GameCornerDPPt_Ch1_Type15
	octave 1
	intensity $c7
	note G#, 2
	intensity $37
	note G#, 1
	intensity $c7
	note G#, 2
	intensity $37
	note G#, 1
	callchannel Music_GameCornerDPPt_Ch1_Type14
;Bar 39
	octave 1
	callchannel Music_GameCornerDPPt_Ch1_Type11
	octave 2
	callchannel Music_GameCornerDPPt_Ch1_Type10
	callchannel Music_GameCornerDPPt_Ch1_Type23
	callchannel Music_GameCornerDPPt_Ch1_Type18
	octave 1
	intensity $c7
	note G_, 2
	intensity $37
	note G_, 1
	intensity $c7
	note G_, 2
	intensity $37
	note G_, 1
	callchannel Music_GameCornerDPPt_Ch1_Type17
;Bar 40
	dutycycle $0
	notetype 6, $48
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch1_Bar1
;Bar 41
	callchannel Music_GameCornerDPPt_Ch1_Bar2
;Bar 42
	callchannel Music_GameCornerDPPt_Ch1_Bar3
;Bar 43
	callchannel Music_GameCornerDPPt_Ch1_Bar4
	note G#, 2
	stereopanning $ff
	notetype 6, $b8
	octave 4
	note C_, 2
	note D_, 2
;Bar 44
	note E_, 1
	intensity $38
	note E_, 1
	intensity $b8
	note E_, 2
	note D_, 2
	octave 3
	note A_, 2
	octave 4
	note C_, 1
	intensity $38
	note C_, 1
	octave 3
	intensity $b8
	note A_, 2
	octave 4
	note E_, 2
	note G_, 2
	note E_, 1
	intensity $38
	note E_, 1
	intensity $b8
	note E_, 2
	note D_, 2
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	note E_, 2
	note A_, 2
	note D_, 2
;Bar 45
	note D#, 1
	intensity $a8
	note E_, 15
	note D_, 16
;Bar 46
	note C_, 1
	intensity $38
	note C_, 1
	intensity $b8
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note G_, 2
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	octave 4
	note G_, 2
	note E_, 2
	note C_, 2
	note D_, 2
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note D_, 2
;Bar 47
	note E_, 6
	note G_, 2
	intensity $38
	note G_, 1
	note __, 3
	intensity $b8
	note E_, 4
	note D_, 2
	note E_, 2
	note G_, 2
	note D_, 2
	note E_, 2
	intensity $38
	note E_, 2
	notetype 12, $a7
	note D_, 10
	loopchannel 0, Music_GameCornerDPPt_Ch1_loop

Music_GameCornerDPPt_Ch1_Bar1:
	note __, 2
	octave 1
	note A_, 4
	octave 2
	note E_, 4
	note A_, 4
	note E_, 4
	octave 1
	note F_, 4
	octave 2
	note C_, 4
	note F_, 4
	note C_, 4
	endchannel

Music_GameCornerDPPt_Ch1_Bar2:
	octave 1
	note G_, 4
	octave 2
	note D_, 4
	note G_, 4
	note D_, 4
	octave 1
	note E_, 4
	note B_, 4
	octave 2
	note E_, 4
	octave 1
	note B_, 4
	endchannel

Music_GameCornerDPPt_Ch1_Bar3:
	note F_, 4
	octave 2
	note C_, 4
	note F_, 4
	note C_, 4
	octave 1
	note D_, 4
	note A_, 4
	octave 2
	note D_, 4
	octave 1
	note A_, 4
	endchannel

Music_GameCornerDPPt_Ch1_Bar4:
	note G_, 4;
	octave 2
	note D_, 4
	note G_, 4
	note D_, 4
	octave 1
	note G#, 4
	octave 2
	note E_, 4
	endchannel

Music_GameCornerDPPt_Ch1_Type1:
	octave 2
	intensity $c7;
	note D_, 2
	intensity $37
	note D_, 1
	intensity $77
	note D_, 2
	intensity $37
	note D_, 1
	octave 3
	endchannel

Music_GameCornerDPPt_Ch1_Type2:
	octave 2;
	intensity $c7;
	note F#, 2
	intensity $37
	note F#, 1
	intensity $77
	note F#, 2
	intensity $37
	note F#, 1
	endchannel

Music_GameCornerDPPt_Ch1_Type3:
	octave 2;
	intensity $c7
	note F#, 3
	intensity $37
	note F#, 1
	note __, 2
	octave 3
	intensity $c7
	note F#, 1
	intensity $37
	note F#, 1
	note __, 4
	endchannel

Music_GameCornerDPPt_Ch1_Type4:
	intensity $c7
	note E_, 1
	intensity $37
	note E_, 1
	note __, 1
	intensity $67
	note E_, 1
	intensity $37
	note E_, 1
	note __, 1
	endchannel

Music_GameCornerDPPt_Ch1_Type5:
	octave 2;
	intensity $c7
	note D_, 3
	intensity $37
	note D_, 1
	note __, 2
	octave 3
	intensity $c7
	note D_, 1
	intensity $37
	note D_, 1
	note __, 4
	endchannel

Music_GameCornerDPPt_Ch1_Type6:
	intensity $c7;
	note D_, 1
	intensity $37
	note D_, 1
	note __, 1
	intensity $67
	note D_, 1
	intensity $37
	note D_, 1
	note __, 1
	endchannel

Music_GameCornerDPPt_Ch1_Type7:
	octave 3;
	intensity $c7
	note C#, 1
	intensity $37
	note C#, 1
	note __, 1
	intensity $67
	note C#, 1
	intensity $37
	note C#, 1
	note __, 1
	endchannel

Music_GameCornerDPPt_Ch1_Type8:
	octave 1;
	intensity $c7
	note B_, 3
	intensity $37
	note B_, 1
	note __, 2
	octave 2
	intensity $c7
	note B_, 1
	intensity $37
	note B_, 1
	note __, 4
	endchannel

Music_GameCornerDPPt_Ch1_Type9:
	octave 1;
	intensity $c7
	note B_, 2
	intensity $37
	note B_, 1
	intensity $77
	note B_, 2
	intensity $37
	note B_, 1
	endchannel

Music_GameCornerDPPt_Ch1_Type10:
	intensity $c7;
	note D#, 1
	intensity $37
	note D#, 1
	note __, 1
	intensity $67
	note D#, 1
	intensity $37
	note D#, 1
	note __, 1
 	endchannel

Music_GameCornerDPPt_Ch1_Type11:
	intensity $c7;
	note D#, 2
	intensity $37
	note D#, 1
	intensity $77
	note D#, 2
	intensity $37
	note D#, 1
 	endchannel

Music_GameCornerDPPt_Ch1_Type12:
	octave 2;
	intensity $c7
	note D#, 3
	intensity $37
	note D#, 1
	note __, 2
	octave 3
	intensity $c7
	note D#, 1
	intensity $37
	note D#, 1
	note __, 4
 	endchannel

Music_GameCornerDPPt_Ch1_Type13:
	intensity $c7;
	note G#, 2
	intensity $37
	note G#, 1
	intensity $77
	note G#, 2
	intensity $37
	note G#, 1
 	endchannel

Music_GameCornerDPPt_Ch1_Type14:
	octave 2;
	intensity $c7
	note G#, 1
	intensity $37
	note G#, 1
	note __, 1
	intensity $67
	note G#, 1
	intensity $37
	note G#, 1
	note __, 1
 	endchannel

Music_GameCornerDPPt_Ch1_Type15:
	octave 1;
	intensity $c7
	note G#, 3
	intensity $37
	note G#, 1
	note __, 2
	octave 2
	intensity $c7
	note G#, 1
	intensity $37
	note G#, 1
	note __, 4
 	endchannel

Music_GameCornerDPPt_Ch1_Type16:
	octave 1;
	intensity $c7
	note G_, 2
	intensity $37
	note G_, 1
	intensity $77
	note G_, 2
	intensity $37
	note G_, 1
 	endchannel

Music_GameCornerDPPt_Ch1_Type17:
	octave 2;
	intensity $c7
	note G_, 1
	intensity $37
	note G_, 1
	note __, 1
	intensity $67
	note G_, 1
	intensity $37
	note G_, 1
	note __, 1
 	endchannel

Music_GameCornerDPPt_Ch1_Type18:
	octave 1;
	intensity $c7
	note G_, 3
	intensity $37
	note G_, 1
	note __, 2
	octave 2
	intensity $c7
	note G_, 1
	intensity $37
	note G_, 1
	note __, 4
 	endchannel

Music_GameCornerDPPt_Ch1_Type19:
	intensity $c7;
	note C_, 2
	intensity $37
	note C_, 1
	intensity $77
	note C_, 2
	intensity $37
	note C_, 1
 	endchannel

Music_GameCornerDPPt_Ch1_Type20:
	intensity $c7;
	note A#, 1
	intensity $37
	note A#, 1
	note __, 1
	intensity $67
	note A#, 1
	intensity $37
	note A#, 1
	note __, 1
 	endchannel

Music_GameCornerDPPt_Ch1_Type21:
	intensity $c7;
	note C_, 3
	intensity $37
	note C_, 1
	note __, 2
	intensity $c7
	note A#, 1
	intensity $37
	note A#, 1
	note __, 4
 	endchannel

Music_GameCornerDPPt_Ch1_Type22:
	intensity $c7;
	note F_, 2
	intensity $37
	note F_, 1
	intensity $c7
	note F_, 2
	intensity $37
	note F_, 1
	octave 2
	intensity $c7
	note F_, 1
	intensity $37
	note F_, 1
	note __, 1
	intensity $67
	note F_, 1
	intensity $37
	note F_, 1
	note __, 1
 	endchannel

Music_GameCornerDPPt_Ch1_Type23:
	octave 1;
	intensity $c7
	note D#, 3
	intensity $37
	note D#, 1
	note __, 2
	octave 2
	intensity $c7
	note D#, 1
	intensity $37
	note D#, 1
	note __, 4
 	endchannel

Music_GameCornerDPPt_Ch1_TypeA1:
	octave 5;
	intensity $a7
	note C#, 1
	octave 6
	intensity $57
	note C#, 1
	endchannel

Music_GameCornerDPPt_Ch1_TypeA2:
	octave 4;
	intensity $a7
	note A#, 1
	octave 5
	intensity $57
	note A#, 1
	endchannel

Music_GameCornerDPPt_Ch1_TypeA3:
	octave 5;
	intensity $a7;
	note A#, 1
	octave 6
	intensity $57
	note A#, 1
	endchannel

Music_GameCornerDPPt_Ch1_TypeA4:
	octave 5;
	intensity $a7
	note F#, 1
	octave 6
	intensity $57
	note F#, 1
	endchannel

; ============================================================================================================

Music_GameCornerDPPt_Ch2:
	dutycycle $0
	notetype 6, $48
	stereopanning $f0
;Bar 1
	note __, 4;
	octave 1
	note A_, 4
	octave 2
	note E_, 4
	note A_, 4
	note E_, 4
	octave 1
	note F_, 4
	octave 2
	note C_, 4
	note F_, 4
;Bar 2
	note C_, 4
	octave 1
	note G_, 4
	octave 2
	note D_, 4
	note G_, 4
	note D_, 4
	octave 1
	note E_, 4
	note B_, 4
	octave 2
	note E_, 4
;Bar 3
	octave 1
	note B_, 4
	note F_, 4
	octave 2
	note C_, 4
	note F_, 4
	note C_, 4
	octave 1
	note D_, 4
	note A_, 4
	octave 2
	note D_, 4
;Bar 4
	octave 1
	note A_, 4
	callchannel Music_GameCornerDPPt_Ch1_Bar4
	note G#, 4
;Bar 5
	dutycycle $1
	stereopanning $ff
	octave 4
	callchannel Music_GameCornerDPPt_Ch2_Type1
	callchannel Music_GameCornerDPPt_Ch2_Type1
	octave 3
	callchannel Music_GameCornerDPPt_Ch2_Type2
	callchannel Music_GameCornerDPPt_Ch2_Type2
;Bar 6
	callchannel Music_GameCornerDPPt_Ch2_Type3
	callchannel Music_GameCornerDPPt_Ch2_Type3
	callchannel Music_GameCornerDPPt_Ch2_Type4
	callchannel Music_GameCornerDPPt_Ch2_Type4
;Bar 7
	callchannel Music_GameCornerDPPt_Ch2_Type2
	callchannel Music_GameCornerDPPt_Ch2_Type2
	callchannel Music_GameCornerDPPt_Ch2_Type2
	callchannel Music_GameCornerDPPt_Ch2_Type2
;Bar 8
	callchannel Music_GameCornerDPPt_Ch2_Type3
	callchannel Music_GameCornerDPPt_Ch2_Type3
	callchannel Music_GameCornerDPPt_Ch2_Type3
	note B_, 1
	note __, 1
	intensity $77
	note B_, 1
	note __, 1
	intensity $a7
	note B_, 1
	note __, 1
	intensity $77
	note B_, 1
	note __, 1
;Bar 9
	octave 4
	intensity $a7
	callchannel Music_GameCornerDPPt_Ch2_Type1
	callchannel Music_GameCornerDPPt_Ch2_Type1
	octave 3
	callchannel Music_GameCornerDPPt_Ch2_Type2
	callchannel Music_GameCornerDPPt_Ch2_Type2
;Bar 10
	callchannel Music_GameCornerDPPt_Ch2_Type3
	callchannel Music_GameCornerDPPt_Ch2_Type3
	callchannel Music_GameCornerDPPt_Ch2_Type4
	callchannel Music_GameCornerDPPt_Ch2_Type4
;Bar 11
	callchannel Music_GameCornerDPPt_Ch2_Type2
	callchannel Music_GameCornerDPPt_Ch2_Type2
	callchannel Music_GameCornerDPPt_Ch2_Type2
	callchannel Music_GameCornerDPPt_Ch2_Type2
;Bar 12
	callchannel Music_GameCornerDPPt_Ch2_Type3
	callchannel Music_GameCornerDPPt_Ch2_Type3
	callchannel Music_GameCornerDPPt_Ch2_Type3
	callchannel Music_GameCornerDPPt_Ch2_Type3
;Bar 13
	note A_, 1
	note __, 1
	intensity $77
	note A_, 1
	note __, 1
	intensity $a7
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	callchannel Music_GameCornerDPPt_Ch2_Type2
	callchannel Music_GameCornerDPPt_Ch2_Type2
	note A_, 1
	note __, 1
	intensity $77
	note A_, 1
	note __, 1
	intensity $a7
	note G#, 4
;Bar 14
	callchannel Music_GameCornerDPPt_Ch2_Type5
	callchannel Music_GameCornerDPPt_Ch2_Type5
	callchannel Music_GameCornerDPPt_Ch2_Type5
	note F#, 1
	note __, 1
	intensity $77
	note F#, 1
	note __, 1
	intensity $a7
	note E_, 4
;Bar 15
	callchannel Music_GameCornerDPPt_Ch2_Type6
	callchannel Music_GameCornerDPPt_Ch2_Type6
	callchannel Music_GameCornerDPPt_Ch2_Type6
	note D_, 1
	note __, 1
	intensity $77
	note D_, 1
	note __, 1
	intensity $a7
	note E_, 4
;Bar 16
	callchannel Music_GameCornerDPPt_Ch2_Type5
	callchannel Music_GameCornerDPPt_Ch2_Type5
	callchannel Music_GameCornerDPPt_Ch2_Type5
	note F#, 1
	note __, 1
	intensity $77
	note F#, 1
	note __, 1
	intensity $a7
	note G#, 4
;Bar 17
	callchannel Music_GameCornerDPPt_Ch2_Type2
	callchannel Music_GameCornerDPPt_Ch2_Type2
	callchannel Music_GameCornerDPPt_Ch2_Type2
	note A_, 1
	note __, 1
	intensity $77
	note A_, 1
	note __, 1
	intensity $a7
	note G#, 4
;Bar 18
	callchannel Music_GameCornerDPPt_Ch2_Type5
	callchannel Music_GameCornerDPPt_Ch2_Type5
	callchannel Music_GameCornerDPPt_Ch2_Type5
	note F#, 1
	note __, 1
	intensity $77
	note F#, 1
	note __, 1
	intensity $a7
	note E_, 4
;Bar 19
	callchannel Music_GameCornerDPPt_Ch2_Type6
	callchannel Music_GameCornerDPPt_Ch2_Type6
	callchannel Music_GameCornerDPPt_Ch2_Type6
	note D_, 1
	note __, 1
	intensity $77
	note D_, 1
	note __, 1
	intensity $a7
	note E_, 4
;Bar 20
	callchannel Music_GameCornerDPPt_Ch2_Type5
	callchannel Music_GameCornerDPPt_Ch2_Type5
	note E_, 1
	note __, 1
	intensity $77
	note E_, 1
	note __, 1
	intensity $a7
	note E_, 4
	note F#, 1
	note __, 1
	intensity $77
	note F#, 1
	note __, 1
	intensity $a7
	note G#, 4
;Bar 21
Music_GameCornerDPPt_Ch2_Bar21_28:
	note B_, 1
	note __, 3
	intensity $77
	note B_, 1
	note __, 3
	intensity $a7
	note B_, 1
	note __, 3
	note B_, 1
	note __, 3
	note G#, 1
	note __, 1
	intensity $77
	note G#, 1
	note __, 3
	intensity $a7
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	intensity $77
	note G#, 1
	note __, 1
	intensity $a7
	note G#, 1
	note __, 1
	intensity $77
	note G#, 1
	note __, 1
;Bar 22
	intensity $a7
	note A#, 1
	note __, 3
	note A#, 1
	note __, 3
	note A#, 1
	note __, 3
	note A#, 1
	note __, 3
	note F#, 1
	note __, 1
	intensity $77
	note F#, 1
	note __, 3
	intensity $a7
	note F#, 1
	note __, 1
	callchannel Music_GameCornerDPPt_Ch2_Type5
;Bar 23
	callchannel Music_GameCornerDPPt_Ch2_Type7
	callchannel Music_GameCornerDPPt_Ch2_Type7
	callchannel Music_GameCornerDPPt_Ch2_Type7
	callchannel Music_GameCornerDPPt_Ch2_Type7
;Bar 24
	callchannel Music_GameCornerDPPt_Ch2_Type8
	callchannel Music_GameCornerDPPt_Ch2_Type8
	callchannel Music_GameCornerDPPt_Ch2_Type8
	note A#, 1
	note __, 1
	intensity $77
	note A#, 1
	note __, 1
	intensity $a7
	note A#, 1
	note __, 1
	intensity $77
	note A#, 1
	note __, 1
	loopchannel 2, Music_GameCornerDPPt_Ch2_Bar21_28
;Bar 29
	octave 4
	dutycycle $2
	intensity $96
	note A#, 12
	note G#, 2
	note __, 2
	note G_, 4
	note F_, 2
	note __, 2
	note D#, 4
	note D_, 2
	note __, 2
;Bar 30
	note D#, 4
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 16
;Bar 31
	note __, 16
	note __, 16
;Bar 32
	octave 3
	note A#, 2
	octave 4
	note D#, 2
	note A#, 2
	note G#, 2
	note G_, 4
	note F_, 4
	note D#, 2
	note D_, 2
	note C_, 4
	note A_, 1
	note A#, 3
	note D_, 4
;Bar 33
	note D#, 4
	note __, 16
	note __, 12
;Bar 34
	intensity $95
	octave 3
	note D_, 8
	note F_, 8
	octave 4
	note C_, 8
	octave 3
	note A#, 8
;Bar 35
	octave 4
	note D#, 8
	octave 3
	note A#, 8
	octave 4
	note G_, 8
	note F_, 8
;Bar 36
	octave 5
	note C_, 4
	note C#, 1
	note D_, 7
	octave 4
	note A#, 16
	note A#, 4
;Bar 37
	note G#, 4
	note A#, 4
	note G_, 4
	note D#, 4
	note E_, 4
	note F_, 4
	note A_, 1
	note A#, 7
;Bar 38
	intensity $c7
	dutycycle $1
	octave 1
	note D#, 4
	note A#, 4
	octave 2
	note D#, 4
	octave 1
	note A#, 4
	note F_, 4
	octave 2
	note D_, 4
	note F_, 4
	note D_, 4
;Bar 39
	octave 1
	note D#, 4
	note A#, 4
	octave 2
	note D#, 4
	octave 1
	note A#, 4
	note F_, 4
	octave 2
	note D_, 4
	note F_, 4
	note D_, 4
;Bar 40
	loopchannel 0, Music_GameCornerDPPt_Ch2

Music_GameCornerDPPt_Ch2_Type1:
	note C_, 1;
	note __, 1
	intensity $77
	note C_, 1
	note __, 1
	intensity $a7
	note C_, 4
 	endchannel

Music_GameCornerDPPt_Ch2_Type2:
	note A_, 1;
	note __, 1
	intensity $77
	note A_, 1
	note __, 1
	intensity $a7
	note A_, 4
 	endchannel

Music_GameCornerDPPt_Ch2_Type3:
	note B_, 1;
	note __, 1
	intensity $77
	note B_, 1
	note __, 1
	intensity $a7
	note B_, 4
 	endchannel

Music_GameCornerDPPt_Ch2_Type4:
	note G_, 1;
	note __, 1
	intensity $77
	note G_, 1
	note __, 1
	intensity $a7
	note G_, 4
 	endchannel

Music_GameCornerDPPt_Ch2_Type5:
	note F#, 1;
	note __, 1
	intensity $77
	note F#, 1
	note __, 1
	intensity $a7
	note F#, 4
 	endchannel

Music_GameCornerDPPt_Ch2_Type6:
	note D_, 1;
	note __, 1
	intensity $77
	note D_, 1
	note __, 1
	intensity $a7
	note D_, 4
 	endchannel

Music_GameCornerDPPt_Ch2_Type7:
	note G#, 1;
	note __, 1
	intensity $77
	note G#, 1
	note __, 1
	intensity $a7
	note G#, 4
 	endchannel

Music_GameCornerDPPt_Ch2_Type8:
	note A#, 1;
	note __, 1
	intensity $77
	note A#, 1
	note __, 1
	intensity $a7
	note A#, 4
 	endchannel

; ============================================================================================================

Music_GameCornerDPPt_Ch3:
	notetype 6, $19
;Bar 1
	octave 2
	callchannel Music_GameCornerDPPt_Ch3_Bar1
;Bar 2
	callchannel Music_GameCornerDPPt_Ch3_Bar2
;Bar 3
	callchannel Music_GameCornerDPPt_Ch3_Bar3
;Bar 4
	callchannel Music_GameCornerDPPt_Ch3_Bar4
;Bar 5
	intensity $28
	octave 2
	callchannel Music_GameCornerDPPt_Ch3_Bar1
;Bar 6
	callchannel Music_GameCornerDPPt_Ch3_Bar2
;Bar 7
	callchannel Music_GameCornerDPPt_Ch3_Bar3
;Bar 8
	callchannel Music_GameCornerDPPt_Ch3_Bar4
;Bar 9
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_E6
	callchannel Music_GameCornerDPPt_Ch3_Set1_A6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_E7
	callchannel Music_GameCornerDPPt_Ch3_Set1_A6
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_E7
	callchannel Music_GameCornerDPPt_Ch3_Set1_A6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_E6
	callchannel Music_GameCornerDPPt_Ch3_Set1_E7
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_C6
	callchannel Music_GameCornerDPPt_Ch3_Set1_F6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_C7
	callchannel Music_GameCornerDPPt_Ch3_Set1_F6
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_C7
	callchannel Music_GameCornerDPPt_Ch3_Set1_F6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_C6
	callchannel Music_GameCornerDPPt_Ch3_Set1_C7
;Bar 10
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_D6
	callchannel Music_GameCornerDPPt_Ch3_Set1_G6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_D7
	callchannel Music_GameCornerDPPt_Ch3_Set1_G6
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_D7
	callchannel Music_GameCornerDPPt_Ch3_Set1_G6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_D6
	callchannel Music_GameCornerDPPt_Ch3_Set1_D7
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_B5
	callchannel Music_GameCornerDPPt_Ch3_Set1_E6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_B6
	callchannel Music_GameCornerDPPt_Ch3_Set1_E6
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_B6
	callchannel Music_GameCornerDPPt_Ch3_Set1_E6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_B5
	callchannel Music_GameCornerDPPt_Ch3_Set1_B6
;Bar 11
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_C6
	callchannel Music_GameCornerDPPt_Ch3_Set1_F6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_C7
	callchannel Music_GameCornerDPPt_Ch3_Set1_F6
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_C7
	callchannel Music_GameCornerDPPt_Ch3_Set1_F6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_C6
	callchannel Music_GameCornerDPPt_Ch3_Set1_C7
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_D6
	callchannel Music_GameCornerDPPt_Ch3_Set1_Fs6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_D7
	callchannel Music_GameCornerDPPt_Ch3_Set1_Fs6
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_D7
	callchannel Music_GameCornerDPPt_Ch3_Set1_Fs6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_D6
	callchannel Music_GameCornerDPPt_Ch3_Set1_D7
;Bar 12
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_D6
	callchannel Music_GameCornerDPPt_Ch3_Set1_G6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_D7
	callchannel Music_GameCornerDPPt_Ch3_Set1_G6
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_D7
	callchannel Music_GameCornerDPPt_Ch3_Set1_G6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_D6
	callchannel Music_GameCornerDPPt_Ch3_Set1_D7
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_E6
	callchannel Music_GameCornerDPPt_Ch3_Set1_Gs6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_E7
	callchannel Music_GameCornerDPPt_Ch3_Set1_Gs6
	stereopanning $f0
	callchannel Music_GameCornerDPPt_Ch3_Set1_E7
	callchannel Music_GameCornerDPPt_Ch3_Set1_Gs6
	stereopanning $f
	callchannel Music_GameCornerDPPt_Ch3_Set1_E6
	callchannel Music_GameCornerDPPt_Ch3_Set1_E7
;Bar 13
	stereopanning $ff
	octave 3
	intensity $14
	note F#, 1
	intensity $24
	note F#, 2
	note __, 1
	intensity $14
	note F#, 2
	intensity $24
	note F#, 2
	octave 4
	intensity $14
	note C#, 2
	intensity $24
	note C#, 2
	octave 3
	intensity $14
	note F#, 1
	intensity $24
	note F#, 2
	note __, 1
	intensity $14
	note F#, 2
	intensity $24
	note F#, 2
	octave 4
	intensity $14
	note C#, 4
	note D_, 2
	intensity $24
	note D_, 2
	intensity $14
	note E_, 8
;Bar 14
	note D_, 8
	note C#, 8
	octave 3
	note B_, 8
	note A_, 4
;Bar 15
	note D_, 2
	intensity $24
	note D_, 2
	intensity $14
	note D_, 2
	intensity $24
	note D_, 2
	intensity $14
	note B_, 3
	intensity $24
	note B_, 1
	intensity $14
	note D_, 1
	intensity $24
	note D_, 2
	note __, 1
	intensity $14
	note B_, 2
	note E_, 2
	note A#, 2
	note B_, 2
	note A_, 2
	note F#, 2
	note B_, 4
;Bar 16
	intensity $24
	note B_, 2
	note __, 2
	intensity $14
	note A_, 8
	note B_, 8
	octave 4
	note D_, 8
	note C#, 4
;Bar 17
	intensity $24
	note C#, 2
	note __, 2
	octave 3
	intensity $14
	note F#, 2
	intensity $24
	note F#, 2
	octave 4
	intensity $14
	note C#, 3
	intensity $24
	note C#, 1
	octave 3
	intensity $14
	note F#, 1
	intensity $24
	note F#, 2
	note __, 1
	octave 4
	intensity $14
	note C#, 2
	octave 3
	note F#, 2
	intensity $24
	note F#, 2
	intensity $14
	note F#, 2
	note B_, 2
	octave 4
	note C_, 2
	note D_, 4
;Bar 18
	note E_, 6
	note D_, 6
	note C#, 4
	octave 3
	note B_, 6
	note A_, 6
	octave 4
	note C#, 4
;Bar 19
	intensity $24
	note C#, 2
	note __, 2
	octave 3
	intensity $14
	note F#, 2
	intensity $24
	note F#, 2
	intensity $14
	note B_, 2
	intensity $24
	note B_, 2
	intensity $14
	note F#, 2
	intensity $24
	note F#, 2
	intensity $14
	note B_, 2
	note E_, 2
	note A#, 2
	note B_, 2
	note A_, 2
	note F#, 2
	octave 4
	note C#, 4
;Bar 20
	note D_, 6
	octave 3
	note A_, 6
	octave 4
	note D_, 4
	intensity $24
	note D_, 2
	note __, 2
	intensity $14
	note E_, 4
	note F#, 8
;Bar 21
	intensity $24
	note F#, 2
	note __, 2
	intensity $14
	note D#, 4
	note E_, 2
	intensity $24
	note E_, 2
	intensity $14
	note D#, 4
	note C#, 2
	intensity $24
	note C#, 2
	octave 3
	intensity $14
	note B_, 4
	octave 4
	note D#, 2
	intensity $24
	note D#, 2
	octave 3
	intensity $14
	note A#, 7
;Bar 22
	note __, 16
	note __, 16
	note __, 1
;Bar 23
	note E_, 4
	note F#, 4
	note G#, 5
	intensity $24
	note G#, 2
	note __, 1
	intensity $14
	note G#, 4
	note A#, 4
	note B_, 4
;Bar 24
	octave 4
	note D#, 4
	note C#, 4
	intensity $24
	note C#, 2
	note __, 2
	octave 3
	intensity $14
	note A#, 4
	intensity $24
	note A#, 2
	note __, 16
	note __, 2
;Bar 25
	octave 4
	intensity $14
	note D#, 4
	note E_, 2
	intensity $24
	note E_, 2
	intensity $14
	note D#, 4
	note C#, 2
	intensity $24
	note C#, 2
	octave 3
	intensity $14
	note B_, 4
	octave 4
	note E_, 2
	intensity $24
	note E_, 2
	intensity $14
	note F#, 7
;Bar 26
	intensity $24
	note F#, 2
	note __, 16
	note __, 15
;Bar 27
	octave 3
	intensity $14
	note G#, 4
	note A#, 4
	note B_, 4
	intensity $24
	note B_, 2
	note __, 2
	intensity $14
	note B_, 4
	octave 4
	note C#, 4
	note D#, 4
;Bar 28
	note F#, 8
	note E_, 8
	note D#, 8
	note E_, 4
	notetype 12, $14
	note D#, 16
;Bar 29
	intensity $24
	note D#, 2
	note __, 12
;Bar 30
	notetype 6, $14
	note C_, 2
	note D_, 1
	intensity $24
	note D_, 1
	intensity $14
	note D#, 2
	note D_, 1
	intensity $24
	note D_, 1
;Bar 31
	intensity $14
	note D_, 1
	note D#, 7
	octave 3
	note A#, 8
	octave 4
	note F#, 1
	note G_, 7
	note D#, 8
;Bar 32
	octave 5
	note C_, 4
	octave 4
	notetype 12, $14
	note A#, 10
	notetype 6, $24
	note A#, 2
	note __, 6
;Bar 33
	octave 5
	intensity $14
	note D#, 12
	note D_, 4
	note C_, 4
	octave 4
	note A#, 4
	note G#, 4
	note G_, 4
;Bar 34
	notetype 12, $14
	note A#, 12
	notetype 6, $14
	note C_, 4
	note D_, 4
;Bar 35
	note D#, 8
	octave 3
	note A#, 8
	octave 4
	note G_, 8
	note F_, 8
;Bar 36
	octave 5
	note C_, 4
	note C#, 1
	note D_, 3
	intensity $24
	note D_, 2
	note __, 2
	octave 4
	notetype 12, $14
	note A#, 10
	notetype 6, $14
;Bar 37
	note G#, 4
	note A#, 4
	note G_, 4
	note D#, 4
	note E_, 4
	note F_, 4
	note A_, 1
	note A#, 3
	intensity $24
	note A#, 2
	note __, 2
;Bar 38
	notetype 12, $14
	note D#, 16
	note D#, 14
	intensity $24
	note D#, 2
	notetype 6, $14
	loopchannel 0, Music_GameCornerDPPt_Ch3

Music_GameCornerDPPt_Ch3_Bar1:
	note A_, 4;
	octave 3
	note E_, 4
	note A_, 4
	note E_, 4
	octave 2
	note F_, 4
	octave 3
	note C_, 4
	note F_, 4
	note C_, 4
	endchannel

Music_GameCornerDPPt_Ch3_Bar2:
	octave 2;
	note G_, 4
	octave 3
	note D_, 4
	note G_, 4
	note D_, 4
	octave 2
	note E_, 4
	note B_, 4
	octave 3
	note E_, 4
	octave 2
	note B_, 4
	endchannel

Music_GameCornerDPPt_Ch3_Bar3:
	note F_, 4;
	octave 3
	note C_, 4
	note F_, 4
	note C_, 4
	octave 2
	note D_, 4
	note A_, 4
	octave 3
	note D_, 4
	octave 2
	note A_, 4
	endchannel

Music_GameCornerDPPt_Ch3_Bar4:
	note G_, 4
	octave 3
	note D_, 4
	note G_, 4
	note D_, 4
	octave 2
	note G#, 4
	octave 3
	note E_, 4
	note G#, 4
	note E_, 4
	endchannel

Music_GameCornerDPPt_Ch3_Set1_E6:
	intensity $1F
	octave 5
	note E_, 1
	intensity $2F
	octave 6
	note E_, 1
	endchannel

Music_GameCornerDPPt_Ch3_Set1_A6:
	intensity $1F
	octave 5
	note A_, 1
	intensity $2F
	octave 6
	note A_, 1
	endchannel

Music_GameCornerDPPt_Ch3_Set1_E7:
	intensity $1F
	octave 6
	note E_, 1
	intensity $2F
	octave 7
	note E_, 1
	endchannel

Music_GameCornerDPPt_Ch3_Set1_C6:
	intensity $1F
	octave 5
	note C_, 1
	intensity $2F
	octave 6
	note C_, 1
	endchannel

Music_GameCornerDPPt_Ch3_Set1_F6:
	intensity $1F
	octave 5
	note F_, 1
	intensity $2F
	octave 6
	note F_, 1
	endchannel

Music_GameCornerDPPt_Ch3_Set1_C7:
	intensity $1F
	octave 6
	note C_, 1
	intensity $2F
	octave 7
	note C_, 1
	endchannel

Music_GameCornerDPPt_Ch3_Set1_D6:
	intensity $1F
	octave 5
	note D_, 1
	intensity $2F
	octave 6
	note D_, 1
	endchannel

Music_GameCornerDPPt_Ch3_Set1_D7:
	intensity $1F
	octave 6
	note D_, 1
	intensity $2F
	octave 7
	note D_, 1
	endchannel

Music_GameCornerDPPt_Ch3_Set1_G6:
	intensity $1F
	octave 5
	note G_, 1
	intensity $2F
	octave 6
	note G_, 1
	endchannel

Music_GameCornerDPPt_Ch3_Set1_B6:
	intensity $1F
	octave 5
	note B_, 1
	intensity $2F
	octave 6
	note B_, 1
	endchannel

Music_GameCornerDPPt_Ch3_Set1_Fs6:
	intensity $1F
	octave 5
	note F#, 1
	intensity $2F
	octave 6
	note F#, 1
	endchannel

Music_GameCornerDPPt_Ch3_Set1_Gs6:
	intensity $1F
	octave 5
	note G#, 1
	intensity $2F
	octave 6
	note G#, 1
	endchannel

Music_GameCornerDPPt_Ch3_Set1_B5:
	intensity $1F
	octave 4
	note B_, 1
	intensity $2F
	octave 5
	note B_, 1
	endchannel
; ============================================================================================================
; ============================================================================================================

Music_GameCornerDPPt_Ch4:
	togglenoise 5
	notetype 6
;Bar 1
	note __, 16
	note __, 16
Music_GameCornerDPPt_Ch4_loop:
	note __, 16
	note __, 16
;Bar 3
	stereopanning $f0
	note G#, 16
	stereopanning $f
	note G#, 16
;Bar 4
	stereopanning $f0
	note G#, 8
	stereopanning $f
	note G#, 8
	stereopanning $f0
	note G#, 6
	stereopanning $ff
	note B_, 2
Music_GameCornerDPPt_Ch4_miniloop1:
	note B_, 4
	note B_, 4
	note B_, 8
	note B_, 8
	note B_, 8
	note B_, 8
	note B_, 8
	note B_, 8
	note B_, 8
	loopchannel 2, Music_GameCornerDPPt_Ch4_miniloop1
	stereopanning $f0
	note G#, 4
	note G#, 16
	note __, 16
	note __, 4
;Bar 10
	stereopanning $f
	note G#, 16
	note __, 12
	stereopanning $f0
	note G#, 4
;Bar 11
	note G#, 8
	stereopanning $ff
	note F_, 4
	note D#, 4
	stereopanning $f
	note G#, 8
	stereopanning $ff
	note F_, 4
	note D#, 4
	stereopanning $f0
;Bar 12
	note G#, 8
	stereopanning $f
	note G#, 8
	stereopanning $f0
	note G#, 8
	
	stereopanning $ff
	note F_, 4
	note D#, 4
;Bar 13
	note G#, 8
Music_GameCornerDPPt_Ch4_Bar14_20_loop:
	note D_, 4 ; maybe be F_
	note D#, 4
	loopchannel 30, Music_GameCornerDPPt_Ch4_Bar14_20_loop
	callchannel Music_GameCornerDPPt_Ch4_Snare_riff_high
	callchannel Music_GameCornerDPPt_Ch4_Snare_riff_high
;Bar 21
	callchannel Music_GameCornerDPPt_Ch4_Bar21_22
;Bar 24 ;special!
Music_GameCornerDPPt_Ch4_Snare_riff_low:
	note D_, 2
	loopchannel 6, Music_GameCornerDPPt_Ch4_Snare_riff_low

Music_GameCornerDPPt_Ch4_Snare_riff_mid:
	note C#, 2
	loopchannel 6, Music_GameCornerDPPt_Ch4_Snare_riff_mid

	callchannel Music_GameCornerDPPt_Ch4_Snare_riff_high
	callchannel Music_GameCornerDPPt_Ch4_Snare_riff_high
;Bar 25
	callchannel Music_GameCornerDPPt_Ch4_Bar21_22
;Bar 28
	note __, 16
	note __, 12
	note B_, 2
	note B_, 2
;Bar 29
	note G#, 12
	note B_, 2
	note B_, 2
	note G#, 16
;Bar 30
	note B_, 8
	note B_, 8
	;high snare
	note C_, 2
	note C_, 4
	note C_, 2
	note C_, 2
	note C_, 2
	callchannel Music_GameCornerDPPt_Ch4_Snare_riff_high
;Bar 31
	note G#, 16
	note B_, 8
	note B_, 8
;Bar 32
	note B_, 8
	note B_, 8
	note B_, 2
	note B_, 4
	note B_, 2
	note B_, 4
	note B_, 4
;Bar 33
	note B_, 8
	note B_, 8
	note B_, 8
	note B_, 8
;Bar 34
	note B_, 8
	note B_, 8
	note B_, 8
	note B_, 4
	note B_, 4
;Bar 35
	note B_, 8
	note B_, 8
	note B_, 8
	note B_, 8
;Bar 36
	note B_, 8
	note B_, 8
	note B_, 2
	note B_, 4
	note B_, 2
	note B_, 4
	note B_, 4
;Bar 37
	note B_, 8
	note B_, 8
	note B_, 8
	note B_, 8
;Bar 38
	note B_, 8
	note B_, 8
	note B_, 8
	note B_, 4
	note B_, 4
;Bar 39
	note B_, 8
	note B_, 8
	note B_, 8
	note B_, 4
	note B_, 4
;Bar 40
	note G#, 16
	note __, 16
	loopchannel 0, Music_GameCornerDPPt_Ch4_loop

Music_GameCornerDPPt_Ch4_Bar21_22:
	notetype 12
	note G#, 16
	note __, 8
	notetype 6
;Bar 22
	note B_, 2
	note B_, 4
	note B_, 2
	note B_, 4
	note G#, 4
;Bar 23
	note G#, 16
	note __, 16
	endchannel

Music_GameCornerDPPt_Ch4_Snare_riff_high:
	note C_, 1
	loopchannel 4, Music_GameCornerDPPt_Ch4_Snare_riff_high
	endchannel