Music_Route201:
	musicheader 4, 1, Music_Route201_Ch1
	musicheader 1, 2, Music_Route201_Ch2
	musicheader 1, 3, Music_Route201_Ch3
	musicheader 1, 4, Music_Route201_Ch4

Music_Route201_Ch1:
	dutycycle $3
	volume $77
	tempo 159
	notetype 12, $A7
	tone $0002
	stereopanning $f
;Bar 1
	note __, 4
Music_Route201_Ch1_master:
	callchannel Music_Route201_Ch1_type1
	callchannel Music_Route201_Ch1_type2
;Bar 2
	note __, 3
	octave 3
	callchannel Music_Route201_Ch1_typeG
	intensity $97
	octave 2
	note B_, 1
	intensity $67
	note B_, 2
	note __, 3
	callchannel Music_Route201_Ch1_type2
;Bar 3
	note __, 3
	callchannel Music_Route201_Ch1_type1
	callchannel Music_Route201_Ch1_type1
;Bar 4
	callchannel Music_Route201_Ch1_type2
	note __, 3
	callchannel Music_Route201_Ch1_type3
;Bar 5
	note __, 1
	callchannel Music_Route201_Ch1_typeA
	callchannel Music_Route201_Ch1_type2
	note __, 1
	callchannel Music_Route201_Ch1_typeG
	callchannel Music_Route201_Ch1_type3
;Bar 6
	note __, 1
	callchannel Music_Route201_Ch1_typeA
	intensity $97
	octave 3
	note F_, 1
	intensity $67
	note F_, 1
	intensity $97
	note F#, 1
	intensity $67
	note F#, 2
	note __, 1
	octave 2
	callchannel Music_Route201_Ch1_typeG
	octave 3
	callchannel Music_Route201_Ch1_typeA
	callchannel Music_Route201_Ch1_typeG
;Bar 7
	callchannel Music_Route201_Ch1_Bar7_1
	callchannel Music_Route201_Ch1_Bar7_2
;Bar 8
	callchannel Music_Route201_Ch1_typeG
	octave 2
	callchannel Music_Route201_Ch1_type4
	octave 2
	callchannel Music_Route201_Ch1_typeG
	intensity $97
	octave 3
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	note C_, 1
	intensity $67
	note C_, 1
;Bar 9
	callchannel Music_Route201_Ch1_Bar7_1
	callchannel Music_Route201_Ch1_Bar7_2
;Bar 10
	intensity $97
	octave 2
	note B_, 1
	intensity $67
	note B_, 1
	callchannel Music_Route201_Ch1_type4
	intensity $97
	note C_, 1
	note G_, 1
	octave 4
	note C_, 1
	note D_, 1
	note E_, 1
	note F_, 1
;Bar 11
	octave 3
	callchannel Music_Route201_Ch1_Bar11
;Bar 12
	intensity $b6
	note C_, 2
	note D_, 2
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note E_, 4
	octave 3
	note C_, 2
;Bar 13
	callchannel Music_Route201_Ch1_Bar11
;Bar 14
	intensity $c5
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	note C_, 2
	note F_, 2
	note G_, 2
	note B_, 2
;Bar 15
	octave 3
	note C_, 1
	intensity $87
	note C_, 2
	note __, 1
	loopchannel 0, Music_Route201_Ch1_master

Music_Route201_Ch1_type1:
	intensity $97
	octave 3
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	octave 2
	note G_, 1
	intensity $67
	note G_, 2
	note __, 3
	endchannel

Music_Route201_Ch1_type2:
	intensity $97
	octave 3
	note F_, 1
	intensity $67
	note F_, 1
	intensity $97
	octave 2
	note A_, 1
	intensity $67
	note A_, 2
	endchannel

Music_Route201_Ch1_type3:
	intensity $97
	octave 3
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	octave 2
	note G_, 1
	intensity $67
	note G_, 2
	endchannel

Music_Route201_Ch1_typeA:
	intensity $97
	note A_, 1
	intensity $67
	note A_, 1
	endchannel

