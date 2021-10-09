; Route 113 (Pokémon RSE)
; Demixed by TriteHexagon

Music_Route113:
	musicheader 4, 1, Music_Route113_Ch1
	musicheader 1, 2, Music_Route113_Ch2
	musicheader 1, 3, Music_Route113_Ch3
	musicheader 1, 4, Music_Route113_Ch4

; ============================================================================================================
Music_Route113_Ch1:
	tempo 150
	volume $66
	vibrato $08, $14

Music_Route113_Ch1_master:
	
	notetype 12, $77
	note __, 2
Music_Route113_Ch1_Bar1_6:
;Bar1-4:
	dutycycle $1
	callchannel Music_Route113_Ch1_Bar1
	callchannel Music_Route113_Ch1_Bar1
	callchannel Music_Route113_Ch1_Bar4
;Bar5-6
	intensity $98
	stereopanning $ff
	dutycycle $2
	octave 3
	note D_, 1
	note __, 1
	note A_, 12
;Bar6:c
	intensity $97
	note A_, 8
	note __, 4
	loopchannel 2, Music_Route113_Ch1_Bar1_6
;Bar13:
	notetype 6, $97
	callchannel Music_Route113_Ch1_Bar13_16
	note __, 1
	note F#, 2
	note D_, 1
	note __, 1
	octave 1
	note G_, 2
	note B_, 1
	note __, 1
	octave 2
	note D_, 2
	note G_, 1
	note __, 1
	note B_, 2
	note G_, 1
	note __, 1
	note D_, 2
	octave 1
	note B_, 1
	note __, 1
	note G_, 2
	note B_, 1
	note __, 1
	octave 2
	note D_, 2
	note G_, 1
	note __, 1
;Bar19:
	note A_, 2
	note E_, 1
	note __, 1
	note C#, 2
	
	octave 1
	note A_, 1
	note __, 1
	note E_, 2
	note A_, 1
	note __, 1
	octave 2
	note C#, 2
	note E_, 1
	note __, 1
	note A_, 2
	note E_, 1
	note __, 1
	note C#, 2
	
	octave 1
	note A_, 1
	note __, 1
	note F#, 2
	note A#, 1
	note __, 1
	octave 2
	note C#, 2
	note E_, 1
	note __, 1
;Bar20:
	note F#, 2
	note E_, 1
	note __, 1
	note C#, 2
	
	octave 1
	note A#, 1
	note __, 1
	note F#, 2
	note A#, 1
	note __, 1
	octave 2
	note C#, 2
	note E_, 1
	note __, 1
	note A#, 2
	note F#, 1
	note __, 1
	note E_, 2
	note C#, 1
	note __, 1
	
	octave 1
	note A#, 2
	octave 2
	note C#, 1
	note __, 1
	note E_, 2
	note F#, 1
	note __, 1
;Bar21:
	note A#, 2
	note F#, 1
	note __, 1
	note E_, 2
	note C#, 1
	note __, 1
	
	octave 1
	intensity $97
	callchannel Music_Route113_Ch1_Bar13_16

	note __, 1
	note F#, 2
	note D_, 1
	note __, 1
	octave 1
	note G_, 2
	octave 2
	note D_, 1
	note __, 1
	note F#, 2
	note B_, 1
	note __, 1
	octave 3
	note D_, 2
	octave 2
	note B_, 1
	note __, 1
	note F#, 2
	note D_, 1
	note __, 1
	octave 1
	note G_, 2
	octave 2
	note D_, 1
	note __, 1
	note F#, 2
	note B_, 1
	note __, 1
;Bar25:
	octave 3
	note D_, 2
	octave 2
	note G#, 1
	note __, 1
	note F#, 2
	note D_, 1
	note __, 1
	octave 1
	note G#, 2
	octave 2
	note D_, 1
	note __, 1
	note F#, 2
	note G#, 1
	note __, 1
	note B_, 2
	note G#, 1
	note __, 1
	note F#, 2
	note D_, 1
	note __, 1
	octave 1
	note A_, 2
	octave 2
	note E_, 1
	note __, 1
	note A_, 2
	octave 3
	note C#, 1
	note __, 1
