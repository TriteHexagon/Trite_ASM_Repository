;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_WildBattleDPPt:
	musicheader 4, 1, Music_WildBattleDPPt_Ch1
	musicheader 1, 2, Music_WildBattleDPPt_Ch2
	musicheader 1, 3, Music_WildBattleDPPt_Ch3
	musicheader 1, 4, Music_WildBattleDPPt_Ch4

Music_WildBattleDPPt_Ch1:
	volume $66
	dutycycle $3
	notetype 12, $a7
	tempo 104
;Bar 1
	octave 3
	intensity $b7
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
;Bar 2
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
;Bar 3
    dutycycle $0
	note G_, 1
	intensity $57
	note G_, 3
	note __, 2
	octave 3
	intensity $b7
	note C_, 1
	intensity $57
	note C_, 3
	note __, 2
	intensity $b7
	note C#, 1
	intensity $57
	note C#, 3
;Bar 4
	note __, 8
	octave 2
	intensity $b7
	note G_, 1
	intensity $57
	note G_, 3
	note __, 4
;Bar 5
	intensity $b7
	note G#, 1
	intensity $57
	note G#, 3
	note __, 2
	octave 3
	intensity $b7
	note C#, 1
	intensity $57
	note C#, 3
	note __, 2
	intensity $b7
	note D#, 1
	intensity $57
	note D#, 3
;Bar 6
	note __, 8
	octave 2
	intensity $b7
	note G#, 8
;Bar 7
	octave 3
	intensity $c7
	note G_, 1
	intensity $67
	note G_, 3
	note __, 2
	octave 4
	intensity $c7
	note C_, 1
	intensity $67
	note C_, 3
	note __, 2
	intensity $c7
	note C#, 1
	intensity $67
	note C#, 3
;Bar 8
	note __, 8
	octave 3
	intensity $b7
	note G_, 1
	intensity $67
	note G_, 3
	note __, 4
;Bar 9
	intensity $c7
	note G#, 1
	intensity $67
	note G#, 3
	note __, 2
	octave 4
	intensity $c7
	note C#, 1
	intensity $67
	note C#, 3
	note __, 2
	intensity $b7
	note D#, 1
	intensity $57
	note D#, 1
	note __, 10
;Bar 10
	intensity $7f
	note G#, 6
    intensity $b7
    note G#, 2
;Bar 11
Music_WildBattleDPPt_Ch1_loop:
	intensity $a7
	dutycycle $3
	note __, 4
	octave 3
	note E_, 6
	note C_, 2
	note G_, 2
	octave 4
	note C_, 2
;Bar 12
	callchannel Music_WildBattleDPPt_Ch1_Type1
	octave 4
	note C_, 2
;Bar 13
	note C#, 2
	note __, 2
	octave 3
	note C#, 4
	note __, 4
	note D#, 4
;Bar 14
	note __, 4
	note F_, 4
	note G#, 8
;Bar 15
	note __, 6
	note E_, 4
	note C_, 2
	note G_, 2
	octave 4
	note C_, 2
;Bar 16
	callchannel Music_WildBattleDPPt_Ch1_Type1
	note A_, 2
;Bar 17
	note F_, 1
	note __, 3
	note F_, 4
	note __, 4
	note D#, 4
;Bar 18
	note __, 4
	note C#, 4
	note F_, 4
	note G#, 4
;Bar 19
	note A_, 6
	note F#, 4
	note D_, 2
	note A_, 2
	octave 4
	note D_, 2
;Bar 20
	octave 3
	note D_, 2
	note G_, 2
	note A_, 2
	note G_, 2
	note D_, 2
	note F#, 2
	note A_, 2
	octave 4
	note D_, 2
;Bar 21
	note D#, 2
	note __, 2
	octave 3
	dutycycle $2
	intensity $87
	note A#, 2
	octave 4
	note D#, 6
	note F_, 2
	note D#, 6
;Bar 22
	note D_, 4
	note D#, 8
;Bar 23
	note __, 4
	octave 3
	dutycycle $3
	intensity $a7
	note F#, 6
	note D_, 2
	note A_, 2
	octave 4
	note D_, 2
