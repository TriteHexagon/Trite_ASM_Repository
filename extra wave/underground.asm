;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

; extra wave on index F
; dn 02, 02, 03, 03, 04, 04, 04, 04, 05, 05, 04, 04, 04, 04, 03, 03, 12, 12, 12, 12, 10, 10, 09, 09, 08, 08, 09, 09, 10, 10, 12, 12
Music_UndergroundTunnel:
	musicheader 4, 1, Music_UndergroundTunnel_Ch1
	musicheader 1, 2, Music_UndergroundTunnel_Ch2
	musicheader 1, 3, Music_UndergroundTunnel_Ch3
	musicheader 1, 4, Music_UndergroundTunnel_Ch4

Music_UndergroundTunnel_Ch1:
	stereopanning $f0
	volume $77
	dutycycle $3
	notetype 6, $77
	tempo 159
;Bar 1
	note __, 7
	octave 4
	note A#, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note D#, 1
	note C#, 1
	octave 3
	note B_, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note __, 1
	note F#, 10
	note __, 2
	octave 1
	stereopanning $f
	dutycycle $0
	intensity $77
	note B_, 4
;Bar 2
	octave 2
	note E_, 4
	note A_, 4
	octave 3
	note D_, 4
	octave 2
	note A_, 4
	octave 3
	note D_, 4
	note G_, 2
	dutycycle $1
	intensity $c7
	note A_, 16
;Bar 3
	octave 3
	note F_, 8
	octave 1
	intensity $77
	stereopanning $ff
	slidepitchto 1,2,E_
	note E_, 8
	stereopanning $f
Music_UndergroundTunnel_Ch1_loop:
	octave 2
	intensity $d7
	note E_, 2
	intensity $67
	note E_, 2
	dutycycle $3
	octave 3
	callchannel Music_UndergroundTunnel_Ch1_Type1
;Bar 4
	callchannel Music_UndergroundTunnel_Ch1_Type1
	intensity $d7
	note E_, 1
	intensity $67
	note E_, 1
	intensity $d7
	note E_, 1
	intensity $67
	note E_, 2
	note __, 3
Music_UndergroundTunnel_Ch1_Loop1:
	callchannel Music_UndergroundTunnel_Ch1_Type1
	loopchannel 5, Music_UndergroundTunnel_Ch1_Loop1
;Bar 5
	callchannel Music_UndergroundTunnel_Ch1_Type2
;Bar 6
;Bar 7
Music_UndergroundTunnel_Ch1_Loop3:
	callchannel Music_UndergroundTunnel_Ch1_Type3
	loopchannel 6, Music_UndergroundTunnel_Ch1_Loop3
;Bar 8
;Bar 9
	intensity $d7
	note D#, 1
	intensity $67
	note D#, 1
	intensity $d7
	note D#, 1
	intensity $67
	note D#, 2
	note __, 3
	callchannel Music_UndergroundTunnel_Ch1_Type3
	callchannel Music_UndergroundTunnel_Ch1_Type2
;Bar 10
;Bar 11
Music_UndergroundTunnel_Ch1_Loop4:
	callchannel Music_UndergroundTunnel_Ch1_Type3
	loopchannel 8, Music_UndergroundTunnel_Ch1_Loop4
;Bar 12
;Bar 13
	callchannel Music_UndergroundTunnel_Ch1_Type2
;Bar 14
;Bar 15
Music_UndergroundTunnel_Ch1_Loop5:
	callchannel Music_UndergroundTunnel_Ch1_Type3
	loopchannel 8, Music_UndergroundTunnel_Ch1_Loop5
;Bar 16
;Bar 17
	callchannel Music_UndergroundTunnel_Ch1_Type2
;Bar 18
;Bar 19
Music_UndergroundTunnel_Ch1_Loop2:
	callchannel Music_UndergroundTunnel_Ch1_Type1
	loopchannel 5, Music_UndergroundTunnel_Ch1_Loop2
;Bar 21
	callchannel Music_UndergroundTunnel_Ch1_Type3
	intensity $d7
	note D_, 1
	intensity $67
	note D_, 2
	note __, 5
	octave 2
	intensity $a7
	note B_, 1
	intensity $67
	note B_, 2
	intensity $47
	note B_, 1
	octave 4
	intensity $52 ;Part 2
	dutycycle $1
	note A_, 2
	octave 5
	note C#, 2
	note E_, 2
	note C#, 2
;Bar 22
Music_UndergroundTunnel_Ch1_Loop7:
	note A_, 2
	note E_, 2
	note C#, 1
	note C#, 1
	note E_, 2
	loopchannel 2, Music_UndergroundTunnel_Ch1_Loop7
	octave 6
	note C#, 2
	octave 5
	note A_, 2
	note E_, 2
	note A_, 2
	note D#, 2
	note F#, 2
	note B_, 2
	note F#, 2
;Bar 23
	callchannel Music_UndergroundTunnel_Ch1_Type4
	octave 6
	note F#, 2
	note D#, 2
	octave 5
	note B_, 2
	octave 6
	note D#, 1
	note D#, 1
	octave 5
	note D#, 2
	note F#, 2
	note B_, 2
	note F#, 2
;Bar 24
	callchannel Music_UndergroundTunnel_Ch1_Type4
	octave 6
	note F#, 2
	note D#, 2
	octave 5
	note B_, 2
	octave 6
	note D#, 2
	octave 5
	note C#, 2
	note F#, 2
	note A_, 2
	note F#, 2
;Bar 25
	callchannel Music_UndergroundTunnel_Ch1_Type5
	octave 6
	note F_, 2
	note C#, 2
	octave 5
	note A_, 1
	note A_, 1
	octave 6
	note C#, 2
	octave 5
	note C#, 2
	note F#, 2
	note A_, 2
	note F#, 2
;Bar 26
	callchannel Music_UndergroundTunnel_Ch1_Type5
	octave 6
	note F#, 2
	note C#, 2
	octave 5
	note A_, 1
	note A_, 1
	octave 6
	note C#, 2
	octave 5
	note D_, 1
	intensity $62
	note D_, 1
	intensity $52
	note F#, 2
	note A_, 2
	note F#, 2
;Bar 27
Music_UndergroundTunnel_Ch1_Loop6:
	octave 6
	note D_, 2
	octave 5
	note A_, 2
	note F#, 1
	note F#, 1
	note A_, 2
	loopchannel 2, Music_UndergroundTunnel_Ch1_Loop6
	octave 6
	note F#, 2
	note D_, 2
	octave 5
	note A_, 1
	note A_, 1
	octave 6
	note D_, 2
	octave 5
	notetype 12, $48
	note B_, 10
	notetype 6, $46
