; Pokémon Center (Night)
; Demixed by TriteHexagon

; dw Drum00
; dw Drum00
; dw Kick1 
; dw Crash1 
; dw Snare6
; dw HiHat2
; dw HiHat3 
; dw Snare14
; dw Drum27 
; dw Snare10
; dw Drum00 
; dw Snare13 
; dw Snare11

Music_PKMN_Center_Night:
	musicheader 4, 1, Music_PKMN_Center_Night_Ch1
	musicheader 1, 2, Music_PKMN_Center_Night_Ch2
	musicheader 1, 3, Music_PKMN_Center_Night_Ch3
	musicheader 1, 4, Music_PKMN_Center_Night_Ch4

; ============================================================================================================
Music_PKMN_Center_Night_Ch1:
	tempo 196
	volume $66
	dutycycle $3
	stereopanning $ff
	vibrato $12, $14
	tone $0001

Music_PKMN_Center_Night_Ch1_master:
	notetype 8, $87
	note __, 4
	octave 2
	note G_, 14
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
;Ch1_Bar2:
	note G_, 6
	note A#, 6
	note A_, 6
	note E_, 6
;Ch1_Bar3:
	note __, 4
Music_PKMN_Center_Night_Ch1_Bar3_4:
	intensity $88
	note F_, 3
	intensity $87
	note F_, 13

	octave 2
	note A_, 2
	octave 3
	note D_, 2
	intensity $57
	note D_, 4
	intensity $87
	loopchannel 2, Music_PKMN_Center_Night_Ch1_Bar3_4
;Ch1_Bar5:
	octave 2
	note G_, 2
	note B_, 2
	note G_, 2
	note B_, 2
	octave 3
	note D_, 6
	note G_, 6
;Ch1_Bar6:
	note G#, 6
	note E_, 6
	note D_, 6
	octave 2
	note G#, 6
;Ch1_Bar7:
	note A_, 8
	intensity $57
	note A_, 2
	intensity $87
	note A_, 2
	octave 3
	note C_, 4
	octave 2
	note B_, 4
	note A#, 4
;Ch1_Bar8:
	note A_, 2
	octave 3
	note C_, 2
	note F_, 6
	octave 2
	note A_, 2
	note B_, 8
	note A_, 2
	note B_, 2
	note __, 4
;Ch1_Bar9:
	octave 3
	note G_, 6
	note C_, 14
	octave 2
	note A#, 10
;Ch1_Bar10:
	octave 3
	note C_, 14
	note __, 4
;Ch1_Bar11:
	note A_, 4
	note G_, 2
	note F_, 2
	note E_, 6
	note D_, 6
	intensity $57
	note D_, 4
	intensity $87
	note G#, 4
;Ch1_Bar12:
	note G_, 2
	note F_, 2
	note C_, 6
	note D_, 6
;Ch1_Bar13:
	note D_, 6
	octave 2
	note B_, 6
	octave 3
	note D_, 6
	note G_, 12
;Ch1_Bar14:
	octave 2
	note B_, 12
	note G_, 6
	octave 3
;Ch1_Bar15:
	note E_, 8
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	note F_, 8
	octave 2
	note A_, 2
	octave 3
	note C_, 2
;Ch1_Bar16:
	note G_, 8
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note F_, 8
	octave 2
	note A_, 2
	octave 3
	note C_, 2
;Ch1_Bar17-18:
	octave 4
	dutycycle $3
	intensity $67
	note C_, 12
	octave 3
	note D_, 1
	note B_, 2
	note C#, 1
	note A#, 2
	note C_, 1
	note A_, 2
	octave 2
	note B_, 1
	octave 3
	note G#, 2
	octave 2
	note A#, 1
	octave 3
	note G_, 2
	octave 2
	note A_, 1
	octave 3
	note F#, 2
	octave 2
	note G#, 1
	octave 3
	note F_, 2
	octave 2
	note G_, 1
	octave 3
	note E_, 14
;Ch1_Bar19:
	octave 4
	dutycycle $1
	intensity $67
	note D_, 12
	octave 3
	note A_, 1
	octave 4
	note G_, 3
	octave 3
	note A_, 1
	octave 4
	note F_, 3
	octave 3
	note A_, 1
	octave 4
	note E_, 3
	octave 3
;Ch1_Bar20:
	intensity $87
	note D_, 1
	octave 4
	note D_, 7
	octave 3
	dutycycle $3
	note F_, 2
	note A_, 2
	octave 4
	note F_, 4
	note E_, 4
	note D_, 2
	octave 3
	note A_, 2