;Bar 24
	octave 3
	note D_, 2
	note G_, 2
	note A_, 2
	note G_, 2
	note D_, 2
	note F#, 2
	note A_, 2
	note B_, 2
;Bar 25
	note G_, 1
	note A_, 1
	note B_, 1
	note __, 1
	octave 4
	dutycycle $2
	intensity $87
	note D#, 2
	note G_, 4
	note F_, 2
	note D#, 2
	note D_, 2
;Bar 26
	note D#, 4
	note D#, 4
	note G_, 8
;Bar 27
    intensity $65
	callchannel Music_WildBattleDPPt_Ch1_Bar27
;Bar 29
	note __, 4
	note G#, 4
	note __, 4
	octave 5
	note C#, 4
;Bar 30
	note F_, 4
	note D#, 4
	note C_, 4
	note F_, 4
;Bar 31
	callchannel Music_WildBattleDPPt_Ch1_Bar27
;Bar 33
	octave 5
	note D#, 2
	octave 4
	note A#, 2
	octave 5
	note D#, 2
	note G_, 2
	note D#, 2
	octave 4
	note A#, 2
	octave 5
	note G_, 2
	note D#, 2
;Bar 34
	octave 4
	note A#, 2
	octave 5
	note D#, 2
	note G_, 2
	note D#, 2
	note G_, 2
	note A#, 2
	note G_, 2
	note D#, 2
;Bar 35
	note G#, 2
	note C#, 2
	note G#, 2
	octave 6
	note C#, 2
	octave 5
	note G#, 2
	note C#, 2
	octave 6
	note C#, 2
	octave 5
	note G#, 2
;Bar 36
	note A_, 2
	note D_, 2
	note A_, 2
	octave 6
	note D_, 2
	octave 5
	note A_, 2
	note D_, 2
	octave 6
	note D_, 2
	octave 5
	note A_, 2
;Bar 37
Music_WildBattleDPPt_Ch1_Bar37:
	note A#, 2
	note D#, 2
	note A#, 2
	octave 6
	note D#, 2
	octave 5
	note A#, 2
	note D#, 2
	octave 6
	note D#, 2
	octave 5
	note A#, 2
	loopchannel 2, Music_WildBattleDPPt_Ch1_Bar37
;Bar 39
	intensity $65
Music_WildBattleDPPt_Ch1_Bar39_40:
	octave 5
	note C_, 2
	octave 4
	note F_, 2
	note G_, 2
	note C#, 2
	note D#, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	octave 3
	note G#, 2
;Bar 40
	note A#, 2
	note G_, 2
	note G#, 2
	note F_, 2
	note G_, 2
	note D#, 2
	note F_, 2
	note C#, 2
	loopchannel 2, Music_WildBattleDPPt_Ch1_Bar39_40
;Bar 43
Music_WildBattleDPPt_Ch1_Bar43_44:
	octave 6
	note E_, 2
	octave 5
	note A_, 2
	note B_, 2
	note E_, 2
	note G_, 2
	note D_, 2
	note E_, 2
	note C_, 2
;Bar 44
	note D_, 2
	octave 4
	note B_, 2
	octave 5
	note C_, 2
	octave 4
	note A_, 2
	note B_, 2
	note G_, 2
	note A_, 2
	note F_, 2
	loopchannel 2, Music_WildBattleDPPt_Ch1_Bar43_44
;Bar 47
	;note G_, 2
    ;note __, 8
	octave 3
	dutycycle $3
	intensity $78
	note E_, 8
	intensity $76
	note E_, 2
	intensity $78
	note E_, 2
	note D_, 2
	note C_, 2
;Bar 48
	octave 2
	note G_, 6
	note C_, 10
;Bar 49
	octave 3
	note F_, 8
	intensity $76
	note F_, 2
	intensity $78
	note F_, 2
	note D#, 2
	note C#, 2
;Bar 50
	octave 2
	note G#, 6
	note C#, 10
;Bar 51
	octave 3
	note F#, 8
	intensity $76
	note F#, 2
	intensity $78
	note F#, 2
	note E_, 2
	note D_, 2
;Bar 52
	octave 2
	note A_, 6
	note D_, 10
;Bar 53
	note __, 16