;Bar 28
	note B_, 12
	octave 2
	intensity $a7
	note B_, 12
;Bar 29
	note B_, 4
	note A_, 4
	note G#, 4
	note F#, 4
	stereopanning $f0
	octave 3
	note C#, 2
	note D#, 2
	dutycycle $0
	intensity $b7
	note B_, 1
	intensity $37
	note B_, 1
	intensity $b7
	note E_, 1
	intensity $37
	note E_, 1
	note __, 2
	intensity $b7
	note E_, 1
	intensity $37
	note E_, 1
;Bar 30
	callchannel Music_UndergroundTunnel_Ch1_Bar32
;Bar 31
	callchannel Music_UndergroundTunnel_Ch1_Bar31
;Bar 32
	callchannel Music_UndergroundTunnel_Ch1_Bar32
;Bar 33
	callchannel Music_UndergroundTunnel_Ch1_Bar31
;Bar 34
	callchannel Music_UndergroundTunnel_Ch1_Bar32
;Bar 35
	callchannel Music_UndergroundTunnel_Ch1_Bar31
;Bar 36
	callchannel Music_UndergroundTunnel_Ch1_Bar32
;Bar 37
	intensity $b7
	note B_, 1
	intensity $37
	note B_, 1
	intensity $b7
	note B_, 1
	intensity $37
	note B_, 1
	intensity $b7
	note A_, 2
	note B_, 2
	octave 4
	note D_, 1
	intensity $37
	note D_, 1
	note __, 2
	intensity $b7
	note C_, 8
	note D_, 1
	intensity $37
	note D_, 1
	note __, 2
	octave 3
	dutycycle $3
	stereopanning $f
	intensity $c7
	note F#, 2
	intensity $37
	note F#, 2
	note __, 8
;Bar 38
	intensity $c7
	note F#, 2
	intensity $37
	note F#, 2
	note __, 8
	intensity $c7
	note F#, 1
	intensity $37
	note F#, 1
	intensity $c7
	note F#, 2
	note A_, 4
	note B_, 2
	intensity $37
	note B_, 2
	note __, 8
;Bar 39
	intensity $c7
	note B_, 2
	intensity $37
	note B_, 2
	note __, 8
	intensity $c7
	note B_, 1
	intensity $37
	note B_, 1
	intensity $c7
	note B_, 2
	note A_, 2
	note B_, 2
	loopchannel 0, Music_UndergroundTunnel_Ch1_loop

Music_UndergroundTunnel_Ch1_Type1:
	intensity $d7
	note E_, 1
	intensity $67
	note E_, 2
	note __, 5
	endchannel

Music_UndergroundTunnel_Ch1_Type2:
	intensity $d7
	note C#, 1
	intensity $67
	note C#, 2
	note __, 5
	loopchannel 8, Music_UndergroundTunnel_Ch1_Type2
	endchannel

Music_UndergroundTunnel_Ch1_Type3:
	intensity $d7
	note D#, 1
	intensity $67
	note D#, 2
	note __, 5
	endchannel

Music_UndergroundTunnel_Ch1_Type4:
	octave 6;
	note D#, 2
	octave 5
	note B_, 2
	note F#, 1
	note F#, 1
	note B_, 2
	loopchannel 2, Music_UndergroundTunnel_Ch1_Type4
	endchannel

Music_UndergroundTunnel_Ch1_Type5:
	octave 6;
	note C#, 2
	octave 5
	note A_, 2
	note F#, 1
	note F#, 1
	note A_, 2
	loopchannel 2, Music_UndergroundTunnel_Ch1_Type5
	endchannel

Music_UndergroundTunnel_Ch1_Bar32:
	intensity $b7
	note B_, 1
	intensity $37
	note B_, 1
	intensity $b7
	note B_, 1
	intensity $37
	note B_, 1
	intensity $b7
	note A_, 2
	note B_, 2
	octave 4
	note D_, 1
	intensity $37
	note D_, 1
	note __, 2
	intensity $b7
	note C_, 8
	note D_, 1
	intensity $37
	note D_, 1
	note __, 2
	octave 3
	intensity $b7
	note B_, 1
	intensity $37
	note B_, 1
	note __, 2
	intensity $b7
	note B_, 1
	intensity $37
	note B_, 1
	note __, 2
	endchannel

Music_UndergroundTunnel_Ch1_Bar31:
	intensity $b7
	note B_, 1
	intensity $37
	note B_, 1
	intensity $b7
	note B_, 1
	intensity $37
	note B_, 1
	intensity $b7
	note A_, 2
	note B_, 2
	octave 4
	note D_, 1
	intensity $37
	note D_, 1
	note __, 2
	intensity $b7
	note C_, 8
	note D_, 1
	intensity $37
	note D_, 1
	note __, 2
	octave 3
	intensity $b7
	note B_, 1
	intensity $37
	note B_, 1
	intensity $b7
	note B_, 1
	intensity $37
	note B_, 1
	note __, 4
	endchannel

; ============================================================================================================

Music_UndergroundTunnel_Ch2:
	dutycycle $2
	notetype 6, $d7
	vibrato $10, $42
;Bar 1
	octave 4
	note A#, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note D#, 1
	note C#, 1
	octave 3
	note B_, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note E_, 1
	note D#, 1
	note C#, 1
	octave 2
	note B_, 1
	note A#, 1
	note G#, 1
	intensity $47
	note G#, 2
	note __, 10
	octave 1
	stereopanning $f0
	intensity $d7
	note B_, 2
	intensity $67
	note B_, 2
;Bar 2
	octave 2
	intensity $d7
	note E_, 2
	intensity $47
	note E_, 2
	intensity $d7
	note A_, 2
	intensity $47
	note A_, 2
	octave 3
	intensity $d7
	note D_, 2
	intensity $47
	note D_, 2
	octave 2
	intensity $d7
	note A_, 2
	intensity $47
	note A_, 2
	octave 3
	intensity $d7
	note D_, 2
	intensity $47
	note D_, 2
	intensity $d7
	note G_, 2
	intensity $47
	note G_, 2
	octave 4
	stereopanning $f0
	intensity $4e
	note C_, 16
	intensity $d8
	note C_, 8