;Ch1_Bar21:
	octave 4
	dutycycle $3
	intensity $67
	note D_, 12
	octave 3
	note C_, 1
	note A_, 2
	octave 2
	note B_, 1
	octave 3
	note G#, 2
	octave 2
	note A#, 1
	octave 3
	note G_, 2
	octave 2
	note A_, 1
	octave 3
	note F#, 2
	octave 2
	note G#, 1
	octave 3
	note F_, 2
	octave 2
	note G_, 1
	octave 3
	note E_, 2
	octave 2
	note F#, 1
	octave 3
	note D#, 2
	octave 2
	note F_, 1
	octave 3
	note D_, 14
;Ch1_Bar23:
	octave 4
	dutycycle $1
	intensity $67
	note C_, 12
	octave 3
	note A_, 1
	octave 4
	note F_, 3
	octave 3
	note G_, 1
	octave 4
	note E_, 3
	octave 3
	note F_, 1
	octave 4
	note D_, 3
;Ch1_Bar24:
	intensity $87
	octave 3
	note C_, 1
	octave 4
	note C_, 7
	octave 3
	dutycycle $3
	note E_, 2
	note G_, 2
	octave 4
	note F_, 4
	note E_, 4
	note C_, 2
	octave 3
	note G_, 2
;Ch1_Bar25:
	octave 2
 	note G_, 8
	intensity $57
	note G_, 2
	octave 3
	intensity $87
	note C_, 6
	note E_, 6
	intensity $57
	note E_, 2
	intensity $87
;Ch1_Bar26:
	octave 2
	note A#, 8
	intensity $57
	note A#, 2
	intensity $87
	octave 3
	note C_, 6
	note E_, 6
	intensity $57
	note E_, 2
;Ch1_Bar27:
	intensity $87
	note C_, 4
	note C_, 2
	intensity $57
	note C_, 4
	intensity $87
	octave 2
	note A_, 2
	note A_, 4
	intensity $57
	note A_, 2
	intensity $87
	octave 3
	note C_, 4
	note C_, 2
;Ch1_Bar28:
	intensity $57
	note C_, 4
	intensity $87
	note C_, 2
	note C_, 4
	intensity $57
	note C_, 2
	intensity $87
	note F_, 4
	note F_, 8
;Ch1_Bar29:
	dutycycle $1
	intensity $77
	octave 5
	note __, 6
	note C_, 6
	note F_, 6
	octave 6
	note C_, 6
;Ch1_Bar30:
	octave 5
	note G_, 6
	note D_, 6
	note C_, 6
	octave 4
	note G_, 6
;Ch1_Bar31:
	note E_, 2
	note G_, 2
	octave 5
	note C_, 2
	note D_, 6
	octave 4
	note C_, 2
	note E_, 2
	note G_, 2
	note B_, 6
;Ch1_Bar32:
	octave 3
	note C_, 2
	note F_, 2
	note G#, 2
	octave 4
	note C_, 2
	note F_, 2
	note G#, 2
	octave 5
	note C_, 12
;Ch1_Bar33:
	octave 2
	note G_, 6
	octave 3
	note C_, 6
	note B_, 6
	note G_, 6
;Ch1_Bar34:
	octave 2
	note E_, 6
	octave 3
	note C_, 6
	note B_, 6
	note G_, 6
	loopchannel 0, Music_PKMN_Center_Night_Ch1_master

; ============================================================================================================
Music_PKMN_Center_Night_Ch2:
	stereopanning $ff
	vibrato $12, $14
	dutycycle $2
	
Music_PKMN_Center_Night_Ch2_master:
	notetype 12, $b7
	octave 4
	note C_, 4
	octave 3
	note G_, 4
	octave 4
	note C_, 4
	note G_, 8
;Bar3
	note F_, 8
	note E_, 4
	note D_, 16
;Ch2_Bar4:
	note __, 16
;Ch2_Bar5:
	octave 3
	note B_, 4
;Ch2_Bar6:
	note G_, 4
	note B_, 4
	octave 4
	note E_, 8
;Ch2_Bar7:
	note D_, 8
	octave 3
	note B_, 4
	octave 4
	notetype 8, $b7
	note C_, 16
;Ch2_Bar8:
	octave 3
	note B_, 4
	note A#, 4
	notetype 12, $b7
	note A_, 8
;Ch2_Bar9:
	note B_, 8
	octave 4
	note C_, 4
;Ch2_Bar10:
	octave 3
	note G_, 4
	octave 4
	note C_, 4
	note G_, 8
;Ch2_Bar11:
	note F_, 8
	note E_, 4
	note D_, 16