;Bar 54
	note A_, 6
	note D_, 10
	loopchannel 0, Music_WildBattleDPPt_Ch1_loop

Music_WildBattleDPPt_Ch1_Type1:
	octave 3
	note C_, 2
	note F_, 2
	note G_, 2
	note F_, 2
	note C_, 2
	note E_, 2
	note G_, 2
	endchannel

Music_WildBattleDPPt_Ch1_Bar27:
	octave 4
	note A#, 2
	note D#, 2
	note A#, 2
	octave 5
	note D#, 2
	octave 4
	note A#, 2
	note D#, 2
	octave 5
	note D#, 2
	octave 4
	note A#, 2
	note D#, 2
	note A#, 2
	octave 5
	note D#, 2
	octave 4
	note A#, 2
	octave 5
	note D#, 2
	note G_, 2
	note D#, 2
	octave 4
	note A#, 2
	endchannel

; ============================================================================================================

Music_WildBattleDPPt_Ch2:
	notetype 12, $97
	vibrato $12, $18
;Bar 1
	dutycycle $0
Music_WildBattleDPPt_Ch2_Bar1_2:
	octave 5
	note C_, 1
	octave 4
	note G_, 1
	octave 5
	note C_, 2
    loopchannel 8, Music_WildBattleDPPt_Ch2_Bar1_2
;Bar 3
	dutycycle $1
    octave 3
	callchannel Music_WildBattleDPPt_Ch2_Bar3	
;Bar 6
	note __, 7
	intensity $d7
	note C#, 8
;Bar 7
	octave 4
    callchannel Music_WildBattleDPPt_Ch2_Bar3	
;Bar 10
	note __, 7
	octave 5
	intensity $7f
	note C#, 6
    intensity $b7
    note C#, 2
;Bar 11
Music_WildBattleDPPt_Ch2_loop:
    dutycycle $1
	octave 4
	intensity $c8
	note C_, 10
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	note G_, 2
;Bar 12
	callchannel Music_WildBattleDPPt_Ch2_Type1
	note F_, 2
	note G_, 2
;Bar 13
	note G#, 16
	vibrato 0, $18
	note G#, 16
	vibrato $12, $18
;Bar 15
	note C_, 10
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	note G_, 2
;Bar 16
	callchannel Music_WildBattleDPPt_Ch2_Type1
	note D_, 2
	note C_, 2
;Bar 17
	octave 3
	intensity $b8
	note A#, 16
	vibrato 0, $18
	note A#, 12
	intensity $c8
	vibrato $12, $18
;Bar 18
	octave 4
	note C#, 4
;Bar 19
	note D_, 10
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	note A_, 2
;Bar 20
	callchannel Music_WildBattleDPPt_Ch2_Type2
	note G_, 2
	note A_, 2
;Bar 21
	intensity $b8
	note A#, 16
	vibrato 0, $18
	note A#, 16
	intensity $c8
	vibrato $12, $18
;Bar 23
	note D_, 6
	octave 3
	note A_, 4
	note A_, 2
	octave 4
	note D_, 2
	note A_, 2
;Bar 24
	callchannel Music_WildBattleDPPt_Ch2_Type2
	note E_, 2
	note D_, 2
;Bar 25
	intensity $b8
	note C_, 16
	vibrato 0, $18
	note C_, 8
	intensity $c8
	vibrato $12, $18
;Bar 26
	note __, 4
	note D#, 4
;Bar 27
	octave 3
    dutycycle $2
	intensity $b8
	note A#, 10
	note A#, 2
	note G#, 2
	note G_, 2
;Bar 28
	note D#, 6
	octave 2
	note A#, 8
	note G#, 1
	octave 3
	note C#, 1
;Bar 29
	note F_, 6
	note C#, 1
	note F_, 1
	note G#, 6
	note F_, 1
	note G#, 1
;Bar 30
	octave 4
	note C#, 8
	note C_, 8
;Bar 31
	octave 3
	note A#, 2
	note G#, 2
	note G_, 2
	note G#, 2
	note A#, 16
	vibrato 0, $18
	note A#, 8
	vibrato $12, $18