;Bar 3
	intensity $4b
	note D_, 8
Music_UndergroundTunnel_Ch2_loop:
	intensity $b7
	note E_, 3
	intensity $47
	note E_, 1
	octave 2
	callchannel Music_UndergroundTunnel_Ch2_Type1
;Bar 4
	callchannel Music_UndergroundTunnel_Ch2_Type1
	intensity $d7
	note G#, 1
	intensity $67
	note G#, 1
	intensity $d7
	note G#, 1
	intensity $67
	note G#, 2
	note __, 3
	callchannel Music_UndergroundTunnel_Ch2_Type1
	callchannel Music_UndergroundTunnel_Ch2_Type1
;Bar 5
	callchannel Music_UndergroundTunnel_Ch2_Type1
	callchannel Music_UndergroundTunnel_Ch2_Type1
	callchannel Music_UndergroundTunnel_Ch2_Type1
	octave 3
	intensity $e7
	vibrato 0, $41
	note C#, 6
;Bar 6
	intensity $47
	note C#, 2
	intensity $e7
	note E_, 6
	intensity $47
	note E_, 2
	intensity $e7
	note A_, 4
	intensity $47
	note A_, 2
	note __, 2
	octave 4
	intensity $e7
	note C#, 2
	intensity $47
	note C#, 2
	intensity $e7
	note E_, 12
;Bar 7
	note C#, 2
	intensity $47
	note C#, 2
	note __, 4
	intensity $e7
	note E_, 8
	note C#, 2
	intensity $47
	note C#, 2
	intensity $e7
	note D#, 2
	intensity $47
	note D#, 2
	note __, 2
	intensity $e7
	note E_, 2
;Bar 8
	notetype 12, $e7
	note F#, 12
	notetype 6, $d7
	vibrato $10, $42
	dutycycle $1
	octave 3
	note D#, 4
	octave 4
	note D#, 2
	note D_, 2
;Bar 9
	note C#, 2
	intensity $47
	note C#, 2
	octave 3
	intensity $d7
	note B_, 2
	intensity $47
	note B_, 2
	intensity $d7
	note A_, 2
	intensity $47
	note A_, 2
	intensity $d7
	note G_, 2
	intensity $47
	note G_, 2
	intensity $d7
	note F#, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note D#, 2
	intensity $47
	note D#, 2
	dutycycle $2
	vibrato 0, $41
	intensity $e7
	note C#, 6
;Bar 10
	intensity $47
	note C#, 2
	intensity $e7
	note E_, 6
	intensity $47
	note E_, 2
	intensity $e7
	note A_, 4
	intensity $47
	note A_, 2
	note __, 2
	octave 4
	intensity $e7
	note C#, 2
	intensity $47
	note C#, 2
	intensity $e7
	note E_, 12
;Bar 11
	note C#, 2
	intensity $47
	note C#, 2
	note __, 4
	intensity $e7
	note E_, 2
	intensity $47
	note E_, 2
	intensity $d7
	note C#, 2
	intensity $47
	note C#, 2
	intensity $e7
	note E_, 2
	intensity $47
	note E_, 2
	intensity $e7
	note D#, 2
	intensity $47
	note D#, 2
	note __, 2
	intensity $e7
	note C#, 2
;Bar 12
	note D#, 8
	vibrato $10, $42
	octave 3
	dutycycle $1
	intensity $d7
	note F#, 2
	intensity $47
	note F#, 2
	note __, 2
	intensity $d7
	note E_, 2
	note F#, 8
	dutycycle $0
	note B_, 2
	intensity $47
	note B_, 2
	note __, 2
	intensity $d7
	note A_, 2
;Bar 13
	note B_, 8
	dutycycle $3
	octave 4
	note D#, 4
	note C_, 1
	intensity $47
	note C_, 1
	octave 3
	intensity $d7
	note A_, 1
	intensity $47
	note A_, 1
	intensity $d7
	note B_, 2
	intensity $47
	note B_, 2
	octave 4
	intensity $d7
	note C_, 2
	intensity $47
	note C_, 2
	octave 3
	intensity $b7
	note B_, 2
	intensity $47
	note B_, 2
	dutycycle $2
	intensity $e7
	note C#, 1
	intensity $47
	note C#, 1
	intensity $e7
	note C#, 1
	intensity $47
	note C#, 1
;Bar 14
	intensity $e7
	note C#, 4
	octave 2
	intensity $d7
	note F#, 2
	intensity $47
	note F#, 2
	octave 3
	intensity $e7
	note E_, 2
	intensity $47
	note E_, 2
	intensity $e7
	note A_, 7
	intensity $47
	note A_, 1
	octave 4
	intensity $e7
	note C#, 2
	intensity $47
	note C#, 2
	intensity $e7
	note E_, 2
	intensity $47
	note E_, 2
	octave 3
	intensity $e7
	note B_, 1
	intensity $47
	note B_, 1
	intensity $e7
	note B_, 1
	intensity $47
	note B_, 1
;Bar 15
	intensity $e7
	note B_, 2
	intensity $97
	note G#, 1
	note F#, 1
	intensity $e7
	note E_, 2
	intensity $47
	note E_, 2
	note __, 4
	octave 4
	intensity $e7
	note E_, 4
	note C#, 4
	note E_, 4
	note F#, 2
	intensity $47
	note F#, 2
	octave 3
	notetype 8, $d7
	note F#, 1
	note B_, 1
	octave 4
	note C#, 1
;Bar 16
	notetype 6, $e7
	note F#, 12
	dutycycle $1
	intensity $d7
	note A_, 2
	note B_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	intensity $47
	note F#, 2
	intensity $d7
	note D#, 2
	intensity $d7
	note F#, 2
	note D#, 2
	octave 3
	note B_, 2
;Bar 17
	note A_, 2
	note B_, 2
	note A_, 2
	note F#, 2
	intensity $47
	note F#, 2
	note __, 16
	note __, 2
	dutycycle $2
	intensity $e7
	note C#, 2
	intensity $d7
	note C_, 2
;Bar 18
	note C#, 4
	intensity $e7
	note E_, 8
	intensity $d7
	note A_, 4
	octave 4
	note C#, 4
	note E_, 4
	note F#, 2
	intensity $47
	note F#, 2
	note __, 8