;Ch2_Bar12:
	note __, 16
;Ch2_Bar13:
	octave 3
	note B_, 4
;Ch2_Bar14:
	note G_, 4
	note B_, 4
	octave 4
	note E_, 8
;Ch2_Bar15:
	note D_, 8
	octave 3
	note B_, 4
	octave 4
	note C_, 16
;Bar16
	note __, 16
;Bar17
	vibrato $08, $28
	dutycycle $1
	intensity $a8
	note E_, 10
	intensity $a7
	note E_, 6
	intensity $a8
;Bar18
	note G_, 10
	intensity $a7
	note G_, 6
	intensity $a8
;Bar19
	note F_, 10
	intensity $a7
	note F_, 6
	intensity $a8
;Bar20
	octave 3
	note A_, 10
	intensity $a7
	note A_, 6
	intensity $a8
;Bar21
	note B_, 10
	intensity $a7
	note B_, 6
	intensity $a8
;Bar22
	octave 4
	note D_, 10
	intensity $a7
	note D_, 6
	intensity $a8
;Bar23
	note E_, 10
	intensity $a7
	note E_, 6
	intensity $a8
;Bar 24
	octave 3
	note G_, 10
	intensity $a7
	note G_, 6
;Bar25
	vibrato $12, $14
	notetype 8, $77
	dutycycle $2
	note E_, 4
	dutycycle $3
	intensity $73
	note G_, 2
	octave 5
	note F_, 2
	note E_, 2
	note C_, 2
	octave 4
	note C_, 2
	note E_, 2
	note G_, 2
	octave 5
	note F_, 2
	note E_, 2
	octave 4
	note G_, 2
;Bar26
	dutycycle $2
	intensity $77
	note E_, 4
	dutycycle $3
	intensity $73
	note G_, 2
	octave 5
	note F_, 2
	note E_, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note G_, 2
	octave 5
	note F_, 2
	note E_, 2
	octave 4
	note G_, 2
;Bar27
	callchannel Music_PKMN_Center_Night_Ch2_setupb
	note F_, 4
	callchannel Music_PKMN_Center_Night_Ch2_setup9
	note C_, 2
	callchannel Music_PKMN_Center_Night_Ch2_setupb
	note E_, 4
	callchannel Music_PKMN_Center_Night_Ch2_setup9
	note C_, 2
	callchannel Music_PKMN_Center_Night_Ch2_setupb
	note F_, 4
	callchannel Music_PKMN_Center_Night_Ch2_setup9
	note C_, 2
	callchannel Music_PKMN_Center_Night_Ch2_setupb
	note G_, 4
	callchannel Music_PKMN_Center_Night_Ch2_setup9
	note C_, 2
;Bar28
	octave 4
	dutycycle $2
	intensity $64
	note G#, 4
	octave 3
	note F_, 2
	note G#, 2
	octave 4
	note C_, 2
	note F_, 2
	octave 3
	note F_, 2
	note G#, 2
	octave 4
	note C_, 2
	note F_, 2
	note G#, 2
	octave 5
	note C_, 2
;Bar29
	notetype 12, $97
	octave 4
	note G_, 8
	note F_, 4
	note E_, 4
;Ch2_Bar32:
	intensity $98
	note F_, 6
	intensity $97
	note F_, 10
;Ch2_Bar33:
	note E_, 4
	note F_, 4
	note E_, 4
	note D_, 4
;Ch2_Bar34:
	note C_, 16
;Ch2_Bar35:
	notetype 8, $97
	note __, 4
	note D_, 6
	note D_, 16
	note __, 2
;Ch2_Bar36:
	note C_, 2
	note D_, 2
	note E_, 2
	octave 3
	note B_, 14
	loopchannel 0, Music_PKMN_Center_Night_Ch2_master
	endchannel

Music_PKMN_Center_Night_Ch2_setupb:
	octave 4
	intensity $77
	dutycycle $2
	endchannel

Music_PKMN_Center_Night_Ch2_setup9:
	octave 5
	intensity $74
	dutycycle $3
	endchannel

; ============================================================================================================
Music_PKMN_Center_Night_Ch3:
	stereopanning $ff
	notetype 12, $21
	vibrato $12, $24
	tone $0002

Music_PKMN_Center_Night_Ch3_master:
;Ch3_Bar1:
	octave 3
	note C_, 12
	octave 2
	note G_, 4
;Ch3_Bar2:
	octave 3
	note C#, 12
	octave 2
	note A_, 4
;Ch3_Bar3:
	octave 3
	note D_, 12
	octave 2
	note A_, 4
