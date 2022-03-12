;Coverted using MIDI2ASM
;Code by TriteHexagon

; ============================================================================================================

Music_Route3FRLG:
	musicheader 4, 1, Music_Route3FRLG_Ch1
	musicheader 1, 2, Music_Route3FRLG_Ch2
	musicheader 1, 3, Music_Route3FRLG_Ch3
	musicheader 1, 4, Music_Route3FRLG_Ch4

Music_Route3FRLG_Ch1:
	stereopanning $f
	volume $77
	dutycycle $3
	vibrato $08, $24
	notetype 6, $d6
	tempo 150
;Bar 1
	octave 3
	note E_, 2
	note F#, 2
	note G_, 12
	note F_, 2
	note G_, 2
	note E_, 2
;Bar 2
	note __, 16
	note __, 16
	note __, 14
;Bar 3
	octave 1
	intensity $a6
	note B_, 1
	octave 2
	note C_, 1
	note D_, 1
	note E_, 1
	note F_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 3
	note C_, 1
	note D_, 1
	note E_, 1
	note F_, 1
	note G_, 1
Music_Route3FRLG_Ch1_loop:
	octave 3
	intensity $c6
	note E_, 12
;Bar 4
	callchannel Music_Route3FRLG_Ch1_Type1
	note C_, 8
;Bar 5
	note D_, 2
	note E_, 2
	note F_, 4
	note G_, 4
	note A_, 2
	note G_, 2
	note A_, 4
	note B_, 1
	note A#, 11
;Bar 6
	note A_, 2
	note A#, 2
	note F_, 16
	octave 4
	note D_, 16
;Bar 7
	note F_, 12
	octave 3
	intensity $a6
	note C_, 1
	note D_, 1
	note E_, 1
	note F_, 1
	intensity $c6
	note E_, 12
;Bar 8
	callchannel Music_Route3FRLG_Ch1_Type1
	note C_, 4
	note G_, 4
;Bar 9
	note D_, 2
	note E_, 2
	note F_, 2
	note E_, 2
	note G_, 4
	note G_, 2
	note F_, 2
	note G_, 2
	note A_, 2
	note A#, 12
;Bar 10
	note A_, 2
	note A#, 1
	note __, 1
	octave 4
	note D_, 16
	note D_, 12
;Bar 11
	note C_, 2
	note D_, 1
	note __, 1
	note F_, 4
	octave 3
	note A#, 8
	note C_, 2
	note D_, 2
	note E_, 4
	note D#, 4
	note E_, 4
;Bar 12
	note F_, 4
	note G_, 8
	note F_, 4
	note E_, 4
	note B_, 4
	octave 2
	note B_, 8
;Bar 13
	octave 3
	note B_, 12
	note B_, 2
	note __, 2
	note B_, 2
	note A#, 2
	note A_, 6
	note F_, 4
	note C_, 6
;Bar 14
	note A_, 8
	note B_, 4
	octave 4
	note C_, 4
	note F_, 12
;Bar 15
	note E_, 2
	note F_, 1
	note __, 1
	note D_, 4
	octave 3
	note B_, 4
	octave 4
	note G_, 4
	octave 3
	note F#, 4
	note A_, 4
	note G_, 4
	note A_, 4
;Bar 16
	note E_, 8
	note B_, 8
	octave 4
	note C_, 4
	note D_, 4
	octave 3
	note B_, 8
;Bar 17
	octave 4
	intensity $b6
	note B_, 16
	note A_, 2
	note G_, 2
	note A_, 5
	note G_, 5
	note F_, 5
	intensity $c6
;Bar 18
	note __, 1
	octave 3
	note A_, 8
	note B_, 4
	note A_, 4
	note F_, 12
;Bar 19
	note D_, 2
	note F_, 1
	note __, 1
	note G_, 4
	note B_, 8
	intensity $96
	note G_, 1
	note F_, 1
	note D_, 1
	octave 2
	note B_, 1
	loopchannel 0, Music_Route3FRLG_Ch1_loop
	endchannel

Music_Route3FRLG_Ch1_Type1:
	note D_, 2;
	note E_, 2
	note C_, 8
	note E_, 8
	note G_, 2
	note __, 2
	endchannel

; ============================================================================================================

Music_Route3FRLG_Ch2:
	dutycycle $2
	vibrato $08, $22
	stereopanning $f0
	notetype 6, $f6