;Bar 33
	note A#, 2
	note G#, 2
	note G_, 2
	note G#, 2
	note A#, 8
;Bar 34
	octave 4
    dutycycle $1
	note G_, 2
	note F_, 2
	note D#, 2
	note F_, 2
	note G_, 8
    dutycycle $2
;Bar 35
	intensity $88
	note G#, 16
;Bar 36
	note A_, 16
;Bar 37
	note A#, 16
	vibrato 0, $18
	note A#, 16
	vibrato $12, $18
;Bar 39
	octave 3
    dutycycle $1
	intensity $c8
	callchannel Music_WildBattleDPPt_Ch2_Bar39
;Bar 40
	note C#, 16
;Bar 41
	callchannel Music_WildBattleDPPt_Ch2_Bar39
;Bar 42
	note G#, 16
;Bar 43
	callchannel Music_WildBattleDPPt_Ch2_Bar43
;Bar 44
	note F_, 16
;Bar 45
	callchannel Music_WildBattleDPPt_Ch2_Bar43
;Bar 46
	octave 4
	note C_, 12
	note D#, 4
;Bar 47
    dutycycle $2
	intensity $98
    callchannel Music_WildBattleDPPt_Ch2_Bar47_48
;Bar 49
    pitchoffset 0, C#
	callchannel Music_WildBattleDPPt_Ch2_Bar47_48
    pitchoffset 0, C_
;Bar 51
	octave 3
	note A_, 8
	intensity $96
	note A_, 2
	intensity $98
	note A_, 2
	note G_, 2
	note F#, 2
;Bar 52
	callchannel Music_WildBattleDPPt_Ch2_Bar52
;Bar 53
	note __, 16
;Bar 54
	octave 3
	callchannel Music_WildBattleDPPt_Ch2_Bar52
	loopchannel 0, Music_WildBattleDPPt_Ch2_loop

Music_WildBattleDPPt_Ch2_Bar3:
    intensity $d7;
	note C_, 1
	intensity $67
	note C_, 4
	note __, 1
	intensity $d7
	note G_, 1
	intensity $67
	note G_, 4
	note __, 1
	intensity $d7
	note F_, 1
	intensity $67
	note F_, 4
;Bar 4
    note __, 7
	intensity $d7
	note C_, 1
	intensity $67
	note C_, 4
	note __, 3
;Bar 5
	intensity $d7
	note C#, 1
	intensity $67
	note C#, 4
	note __, 1
	intensity $d7
	note G#, 1
	intensity $67
	note G#, 4
	note __, 1
	intensity $d7
	note G_, 1
	intensity $67
	note G_, 4
    endchannel

Music_WildBattleDPPt_Ch2_Type1:
    note F_, 2;
	note E_, 2
	note D_, 2
	note C_, 2
	note F_, 2
	note E_, 2
    endchannel

Music_WildBattleDPPt_Ch2_Type2:
    note G_, 2;
	note F#, 2
	note E_, 2
	note D_, 2
	note G_, 2
	note F#, 2
    endchannel

Music_WildBattleDPPt_Ch2_Bar39:
    note C_, 6;
	note G_, 6
	note F_, 4
    endchannel

Music_WildBattleDPPt_Ch2_Bar43:
    note E_, 6;
	note B_, 6
	note A_, 4
    endchannel

Music_WildBattleDPPt_Ch2_Bar52:
    note D_, 6;
	octave 2
	note A_, 10
    endchannel

Music_WildBattleDPPt_Ch2_Bar47_48:
    octave 3
	note G_, 8
	intensity $96
	note G_, 2
	intensity $98
	note G_, 2
	note F_, 2
	note E_, 2
;Bar 48
	note C_, 6
	octave 2
	note G_, 10
    endchannel

; ============================================================================================================

Music_WildBattleDPPt_Ch3:
	notetype 12, $19
;Bar 1
	octave 2
	note D_, 1
	note __, 1
	callchannel Music_WildBattleDPPt_Ch3_Type1
    pitchoffset 0, C#
	callchannel Music_WildBattleDPPt_Ch3_Type1
    pitchoffset 0, D_
	callchannel Music_WildBattleDPPt_Ch3_Type1
    pitchoffset 0, D#
	callchannel Music_WildBattleDPPt_Ch3_Type1
    pitchoffset 0, E_
	callchannel Music_WildBattleDPPt_Ch3_Type1
    pitchoffset 0, F_
	callchannel Music_WildBattleDPPt_Ch3_Type1
    pitchoffset 0, C_
	intensity $14
	note D#, 2
	note D_, 2
	note C#, 2