;Ch3_Bar4:
	octave 3
	note C#, 12
	octave 2
	note A_, 4
;Ch3_Bar5:
	note G_, 12
	octave 3
	note D_, 4
;Ch3_Bar6:
	octave 2
	note G#, 12
	octave 3
	note D_, 4
;Ch3_Bar7:
	octave 2
	note A_, 8
	notetype 8, $21
	note A_, 4
	note G#, 4
	note G_, 4
;Ch3_Bar8:
	note F_, 7
	note __, 1
	note F_, 4
	note G_, 12
;Ch3_Bar9:
	note C_, 8
	note __, 2
	note C_, 14
;Ch3_Bar10:
	note E_, 8
	note __, 2
	note E_, 14
Music_PKMN_Center_Night_Ch3_F:
	note F_, 8
	note __, 2
	note F_, 12
	note __, 2
	loopchannel 2, Music_PKMN_Center_Night_Ch3_F
;Bar13:
	note D_, 16
	note __, 8
;Bar14:
	note G_, 8
	note __, 2
	note G_, 14
;Bar15:
	note C_, 8
	note __, 2
	note C_, 2
	note D_, 8
	note __, 2
	note D_, 2
	note G_, 8
	note __, 2
	note G_, 2
	note F_, 8
	note __, 2
	note F_, 2
;Ch3_Bar17:
	notetype 12, $21
	note C_, 4
	note E_, 4
	note G_, 4
	note E_, 4
	note C_, 4
;Ch3_Bar18:
	note E_, 4
	note G_, 4
	note C_, 4
	note D_, 4
;Ch3_Bar19:
	note F_, 4
	note A_, 4
	note F_, 4
	note D_, 4
;Ch3_Bar20:
	note F_, 4
	note A_, 4
	note D_, 4
	note G_, 4
;Ch3_Bar21:
	note B_, 4
	octave 3
	note D_, 4
	octave 2
	note B_, 4
	note G_, 4
;Ch3_Bar22:
	octave 3
	note D_, 4
	octave 2
	note B_, 4
	note G_, 4
	note C_, 3
	note __, 1
;Ch3_Bar23:
	note C_, 3
	note __, 1
	note D_, 3
	note __, 1
	note D_, 3
	note __, 1
	note E_, 3
	note __, 1
;Ch3_Bar24:
	note E_, 3
	note __, 1
	note G_, 3
	note __, 1
	note G_, 3
	note __, 1
;Ch3_Bar25:
	notetype 8, $21
Music_PKMN_Center_Night_Ch3_C:
	note C_, 8
	note __, 2
	note C_, 2
	note __, 4
	note C_, 8
	loopchannel 2, Music_PKMN_Center_Night_Ch3_C
;Bar27
	note F_, 4
	note F_, 2
	note __, 4
	note C_, 2
	note C_, 4
	note __, 2
	note F_, 4
	note F_, 2
;Bar28
	note __, 4
	note G#, 2
	note G#, 4
	note __, 2
	note C_, 12
;Ch3_Bar29:
	notetype 12, $21
	note G_, 12
	note G_, 4
	note G_, 12
;Ch3_Bar30:
	note D_, 4
	note G_, 4
	note F_, 4
;Ch3_Bar31:
	note G_, 4
	note B_, 4
	note C_, 12
;Ch3_Bar32:
	note F_, 4
Music_PKMN_Center_Night_Ch3_end:
	octave 3
	note C_, 12
	octave 2
	note G_, 4
	loopchannel 2, Music_PKMN_Center_Night_Ch3_end
	loopchannel 0, Music_PKMN_Center_Night_Ch3_master
	endchannel

; ============================================================================================================
Music_PKMN_Center_Night_Ch4:
	notetype 8
	stereopanning $ff
	togglenoise 1

Music_PKMN_Center_Night_Ch4_master:
;Ch4_Bar1:
	callchannel Music_PKMN_Center_Night_Ch4_Bar1
;Ch4_Bar7:
	note F_, 6
	note E_, 4
	note E_, 2
	note F_, 4
	note E_, 4
	note E_, 4
;Ch4_Bar8:
	note F_, 6
	note E_, 4
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note F_, 4
	note F_, 2
	note E_, 4
;Ch4_Bar9:
	noisesampleset 3
	note D#, 2
	note D#, 6
	noisesampleset 1
	note F_, 2
	note E_, 4
	note E_, 10
;Ch4_Bar10:
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note F_, 6
	note E_, 6
	note E_, 4
	note E_, 2
	note E_, 4
;Ch4_Bar11:
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note F_, 6
	note F_, 2
	note E_, 4
	note E_, 10