;Bar26:
	note E_, 2
	note C#, 1
	note __, 1
	octave 2
	note A_, 2
	note E_, 1
	note __, 1
	octave 1
	note A_, 2
	octave 2
	note E_, 1
	note __, 1
	note A_, 2
	octave 3
	note C#, 1
	note __, 1
	octave 1
	note A_, 2
	octave 2
	note E_, 1
	note __, 1
	note A_, 2
	octave 3
	note C#, 1
	note __, 1
	note E_, 2
	note C#, 1
	note __, 1
	octave 2
	note A_, 2
	note E_, 1
	note __, 1
;Bar27:
	octave 1
	note A_, 2
	octave 2
	note E_, 1
	note __, 1
;Bar25+
	note A_, 2
	octave 3
	note C#, 1
	note __, 1

	callchannel Music_Route113_Ch1_Bar1soft
	callchannel Music_Route113_Ch1_Bar1soft
	callchannel Music_Route113_Ch1_Bar4soft
	intensity $98
	stereopanning $ff
	dutycycle $2
	octave 3
	note D_, 1
	note __, 1
	note A_, 2
	note D_, 1
	note __, 1
	note A_, 8
	intensity $97
	note A_, 8
	dutycycle $1

	note __, 4

	callchannel Music_Route113_Ch1_Bar1soft
	callchannel Music_Route113_Ch1_Bar1soft
	callchannel Music_Route113_Ch1_Bar4soft

	intensity $98
	dutycycle $2
	stereopanning $ff
	octave 3
	note D_, 1
	note __, 1
	note A_, 2
	intensity $97
	note A_, 8
	intensity $98
	note D_, 1
	note __, 1
	intensity $97
	note A_, 8
	note __, 2
	loopchannel 0, Music_Route113_Ch1_master
	endchannel

Music_Route113_Ch1_Bar1:
;Bar1:
	stereopanning $ff
	notetype 12, $97
	octave 1
	note G_, 1
	intensity $77
	note G_, 1
	intensity $97
	note B_, 1
	intensity $77
	note B_, 1
	octave 2
	intensity $97
	note F#, 1
	intensity $77
	note F#, 1
	intensity $97
	note G_, 1
	intensity $77
	note G_, 1
	intensity $97
	note B_, 1
	intensity $77
	note B_, 1
	octave 3
	intensity $97
	note F#, 1
	intensity $77
	note F#, 1
	stereopanning $f
	notetype 8, $96
	note A_, 1
	note B_, 1
	note G_, 1
;Bar2:
	note F#, 1
	note G_, 1
	note D_, 1
	note C#, 1
	note D_, 1
	octave 2
	note B_, 1
	stereopanning $f0
	note A_, 1
	intensity $76
	note B_, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note D_, 1
	note C#, 1
	note D_, 1
	octave 1
	note B_, 1
	notetype 12, $97
	endchannel

Music_Route113_Ch1_Bar4:
;Bar4:
	notetype 12, $97
	stereopanning $ff
	note D_, 1
	intensity $77
	note D_, 1
	intensity $97
	note F#, 1
	intensity $77
	note F#, 1
	octave 2
	intensity $97
	note C#, 1
	intensity $77
	note C#, 1
	intensity $97
	note D_, 1
	intensity $77
	note D_, 1
	intensity $97
	note F#, 1
	intensity $77
	note F#, 1
	octave 3
	intensity $97
	note C#, 1
	intensity $77
	note C#, 1
	stereopanning $f
	notetype 8, $96
	note E_, 1
	note F#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	octave 2
	note A_, 1
	note G#, 1
	note A_, 1
	note F#, 1
	stereopanning $f0
	note E_, 1
	intensity $76
	note F#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	octave 1
	note A_, 1
	notetype 12, $97
	endchannel