;Bar 3
	callchannel Music_WildBattleDPPt_Ch3_Bar3
;Bar 4
	callchannel Music_WildBattleDPPt_Ch3_Bar4
;Bar 5
	callchannel Music_WildBattleDPPt_Ch3_Bar5
;Bar 6
	callchannel Music_WildBattleDPPt_Ch3_Bar6
;Bar 7
	callchannel Music_WildBattleDPPt_Ch3_Bar3
;Bar 8
	callchannel Music_WildBattleDPPt_Ch3_Bar4
;Bar 9
	callchannel Music_WildBattleDPPt_Ch3_Bar5
;Bar 10
	callchannel Music_WildBattleDPPt_Ch3_Bar6
;Bar 11
Music_WildBattleDPPt_Ch3_loop:
	callchannel Music_WildBattleDPPt_Ch3_Bar11
;Bar 12
	callchannel Music_WildBattleDPPt_Ch3_Bar12
;Bar 13
	note C#, 2
	note G#, 2
	octave 3
	note G#, 2
	note C#, 4
	octave 2
	note G#, 2
	note F_, 2
	note G#, 2
;Bar 14
	callchannel Music_WildBattleDPPt_Ch3_Bar14
;Bar 15
	callchannel Music_WildBattleDPPt_Ch3_Bar11
;Bar 16
	callchannel Music_WildBattleDPPt_Ch3_Bar12
;Bar 17
	note C#, 2
	note G#, 2
	octave 1
	note G#, 2
	octave 2
	note C#, 4
	note G#, 2
	note F_, 2
	note G#, 2
;Bar 18
	note C#, 2
	note G#, 2
	octave 3
	note C#, 2
	octave 2
	note G#, 2
	note G#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	note G#, 2
;Bar 19
	callchannel Music_WildBattleDPPt_Ch3_Bar19
;Bar 20
	callchannel Music_WildBattleDPPt_Ch3_Bar20
;Bar 21
	note D#, 2
	note A#, 2
	octave 3
	note A#, 2
	note D#, 4
	octave 2
	note A#, 2
	note G_, 2
	note A#, 2
;Bar 22
	callchannel Music_WildBattleDPPt_Ch3_Bar22
;Bar 23
	callchannel Music_WildBattleDPPt_Ch3_Bar19
;Bar 24
	callchannel Music_WildBattleDPPt_Ch3_Bar20
;Bar 25
	callchannel Music_WildBattleDPPt_Ch3_Bar22
;Bar 26
	note D#, 2
	note A#, 2
	octave 3
	note G_, 2
	octave 2
	note A#, 2
	note D#, 2
	note G_, 2
	note A#, 2
	octave 3
	note D#, 2
;Bar 27
	octave 2
	callchannel Music_WildBattleDPPt_Ch3_Bar27
;Bar 28
	callchannel Music_WildBattleDPPt_Ch3_Bar27
;Bar 29
	note G#, 2
	note C#, 2
	octave 3
	note C#, 4
	octave 2
	note G#, 2
	note C#, 2
	octave 3
	note F_, 4
;Bar 30
	octave 2
	note G#, 2
	note C#, 2
	octave 3
	note F_, 2
	octave 2
	note G#, 2
	octave 3
	note C#, 2
	note C_, 2
	octave 2
	note A#, 2
	note G#, 2
;Bar 31
	callchannel Music_WildBattleDPPt_Ch3_Bar27
;Bar 32
	callchannel Music_WildBattleDPPt_Ch3_Bar27
;Bar 33
	callchannel Music_WildBattleDPPt_Ch3_Bar27
;Bar 34
	callchannel Music_WildBattleDPPt_Ch3_Bar27
;Bar 35
	callchannel Music_WildBattleDPPt_Ch3_Bar3
;Bar 36
	callchannel Music_WildBattleDPPt_Ch3_Bar5