;Bar 19
	octave 3
	intensity $e7
	note B_, 2
	intensity $47
	note B_, 2
	octave 4
	intensity $d7
	note F#, 2
	intensity $47
	note F#, 2
	octave 3
	intensity $e7
	note B_, 8
	octave 4
	note A_, 2
	intensity $47
	note A_, 2
	intensity $e7
	note G#, 2
	intensity $d7
	note A_, 2
	note G#, 2
	intensity $e7
	note F#, 2
;Bar 20
	note E_, 16
	octave 3
	intensity $d7
	note F#, 8
	note G#, 8
;Bar 21
	octave 3
	note A_, 8
	note B_, 8
	octave 4
	note D_, 8
	note E_, 2
	intensity $57
	note E_, 2
	note __, 2
	intensity $e7
	note C#, 1
	intensity $57
	note C#, 1
;Bar 22
	intensity $e7
	note D#, 1
	note E_, 7
	intensity $57
	note E_, 2
	note __, 6
	intensity $e7
	note G#, 8
	note F#, 2
	note E_, 1
	intensity $57
	note E_, 1
	intensity $e7
	note D#, 1
	intensity $57
	note D#, 1
	intensity $e7
	note E_, 1
	intensity $57
	note E_, 1
;Bar 23
	intensity $e7
	note F#, 8
	intensity $57
	note F#, 2
	note __, 6
	intensity $a7
	note B_, 2
	note A_, 1
	intensity $47
	note A_, 1
	intensity $b7
	note F#, 1
	intensity $47
	note F#, 1
	intensity $a7
	note D#, 1
	intensity $47
	note D#, 1
	dutycycle $1
	intensity $e7
	note F#, 2
	note D#, 1
	intensity $57
	note D#, 2
	note __, 1
	intensity $e7
	note E_, 1
	intensity $57
	note E_, 1
;Bar 24
	intensity $d7
	note F_, 1
	intensity $e7
	note F#, 15
	note B_, 8
	note A_, 2
	intensity $57
	note A_, 2
	note __, 2
	intensity $e7
	note B_, 1
	intensity $57
	note B_, 1
;Bar 25
	intensity $e7
	note G#, 16
	intensity $57
	note G#, 2
	note __, 6
	intensity $e7
	note A_, 2
	note G#, 1
	intensity $57
	note G#, 1
	intensity $e7
	note F#, 1
	intensity $57
	note F#, 1
	intensity $e7
	note G#, 1
	intensity $57
	note G#, 1
;Bar 26
	intensity $e7
	note A_, 15
	intensity $57
	note A_, 2
	note __, 7
	intensity $e7
	note A_, 1
	intensity $57
	note A_, 1
	intensity $e7
	note D_, 1
	intensity $57
	note D_, 1
	note __, 2
	intensity $e7
	note F#, 2
;Bar 27
	intensity $d7
	note G#, 1
	intensity $e7
	note A_, 11
	octave 5
	note C#, 4
	intensity $d7
	note D#, 2
	intensity $57
	note D#, 2
	octave 4
	intensity $e7
	note G#, 2
	note A_, 2
	vibrato $12, $22
	notetype 12, $b8
	note B_, 10
	notetype 6, $b5
;Bar 28
	note B_, 12
	intensity $d7
	vibrato $0, $0
	note B_, 12
;Bar 29
	note B_, 4
	note A_, 4
	note G#, 4
	note F#, 4
	vibrato $8, $22
	stereopanning $f
	intensity $e7
	octave 5
	note C#, 2
	note D#, 2
	octave 4
	note A_, 2
	note B_, 2
	note A_, 2
	note F#, 2
;Bar 30
	note F#, 2
	note __, 2
	note G#, 2
	note __, 2
	note C_, 11
	note __, 1
	octave 3
	note B_, 2
	octave 4
	intensity $a7
	note D_, 1
	note D#, 1
	intensity $d7
	note E_, 15
;Bar 31
	note D#, 1
	note D_, 7
	note C#, 1
	note C_, 6
	octave 3
	intensity $a7
	note A#, 1
	note A_, 1
	intensity $d7
	note G#, 2
	note A_, 2
	note __, 1
	intensity $a7
	note A#, 1
	intensity $d7
	note B_, 4
;Bar 32
	intensity $97
	note G#, 1
	note F#, 1
	intensity $d7
	note E_, 12
	note __, 4
	note E_, 4
	note A_, 16
;Bar 33
	note G_, 8
	note F_, 2
	note A_, 2
	octave 4
	note C_, 2
	note F_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note F#, 2
;Bar 34
	note G#, 2
	note __, 2
	note A_, 2
	intensity $b7
	note G#, 1
	note A#, 1
	octave 5
	intensity $d7
	note C_, 7
	intensity $b7
	note C#, 1
	intensity $d7
	note D_, 3
	intensity $77
	note C_, 1
	octave 4
	intensity $d7
	note A_, 4
	note B_, 15
;Bar 35
	intensity $97
	note B_, 1
	intensity $d7
	note A_, 6
	intensity $97
	note G#, 1
	note G_, 1
	intensity $d7
	note F_, 6
	intensity $97
	note D_, 1
	octave 3
	note B_, 1
	intensity $d7
	note G#, 2
	note A_, 2
	note __, 2
	note B_, 6
;Bar 36
	note A_, 2
	note B_, 2
	note __, 2
	octave 4
	note C_, 6
	note E_, 2
	octave 3
	note B_, 2
	note __, 2
	octave 4
	notetype 12, $d7
	note B_, 13
	notetype 6, $d7
;Bar 37
	note __, 8
	octave 3
	dutycycle $2
	stereopanning $f0
	note B_, 2
	intensity $37
	note B_, 2
	note __, 8
;Bar 38
	intensity $c7
	note B_, 2
	intensity $37
	note B_, 2
	note __, 8
	intensity $c7
	note B_, 1
	intensity $37
	note B_, 1
	intensity $c7
	note B_, 2
	octave 4
	note C#, 4
	intensity $d7
	note D#, 2
	intensity $37
	note D#, 2
	note __, 8
;Bar 39
	intensity $d7
	note D#, 2
	intensity $37
	note D#, 2
	note __, 8
	intensity $c7
	note D#, 1
	intensity $37
	note D#, 1
	intensity $c7
	note D#, 2
	note C#, 2
	note D#, 2
	loopchannel 0, Music_UndergroundTunnel_Ch2_loop

Music_UndergroundTunnel_Ch2_Type1:
	intensity $c7
	note G#, 1
	intensity $57
	note G#, 2
	note __, 5
	endchannel

; ============================================================================================================