;Bar 1
	octave 3
	note G_, 2
	note A#, 2
	note B_, 12
	note A_, 2
	note B_, 2
	octave 4
	note C_, 2
	note __, 16
	note __, 16
	note __, 14
;Bar 3
	octave 2
	intensity $a6
	note G_, 1
	note A_, 1
	note B_, 1
	octave 3
	note C_, 1
	note D_, 1
	note E_, 1
	note F_, 1
	note G_, 1
	note D_, 1
	note E_, 1
	note F_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note C_, 1
	note D_, 1
	dutycycle $2
	stereopanning $f0
	octave 4
	note C#, 1
Music_Route3FRLG_Ch2_loop:
	octave 4
	intensity $9e
	note C_, 6
	intensity $d8
	note C_, 5
;Bar 4
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	intensity $9e
	note E_, 6
	intensity $d8
	note E_, 10
	note __, 4
	intensity $e6
	octave 3
	note G_, 4
	octave 4
	note C_, 4
;Bar 5
	note G_, 4
	note F_, 4
	note E_, 4
	note D_, 4
	note C_, 4
	note D#, 1
	intensity $d8
	note D_, 15
;Bar 6
	note F_, 16
	octave 3
	dutycycle $1
	note A#, 16
;Bar 7
	note A_, 12
	dutycycle $2
	intensity $96
	note G_, 1
	note A#, 1
	octave 4
	note C_, 1
	note D_, 1
	intensity $9e
	note C_, 6
	intensity $d8
	note C_, 6
;Bar 8
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	intensity $9e
	note E_, 6
	intensity $d8
	note E_, 10
	intensity $e6
	note __, 4
	octave 3
	note G_, 4
	octave 4
	note C_, 4
;Bar 9
	note G_, 4
	note F_, 4
	note E_, 1
	note F_, 1
	note E_, 2
	note D_, 4
	note C_, 4
	note D_, 12
;Bar 10
	octave 3
	note A#, 2
	octave 4
	note D_, 1
	note __, 1 ;maybe collapse
	note F_, 16
	octave 3
	intensity $d8
	dutycycle $1
	note A#, 12
;Bar 11
	note A_, 2
	note A#, 1
	note __, 1 ;maybe collapse
	octave 4
	note D_, 4
	note F_, 8
	intensity $e6
	dutycycle $2
	note C_, 2
	note D_, 2
	note E_, 4
	note D_, 4
	note E_, 4
;Bar 12
	intensity $9e
	note C_, 6
	intensity $d8
	note C_, 10
	intensity $e6
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note D_, 4
	octave 3
	note G_, 8
;Bar 13
	octave 4
	intensity $9e
	note G_, 6
	intensity $d8
	note G_, 10
	intensity $b6
	note F#, 2
	note F_, 1
	note E_, 1
	intensity $e6
	note F_, 6
	note E_, 4
	note C_, 6
;Bar 14
	intensity $9e
	note C_, 6
	intensity $d8
	note C_, 10
	octave 3
	dutycycle $1
	note A_, 12
;Bar 15
	note G_, 2
	note A_, 1
	note __, 1 ;maybe collapse
	note B_, 4
	octave 4
	note D_, 8
	intensity $e6
	dutycycle $2
	note C_, 2
	note D_, 2
	note E_, 4
	note D_, 4
	note E_, 4
;Bar 16
	intensity $9e
	note C_, 6
	intensity $d8
	note C_, 10
	intensity $e6
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note D_, 4
	octave 3
	note G_, 8
;Bar 17
	octave 4
	intensity $9e
	note G_, 6
	intensity $d8
	note G_, 10
	intensity $e6
	note F_, 2
	note E_, 2
	note F_, 6
	note E_, 4
	note C_, 6
;Bar 18
	intensity $9e
	note C_, 6
	intensity $d8
	note C_, 8
	intensity $d2
	note C_, 2
	intensity $e6
	note C_, 12
;Bar 19
	octave 3
	note B_, 2
	octave 4
	note C_, 1
	note __, 1 ;maybe collapse
	note D_, 4
	note G_, 8
	intensity $a6
	note F_, 1
	note D_, 1
	octave 3
	note B_, 1
	note G_, 1
	note __, 1
	loopchannel 0, Music_Route3FRLG_Ch2_loop

; ============================================================================================================