Music_Route201_Ch1_typeG:
	intensity $97
	note G_, 1
	intensity $67
	note G_, 1
	endchannel

Music_Route201_Ch1_Bar7_1:
	intensity $97
	note F_, 1
	intensity $67
	note F_, 1
	intensity $97
	note C_, 1
	intensity $67
	note C_, 1
	loopchannel 2, Music_Route201_Ch1_Bar7_1
	endchannel

Music_Route201_Ch1_Bar7_2:
	intensity $97
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	note C_, 1
	intensity $67
	note C_, 1
	loopchannel 2, Music_Route201_Ch1_Bar7_2
	endchannel

Music_Route201_Ch1_type4:
	intensity $97
	note G_, 1
	intensity $67
	note G_, 1
	intensity $97
	note A_, 1
	intensity $67
	note A_, 1
	intensity $97
	note B_, 1
	intensity $67
	note B_, 1
	intensity $97
	octave 3
	note C_, 1
	intensity $67
	note C_, 1
	endchannel

Music_Route201_Ch1_Bar11:
	intensity $b7
	note C_, 6
	note E_, 6
	note D_, 4
	endchannel
	
; ============================================================================================================

Music_Route201_Ch2:
	notetype 12, $77
	vibrato $12, $1a
	stereopanning $ff
;Bar 1
	note __, 4
Music_Route201_Ch2_master:
	dutycycle $1
	intensity $77
	octave 3
	callchannel Music_Route201_Ch2_type1
	note __, 6
	callchannel Music_Route201_Ch2_type1
	note __, 2
;Bar 2
	octave 3
	note __, 4
	intensity $77
	note D_, 1
	intensity $37
	note D_, 1
	note __, 6
	callchannel Music_Route201_Ch2_type1
	note __, 1
	callchannel Music_Route201_Ch2_Main
	intensity $86
	note C_, 4
	loopchannel 0, Music_Route201_Ch2_master

Music_Route201_Ch2_type1:
	intensity $77
	note C_, 1
	intensity $37
	note C_, 1
	endchannel

Music_Route201_Ch2_Main:
	dutycycle $2
	notetype 6, $77
	octave 4
	note E_, 1
	note F_, 1
	notetype 12, $97
	note G_, 1
;Bar 3
	intensity $47
	note G_, 1
	intensity $97
	note F_, 1
	intensity $47
	note F_, 1
	intensity $97
	note E_, 1
	intensity $47
	note E_, 1
	intensity $97
	note F_, 1
	intensity $47
	note F_, 1
	intensity $97
	note E_, 1
	intensity $47
	note E_, 1
	intensity $97
	note C_, 1
	intensity $47
	note C_, 1
	intensity $97
	octave 3
	note G_, 1
	intensity $47
	note G_, 3
	intensity $97
	note A_, 1
;Bar 4
	intensity $47
	note A_, 1
	intensity $97
	note G_, 1
	intensity $47
	note G_, 1
	intensity $97
	note A_, 1
	intensity $47
	note A_, 1
	intensity $97
	note B_, 1
	intensity $47
	note B_, 1
	intensity $97
	octave 4
	note C_, 1
	intensity $47
	note C_, 1
	intensity $97
	note G_, 1
	intensity $47
	note G_, 3
	note __, 1
	notetype 6, $77
	note F_, 1
	note G_, 1 
	notetype 12, $97
	note A_, 1
	intensity $47
	note A_, 1
;Bar 5
	intensity $97
	note G_, 1
	intensity $47
	note G_, 1
	intensity $97
	note A_, 1
	intensity $47
	note A_, 1
	intensity $87
	note B_, 1
	intensity $37
	note B_, 1
	intensity $87
	octave 5
	note C_, 1
	intensity $37
	note C_, 1
	intensity $97
	octave 4
	note G_, 1
	intensity $47
	note G_, 3
	note __, 2
	intensity $97
	note F_, 1
	intensity $47
	note F_, 1