;Bar 37
	note A#, 2
	note D#, 2
	note A#, 2
	octave 3
	note D#, 2
	octave 2
	note A#, 2
	note D#, 2
	note A#, 2
	octave 3
	note D#, 2
;Bar 38
	octave 2
	note A#, 2
	note D#, 2
	note A#, 2
	octave 3
	note D#, 2
	octave 2
	note A#, 2
	octave 1
	note B_, 2
	note A_, 1
	note A#, 1
	note B_, 2
;Bar 39
	octave 2
	callchannel Music_WildBattleDPPt_Ch3_Bar39_40
;Bar 43
	callchannel Music_WildBattleDPPt_Ch3_Bar43_44
;Bar 47
	callchannel Music_WildBattleDPPt_Ch3_Bar11
;Bar 48
	callchannel Music_WildBattleDPPt_Ch3_Bar12
;Bar 49
	callchannel Music_WildBattleDPPt_Ch3_Bar14
;Bar 50
	note C#, 2
	note G#, 2
	octave 3
	note C#, 2
	octave 2
	note G#, 2
	note C#, 2
	note F_, 2
	note G#, 2
	octave 3
	note C#, 2
;Bar 51
	callchannel Music_WildBattleDPPt_Ch3_Bar51
;Bar 52
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note D_, 2
	note F#, 2
	note A_, 2
	octave 3
	note D_, 2
;Bar 53
	callchannel Music_WildBattleDPPt_Ch3_Bar51
;Bar 54
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	note A_, 2
	note G_, 2
	loopchannel 0, Music_WildBattleDPPt_Ch3_loop

Music_WildBattleDPPt_Ch3_Bar3:
	note C_, 2
	note G_, 2
    loopchannel 4, Music_WildBattleDPPt_Ch3_Bar3
	endchannel

Music_WildBattleDPPt_Ch3_Bar4:
	note C_, 2
	note G_, 2
	note C_, 4
	note G_, 2
	note F_, 2
	note D#, 2
	note G_, 2
	endchannel

Music_WildBattleDPPt_Ch3_Bar5:
	note C#, 2
	note G#, 2
    loopchannel 4, Music_WildBattleDPPt_Ch3_Bar5
	endchannel

Music_WildBattleDPPt_Ch3_Bar6:
	note C#, 2
	note G#, 2
	note C#, 4
	note G#, 2
	note G_, 2
	note F_, 2
	note G#, 2
	endchannel

Music_WildBattleDPPt_Ch3_Bar11:
	note C_, 2
	octave 1
	note G_, 2
	octave 2
	note C_, 2
	note G_, 4
	note G_, 2
	note C_, 2
	note G_, 2
	endchannel

Music_WildBattleDPPt_Ch3_Bar12:
	note C_, 2
	octave 1
	note G_, 2
	octave 2
	note C_, 2
	note F_, 4
	note G_, 2
	note G_, 2
	note F_, 2
	endchannel

Music_WildBattleDPPt_Ch3_Bar14:
	note C#, 2
	note G#, 2
	octave 3
	note F_, 2
	note C#, 4
	octave 2
	note G#, 2
	note F_, 2
	note G#, 2
	endchannel

Music_WildBattleDPPt_Ch3_Bar19:
	note D_, 2
	octave 1
	note A_, 2
	octave 2
	note D_, 2
	note A_, 4
	note A_, 2
	note D_, 2
	note A_, 2
	endchannel

Music_WildBattleDPPt_Ch3_Bar20:
	note D_, 2
	octave 1
	note A_, 2
	octave 2
	note D_, 2
	note G_, 4
	note A_, 2
	note A_, 2
	note G_, 2
	endchannel

Music_WildBattleDPPt_Ch3_Bar22:
	note D#, 2
	note A#, 2
	octave 3
	note G_, 2
	note D#, 4
	octave 2
	note A#, 2
	note G_, 2
	note A#, 2
	endchannel

Music_WildBattleDPPt_Ch3_Bar27:
	note D#, 2
	note A#, 2
	loopchannel 4, Music_WildBattleDPPt_Ch3_Bar27
	endchannel