Music_UndergroundTunnel_Ch3:
	notetype 6, $2F
	stereopanning $f
;Bar 1
	note __, 8
	octave 3
	note D#, 1
	note C#, 1
	octave 2
	note B_, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note F_, 1
	note D#, 1
	octave 2
	stereopanning $ff
	intensity $1F
	note F#, 1
	intensity $2F
	note F#, 1
	intensity $1F
	note F#, 7
	intensity $2F
	note F#, 7
;Bar 2
	intensity $1F
	note E_, 4
	intensity $2F
	note E_, 2
	note __, 10
	intensity $1F
	note E_, 4
	intensity $2F
	note E_, 2
	note __, 10
;Bar 3
	intensity $1F
	note D_, 4
	intensity $2F
	note D_, 2
	note __, 10
	intensity $1F
	note C_, 4
	intensity $2F
	note C_, 2
	note __, 2
Music_UndergroundTunnel_Ch3_loop:
	octave 3
	intensity $1F
	note E_, 4
	intensity $2F
	note E_, 2
	note __, 2
;Bar 4
	octave 2
	intensity $1F
	note B_, 2
	intensity $2F
	note B_, 4
	note B_, 2
	octave 3
	intensity $1F
	note E_, 4
	intensity $2F
	note E_, 2
	note __, 2
	octave 2
	intensity $1F
	note B_, 2
	intensity $2F
	note B_, 2
	octave 1
	intensity $1F
	note B_, 4
	octave 3
	note E_, 4
	intensity $2F
	note E_, 2
	note __, 2
;Bar 5
	octave 2
	intensity $1F
	note B_, 2
	intensity $2F
	note B_, 2
	note __, 4
	octave 3
	intensity $1F
	note E_, 4
	octave 2
	note B_, 2
	intensity $2F
	note B_, 2
	intensity $1F
	note B_, 2
	octave 3
	note C#, 2
	octave 2
	note B_, 2
	note A#, 2
	note B_, 4
	intensity $2F
	note B_, 2
	note __, 2
;Bar 6
	callchannel Music_UndergroundTunnel_Ch3_Type1
	callchannel Music_UndergroundTunnel_Ch3_Type1
;Bar 7
	callchannel Music_UndergroundTunnel_Ch3_Type1
	callchannel Music_UndergroundTunnel_Ch3_Type2
;Bar 8
	callchannel Music_UndergroundTunnel_Ch3_Type1
	callchannel Music_UndergroundTunnel_Ch3_Type1
;Bar 9
	callchannel Music_UndergroundTunnel_Ch3_Type3
	intensity $1F
	note G_, 4
	note F#, 2
	intensity $2F
	note F#, 2
	intensity $1F
	note B_, 4
	intensity $2F
	note B_, 2
	note __, 2
;Bar 10
	callchannel Music_UndergroundTunnel_Ch3_Type1
	callchannel Music_UndergroundTunnel_Ch3_Type1
;Bar 11
	callchannel Music_UndergroundTunnel_Ch3_Type1
	callchannel Music_UndergroundTunnel_Ch3_Type2
;Bar 12
	callchannel Music_UndergroundTunnel_Ch3_Type1
	callchannel Music_UndergroundTunnel_Ch3_Type1
;Bar 13
	intensity $1F
	note F#, 2
	intensity $2F
	note F#, 2
	note __, 4
	intensity $1F
	note B_, 4
	note A_, 1
	intensity $2F
	note A_, 1
	intensity $1F
	note F#, 1
	intensity $2F
	note F#, 1
	intensity $1F
	note F#, 2
	intensity $2F
	note F#, 2
	intensity $1F
	note F#, 2
	note A_, 2
	note B_, 4
	intensity $2F
	note B_, 2
	note __, 2
;Bar 14
	callchannel Music_UndergroundTunnel_Ch3_Type2
	callchannel Music_UndergroundTunnel_Ch3_Type3
;Bar 15
	intensity $1F
	note F#, 1
	intensity $2F
	note F#, 1
	note __, 2
	intensity $1F
	note F#, 2
	intensity $2F
	note F#, 2
	intensity $1F
	note B_, 4
	note F#, 2
	intensity $2F
	note F#, 2
	intensity $1F
	note A_, 4
	note F#, 2
	intensity $2F
	note F#, 2
	intensity $1F
	note B_, 4
	intensity $2F
	note B_, 2
	note __, 2
;Bar 16
	callchannel Music_UndergroundTunnel_Ch3_Type1
	callchannel Music_UndergroundTunnel_Ch3_Type1
;Bar 17
	intensity $1F
	note F#, 2
	intensity $2F
	note F#, 2
	note __, 4
Music_UndergroundTunnel_Ch3_Type4:
	intensity $1F
	note B_, 4
	notetype 4, $1F 
	note F#, 1
	intensity $2F
	note F#, 1
	intensity $1F
	note F#, 1
	intensity $2F
	note F#, 1
	intensity $1F
	note F#, 1
	intensity $2F
	note F#, 1
	notetype 6, $1F
	loopchannel 2, Music_UndergroundTunnel_Ch3_Type4
	note B_, 4
	intensity $2F
	note B_, 2
	note __, 2
;Bar 18
	callchannel Music_UndergroundTunnel_Ch3_Type1
	callchannel Music_UndergroundTunnel_Ch3_Type3
;Bar 19
	intensity $1F
	note B_, 4
	note F#, 2
	intensity $2F
	note F#, 2
	intensity $1F
	note B_, 4
	intensity $2F
	note B_, 2
	note __, 2
	intensity $1F
	note F#, 2
	intensity $2F
	note F#, 2
	note __, 4
	octave 3
	intensity $1F
	note E_, 4
	intensity $2F
	note E_, 2
	note __, 2
;Bar 20
	octave 2
	intensity $1F
	note E_, 2
	intensity $2F
	note E_, 2
	note __, 4
	intensity $1F
	note B_, 4
	intensity $2F
	note B_, 2
	note __, 2
	octave 1
	intensity $1F
	note B_, 4
	intensity $2F
	note B_, 2
	note __, 2
	octave 2
	intensity $1F
	note E_, 4
	octave 3
	note E_, 1
	intensity $2F
	note E_, 2
	note __, 1