;Ch4_Bar12:
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note F_, 6
	note E_, 6
	note E_, 4
	note E_, 2
	note E_, 4
;Ch4_Bar13:
	noisesampleset 3
	note D#, 2
	note D#, 6
	noisesampleset 1
	note E_, 4
	note E_, 2
	note E_, 6
	note E_, 4
;Ch4_Bar14:
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note F_, 4
	note E_, 2
	note E_, 6
	note E_, 6
	note E_, 4
;Ch4_Bar15:
Music_PKMN_Center_Night_Ch4_loop1:
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note E_, 4
	note E_, 2
	note E_, 4
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note E_, 4
	note E_, 2
	note E_, 4
	loopchannel 2, Music_PKMN_Center_Night_Ch4_loop1
;Ch4_Bar17:
	callchannel Music_PKMN_Center_Night_Ch4_Bar17_18
;Ch4_Bar18:
;Ch4_Bar19:
	noisesampleset 3
	note D#, 2
	note D#, 4
	noisesampleset 1
	note B_, 2
	note E_, 6
	note F_, 4
	note F_, 4
	note F_, 4
;Ch4_Bar20:
	note E_, 4
	note B_, 2
	note F_, 6
	note E_, 4
	note E_, 2
	note B_, 4
;Ch4_Bar21:
	callchannel Music_PKMN_Center_Night_Ch4_Bar17_18
;Ch4_Bar22:
;Ch4_Bar23:
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note B_, 4
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note F_, 6
	note B_, 4
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note F_, 6
;Ch4_Bar24:
	noisesampleset 3
	note D#, 4
	note D#, 2
	noisesampleset 1
	note F_, 4
	note E_, 2
	note B_, 2
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note B_, 2
	note F_, 4
;Ch4_Bar25:
	note E_, 2
	noisesampleset 3
	note D#, 4
	noisesampleset 1
	note B_, 2
	note F_, 4
	note E_, 2
	note F_, 4
	note E_, 2
	note B_, 2
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note B_, 2
;Ch4_Bar26:
	note E_, 4
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note E_, 4
	note B_, 2
	note F_, 4
	note E_, 2
	note E_, 4
	noisesampleset 3
	note D#, 2
	noisesampleset 1
;Ch4_Bar27:
	noisesampleset 3
	note D#, 4
	noisesampleset 1
	note B_, 2
	note F_, 4
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note B_, 4
	note E_, 2
	noisesampleset 3
	note D#, 4
	noisesampleset 1
	note B_, 2
;Ch4_Bar28:
	note F_, 4
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note B_, 4
	note F_, 2
	note E_, 2
	note E_, 2
	note B_, 2
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note E_, 2
	noisesampleset 3
	note D#, 2
	note D#, 6
	noisesampleset 1
;Ch4_Bar29:
	note F_, 4
	note E_, 2
	note F_, 6
	note F_, 4
	note E_, 2
	note F_, 6
;Ch4_Bar30:
	note F_, 4
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note F_, 6
	note E_, 4
	note E_, 2
	noisesampleset 3
	note D#, 4
	noisesampleset 1
;Ch4_Bar31:
	note E_, 2
	note E_, 6
	noisesampleset 3
	note D#, 4
	noisesampleset 1
	note E_, 2
	note E_, 6
	note F_, 6
;Ch4_Bar32:
	note F_, 4
	note E_, 2
	note E_, 6
	note E_, 4
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	note F_, 6
;Ch4_Bar33:
	note E_, 6
	note E_, 10
	noisesampleset 3
	note D#, 8
	noisesampleset 1
;Ch4_Bar34:
	note E_, 6
	note E_, 10
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	loopchannel 0, Music_PKMN_Center_Night_Ch4_master
	endchannel

Music_PKMN_Center_Night_Ch4_Bar1:
	note F_, 6
	note E_, 6
	note E_, 10
	noisesampleset 3
	note D#, 8

	noisesampleset 1
	note E_, 6
	note E_, 6
	note E_, 4
	noisesampleset 3
	note D#, 2
	noisesampleset 1
	loopchannel 3, Music_PKMN_Center_Night_Ch4_Bar1
	endchannel

Music_PKMN_Center_Night_Ch4_Bar17_18:
	noisesampleset 3
	note D#, 2
	note D#, 4
	noisesampleset 1
	note B_, 2
	note F_, 6
	note F_, 4
	note B_, 2
	note E_, 4
;Ch4_Bar18:
	note B_, 2
	note E_, 4
	note B_, 2
	note F_, 6
	note E_, 4
	note E_, 2
	note B_, 4
	endchannel
