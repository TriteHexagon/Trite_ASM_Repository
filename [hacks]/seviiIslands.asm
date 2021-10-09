Music_SeviiIslands:
	musicheader 4, 1, Music_SeviiIslands_Ch1
	musicheader 1, 2, Music_SeviiIslands_Ch2
	musicheader 1, 3, Music_SeviiIslands_Ch3
	musicheader 1, 4, Music_SeviiIslands_Ch4

Music_SeviiIslands_Ch1:
	volume $77
	dutycycle $3
	notetype 12, $97
	vibrato $04, $16
	tone $0002
	tempo 154
;Bar 1
	note __, 4
	octave 1
	note C_, 14
;Bar 2
	intensity $a7
	note C#, 2
	note D_, 14
;Bar 3
	note __, 2
Music_SeviiIslands_Ch1_loop:
	intensity $a5
	note G_, 3
	note G_, 1
	note __, 2
	note G_, 6
;Bar 4
	note G_, 1
	octave 2
	note G_, 1
	octave 1
	note F#, 2
	note F_, 3
	note F_, 1
	note __, 2
	note F_, 2
	note __, 2
	note F_, 1
	note F_, 1
;Bar 5
	note F_, 1
	octave 2
	note F_, 1
	octave 1
	note F_, 2
	note E_, 3
	note E_, 1
	note __, 2
	note E_, 5
	note E_, 1
;Bar 6
	note E_, 1
	octave 2
	note E_, 1
	octave 1
	note D#, 2
	note D_, 3
	octave 2
	note D_, 3
	note C_, 2
	octave 1
	note B_, 2
	note G_, 1
	note G_, 1
;Bar 7
	note A_, 4
	octave 2
	note D_, 3
	octave 1
	note G_, 1
	note __, 2
	note G_, 4
	note G_, 1
	note G_, 1
;Bar 8
	note A_, 4
	note F_, 3
	octave 2
	note F_, 3
	octave 1
	note F_, 1
	note __, 3
	note F_, 1
	note F_, 1
;Bar 9
	octave 2
	note E_, 2
	note C_, 2
	octave 1
	note E_, 3
	octave 2
	note E_, 3
	note D_, 2
	note C_, 3
	octave 1
	note B_, 3
;Bar 10
	octave 2
	note C_, 2
	octave 1
	note D_, 3
	octave 2
	note D_, 3
	note C_, 2
	octave 1
	note B_, 4
;Bar 11
	note A_, 4
	note G_, 1
	note __, 2
	note G_, 3
	note G_, 1
	notetype 6, $a5
	note G_, 1
	note __, 5
	notetype 12, $a5
	note G_, 1
	note G_, 1
;Bar 12
	note A_, 4
	note F_, 1
	note __, 2
	note F_, 3
	note F_, 1
	note F_, 1
	note __, 2
	note F_, 2
;Bar 13
	note G_, 4
	note F_, 3
	note F_, 1
	note __, 2
	note F_, 1
	notetype 6, $a5
	note F_, 1
	note __, 5
	notetype 12, $a5
	note F_, 1
	note F_, 1
;Bar 14
	note F_, 2
	note F#, 2
	note G_, 2
	note B_, 4
	note A_, 4
	note G_, 1
	note G_, 1
;Bar 15
	note B_, 2
	note C#, 2
	note D_, 3
	note D_, 1
	note __, 2
	note D_, 1
	notetype 6, $a5
	note D_, 1
	note __, 5
	notetype 12, $a5
	note D_, 1
	note __, 1
;Bar 16
	note B_, 2
	note D_, 2
	note C_, 1
	note __, 2
	note C_, 1
	note __, 2
	note C_, 1
	note __, 2
	note C_, 2
	note C_, 1
;Bar 17
	note C_, 1
	note A_, 1
	note C_, 2
	note C_, 2
	note C_, 1
	note __, 2
	note C_, 1
	note __, 2
	note C_, 1
	note __, 2
	note C_, 1
;Bar 18
	note C_, 2
	note C#, 1
	note C#, 1
	note D_, 3
	note D_, 1
	note __, 2
	note B_, 4
	note D_, 1
	note D_, 1
;Bar 19
	note E_, 2
	note F#, 1
	note F_, 1
	note G_, 3
	note G_, 1
	note __, 2
	note G_, 1
	note D_, 2
	note G_, 1
	note D_, 2
;Bar 20
	note G_, 1
	note G_, 1
	intensity $a5
	note A_, 2
	loopchannel 0, Music_SeviiIslands_Ch1_loop

; ============================================================================================================

Music_SeviiIslands_Ch2:
	dutycycle $1
	notetype 12, $a8
	vibrato $12, $24
	stereopanning $ff
;Bar 1
	note __, 4
	octave 4
	note C_, 13
	intensity $a6
	note C_, 3
;Bar 2
	intensity $98
	note D_, 13
	intensity $96
	note D_, 3
;Bar 3
Music_SeviiIslands_Ch2_loop:
	notetype 8, $98
	octave 4
	note G_, 13
	intensity $96
	note G_, 3
	intensity $98
	callchannel Music_SeviiIslands_Ch2_Main
	octave 4
	note B_, 6
	intensity $96
	note B_, 2
	intensity $98