Music_Route113_Ch1_Bar1soft:
;Bar1:
	stereopanning $ff
	notetype 12, $87
	octave 1
	note G_, 1
	intensity $67
	note G_, 1
	intensity $87
	note B_, 1
	intensity $67
	note B_, 1
	octave 2
	intensity $87
	note F#, 1
	intensity $67
	note F#, 1
	intensity $87
	note G_, 1
	intensity $67
	note G_, 1
	intensity $87
	note B_, 1
	intensity $67
	note B_, 1
	octave 3
	intensity $87
	note F#, 1
	intensity $67
	note F#, 1
	stereopanning $f
	notetype 8, $86
	note A_, 1
	note B_, 1
	note G_, 1
;Bar2:
	note F#, 1
	note G_, 1
	note D_, 1
	note C#, 1
	note D_, 1
	octave 2
	note B_, 1
	stereopanning $f0
	note A_, 1
	intensity $66
	note B_, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note D_, 1
	note C#, 1
	note D_, 1
	octave 1
	note B_, 1
	notetype 12, $87
	endchannel

Music_Route113_Ch1_Bar4soft:
;Bar4:
	notetype 12, $87
	stereopanning $ff
	note D_, 1
	intensity $67
	note D_, 1
	intensity $87
	note F#, 1
	intensity $67
	note F#, 1
	octave 2
	intensity $87
	note C#, 1
	intensity $67
	note C#, 1
	intensity $87
	note D_, 1
	intensity $67
	note D_, 1
	intensity $87
	note F#, 1
	intensity $67
	note F#, 1
	octave 3
	intensity $87
	note C#, 1
	intensity $67
	note C#, 1
	stereopanning $f
	notetype 8, $86
	note E_, 1
	note F#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	octave 2
	note A_, 1
	note G#, 1
	note A_, 1
	note F#, 1
	stereopanning $f0
	note E_, 1
	intensity $66
	note F#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	octave 1
	note A_, 1
	notetype 12, $87
	endchannel

Music_Route113_Ch1_Bar13_16:
	dutycycle $1
	octave 1
	note B_, 2
	octave 2
	note D_, 1
	note __, 1
	note F#, 2
	note B_, 1
	note __, 1
	octave 3
	note D_, 2
	octave 2
	note B_, 1
	note __, 1
	note F#, 2
	note D_, 1
	note __, 1
	octave 1
	note B_, 2
	octave 2
	note D_, 1
	note __, 1
	note F#, 2
	note B_, 1
	note __, 1
;Bar16:
	octave 3
	note D_, 2
	octave 2
	note A#, 1
	note __, 1
	note F#, 2
	note D_, 1
	note __, 1
	octave 1
	note A#, 2
	octave 2
	note D_, 1
	note __, 1
	note F#, 2
	note A#, 1
	note __, 1
	octave 3
	note D_, 2
	octave 2
	note A#, 1
	note __, 1
	note F#, 2
	note D_, 1
	note __, 1
	octave 1
	note A_, 2
	octave 2
	note D_, 1
	note __, 1
	note F#, 2
	note A_, 1
	note __, 1
;Bar17:
	octave 3
	note D_, 2
	octave 2
	note A_, 1
	note __, 1
	note F#, 2
	note D_, 1
	note __, 1
	
	octave 1
	note A_, 2
	octave 2
	note D_, 1
	note __, 1
	note F#, 2
	note A_, 1
	note __, 1
	octave 3
	note D_, 2
	octave 2
	note G#, 1
	note __, 1
	note F#, 2
	note D_, 1
	note __, 1
	
	octave 1
	note G#, 2
	octave 2
	note D_, 1
	note __, 1
	note F#, 2
	note G#, 1
	note __, 1