Music_WildBattleDPPt_Ch3_Bar39_40:
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note G#, 2
	note C#, 2
	note C#, 2
	note G#, 2
	loopchannel 2, Music_WildBattleDPPt_Ch3_Bar39_40
	endchannel

Music_WildBattleDPPt_Ch3_Bar43_44:
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
	note A#, 2
	note D#, 2
	note D#, 2
	note A#, 2
	loopchannel 2, Music_WildBattleDPPt_Ch3_Bar43_44
	endchannel

Music_WildBattleDPPt_Ch3_Bar51:
	octave 2
	note D_, 2
	note A_, 2
	octave 3
	note F#, 2
	note D_, 4
	octave 2
	note A_, 2
	note F#, 2
	note A_, 2
	endchannel

Music_WildBattleDPPt_Ch3_Type1:
    note D#, 1
	note E_, 1
	note D#, 1
	note __, 1
    endchannel

; ============================================================================================================

Music_WildBattleDPPt_Ch4:
	togglenoise 5
	notetype 12
;Bar 1
	note __, 16
;Bar 2
	note C#, 4
	note C#, 4
	note D#, 2
	note C#, 2
	note C#, 2
	note C#, 2
;Bar 3
	note B_, 2
	note C#, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	note B_, 2
	note B_, 2
	note C#, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	note C#, 2
;Bar 4
	callchannel Music_WildBattleDPPt_Ch4_Bar4
;Bar 5
	callchannel Music_WildBattleDPPt_Ch4_Bar5
;Bar 6
	note B_, 2
	note C#, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	note B_, 2
	note D#, 2
	note B_, 2
	noisesampleset 0
	note A_, 2
	note A_, 2
	noisesampleset 5
;Bar 7
	callchannel Music_WildBattleDPPt_Ch4_Bar5
;Bar 8
	callchannel Music_WildBattleDPPt_Ch4_Bar4
;Bar 9
	callchannel Music_WildBattleDPPt_Ch4_Bar4
;Bar 10
	note B_, 2
	noisesampleset 0
	note A_, 2
	note A_, 2
	noisesampleset 5
	note B_, 2
	note D#, 2
	noisesampleset 0
	note A_, 2
	note A_, 2
	note A_, 2
	noisesampleset 5
;Bar 11
Music_WildBattleDPPt_Ch4_loop:
	noisesampleset 5
	callchannel Music_WildBattleDPPt_Ch4_Bar11
;Bar 12
	callchannel Music_WildBattleDPPt_Ch4_Bar12
;Bar 13
	callchannel Music_WildBattleDPPt_Ch4_Bar13
;Bar 14
	callchannel Music_WildBattleDPPt_Ch4_Bar14
;Bar 15
	callchannel Music_WildBattleDPPt_Ch4_Bar11
;Bar 16
	callchannel Music_WildBattleDPPt_Ch4_Bar12
;Bar 17
	callchannel Music_WildBattleDPPt_Ch4_Bar13
;Bar 18
	callchannel Music_WildBattleDPPt_Ch4_Bar18
;Bar 19
	callchannel Music_WildBattleDPPt_Ch4_Bar11
;Bar 20
	callchannel Music_WildBattleDPPt_Ch4_Bar12
;Bar 21
	callchannel Music_WildBattleDPPt_Ch4_Bar13
;Bar 22
	callchannel Music_WildBattleDPPt_Ch4_Bar14
;Bar 23
	callchannel Music_WildBattleDPPt_Ch4_Bar11
;Bar 24
	callchannel Music_WildBattleDPPt_Ch4_Bar12
;Bar 25
	callchannel Music_WildBattleDPPt_Ch4_Bar13
;Bar 26
	callchannel Music_WildBattleDPPt_Ch4_Bar26
;Bar 27
	callchannel Music_WildBattleDPPt_Ch4_Bar11
;Bar 28
	callchannel Music_WildBattleDPPt_Ch4_Bar12
;Bar 29
	callchannel Music_WildBattleDPPt_Ch4_Bar13
;Bar 30
	callchannel Music_WildBattleDPPt_Ch4_Bar14
;Bar 31
	callchannel Music_WildBattleDPPt_Ch4_Bar11