;Bar 21
	octave 2
	intensity $1F
	note F#, 4
	octave 3
	note F#, 1
	intensity $2F
	note F#, 2
	note __, 1
	octave 2
	intensity $1F
	note G#, 4
	octave 3
	note G#, 1
	intensity $2F
	note G#, 2
	note __, 1
	octave 2
	intensity $1F
	note E_, 4
	octave 3
	note E_, 1
	intensity $2F
	note E_, 2
	note __, 1
	octave 2
	intensity $1F
	note A_, 1
	intensity $2F
	note A_, 1
	intensity $1F
	note A_, 2
	intensity $2F
	note A_, 2
	intensity $1F
	note A_, 2
;Bar 22
	intensity $2F
	note A_, 2
	note __, 2
	octave 3
	callchannel Music_UndergroundTunnel_Ch3_Type7
	intensity $2F
	note E_, 1
	octave 2
	intensity $1F
	note A_, 2
	intensity $2F
	note A_, 2
	intensity $1F
	note A_, 8
	octave 3
	note E_, 4
	note F#, 1
	intensity $2F
	note F#, 1
	octave 2
	intensity $1F
	note B_, 2
	note __, 8
;Bar 23
	octave 3
	note D#, 1
	intensity $2F
	note D#, 1
	intensity $1F
	note D#, 1
	intensity $2F
	note D#, 1
	octave 2
	intensity $1F
	note B_, 2
	intensity $2F
	note B_, 2
	intensity $1F
	note B_, 4
	octave 3
	note D#, 4
	note D_, 2
	note C#, 2
	octave 2
	note B_, 4
	intensity $2F
	note B_, 2
	note __, 6
;Bar 24
	callchannel Music_UndergroundTunnel_Ch3_Type8
	intensity $1F
	note B_, 2
	intensity $2F
	note B_, 2
	intensity $1F
	note B_, 8
	octave 3
	note D#, 4
	note C#, 4
	intensity $2F
	note C#, 2
	note __, 6
;Bar 25
	intensity $1F
	note C#, 1
	intensity $2F
	note C#, 1
	intensity $1F
	note C#, 1
	intensity $2F
	note C#, 1
	intensity $1F
	note F_, 2
	intensity $2F
	note F_, 2
	intensity $1F
	note F_, 4
	note C#, 2
	octave 4
	note C#, 2
	octave 3
	note C#, 4
	note F#, 4
	intensity $2F
	note F#, 2
	note __, 6
;Bar 26
	intensity $1F
	note F#, 1
	intensity $2F
	note F#, 1
	intensity $1F
	note F#, 1
	intensity $2F
	note F#, 1
	intensity $1F
	note C#, 2
	intensity $2F
	note C#, 2
	intensity $1F
	note F#, 4
	note C#, 2
	intensity $2F
	note C#, 2
	intensity $1F
	note E_, 4
	note F#, 1
	intensity $2F
	note F#, 1
	intensity $1F
	note D_, 2
	intensity $2F
	note D_, 2
	note __, 6
;Bar 27
	callchannel Music_UndergroundTunnel_Ch3_Type9
	intensity $1F
	note D#, 2
	intensity $2F
	note D#, 2
	octave 2
	intensity $1F
	note A_, 4
	octave 3
	note F#, 2
	intensity $2F
	note F#, 2
	note __, 2
	octave 2
	intensity $1F
	note F#, 2
	note B_, 4
	octave 1
	callchannel Music_UndergroundTunnel_Ch3_Type8
;Bar 28
	callchannel Music_UndergroundTunnel_Ch3_Type10
	octave 1
	callchannel Music_UndergroundTunnel_Ch3_Type8
	intensity $1F
	note B_, 4
	octave 2
	note B_, 2
	intensity $2F
	note B_, 2
	octave 1
	callchannel Music_UndergroundTunnel_Ch3_Type8
	octave 2
	intensity $1F
	note B_, 12
;Bar 29
	note B_, 4
	note A_, 4
	note G#, 4
	note F#, 4
	;shift down
	octave 2
	note C#, 2
	note D#, 2
	callchannel Music_UndergroundTunnel_Ch3_Type5
;Bar 30
	callchannel Music_UndergroundTunnel_Ch3_Type6
	callchannel Music_UndergroundTunnel_Ch3_Type7
	intensity $2F
	note E_, 2
	note __, 1
	octave 3
	intensity $1F
	note C_, 2
	octave 2
	note E_, 1
	intensity $2F
	note E_, 2
	note __, 1
	intensity $1F
	note B_, 4
	callchannel Music_UndergroundTunnel_Ch3_Type5
;Bar 31
	callchannel Music_UndergroundTunnel_Ch3_Type6
	callchannel Music_UndergroundTunnel_Ch3_Type7
	intensity $2F
	note E_, 1
	intensity $1F
	note A_, 2
	note B_, 2
	octave 3
	note C_, 4
	octave 2
	note A_, 4
	note E_, 1
	intensity $2F
	note E_, 1
	intensity $1F
	note E_, 1
	intensity $2F
	note E_, 1
	note __, 2
	intensity $1F
	note B_, 2
;Bar 32
	callchannel Music_UndergroundTunnel_Ch3_Type6
	octave 3
	intensity $1F
	note C_, 2
	octave 2
	note E_, 1
	intensity $2F
	note E_, 2
	note __, 1
	intensity $1F
	note E_, 1
	intensity $2F
	note E_, 1
	intensity $1F
	note A_, 2
	intensity $2F
	note A_, 2
	octave 3
	intensity $1F
	note C_, 4
	octave 2
	note D_, 1
	intensity $2F
	note D_, 1
	intensity $1F
	note D_, 1
	intensity $2F
	note D_, 2
	note __, 1
	intensity $1F
	note A_, 2
;Bar 33
	note D_, 2
	intensity $2F
	note D_, 2
	intensity $1F
	note A_, 2
	intensity $2F
	note A_, 2
	callchannel Music_UndergroundTunnel_Ch3_Type9
	intensity $1F
	note F_, 2
	note A_, 2
	octave 3
	note D_, 4
	octave 2
	note A_, 4
	callchannel Music_UndergroundTunnel_Ch3_Type5
;Bar 34
	note E_, 2
	intensity $2F
	note E_, 2
	intensity $1F
	note B_, 4
	octave 3
	note C_, 2
	octave 2
	note E_, 2
	intensity $2F
	note E_, 2
	octave 3
	intensity $1F
	note C_, 2
	note D_, 2
	intensity $2F
	note D_, 2
	octave 2
	intensity $1F
	note B_, 2
	note A_, 2
	note E_, 1
	intensity $2F
	note E_, 1
	intensity $1F
	note E_, 1
	intensity $2F
	note E_, 1
	note __, 2
	intensity $1F
	note B_, 2