;Bar18:
	octave 3
	note D_, 2
	octave 2
	note G#, 1
	endchannel

; ============================================================================================================
Music_Route113_Ch2:
	stereopanning $f
	notetype 6, $68
	dutycycle $1
	tone $0001
	octave 3

	note __, 4
Music_Route113_Ch2_master:

Music_Route113_Ch2_BF#:
;Bar1-3:
	pitchoffset 2, B_
	callchannel Music_Route113_Ch2_base1
	callchannel Music_Route113_Ch2_base2
	callchannel Music_Route113_Ch2_base3
	callchannel Music_Route113_Ch2_base1
	callchannel Music_Route113_Ch2_base2
	callchannel Music_Route113_Ch2_base3
;Bar4-6:
	pitchoffset 2, F#
	callchannel Music_Route113_Ch2_base1
	callchannel Music_Route113_Ch2_base2
	callchannel Music_Route113_Ch2_base3
	callchannel Music_Route113_Ch2_base1
	callchannel Music_Route113_Ch2_base2
	callchannel Music_Route113_Ch2_base3
	loopchannel 2, Music_Route113_Ch2_BF#

;Bar13
	pitchoffset 2, A_
	callchannel Music_Route113_Ch2_base1
;Bar14
	pitchoffset 2, A#
	callchannel Music_Route113_Ch2_base2
	callchannel Music_Route113_Ch2_base3
	pitchoffset 2, B_
	callchannel Music_Route113_Ch2_base1
	pitchoffset 2, C_
;Bar15
	pitchoffset 1, C#
	callchannel Music_Route113_Ch2_base2
	pitchoffset 1, D_
	callchannel Music_Route113_Ch2_base3
;Bar16
	pitchoffset 1, F#
	callchannel Music_Route113_Ch2_base1
;Bar17
	pitchoffset 1, G_
	callchannel Music_Route113_Ch2_base2
	callchannel Music_Route113_Ch2_base3

	pitchoffset 1, E_
	callchannel Music_Route113_Ch2_base1
;Bar18
	pitchoffset 1, C#
	callchannel Music_Route113_Ch2_base2
	pitchoffset 1, F#
	callchannel Music_Route113_Ch2_base3
;Bar19:
	intensity $68
	pitchoffset 1, A_
	callchannel Music_Route113_Ch2_base1
;Bar20:
	pitchoffset 1, A#
	callchannel Music_Route113_Ch2_base2
	callchannel Music_Route113_Ch2_base3

	pitchoffset 1, B_
	callchannel Music_Route113_Ch2_base1
;Bar21
	pitchoffset 0, C#
	callchannel Music_Route113_Ch2_base2
	pitchoffset 1, B_
	callchannel Music_Route113_Ch2_base2
;Bar22
	pitchoffset 1, F#
	callchannel Music_Route113_Ch2_base1
;Bar23
	pitchoffset 1, D_
	callchannel Music_Route113_Ch2_base2
	callchannel Music_Route113_Ch2_base3
;Bar24
	pitchoffset 1, C#
	callchannel Music_Route113_Ch2_base1

	pitchoffset 1, E_
	callchannel Music_Route113_Ch2_base2

	pitchoffset 1, G_
	callchannel Music_Route113_Ch2_base3
;Bar25-27

Music_Route113_Ch2_BF#_alt:
;Bar28-30:
	intensity $58
	pitchoffset 2, B_
	callchannel Music_Route113_Ch2_base1
	callchannel Music_Route113_Ch2_base2
	callchannel Music_Route113_Ch2_base3
	callchannel Music_Route113_Ch2_base1
	callchannel Music_Route113_Ch2_base2
	callchannel Music_Route113_Ch2_base3