Music_Route3FRLG_Ch3:
	notetype 6, $24
	stereopanning $ff
;Bar 1
	octave 3
	note G_, 2
	note A#, 2
	note B_, 8
	note A_, 8
	note G_, 1
	note __, 3
	intensity $24
	note G_, 7
	note __, 1
;Bar 2
	callchannel Music_Route3FRLG_Ch3_TypeG_
	note G_, 8
	note E_, 2
	note __, 2
	note G_, 7
	note __, 1
;Bar 3
	callchannel Music_Route3FRLG_Ch3_TypeG_
	note G_, 8
Music_Route3FRLG_Ch3_loop:
	note E_, 2
	note __, 2
	note G_, 8
;Bar 4
	callchannel Music_Route3FRLG_Ch3_TypeE_
	note G_, 8
	note E_, 1
	note __, 3
	note G_, 8
;Bar 5
	callchannel Music_Route3FRLG_Ch3_TypeE_
	callchannel Music_Route3FRLG_Ch3_Type1
;Bar 6
	callchannel Music_Route3FRLG_Ch3_TypeF_
	callchannel Music_Route3FRLG_Ch3_Type2
;Bar 7
	callchannel Music_Route3FRLG_Ch3_TypeF_
	note A#, 4
	note F_, 4
	note E_, 2
	note __, 2
	note G_, 8
;Bar 8
	callchannel Music_Route3FRLG_Ch3_TypeE_
	note G_, 8
	note E_, 2
	note __, 2
	note G_, 8
;Bar 9
	callchannel Music_Route3FRLG_Ch3_TypeE_
	callchannel Music_Route3FRLG_Ch3_Type1
;Bar 10
	callchannel Music_Route3FRLG_Ch3_TypeF_
	callchannel Music_Route3FRLG_Ch3_Type2
;Bar 11
	callchannel Music_Route3FRLG_Ch3_TypeF_
	note A#, 4
	note A_, 4
	note G_, 2
	note __, 2
	octave 4
	note C_, 8
;Bar 12
	octave 3
	callchannel Music_Route3FRLG_Ch3_TypeG_
	octave 4
	note C_, 8
	octave 3
	note G_, 2
	note __, 2
	octave 4
	note D_, 8
;Bar 13
	octave 3
	callchannel Music_Route3FRLG_Ch3_TypeG_
	octave 4
	note D_, 4
	note C#, 4
	octave 3
	note F_, 2
	note __, 2
	octave 4
	note C_, 8
;Bar 14
	octave 3
	callchannel Music_Route3FRLG_Ch3_TypeF_
	octave 4
	note C_, 8
	octave 3
	note F_, 2
	note __, 2
	note A_, 8
;Bar 15
	callchannel Music_Route3FRLG_Ch3_TypeF_
	note A_, 4
	note B_, 4
	note A_, 2
	note __, 2
	octave 4
	note E_, 8
;Bar 16
	octave 3
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 3
	note A_, 2
	note __, 2
	octave 4
	note E_, 4
	note D#, 4
	octave 3
	note G_, 2
	note __, 2
	octave 4
	note D_, 8
;Bar 17
	octave 3
	callchannel Music_Route3FRLG_Ch3_TypeG_
	octave 4
	note C_, 4
	octave 3
	note G_, 2
	note F#, 2
	note F_, 2
	note __, 2
	octave 4
	note C_, 8
;Bar 18
	octave 3
	callchannel Music_Route3FRLG_Ch3_TypeF_
	octave 4
	note D_, 4
	octave 3
	note G_, 4
	note D_, 2
	note __, 2
	note F_, 6
	note __, 2
;Bar 19
	note D_, 1
	note __, 1
	note F_, 1
	note __, 1
	note G_, 1
	note __, 3
	note G_, 2
	note __, 2
	octave 4
	note G_, 2
	note F_, 2
	octave 3
	note G_, 4
	loopchannel 0, Music_Route3FRLG_Ch3_loop

Music_Route3FRLG_Ch3_TypeE_:
	note E_, 1
	note __, 1
	loopchannel 2, Music_Route3FRLG_Ch3_TypeE_
	note E_, 2
	note __, 2
	note E_, 2
	note __, 2
	endchannel

Music_Route3FRLG_Ch3_TypeF_:
	note F_, 1
	note __, 1
	loopchannel 2, Music_Route3FRLG_Ch3_TypeF_
	note F_, 2
	note __, 2
	note F_, 2
	note __, 2
	endchannel