;Bar 7
	note B_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note B_, 6
	intensity $96
	note B_, 2
	notetype 8, $98
	note G_, 4
	callchannel Music_SeviiIslands_Ch2_Main
	octave 4
	note B_, 12
;Bar 11
	note B_, 13
	intensity $96
	note B_, 3
	intensity $98
;Bar 12
	notetype 8, $b8
	note C_, 4
	octave 3
	note B_, 4
	note A_, 4
	notetype 12, $b8
	note F_, 5
	intensity $b6
	note F_, 3
;Bar 13
	note __, 2
	intensity $98
	octave 4
	note F_, 1
	note A_, 1
	octave 5
	note C_, 1
	note __, 1
	octave 4
	note A_, 1
	octave 5
	note C_, 1
	note F_, 5
	intensity $96
	note F_, 3
	intensity $98
;Bar 14
	note __, 2
	note D_, 4
	note C_, 4
	octave 4
	note B_, 4
;Bar 15
	note A_, 2
	notetype 8, $98
	note G_, 4
	note A_, 4
	note B_, 4
	notetype 12, $98
	octave 5
	note D_, 5
	intensity $96
	note D_, 3
	intensity $98
;Bar 16
	intensity $a8
	notetype 8, $a8
	octave 4
	note C_, 4
	octave 3
	note B_, 4
	note A_, 4
	octave 4
	note F_, 4
	note E_, 4
;Bar 17
	note D_, 4
	note A_, 4
	note G_, 4
	note F_, 4
	octave 5
	note C_, 4
	octave 4
	note B_, 4
;Bar 18
	note A_, 4
	intensity $98
	note B_, 13
	intensity $96
	note B_, 3
	intensity $98
	note G_, 4
;Bar 19
	note B_, 4
	octave 5
	notetype 12, $98
	note D_, 13
	intensity $96
	note D_, 3
	intensity $98
	loopchannel 0, Music_SeviiIslands_Ch2_loop

Music_SeviiIslands_Ch2_Main:
	note D_, 4
;Bar 4
	note G_, 4
	octave 5
	note D_, 13
	intensity $96
	note D_, 3
	intensity $98
	note F_, 4
;Bar 5
	note E_, 4
	notetype 12, $98
	note C_, 10
	intensity $96
	note C_, 2
	intensity $98
;Bar 6
	note E_, 4
	note D_, 3
	note C_, 1
	endchannel

; ============================================================================================================

Music_SeviiIslands_Ch3:
	notetype 12, $16
	vibrato $8, $22
	tone $0001
	stereopanning $f0
;Bar 1
	note __, 4
	octave 3
	note G_, 4
	note __, 2
	notetype 6, $16
	note G_, 9
	note __, 11
;Bar 2
	notetype 12, $16
	note G_, 4
	note __, 2
	notetype 6, $16
	note G_, 9
	note __, 3
;Bar 3
	notetype 12, $16
	note A_, 4
Music_SeviiIslands_Ch3_loop:
	note B_, 6
	note A_, 6
;Bar 4
	callchannel Music_SeviiIslands_Ch3_Main
;Bar 7
	octave 3
	note B_, 4
	note B_, 6
	note A_, 6
;Bar 8
	callchannel Music_SeviiIslands_Ch3_Main
;Bar 11
	octave 3
	note B_, 4
	octave 4
	note D_, 3
	note F#, 1
	note G_, 12
;Bar 12
	notetype 8, $16
	octave 3
	note F_, 4
	note E_, 4
	note D_, 4
	notetype 12, $16
	note C_, 8
;Bar 13
	note F_, 12
;Bar 14
	note A_, 4
	note G_, 2
	notetype 8, $16
	note D_, 11
	note __, 4
;Bar 15
	notetype 12, $16
	note A_, 4
	note G_, 3
	note A_, 1
	note B_, 8
;Bar 16
	note G_, 4
	note __, 2
	note F_, 1
	note A_, 1
	note F_, 8
;Bar 17
	note A_, 4
	note __, 2
	note A_, 1
	octave 4
	note C_, 1
	octave 3
	note A_, 8
;Bar 18
	octave 4
	note C_, 4
	note __, 2
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note D_, 12
;Bar 19
	note __, 2
	note D_, 1
	note F_, 1
	note G_, 12
	loopchannel 0, Music_SeviiIslands_Ch3_loop

Music_SeviiIslands_Ch3_Main:
	note G_, 4
	octave 4
	note G_, 6
	note F_, 4
	note A_, 2
;Bar 5
	note G_, 4
	note E_, 6
	note C_, 2
	notetype 8, $16
	octave 3
	note G_, 4
	octave 4
	note C_, 4
;Bar 6
	note E_, 4
	notetype 12, $16
	octave 3
	note G_, 3
	note B_, 1
	octave 4
	note D_, 8
	endchannel

; ============================================================================================================

Music_SeviiIslands_Ch4:
	togglenoise 3
	stereopanning $f
	notetype 12