;Bar34-36:
	intensity $68
	pitchoffset 2, F#
	callchannel Music_Route113_Ch2_base1
	callchannel Music_Route113_Ch2_base2
	callchannel Music_Route113_Ch2_base3
	callchannel Music_Route113_Ch2_base1
	callchannel Music_Route113_Ch2_base2
	callchannel Music_Route113_Ch2_base3
	loopchannel 2, Music_Route113_Ch2_BF#_alt

	loopchannel 0, Music_Route113_Ch2_master

Music_Route113_Ch2_base1:
	octave 5
	note C_, 4
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 4
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 4
	endchannel

Music_Route113_Ch2_base2:
	octave 5
	note C_, 4
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	endchannel

Music_Route113_Ch2_base3:
	octave 5
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 4
	endchannel

; ============================================================================================================
Music_Route113_Ch3:
	tempo 150
	stereopanning $ff

Music_Route113_Ch3_master:
	notetype 12, $14
	vibrato 0, 0
	octave 4
	note F#, 1
	note B_, 1
;Bar1:c
	octave 5
	note D_, 6
	note C#, 4
	octave 4
	note A_, 2
	note B_, 4
;Bar2:c
	note D_, 2
	note G_, 6
	octave 5
	note D_, 2
	note C#, 1
	note __, 1
	octave 4
	note A_, 2
;Bar3:c
	note B_, 4
	note D_, 2
	note G_, 9
	intensity $24
	note G_, 1
	intensity $14
;Bar4:c
	note B_, 1
	octave 5
	note C#, 1
	octave 4
	note A_, 9
	intensity $24
	note A_, 3
	note __, 2
;Bar5:
	note __, 8
	intensity $16
	vibrato 8, $46
	octave 3
	note G_, 1
	note __, 1
	octave 4
	note E_, 8
	intensity $26
	note E_, 6
	intensity $36
	note E_, 6
	note __, 2
;Bar7:c
	intensity $14
	vibrato 0, 0
	octave 5
	note E_, 1
	note D#, 1
	note D_, 6
	note C#, 4
	octave 4
	note A_, 2
	octave 5
	note G_, 4 
;Bar8:c
	octave 4
	note D_, 2
	note G_, 4
	octave 5
	note G_, 1
	note F#, 1
	note D_, 2
	note C#, 1
	note __, 1
	octave 4
	note A_, 2
;Bar9:c
	octave 5
	note C#, 4
	octave 4
	note D_, 2
	octave 5
	note G_, 2
	note D_, 2
	octave 4
	note G_, 2
	note B_, 2
	note D_, 2
;Bar10:c
	note B_, 1
	octave 5
	note C#, 1
	octave 4
	note A_, 9
	intensity $24
	note A_, 3
	intensity $14
	note __, 2
;Bar11:c
	note __, 8
	intensity $16
	vibrato 8, $46
	octave 3
	note G_, 1
	note __, 1
	octave 4
	note E_, 8
;Bar12:c
	intensity $26
	note E_, 6
	intensity $36
	note E_, 6
	note __, 2
;Bar13:c
	intensity $14
	vibrato 0, 0
	octave 4
	note A_, 1
	note A#, 1
	note B_, 4
	octave 5
	note C#, 1
	note __, 1
	note D_, 4
	octave 4
	note B_, 1
	note __, 1
	octave 5
	note C#, 4 
;Bar14:c
	note D_, 1
	note __, 1
	note E_, 4
	note C#, 1
	note __, 1
	note D_, 1
	note __, 1
	note E_, 1
	note __, 1
	note F#, 1
	note __, 1
;Bar15:c
	notetype 6, $14
	note G_, 1
	note F#, 3
	notetype 12, $14
	note F_, 1
	note __, 1
	note F#, 1
	note __, 1
	note B_, 2
	note F#, 1
	note __, 1
	note E_, 1
	note __, 1
	note D_, 4
;Bar16:c
	note C#, 1
	note __, 1
	note D_, 4
	octave 4
	note B_, 1
	note __, 1
	octave 5
	note C#, 4
	note D_, 1
	note __, 1
	notetype 6, $14
	note F_, 1
	note E_, 7
	notetype 12, $14 