;Bar 6
	intensity $97
	note E_, 1
	intensity $47
	note E_, 1
	intensity $97
	note D_, 1
	intensity $47
	note D_, 1
	intensity $97
	note C_, 1
	intensity $47
	note C_, 1
	intensity $97
	note A_, 1
	intensity $47
	note A_, 2
	note __, 1
	intensity $e7
	note G_, 1
	intensity $97
	octave 4
	note F_, 1
	note E_, 1
	intensity $87
	note D_, 1
	intensity $a7
	note C_, 1
	intensity $67
	note C_, 3
;Bar 7
	intensity $a7
	note C_, 1
	intensity $67
	note C_, 3
	intensity $a7
	note C_, 1
	intensity $67
	note C_, 3
	intensity $a7
	note C_, 1
	intensity $67
	note C_, 3
	intensity $a7
	note G_, 1
	intensity $67
	note G_, 1
;Bar 8
	intensity $a7
	note F_, 1
	intensity $67
	note F_, 1
	intensity $a7
	note E_, 1
	intensity $67
	note E_, 1
	intensity $a7
	note D_, 1
	intensity $67
	note D_, 1
	intensity $a7
	note E_, 1
	intensity $67
	note E_, 1
	intensity $a7
	note C_, 1
	intensity $67
	note C_, 1
	intensity $a7
	octave 3
	note G_, 1
	intensity $67
	note G_, 1
	intensity $a7
	octave 4
	note D_, 1
	intensity $67
	note D_, 1
	intensity $a7
	note C_, 1
	intensity $67
	note C_, 3
;Bar 9
	intensity $a7
	note C_, 1
	intensity $67
	note C_, 3
	intensity $a7
	note C_, 1
	intensity $67
	note C_, 3
	intensity $a7
	note C_, 1
	intensity $67
	note C_, 3
	intensity $a7
	octave 3
	note G_, 1
	intensity $67
	note G_, 1
;Bar 10
	intensity $a7
	octave 4
	note D_, 1
	intensity $67
	note D_, 1
	intensity $a7
	note E_, 1
	intensity $67
	note E_, 1
	intensity $a7
	note D_, 1
	intensity $67
	note D_, 3
	intensity $a7
	note C_, 1
	intensity $67
	note C_, 3 
	note __, 1 
	notetype 6, $97
	octave 4
	note E_, 1 
	intensity $67
	note F_, 1 
	notetype 12, $b7
	note G_, 6
;Bar 11
	octave 5
	note C_, 6
	octave 4
	note B_, 4
	note A_, 2
	note G_, 2
;Bar 12
	note E_, 2
;Bar 12
	note D_, 2
	note E_, 2
	note C_, 4
	note A_, 2
	note G_, 6
;Bar 13
	octave 5
	note C_, 6
	octave 4
	note B_, 4
	note A_, 2
	note G_, 2
;Bar 12
	note E_, 2
;Bar 14
	note C_, 4
	octave 3
	note G_, 2
	octave 4
	note D_, 2
	note C_, 2
	endchannel

; ============================================================================================================

Music_Route201_Ch3:
	notetype 12, $16
	vibrato $08, $26
	tone $0001
;Bar 1
	octave 3
	callchannel Music_Route201_Ch3_C_
	callchannel Music_Route201_Ch3_C_
;Bar 2
	callchannel Music_Route201_Ch3_C_
	callchannel Music_Route201_Ch3_C_
;Bar 3
	pitchoffset 1, C_
	callchannel Music_Route201_Ch3_C_
	pitchoffset 1, E_
	callchannel Music_Route201_Ch3_C_
;Bar 4
	pitchoffset 1, F_
	callchannel Music_Route201_Ch3_C_
	pitchoffset 1, C_
	callchannel Music_Route201_Ch3_C_
;Bar 5
	pitchoffset 1, F_
	callchannel Music_Route201_Ch3_C_
	pitchoffset 1, C_
	callchannel Music_Route201_Ch3_C_