;Bar 1
	note D#, 2
	note A_, 1
	note A_, 1
	note D#, 2
	note G_, 1
	note G_, 1
	note F#, 2
	note D#, 2
	note G_, 1
	note G_, 1
	note F#, 4
;Bar 2
	note D#, 2
	note D#, 2
	note G_, 1
	note G_, 1
	note F#, 2
	note D#, 2
	note G_, 1
	note G_, 1
	note D#, 2
;Bar 3
	callchannel Music_SeviiIslands_Ch4_4C_sharp
Music_SeviiIslands_Ch4_loop:
	callchannel Music_SeviiIslands_Ch4_Type1
	note F#, 2
;Bar 4
	callchannel Music_SeviiIslands_Ch4_4C_sharp
	callchannel Music_SeviiIslands_Ch4_Type1
	note D#, 1
	note D#, 1
;Bar 5
	callchannel Music_SeviiIslands_Ch4_4C_sharp
	callchannel Music_SeviiIslands_Ch4_Type1
	note F#, 1
	note D#, 1
;Bar 6
	callchannel Music_SeviiIslands_Ch4_4C_sharp
	callchannel Music_SeviiIslands_Ch4_Type1
	note D#, 1
	note D#, 1
;Bar 7
	callchannel Music_SeviiIslands_Ch4_4C_sharp
	callchannel Music_SeviiIslands_Ch4_Type1
	note F#, 2
;Bar 8
	callchannel Music_SeviiIslands_Ch4_4C_sharp
	callchannel Music_SeviiIslands_Ch4_Type1
	note D#, 1
	note D#, 1
;Bar 9
	callchannel Music_SeviiIslands_Ch4_4C_sharp
	note D#, 2
	note G_, 1
	note D#, 1
	note F#, 2
	note D#, 2
	note D#, 1
	note G_, 1
	note G_, 1
	note D#, 1
;Bar 10
	note G_, 1
	note G_, 1
	note C#, 1
	note C#, 1
	callchannel Music_SeviiIslands_Ch4_Type1
	note D#, 1
	note D#, 1
;Bar 11
	callchannel Music_SeviiIslands_Ch4_4C_sharp
	note D#, 2
	note G_, 1
	note D#, 1
	note F#, 2
	note D#, 1
	note D#, 1
	note G_, 1
	note G_, 1
	note D#, 1
	note C#, 1
;Bar 12
	note D#, 1
	note C#, 1
	note G#, 1
	note A#, 1
	note D#, 1
	note G_, 1
	note G_, 1
	note D#, 1
	note G_, 2
	note D#, 1
	note D#, 3
	note D#, 1
	note G_, 1
;Bar 13
	callchannel Music_SeviiIslands_Ch4_4C_sharp
	note D#, 2
	note G_, 1
	note D#, 1
	note G_, 1
	note G_, 1
	note D#, 1
	note D#, 3
	note D#, 1
	note D#, 1
;Bar 14
	note C#, 1
	note C#, 1
	note A#, 1
	note G_, 1
	note D#, 2
	note D#, 2
	note C#, 2
	note D#, 1
	note G_, 1
	note G_, 2
	note D#, 1
	note D#, 1
;Bar 15
	note C#, 2
	note D#, 2
	note D#, 2
	note G_, 1
	note D#, 1
	note F#, 2
	note D#, 1
	note D#, 1
	note F#, 2
	note D#, 1
	note G_, 1
;Bar 16
	note C#, 1
	note C#, 1
	note D#, 1
	note G_, 1
	note D#, 1
	note G_, 1
	note G_, 1
	note D#, 1
	note C#, 2
	note D#, 1
	note G_, 2
	note D#, 1
	note G_, 1
	note D#, 1
;Bar 17
	note C#, 1
	note D#, 1
	note D#, 2
	note D#, 2
	note D#, 1
	note G_, 1
	note C#, 1
	note D#, 1
	note G_, 1
	note C#, 1
	note D#, 2
	note G_, 1
	note D#, 1
;Bar 18
	note C#, 2
	note C#, 1
	note D#, 1
	note D#, 2
	note G_, 1
	note D#, 1
	note C#, 2
	note D#, 1
	note G_, 1
	note G_, 2
	note G_, 1
	note D#, 1
;Bar 19
	note C#, 1
	note D#, 1
	note G_, 1
	note D#, 1
	note D#, 2
	note G_, 1
	note C#, 1
	note D#, 2
	note C#, 1
	note D#, 1
	note G_, 1
	note C#, 1
	note D#, 1
	note G_, 1
;Bar 20
	note C#, 1
	note C#, 1
	note A#, 2
	loopchannel 0, Music_SeviiIslands_Ch4_loop

Music_SeviiIslands_Ch4_4C_sharp:
	note C#, 1
	loopchannel 4, Music_SeviiIslands_Ch4_4C_sharp
	endchannel

Music_SeviiIslands_Ch4_Type1:
	note D#, 2
	note G_, 1
	note D#, 1
	note F#, 2
	note D#, 2
	note G_, 1
	note G_, 1
	endchannel