Music_Route3FRLG_Ch3_TypeG_:
	;octave 3
	note G_, 1
	note __, 1
	loopchannel 2, Music_Route3FRLG_Ch3_TypeG_
	note G_, 2
	note __, 2
	note G_, 2
	note __, 2
	endchannel

Music_Route3FRLG_Ch3_Type1:
	note G_, 4;
	note A_, 4
	note F_, 2
	note __, 2
	note A#, 8
	endchannel

Music_Route3FRLG_Ch3_Type2:
	note A#, 8;
	note F_, 2
	note __, 2
	note A#, 8
	endchannel

; ============================================================================================================

Music_Route3FRLG_Ch4:
	togglenoise 1
	stereopanning $ff
	notetype 6
;Bar 1
	callchannel Music_Route3FRLG_Ch4_4xA_
	note A#, 8
	callchannel Music_Route3FRLG_Ch4_4xA_
	callchannel Music_Route3FRLG_Ch4_4xA_
	note A#, 4
	note E_, 2
	note E_, 2
	note E_, 4
;Bar 2
	note A_, 2;
	note A_, 2
	note A_, 4
	note A_, 4
Music_Route3FRLG_Ch4_Intro:
	note A_, 1
	loopchannel 8, Music_Route3FRLG_Ch4_Intro
Music_Route3FRLG_Ch4_loop:
	note A_, 4
	note E_, 2
	note E_, 2
	note E_, 4
;Bar 3
	note A#, 2
	note A#, 2
	note A#, 4
	note A#, 4
	note A#, 4
	callchannel Music_Route3FRLG_Ch4_4xA_
	note A#, 4
	note E_, 2
	note E_, 2
	note E_, 4
;Bar 4
	callchannel Music_Route3FRLG_Ch4_Bar4
;Bar 5
	callchannel Music_Route3FRLG_Ch4_Bar5
;Bar 6
	callchannel Music_Route3FRLG_Ch4_Bar6
;Bar 7
	callchannel Music_Route3FRLG_Ch4_Bar4
;Bar 8
	callchannel Music_Route3FRLG_Ch4_Bar5
;Bar 9
	callchannel Music_Route3FRLG_Ch4_Bar6
;Bar 10
	callchannel Music_Route3FRLG_Ch4_Bar5
;Bar 11
	callchannel Music_Route3FRLG_Ch4_Bar4
;Bar 12
	callchannel Music_Route3FRLG_Ch4_Bar6
;Bar 13
	callchannel Music_Route3FRLG_Ch4_Bar5
;Bar 14
	callchannel Music_Route3FRLG_Ch4_Bar5
;Bar 15
	callchannel Music_Route3FRLG_Ch4_Bar4
;Bar 16
	callchannel Music_Route3FRLG_Ch4_Bar6
;Bar 17
	callchannel Music_Route3FRLG_Ch4_Bar5
;Bar 18
	callchannel Music_Route3FRLG_Ch4_Bar5
;Bar 19
	note A#, 2;
	note A#, 2
	note A#, 4
	note A#, 4
	callchannel Music_Route3FRLG_Ch4_4xA_
	callchannel Music_Route3FRLG_Ch4_4xA_
	loopchannel 0, Music_Route3FRLG_Ch4_loop

Music_Route3FRLG_Ch4_Bar4:
	note A#, 2;
	note A#, 2
	note A#, 4
	note A#, 4
	note A#, 1;
	note A#, 1
	note A#, 1
	note A#, 1;
	note A#, 1;
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 4
	note E_, 2
	note E_, 2
	note E_, 4
	endchannel

Music_Route3FRLG_Ch4_Bar5:
	note A#, 2;
	note A#, 2
	note A#, 4
	note A#, 8
	note A#, 1;
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 4
	note E_, 2
	note E_, 2
	note E_, 4
	endchannel

Music_Route3FRLG_Ch4_Bar6:
	note A#, 2;
	note A#, 2
	note A#, 4
	note A#, 10
	note A#, 1
	note A#, 1
	note A#, 4
	note E_, 2
	note E_, 2
	note E_, 4
	endchannel

Music_Route3FRLG_Ch4_4xA_:
	note A#, 1
	loopchannel 4, Music_Route3FRLG_Ch4_4xA_
	endchannel

; ============================================================================================================