;Bar 6
	pitchoffset 1, F_
	callchannel Music_Route201_Ch3_C_
	pitchoffset 1, G_
	callchannel Music_Route201_Ch3_C_
	pitchoffset 0, C_
;Bar 7
	callchannel Music_Route201_Ch3_Bar7
;Bar 8
	callchannel Music_Route201_Ch3_Bar8
;Bar 9
	callchannel Music_Route201_Ch3_Bar7
;Bar 10
	callchannel Music_Route201_Ch3_Bar8
;Bar 11
	intensity $16
	volume $55
	note F_, 6
	note F_, 2
	note G_, 2
	note G_, 4
	note G_, 2
;Bar 12
	note E_, 6
	note E_, 2
	note C_, 2
	note C_, 4
	note E_, 2
;Bar 13
	note F_, 6
	note F_, 2
	note C_, 2
	note C_, 4
	note C_, 2
;Bar 14
	note F_, 6
	note F_, 2
	note G_, 2
	note G_, 1
	intensity $26
	note G_, 1
	intensity $16
	note A_, 1
	intensity $26
	note A_, 1
	intensity $16
	note B_, 1
	intensity $26
	note B_, 1
;Bar 15
	volume $77
	loopchannel 0, Music_Route201_Ch3

Music_Route201_Ch3_C_:
	intensity $16
	note C_, 1
	intensity $26
	note C_, 1
	intensity $16
	note C_, 1
	intensity $26
	note C_, 4
	note __, 1
	endchannel

Music_Route201_Ch3_Bar7:
	octave 3
	intensity $16
	note F_, 1
	intensity $26
	note F_, 3
	intensity $16
	note F_, 1
	intensity $26
	note F_, 3
	intensity $16
	note C_, 1
	intensity $26
	note C_, 3
	intensity $16
	note C_, 1
	intensity $26
	note C_, 3
	endchannel

Music_Route201_Ch3_Bar8:
	intensity $16
	note G_, 1
	intensity $26
	note G_, 3
	note __, 2
	intensity $16
	note G_, 1
	intensity $26
	note G_, 1
	intensity $16
	note C_, 1
	intensity $26
	note C_, 3
	note __, 2
	intensity $16
	note C_, 1
	intensity $26
	note C_, 1
	endchannel

; ============================================================================================================

Music_Route201_Ch4:
	togglenoise 3
	stereopanning $f0
	notetype 12
Music_Route201_Ch4_master:
;Bar 1
	note __, 4
	note E_, 8
	note E_, 8
;Bar 2
	note E_, 8
	note E_, 4
;Bar 3
	note G#, 4
	note D_, 4
	note G#, 2
	note G#, 2
	note D_, 4
;Bar 4
	callchannel Music_Route201_Ch4_Type1
	note G#, 2
	note D_, 6
;Bar 5
	callchannel Music_Route201_Ch4_Type1
	callchannel Music_Route201_Ch4_Type1
;Bar 6
	callchannel Music_Route201_Ch4_Type1
	note G#, 2
	note D_, 2
	note D_, 4
;Bar 7
Music_Route201_Ch4_loop:
	note E_, 4
	loopchannel 16, Music_Route201_Ch4_loop
;Bar 11
	notetype 8
Music_Route201_Ch4_loop2:
	note D_, 4
	note D_, 2
	note G#, 4
	note G#, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note G#, 4
	note G#, 2
	loopchannel 3, Music_Route201_Ch4_loop2
;Bar 14
Music_Route201_Ch4_loop3:
	note G#, 2
	loopchannel 6, Music_Route201_Ch4_loop3

	notetype 12
	callchannel Music_Route201_Ch4_Type1
	loopchannel 0, Music_Route201_Ch4_master

Music_Route201_Ch4_Type1:
	note G#, 2
	note G#, 2
	note D_, 2
	note D_, 2
	endchannel

; ============================================================================================================
; ============================================================================================================