;Bar 32
	callchannel Music_WildBattleDPPt_Ch4_Bar12
;Bar 33
	callchannel Music_WildBattleDPPt_Ch4_Bar13
;Bar 34
	callchannel Music_WildBattleDPPt_Ch4_Bar18
;Bar 35
	note F_, 2
	note F_, 2
	note B_, 4
	note F_, 2
	note F_, 2
	note B_, 4
;Bar 36
	noisesampleset 0
	note A_, 2
	note A_, 2
	noisesampleset 5
	note B_, 2
	note C#, 2
	noisesampleset 0
	note A_, 2
	note A_, 2
	noisesampleset 5
	note B_, 2
	note C#, 2
;Bar 37
	note G#, 2
	note B_, 2
	note F_, 2
	note G#, 2
	note G#, 2
	note B_, 2
	note F_, 2
Music_WildBattleDPPt_Ch4_rest:
	note __, 16
	loopchannel 4, Music_WildBattleDPPt_Ch4_rest
	note __, 2
;Bar 42
	callchannel Music_WildBattleDPPt_Ch4_Bar26
;Bar 43
	callchannel Music_WildBattleDPPt_Ch4_Bar11
;Bar 44
	callchannel Music_WildBattleDPPt_Ch4_Bar12
;Bar 45
	callchannel Music_WildBattleDPPt_Ch4_Bar13
;Bar 46
	callchannel Music_WildBattleDPPt_Ch4_Bar14
;Bar 47
	callchannel Music_WildBattleDPPt_Ch4_Bar11
;Bar 48
	callchannel Music_WildBattleDPPt_Ch4_Bar12
;Bar 49
	callchannel Music_WildBattleDPPt_Ch4_Bar13
;Bar 50
	callchannel Music_WildBattleDPPt_Ch4_Bar14
;Bar 51
	callchannel Music_WildBattleDPPt_Ch4_Bar11
;Bar 52
	callchannel Music_WildBattleDPPt_Ch4_Bar12
;Bar 53
	callchannel Music_WildBattleDPPt_Ch4_Bar13
;Bar 54
	note B_, 2
	note C#, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	note B_, 2
	note C#, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	note G#, 4
	loopchannel 0, Music_WildBattleDPPt_Ch4_loop

Music_WildBattleDPPt_Ch4_Bar4:
	note B_, 2
	note C#, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	note B_, 2
	note B_, 2
	note C#, 2
	note B_, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	endchannel

Music_WildBattleDPPt_Ch4_Bar5:
	note B_, 2
	note C#, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	note B_, 2
	note B_, 2
	note C#, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	note B_, 2
	endchannel

Music_WildBattleDPPt_Ch4_Bar12:
	note B_, 2
	note C#, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	note B_, 2
	note C#, 2
	note B_, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	note D#, 2
	endchannel

Music_WildBattleDPPt_Ch4_Bar13:
	note B_, 2
	note C#, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	note B_, 2
	note C#, 2
	note B_, 2
	noisesampleset 0
	note A_, 4
	noisesampleset 5
	endchannel

Music_WildBattleDPPt_Ch4_Bar14:
	note B_, 2
	note C#, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	note B_, 2
	note B_, 2
	note C#, 2
	note D#, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	endchannel

Music_WildBattleDPPt_Ch4_Bar11:
	note B_, 2
	note C#, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	note B_, 2
	note B_, 2
	note C#, 2
	noisesampleset 0
	note A_, 4
	noisesampleset 5
	endchannel

Music_WildBattleDPPt_Ch4_Bar18:
	note B_, 2
	note C#, 2
	noisesampleset 0
	note A_, 2
	noisesampleset 5
	note B_, 2
	note C#, 2
	note B_, 2
	noisesampleset 0
	note A_, 2
	note A_, 2
	noisesampleset 5
	endchannel

Music_WildBattleDPPt_Ch4_Bar26:
	note B_, 2
	noisesampleset 0
	note A_, 2
	note A_, 2
	noisesampleset 5
	note B_, 2
	note B_, 2
	noisesampleset 0
	note A_, 2
	note A_, 2
	note A_, 2
	noisesampleset 5
	endchannel

; ============================================================================================================