;Bar17:
	note C#, 1
	note __, 1
	note D_, 4
	note E_, 1
	note __, 1
	note F#, 1
	note __, 1
	notetype 6, $14
	note G_, 1
	note F#, 3
	notetype 12, $14
	note F_, 2
;Bar18:c
	note F#, 1
	note __, 1
	note F_, 1
	note __, 1
	note F#, 1
	note __, 1
	note A#, 2
	note F#, 1
	note __, 1
	note E_, 2
	note F#, 2
	volume $55
	intensity $15 
	note D_, 2
;Bar19:c
	note C#, 1
	note C_, 1
	octave 4
	note B_, 4
	octave 5
	note C#, 1
	notetype 6, $15
	note __, 1
	note D#, 1
	notetype 12, $15
	note D_, 4
	octave 4
	note B_, 1
	note __, 1
	octave 5
	note C#, 4 
;Bar20:c
	note D_, 1
	note __, 1
	note E_, 4
	note C#, 1
	note __, 1
	note D_, 1
	note __, 1
	note E_, 1
	note __, 1
	note F#, 1
	note __, 1
;Bar21:c
	notetype 6, $15
	note G_, 1
	note F#, 3
	notetype 12, $15
	note F_, 1
	note __, 1
	note F#, 1
	notetype 6, $15
	note __, 1
	note A_, 1
	notetype 12, $15
	note G#, 2
	note F#, 1
	note __, 1
	note E_, 2
	octave 4
	note B_, 3
	octave 5
	note C#, 1
;Bar22:c
	note D_, 1
	note E_, 1
	note G_, 4
	note A_, 1
	note __, 1
	note G_, 4
	note F#, 1
	note __, 1
	note E_, 4 
;Bar23:c
	octave 4
	note B_, 1
	note __, 1
	octave 5
	note C#, 4
	note D_, 1
	notetype 6, $15
	note __, 2
	note F_, 1
	note E_, 2
	note __, 1
	notetype 12, $15
	note E_, 2
	note D#, 1
	note __, 1
;Bar24:c
	note E_, 1
	note __, 1
	note D#, 1
	note __, 1
	note E_, 1
	note __, 1
	notetype 6, $15
	note F#, 1
	note G_, 7
	notetype 12, $15
	note F#, 1
	note __, 1
	note E_, 4
;Bar25:c
	octave 4
	volume $77
	intensity $13
	vibrato 00, $33
	note F#, 1
	note B_, 1
	octave 5
	notetype 6, $13
	note E_, 1
	note D_, 11
	notetype 12, $13
	note C#, 4
	octave 4
	note A_, 2
	note B_, 4
;Bar26:c
	note D_, 2
	note G_, 6
	octave 5
	notetype 6, $13
	note D#, 1
	note D_, 3
	notetype 12, $13
	note C#, 1
	note __, 1
	octave 4
	note A_, 2
;Bar27:c
	note B_, 4
	note D_, 2
	note G_, 10
;Bar28:c
	note B_, 1
	octave 5
	note C#, 1
	octave 4
	note A_, 12
	note __, 2
;Bar29:c
	note __, 8
	volume $66
	intensity $16
	vibrato 8, $46
	octave 3
	note G_, 1
	note __, 1
	octave 4
	note E_, 2
	octave 3
	note G_, 1
	note __, 1
	octave 4
	note E_, 8
	intensity $26
	note E_, 6
	intensity $36
	note E_, 2
	note __, 2
;Bar31:c
	octave 5
	volume $77
	intensity $13
	vibrato 00, $33
	note E_, 1
	note D#, 1
	notetype 6, $13
	note C#, 1
	note D_, 11
	notetype 12, $13
	note C#, 4
	octave 4
	note A_, 2
	octave 5
	notetype 6, $13
	note G#, 1
	note G_, 7
	notetype 12, $13
