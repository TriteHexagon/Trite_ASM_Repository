Music_LavenderTownFRLG:
	musicheader 3, 1, Music_LavenderTownFRLG_Ch1
	musicheader 1, 2, Music_LavenderTownFRLG_Ch2
	musicheader 1, 3, Music_LavenderTownFRLG_Ch3

Music_LavenderTownFRLG_Ch1:
	volume $77
	dutycycle $1
	notetype 6, $83
	tempo 153
	stereopanning $ff
;Bar 1
	octave 5
	note C_, 4
	intensity $43
	note C_, 4
	intensity $83
	note G_, 4
	intensity $43
	note G_, 4
	intensity $83
	note B_, 4
	intensity $43
	note B_, 4
	intensity $83
	note F#, 4
	intensity $43
	note F#, 4
	loopchannel 0, Music_LavenderTownFRLG_Ch1

; ============================================================================================================

Music_LavenderTownFRLG_Ch2:
	dutycycle $2
	notetype 12, $97
	vibrato $0, $42
Music_LavenderTownFRLG_Ch2_loop:
;Bar 1
	intensity $a7
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	octave 4
	note G_, 8
	note G_, 8
;Bar 6
	note E_, 8
	note E_, 8
;Bar 7
	note G_, 4
	note F#, 4
	note E_, 4
	note B_, 2
	notetype 6, $a7
	note A_, 1
	note G_, 1
	note F#, 1
	note E_, 1
;Bar 8
	notetype 12, $a7
	note C#, 8
	note C#, 8
;Bar 9
	note G_, 8
	note G_, 8
;Bar 10
	note F#, 8
	note F#, 8
;Bar 11
	note B_, 4
	note G_, 4
	note F#, 2
	notetype 6, $87
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	notetype 12, $a7
	note B_, 4
;Bar 12
	octave 5
	note C_, 8
	note C_, 8
;Bar 13
	note G_, 8
	note G_, 8
;Bar 14
	note E_, 8
	note E_, 8
;Bar 15
	note G_, 4
	note F#, 4
	note E_, 4
	note B_, 2
	notetype 6, $87
	note A_, 1
	note G_, 1
	note F#, 1
	note E_, 1
;Bar 16
	notetype 12, $a7
	note C#, 8
	note C#, 8
;Bar 17
	note G_, 8
	note G_, 8
;Bar 18
	note F#, 8
	note F#, 8
;Bar 19
	note B_, 4
	note G_, 4
	note F#, 2
	notetype 6, $87
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	notetype 12, $a7
	note B_, 4
;Bar 20
	note C_, 8
	note C_, 8
;Bar 21
	octave 3
	notetype 6, $68
	note E_, 16
	note E_, 15
	note D#, 1
;Bar 22
	note D_, 16
	note D_, 15
	note C#, 1
;Bar 23
	note C_, 16
	note C_, 13
	note C#, 1
	note D_, 1
	note D#, 1
;Bar 24
	note E_, 5
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 8
	octave 2
	note B_, 4
	octave 3
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 8
;Bar 25
	notetype 12, $4e
	callchannel Music_LavenderTownFRLG_Ch2_Main
;Bar 32
	octave 5
	note C_, 8
	note C_, 8
;Bar 33
	callchannel Music_LavenderTownFRLG_Ch2_Main
;Bar 40
	note C_, 8
	note C_, 8
	loopchannel 0, Music_LavenderTownFRLG_Ch2_loop

Music_LavenderTownFRLG_Ch2_Main:
	octave 4
	note G_, 8
	note G_, 8
;Bar 26
	note E_, 8
	note E_, 8
;Bar 27
	note G_, 4
	note F#, 4
	note E_, 4
	note B_, 4
;Bar 28
	note C#, 8
	note C#, 8
;Bar 29
	note G_, 8
	note G_, 8
;Bar 30
	note F#, 8
	note F#, 8
;Bar 31
	note B_, 4
	note G_, 4
	note F#, 4
	note B_, 4
	endchannel

; ============================================================================================================

Music_LavenderTownFRLG_Ch3:
	notetype 12, $27
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 12
;Bar 4
	octave 2
	note G_, 2
	note F#, 1
	note F_, 1
Music_LavenderTownFRLG_Ch3_loop:
;Bar 5
	callchannel Music_LavenderTownFRLG_Ch3_Main
;Bar 9
	callchannel Music_LavenderTownFRLG_Ch3_Main
;Bar 13
	callchannel Music_LavenderTownFRLG_Ch3_Main
;Bar 17
	octave 4
	callchannel Music_LavenderTownFRLG_Ch3_Bar17
;Bar 18
	callchannel Music_LavenderTownFRLG_Ch3_Bar17
;Bar 19
	intensity $37
	octave 5
	callchannel Music_LavenderTownFRLG_Ch3_Bar17
	intensity $27
;Bar 20
	callchannel Music_LavenderTownFRLG_Ch3_Bar20
;Bar 21
	callchannel Music_LavenderTownFRLG_Ch3_Main
;Bar 25
	callchannel Music_LavenderTownFRLG_Ch3_Main
;Bar 29
	callchannel Music_LavenderTownFRLG_Ch3_Main
;Bar 33
	octave 4
	callchannel Music_LavenderTownFRLG_Ch3_Bar17
;Bar 34
	callchannel Music_LavenderTownFRLG_Ch3_Bar17
;Bar 35
	intensity $37
	octave 5
	callchannel Music_LavenderTownFRLG_Ch3_Bar17
	intensity $27
;Bar 36
	callchannel Music_LavenderTownFRLG_Ch3_Bar20
;Bar 37
	callchannel Music_LavenderTownFRLG_Ch3_Main
;Bar 41
	callchannel Music_LavenderTownFRLG_Ch3_Main
	loopchannel 0, Music_LavenderTownFRLG_Ch3_loop

Music_LavenderTownFRLG_Ch3_Main:
;Bar 5
	note E_, 16
;Bar 6
	note D_, 16
;Bar 7
	note C_, 16
;Bar 8
	note E_, 4
	note C_, 4
	octave 1
	note B_, 4
	octave 2
	note E_, 4
	endchannel

Music_LavenderTownFRLG_Ch3_Bar17:
	note B_, 4;
	note G_, 4
	note F#, 4
	note B_, 4
	endchannel

Music_LavenderTownFRLG_Ch3_Bar20:
	octave 2;
	note E_, 4
	note G_, 4
	note F#, 4
	note B_, 4
	endchannel

; ============================================================================================================