Music_Route201Night:
	musicheader 3, 1, Music_Route201Night_Ch1
	musicheader 1, 2, Music_Route201Night_Ch2
	musicheader 1, 3, Music_Route201_Ch3

Music_Route201Night_Ch1:
	volume $77
	tempo 160
	dutycycle $3
	notetype 12, $A7
	tone $0002
	stereopanning $ff
;Bar 1
	note __, 4
Music_Route201Night_Ch1_master:
	callchannel Music_Route201_Ch1_type1
	callchannel Music_Route201_Ch1_type2
;Bar 2
	note __, 3
	octave 3
	callchannel Music_Route201_Ch1_typeG
	intensity $97
	octave 2
	note B_, 1
	intensity $67
	note B_, 2
	note __, 3
	intensity $97
	octave 3
	note F_, 1
	intensity $67
	note F_, 1
	intensity $97
	octave 2
	note A_, 1
	intensity $67
	note A_, 1
;Bar 3
	dutycycle $2
	intensity $67
	octave 4
	note C_, 6
	note D_, 2
	note C_, 2
	octave 3
	note G_, 2
	note E_, 4
;Bar 4
	note F_, 4
	note A_, 2
	note F_, 2
	note G_, 2
	note C_, 6
;Bar 5
	note F_, 6
	note C_, 2
	note E_, 2
	note C_, 4
	note G_, 2
;Bar 6
	note F_, 4
	note A_, 2
	note F#, 2
	note A_, 4
	note G_, 4
;Bar 7
	dutycycle $3
	callchannel Music_Route201_Ch1_Bar7_1
	callchannel Music_Route201_Ch1_Bar7_2
;Bar 8
	callchannel Music_Route201_Ch1_typeG
	octave 2
	callchannel Music_Route201_Ch1_type4
	octave 2
	callchannel Music_Route201_Ch1_typeG
	intensity $97
	octave 3
	note E_, 1
	intensity $67
	note E_, 1
	intensity $97
	note C_, 1
	intensity $67
	note C_, 1
;Bar 9
	callchannel Music_Route201_Ch1_Bar7_1
	callchannel Music_Route201_Ch1_Bar7_2
;Bar 10
	intensity $97
	octave 2
	note B_, 1
	intensity $67
	note B_, 1
	callchannel Music_Route201_Ch1_type4
	intensity $97
	note C_, 1
	note G_, 1
	octave 4
	note C_, 1
	note D_, 1
	note E_, 1
	note F_, 1
;Bar 11
	dutycycle $2
	intensity $67
	note F_, 2
	note C_, 2
	note F_, 2
	note A_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note B_, 2
;Bar 12
	note A_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	note G_, 2
	note E_, 2
	note C_, 2
;Bar 13
	note A_, 2
	note F_, 2
	note C_, 2
	octave 4
	note C_, 2
	octave 3
	note A_, 2
	note G_, 2
	note C_, 2
	note A_, 2
;Bar 14
	octave 4
	note C_, 2
	octave 3
	note F_, 2
	note C_, 2
	note G#, 2
	octave 4
	note C_, 4
	note D_, 4
;Bar 15
	dutycycle $1
	octave 3
	note C_, 1
	intensity $87
	note C_, 2
	note __, 1
	loopchannel 0, Music_Route201Night_Ch1_master

Music_Route201Night_Ch2:
	dutycycle $2
	notetype 12, $77
	vibrato $12, $1a
	tone $0001
	stereopanning $ff
;Bar 1
	octave 2
	note G_, 4
Music_Route201Night_Ch2_master:
	octave 3
	note E_, 4
	octave 2
	note A_, 4
	octave 3
	note F_, 4
;Bar 2
	octave 2
	note B_, 4
	octave 3
	note G_, 4
	octave 2
	note A_, 4
	notetype 6, $77
	octave 3
	note F_, 6
	callchannel Music_Route201_Ch2_Main
	intensity $86
	note C_, 4
	intensity $77
	loopchannel 0, Music_Route201Night_Ch2_master