;Bar 35
	note E_, 2
	intensity $2F
	note E_, 2
	intensity $1F
	note B_, 2
	intensity $2F
	note B_, 2
	intensity $1F
	note D_, 1
	intensity $2F
	note D_, 1
	intensity $1F
	note D_, 1
	note __, 3
	note A_, 2
	note F_, 2
	intensity $2F
	note F_, 2
	intensity $1F
	note A_, 2
	intensity $2F
	note A_, 2
	intensity $1F
	callchannel Music_UndergroundTunnel_Ch3_Type5
;Bar 36
	note E_, 2
	intensity $2F
	note E_, 2
	intensity $1F
	note B_, 2
	intensity $2F
	note B_, 2
	callchannel Music_UndergroundTunnel_Ch3_Type7
	intensity $2F
	note E_, 2
	note __, 1
	octave 3
	intensity $1F
	note C_, 2
	octave 2
	note A_, 2
	intensity $2F
	note A_, 2
	octave 3
	intensity $1F
	note C_, 2
	intensity $2F
	note C_, 2
	octave 2
	intensity $1F
	callchannel Music_UndergroundTunnel_Ch3_Type5
;Bar 37
	note E_, 2
	intensity $2F
	note E_, 2
	intensity $1F
	note B_, 2
	intensity $2F
	note B_, 2
	callchannel Music_UndergroundTunnel_Ch3_Type9
	intensity $1F
	note D_, 2
	note A_, 2
	octave 3
	note C_, 2
	octave 2
	note A_, 2
	note F_, 2
	note A_, 2
	;shift up
	octave 2
	note B_, 4
	octave 1
	callchannel Music_UndergroundTunnel_Ch3_Type8
;Bar 38
	callchannel Music_UndergroundTunnel_Ch3_Type10
	octave 1
	callchannel Music_UndergroundTunnel_Ch3_Type8
	intensity $1F
	note B_, 4
	octave 2
	callchannel Music_UndergroundTunnel_Ch3_Type8
	octave 1
	callchannel Music_UndergroundTunnel_Ch3_Type8
	octave 2
	intensity $1F
	note B_, 4
	octave 1
	callchannel Music_UndergroundTunnel_Ch3_Type8
;Bar 39
	callchannel Music_UndergroundTunnel_Ch3_Type10
	octave 1
	callchannel Music_UndergroundTunnel_Ch3_Type8
	intensity $1F
	note B_, 4
	octave 2
	callchannel Music_UndergroundTunnel_Ch3_Type8
	octave 1
	callchannel Music_UndergroundTunnel_Ch3_Type8
	loopchannel 0, Music_UndergroundTunnel_Ch3_loop

Music_UndergroundTunnel_Ch3_Type1:
	intensity $1F;
	note F#, 2
	intensity $2F
	note F#, 2
	note __, 4
	intensity $1F
	note B_, 4
	intensity $2F
	note B_, 2
	note __, 2
	endchannel

Music_UndergroundTunnel_Ch3_Type2:
	intensity $1F;
	note F#, 2
	intensity $2F
	note F#, 2
	octave 1
	intensity $1F
	note B_, 4
	octave 2
	note B_, 4
	intensity $2F
	note B_, 2
	note __, 2
	endchannel

Music_UndergroundTunnel_Ch3_Type3:
	intensity $1F;
	note F#, 2
	intensity $2F
	note F#, 2
	note __, 4
	intensity $1F
	note B_, 4
	note F#, 1
	intensity $2F
	note F#, 1
	intensity $1F
	note F#, 1
	intensity $2F
	note F#, 1
	endchannel

Music_UndergroundTunnel_Ch3_Type5:
	note E_, 1;
	intensity $2F
	note E_, 1
	intensity $1F
	note E_, 1
	intensity $2F
	note E_, 2
	note __, 1
	intensity $1F
	note B_, 2
	endchannel

Music_UndergroundTunnel_Ch3_Type6:
	note E_, 1;
	intensity $2F
	note E_, 2
	note __, 1
	intensity $1F
	note B_, 2
	intensity $2F
	note B_, 2
	endchannel

Music_UndergroundTunnel_Ch3_Type7:
	intensity $1F;
	note E_, 1
	intensity $2F
	note E_, 1
	intensity $1F
	note E_, 1
	endchannel

Music_UndergroundTunnel_Ch3_Type8:
	intensity $1F
	note B_, 1;
	intensity $2F
	note B_, 1
	intensity $1F
	note B_, 1
	intensity $2F
	note B_, 1
	endchannel

Music_UndergroundTunnel_Ch3_Type9:
	intensity $1F;
	note D_, 1
	intensity $2F
	note D_, 1
	intensity $1F
	note D_, 1
	intensity $2F
	note D_, 1
	endchannel

Music_UndergroundTunnel_Ch3_Type10:
	intensity $1F;
	note B_, 4
	octave 2
	note B_, 1
	intensity $2F
	note B_, 1
	intensity $1F
	note B_, 2
	endchannel

; ============================================================================================================

Music_UndergroundTunnel_Ch4:
	togglenoise $5
	notetype 6
;Bar 1
	note A#, 1
	note A#, 2
	note A#, 13
	note B_, 2
	note B_, 6
	note B_, 8
;Bar 2
	note B_, 8
	note B_, 8
	note B_, 8
	note B_, 8
;Bar 3
	note B_, 8
	note B_, 8
	note B_, 8
Music_UndergroundTunnel_Ch4_loop:
	callchannel Music_UndergroundTunnel_Ch4_Type1
;Bar 4
	callchannel Music_UndergroundTunnel_Ch4_Type1
	callchannel Music_UndergroundTunnel_Ch4_Type1
	callchannel Music_UndergroundTunnel_Ch4_Type2
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note B_, 2
	note D_, 1
	note D_, 1
	note D_, 2
	note D_, 2
;Bar 5
	callchannel Music_UndergroundTunnel_Ch4_Type1
	callchannel Music_UndergroundTunnel_Ch4_Type3
	callchannel Music_UndergroundTunnel_Ch4_Type1
;Bar 6
	callchannel Music_UndergroundTunnel_Ch4_Type1
	callchannel Music_UndergroundTunnel_Ch4_Type3
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
;Bar 7
	callchannel Music_UndergroundTunnel_Ch4_Type1
	callchannel Music_UndergroundTunnel_Ch4_Type3
	callchannel Music_UndergroundTunnel_Ch4_Type1