;Bar32:c
	octave 4
	note D_, 2
	note G_, 4
	octave 5
	note G_, 1
	note F#, 1
	notetype 6, $13
	note C#, 1
	note D_, 3
	notetype 12, $13
	note C#, 1
	note __, 1
	octave 4
	note A_, 2
;Bar33:c
	octave 5
	note C#, 4
	octave 4
	note D_, 2
	octave 5
	notetype 6, $13
	note G#, 1
	note G_, 3
	notetype 12, $13
	note D_, 2
	octave 4
	note G_, 2
	note B_, 2
	note D_, 2
;Bar34:c
	note B_, 1
	octave 5
	note C#, 1
	octave 4
	notetype 6, $13
	note A#, 1
	note A_, 1
	notetype 12, $13
	note A_, 11
	note __, 2
;Bar35+:c
	note __, 8
	volume $66
	intensity $16
	vibrato 8, $46
	octave 3
	note G_, 1
	note __, 1
	octave 4
	note E_, 8
	intensity $26
	note E_, 2
	octave 3
	intensity $16
	note G_, 1
	note __, 1
	octave 4
	note E_, 8
	intensity $26
	note E_, 2

	loopchannel 0, Music_Route113_Ch3_master
	endchannel
; ============================================================================================================
Music_Route113_Ch4:
	notetype 12
	stereopanning $f0
	togglenoise $5

	note __, 2
Music_Route113_Ch4_master:
;Bar1:
	callchannel Music_Route113_Ch4_base1
;Bar2:
	callchannel Music_Route113_Ch4_base2
	callchannel Music_Route113_Ch4_base3
	note F_, 3
	note F_, 1
	note F_, 2
;Bar3:
	note C#, 1
	note C#, 1
	note D_, 1
	note D_, 1
	note F_, 2
	callchannel Music_Route113_Ch4_base1
;Bar4:
	note C#, 1
	note C#, 1
	callchannel Music_Route113_Ch4_base1
;Bar5:
	callchannel Music_Route113_Ch4_base4
	callchannel Music_Route113_Ch4_base3
;Bar6:
	callchannel Music_Route113_Ch4_base1
	callchannel Music_Route113_Ch4_base4
	callchannel Music_Route113_Ch4_base3
;Bar7:
	callchannel Music_Route113_Ch4_base1
;Bar8:
	callchannel Music_Route113_Ch4_base4
	callchannel Music_Route113_Ch4_base3
;Bar9:
	callchannel Music_Route113_Ch4_base1
	callchannel Music_Route113_Ch4_base4
	callchannel Music_Route113_Ch4_base3
;Bar10:
	callchannel Music_Route113_Ch4_base1
;Bar11:
	callchannel Music_Route113_Ch4_base2
	callchannel Music_Route113_Ch4_base3
;Bar12:
	callchannel Music_Route113_Ch4_base1
	note F_, 2
	note F_, 3
	note F_, 1
	note F_, 2
	note C#, 1
	note C#, 1
	note F_, 2
;Bar13:
	note C#, 1
	note C#, 1
	callchannel Music_Route113_Ch4_base1
;Bar14:
	callchannel Music_Route113_Ch4_base4
	callchannel Music_Route113_Ch4_base3
;Bar15:
	callchannel Music_Route113_Ch4_base1
	callchannel Music_Route113_Ch4_base4
	callchannel Music_Route113_Ch4_base3
;Bar16:
	callchannel Music_Route113_Ch4_base1
;Bar17:
	callchannel Music_Route113_Ch4_base4
	callchannel Music_Route113_Ch4_base3
;Bar18:
	callchannel Music_Route113_Ch4_base1
	callchannel Music_Route113_Ch4_base4
	callchannel Music_Route113_Ch4_base3
;Bar19:
	callchannel Music_Route113_Ch4_base1
;Bar20:
	callchannel Music_Route113_Ch4_base4
	callchannel Music_Route113_Ch4_base3