;Bar 8
	callchannel Music_UndergroundTunnel_Ch4_Type1
	callchannel Music_UndergroundTunnel_Ch4_Type3
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
;Bar 9
	callchannel Music_UndergroundTunnel_Ch4_Type1
	note B_, 4
	note D_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note B_, 2
	note D_, 1
	note D_, 1
	callchannel Music_UndergroundTunnel_Ch4_Type1
;Bar 10
	callchannel Music_UndergroundTunnel_Ch4_Type1
	callchannel Music_UndergroundTunnel_Ch4_Type3
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
;Bar 11
	callchannel Music_UndergroundTunnel_Ch4_Type1
	callchannel Music_UndergroundTunnel_Ch4_Type3
	callchannel Music_UndergroundTunnel_Ch4_Type1
;Bar 12
	callchannel Music_UndergroundTunnel_Ch4_Type1
	callchannel Music_UndergroundTunnel_Ch4_Type3
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
;Bar 13
	callchannel Music_UndergroundTunnel_Ch4_Type1
	note B_, 4
	note D_, 4
	callchannel Music_UndergroundTunnel_Ch4_Type2
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note B_, 4
	note D_, 2
	note D_, 2
;Bar 14
	note B_, 2
	note D_, 2
	note B_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type3
	note B_, 4
	note B_, 2
	note B_, 2
;Bar 15
	note B_, 4
	note D_, 4
	note B_, 4
	note D_, 4
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type1
;Bar 16
	callchannel Music_UndergroundTunnel_Ch4_Type1
	callchannel Music_UndergroundTunnel_Ch4_Type3
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
;Bar 17
	callchannel Music_UndergroundTunnel_Ch4_Type1
	notetype 4
	note B_, 6
	note D_, 2
	note D_, 2
	note D_, 2
	note B_, 6
	note D_, 2
	note D_, 2
	note D_, 2
	notetype 6
	callchannel Music_UndergroundTunnel_Ch4_Type1
;Bar 18
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type3
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note B_, 2
	note B_, 2
;Bar 19
	note B_, 2
	note D_, 2
	note B_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type3
	callchannel Music_UndergroundTunnel_Ch4_Type1
;Bar 20
	callchannel Music_UndergroundTunnel_Ch4_Type1
	callchannel Music_UndergroundTunnel_Ch4_Type3
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
;Bar 21
	callchannel Music_UndergroundTunnel_Ch4_Type1
	note B_, 4
	note D_, 4
	callchannel Music_UndergroundTunnel_Ch4_Type2
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note B_, 2
	note B_, 2
	note D_, 2
	note B_, 2
;Bar 22
	note D_, 4
	callchannel Music_UndergroundTunnel_Ch4_Type5
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note B_, 2
	note B_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type4
;Bar 23
	note D_, 2
	note D_, 1
	note D_, 1
	callchannel Music_UndergroundTunnel_Ch4_Type5
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note B_, 2
	note B_, 2
	note D_, 2
	note B_, 2
;Bar 24
	note D_, 4
	callchannel Music_UndergroundTunnel_Ch4_Type5
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type4
	note B_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type4
;Bar 25
	note D_, 2
	note D_, 1
	note D_, 1
	callchannel Music_UndergroundTunnel_Ch4_Type5
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type4
	callchannel Music_UndergroundTunnel_Ch4_Type1
;Bar 26
	note D_, 4
	callchannel Music_UndergroundTunnel_Ch4_Type5
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type4
	note B_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type4
;Bar 27
	note D_, 2
	note D_, 1
	note D_, 1
	callchannel Music_UndergroundTunnel_Ch4_Type5
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type4
	callchannel Music_UndergroundTunnel_Ch4_Type1
;Bar 28
	note D_, 4
	callchannel Music_UndergroundTunnel_Ch4_Type5
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type4
	note B_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type4
;Bar 29
	note D_, 2
	note D_, 1
	note D_, 1
	callchannel Music_UndergroundTunnel_Ch4_Type5
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type4
	note D_, 4
	callchannel Music_UndergroundTunnel_Ch4_Type4
;Bar 30
Music_UndergroundTunnel_Ch4_Bar30:
	note D_, 4
	callchannel Music_UndergroundTunnel_Ch4_Type4
	note D_, 4
	callchannel Music_UndergroundTunnel_Ch4_Type4
	note D_, 1
	note D_, 3
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 4
	callchannel Music_UndergroundTunnel_Ch4_Type4
	loopchannel 7, Music_UndergroundTunnel_Ch4_Bar30
;Bar 37
	note D_, 4
	callchannel Music_UndergroundTunnel_Ch4_Type4
	note D_, 4
	callchannel Music_UndergroundTunnel_Ch4_Type4
	note D_, 1
	note D_, 3
	note D_, 2
	note D_, 1
	note D_, 1
	callchannel Music_UndergroundTunnel_Ch4_Type1
;Bar 38
	note D_, 4
	callchannel Music_UndergroundTunnel_Ch4_Type5
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type4
	callchannel Music_UndergroundTunnel_Ch4_Type1
;Bar 39
	note D_, 4
	callchannel Music_UndergroundTunnel_Ch4_Type5
	callchannel Music_UndergroundTunnel_Ch4_Type2
	note D_, 2
	note D_, 2
	callchannel Music_UndergroundTunnel_Ch4_Type4
	loopchannel 0, Music_UndergroundTunnel_Ch4_loop

Music_UndergroundTunnel_Ch4_Type1:
	note B_, 2;
	note D_, 2
	note D_, 2
	note D_, 2
	endchannel

Music_UndergroundTunnel_Ch4_Type2:
	note B_, 1;
	note D_, 1
	note D_, 1
	note D_, 1
	endchannel

Music_UndergroundTunnel_Ch4_Type3:
	note B_, 4;
	note D_, 4
	note B_, 1
	note D_, 1;
	note D_, 1;
	note D_, 1;
	note D_, 1;
	note D_, 1
	note D_, 1
	note D_, 1
	endchannel

Music_UndergroundTunnel_Ch4_Type4:
	note D_, 1;
	note D_, 1;
	note D_, 1;
	note D_, 1;
	endchannel

Music_UndergroundTunnel_Ch4_Type5:
	note B_, 2;
	note B_, 2
	note B_, 2
	note D_, 2
	endchannel

; ============================================================================================================