Music_Route113_Ch4_loop1:
	note F_, 3
	note F_, 1
	note F_, 2
;Bar21:
	note C#, 1
	note C#, 1
	note C#, 1
	note D_, 1
	note D_, 1
	note D_, 1
	loopchannel 3, Music_Route113_Ch4_loop1
;Bar23:
	callchannel Music_Route113_Ch4_base1
;Bar24:
	callchannel Music_Route113_Ch4_base4
	callchannel Music_Route113_Ch4_base3
	callchannel Music_Route113_Ch4_base1

;Bar25:
	callchannel Music_Route113_Ch4_soft1
	callchannel Music_Route113_Ch4_soft2
	note F_, 2
;Bar26:
	note D_, 1
	note D_, 1
	note F_, 2
	callchannel Music_Route113_Ch4_soft2
	note F_, 3
	note F_, 1
	note F_, 2
;Bar27:
	callchannel Music_Route113_Ch4_soft2
	note F_, 4
	note F_, 2
	callchannel Music_Route113_Ch4_soft3
;Bar28:
	note D_, 1
	note D_, 1
	note F_, 4
	note F_, 2
	callchannel Music_Route113_Ch4_soft3
	note F_, 2
	note F_, 3
;Bar29:
	note F_, 1
	note F_, 1
	callchannel Music_Route113_Ch4_soft2
	note D_, 1
	note F_, 2
	note D_, 1
	note D_, 1
	note F_, 2
;Bar30:
	callchannel Music_Route113_Ch4_soft2
	note F_, 3
	note D_, 1
	note F_, 2
	callchannel Music_Route113_Ch4_soft3
;Bar31:
	note D_, 1
	note D_, 1
	note F_, 4
	note F_, 2
	callchannel Music_Route113_Ch4_soft3
;Bar32:
	callchannel Music_Route113_Ch4_soft1
	callchannel Music_Route113_Ch4_soft2
	note F_, 2
	note D_, 1
	note D_, 1
	note F_, 2
;Bar33:
	callchannel Music_Route113_Ch4_soft3
	note F_, 2
	note F_, 3
	note F_, 1
	note F_, 2
	callchannel Music_Route113_Ch4_soft3
;Bar34:
	note F_, 1
	note F_, 1
	note F_, 4
	note F_, 2
	callchannel Music_Route113_Ch4_soft3
	note F_, 2
	note F_, 2
;Bar35:
	note D_, 1
	note D_, 1
	note F_, 2
	callchannel Music_Route113_Ch4_soft2
	note F_, 4
	note F_, 2
;Bar36:
	callchannel Music_Route113_Ch4_soft3
	callchannel Music_Route113_Ch4_soft1
	note D_, 1
	note D_, 1
	note D_, 1
	note F_, 1
;Bar37:
	note D_, 1
	note D_, 1
	loopchannel 0, Music_Route113_Ch4_master
	endchannel

Music_Route113_Ch4_base1:
	note F_, 4
	note F_, 2
	note C#, 1
	note C#, 1
	note C#, 1
	note D_, 1
	endchannel

Music_Route113_Ch4_base4:
	note F_, 2
	note F_, 3
	note F_, 1
	note F_, 2
	endchannel

Music_Route113_Ch4_base2:
	note F_, 2
	note F_, 4
	note F_, 2
	endchannel

Music_Route113_Ch4_base3:
	note C#, 1
	loopchannel 6, Music_Route113_Ch4_base3
	endchannel

Music_Route113_Ch4_soft1:
	note F_, 2
	note F_, 3
	note F_, 1
	note F_, 2
	endchannel

Music_Route113_Ch4_soft2:
	note D_, 1
	loopchannel 6, Music_Route113_Ch4_soft2
	endchannel

Music_Route113_Ch4_soft3:
	note D_, 1
	loopchannel 4, Music_Route113_Ch4_soft3
	endchannel