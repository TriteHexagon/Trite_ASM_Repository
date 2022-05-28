;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_BattleFrontierBrain:
	musicheader 4, 1, Music_BattleFrontierBrain_Ch1
	musicheader 1, 2, Music_BattleFrontierBrain_Ch2
	musicheader 1, 3, Music_BattleFrontierBrain_Ch3
	musicheader 1, 4, Music_BattleFrontierBrain_Ch4

Music_BattleFrontierBrain_Ch1:
	dutycycle $0
	notetype 12, $c7
	tempo 100
;Bar 1
	octave 4
	note A_, 1
	note A#, 1
	note B_, 2
	note A_, 1
	note A#, 1
	note B_, 2
	note A_, 1
	note A#, 1
	note B_, 2
	note A_, 1
	note A#, 1
	note B_, 2
;Bar 2
	note A_, 1
	note A#, 1
	note B_, 2
	note A_, 1
	note A#, 1
	note B_, 2
	note A_, 1
	note A#, 1
	note B_, 2
	note A_, 1
	note A#, 1
	note B_, 2
;Bar 3
Music_BattleFrontierBrain_Ch1_loop:
	intensity $c3
	dutycycle $3
	note __, 16
	note __, 4
;Bar 4
	callchannel Music_BattleFrontierBrain_Ch1_Bar4
;Bar 5
	callchannel Music_BattleFrontierBrain_Ch1_Bar5
;Bar 6
	callchannel Music_BattleFrontierBrain_Ch1_Bar4
;Bar 7
	callchannel Music_BattleFrontierBrain_Ch1_Bar5
;Bar 8
	callchannel Music_BattleFrontierBrain_Ch1_Bar4
;Bar 9
	callchannel Music_BattleFrontierBrain_Ch1_Bar5
;Bar 10
	callchannel Music_BattleFrontierBrain_Ch1_Bar4
;Bar 11
	intensity $d7
	octave 5
	note F#, 4
	octave 3
	note F#, 1
	note __, 1
	note B_, 2
	intensity $87
	note B_, 1
	note __, 1
	intensity $d7
	note F#, 1
	note __, 1
	octave 4
	note F#, 1
	note F#, 1
	octave 3
	note F#, 1
	note __, 1
;Bar 12
	octave 4
	note F#, 4
	note F#, 1
	note F#, 1
	note __, 2
	intensity $87
	note F#, 1
	note __, 1
	intensity $d7
	note F#, 6
;Bar 13
	intensity $c7
	dutycycle $2
	octave 3
	note F#, 4
	note E_, 4
	note G#, 1
	note __, 1
	note A_, 1
	note __, 1
	note G#, 1
	note __, 1
	note E_, 3
;Bar 14
	note __, 1
	note C_, 1
	note __, 1
	note E_, 4
	note D_, 1
	note __, 1
	note F#, 4
	note E_, 1
	note __, 1
;Bar 15
	note G#, 4
	note E_, 1
	note __, 1
	note F#, 4
	octave 2
	note B_, 6
;Bar 16
	octave 5
	note B_, 1
	note A_, 1
	note E_, 1
	note C_, 1
	octave 4
	note B_, 1
	note A_, 1
	note E_, 1
	note C_, 1
	octave 2
	note B_, 1
	octave 3
	note E_, 1
	note F#, 1
	octave 4
	note C_, 1
	note E_, 1
	note F#, 1
	note B_, 1
	octave 5
	note D_, 1
;Bar 17
	octave 3
	note F#, 4
	note E_, 4
	note G#, 1
	note __, 1
	note A_, 1
	note __, 1
	note B_, 1
	note __, 1
	octave 4
	note E_, 3
;Bar 18
	note __, 1
	octave 3
	note B_, 1
	note __, 1
	note E_, 4
	note F#, 1
	note __, 1
	note E_, 4
	note A_, 1
	note __, 1
;Bar 19
	note G#, 4
	note A_, 1
	note __, 1
	note B_, 4
	note E_, 6
;Bar 20
	note A_, 1
	note B_, 1
	octave 4
	note C_, 1
	note E_, 1
	note A_, 1
	octave 5
	note E_, 1
	note B_, 1
	octave 6
	note C_, 1
	octave 5
	note A_, 1
	note D_, 1
	octave 4
	note B_, 1
	note A_, 1
	note E_, 1
	octave 3
	note B_, 1
	note A_, 1
	note E_, 1
;Bar 21
	dutycycle $3
	note A_, 1
	intensity $47
	note A_, 1
	intensity $c7
	note E_, 1
	intensity $47
	note E_, 1
	intensity $c7
	note A_, 1
	intensity $47
	note A_, 1
	octave 4
	intensity $c7
	note E_, 1
	intensity $47
	note E_, 2
	note __, 1
	intensity $c7
	note D#, 1
	intensity $47
	note D#, 1
	intensity $c7
	note E_, 1
	intensity $47
	note E_, 1
	intensity $c7
	note F#, 1
	intensity $47
	note F#, 1
;Bar 22
	intensity $c7
	note G#, 1
	intensity $47
	note G#, 1
	intensity $c7
	note A_, 1
	intensity $47
	note A_, 1
	intensity $c7
	note G#, 1
	intensity $47
	note G#, 1
	intensity $c7
	note E_, 1
	intensity $47
	note E_, 2
	note __, 1
	octave 3
	intensity $c7
	note B_, 1
	intensity $47
	note B_, 1
	intensity $c7
	note A_, 1
	intensity $47
	note A_, 1
	intensity $c7
	note G_, 1
	intensity $47
	note G_, 1
;Bar 23
	intensity $c7
	note A_, 1
	intensity $37
	note A_, 1
	intensity $c7
	note F_, 1
	intensity $37
	note F_, 1
	octave 4
	intensity $c7
	note F_, 1
	intensity $37
	note F_, 1
	intensity $77
	note F_, 1
	note __, 1
	octave 3
	intensity $c7
	note F_, 1
	intensity $37
	note F_, 1
	intensity $c7
	note F_, 1
	intensity $37
	note F_, 1
	octave 4
	intensity $c7
	note F_, 1
	intensity $37
	note F_, 1
	intensity $77
	note F_, 1
	note __, 1
;Bar 24
	octave 3
	intensity $c7
	note A_, 1
	intensity $37
	note A_, 1
	intensity $c7
	note F_, 1
	intensity $37
	note F_, 1
	octave 4
	intensity $c7
	note F_, 1
	intensity $37
	note F_, 1
	octave 3
	intensity $c7
	note F_, 1
	intensity $37
	note F_, 1
	intensity $77
	note F_, 1
	intensity $37
	note F_, 1
	intensity $c7
	note F_, 1
	intensity $37
	note F_, 1
	octave 4
	intensity $c7
	note F_, 1
	intensity $37
	note F_, 1
	intensity $77
	note F_, 1
	note __, 1
;Bar 25
Music_BattleFrontierBrain_Ch1_Bar25_26:
	octave 2
	intensity $c7
	note E_, 2
	note A_, 2
	note B_, 2
	note E_, 2
	note A_, 2
	note B_, 2
	octave 3
	note D_, 2
	note E_, 2
	loopchannel 2, Music_BattleFrontierBrain_Ch1_Bar25_26
;Bar 26
;Bar 27
	octave 2
	note F_, 2
	note A#, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	note A#, 2
	octave 3
	note C_, 2
	note D#, 2
	note F_, 2
;Bar 28
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	note D_, 2
	note F_, 2
	note G_, 2
;Bar 29
Music_BattleFrontierBrain_Ch1_Bar29_30:
	intensity $e7
	note G#, 1
	note __, 1
	note G#, 1
	note __, 3
	intensity $c7
	note G_, 6
	note F#, 6
;Bar 30
	note F_, 6
	note E_, 4
	note D#, 4
	loopchannel 2, Music_BattleFrontierBrain_Ch1_Bar29_30
;Bar 33
Music_BattleFrontierBrain_Ch1_Bar33_34:
	octave 4
	note B_, 2
	note E_, 2
	note D_, 2
	note E_, 2
	note A_, 2
	note B_, 2
	octave 5
	note D_, 2
	note E_, 2
;Bar 34
	note C_, 2
	octave 4
	note B_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 2
	note G_, 2
	loopchannel 2, Music_BattleFrontierBrain_Ch1_Bar33_34
;Bar 37 ;pitched-up
	intensity $c7
	callchannel Music_BattleFrontierBrain_Ch1_Ch3_Bar37_40
;Bar 41
	dutycycle $1
	vibrato 0, $42
	octave 2
	note __, 1
	intensity $a7
	note B_, 1
	intensity $d7
	note B_, 6
	octave 3
	note E_, 4
	note G#, 4
;Bar 42
	callchannel Music_BattleFrontierBrain_Ch1_Bar42_43
;Bar 44
	note F#, 1
	note F#, 2
	note E_, 4
	note B_, 4
	octave 4
	note C#, 4
;Bar 45
	octave 3
	note A_, 4
	note E_, 4
	note B_, 4
	octave 4
	note C#, 2
	octave 3
	note B_, 3
;Bar 46
	note B_, 1
	note B_, 2
	note A_, 4
	note G#, 4
	note A_, 4
;Bar 47
	octave 4
	note E_, 4
	note C_, 4
	octave 3
	note B_, 4
	note A_, 4
;Bar 48
	note G_, 4
	note F#, 4
	note E_, 4
	note F#, 2
	note E_, 5
;Bar 49
	note E_, 1
	octave 2
	note B_, 4
	octave 3
	note E_, 4
	note G#, 4
;Bar 50
	callchannel Music_BattleFrontierBrain_Ch1_Bar42_43
;Bar 52
	note F#, 1
	note F#, 2
	note E_, 4
	note D#, 4
	note E_, 4
;Bar 53
	note B_, 3
	note B_, 1
	note E_, 3
	note E_, 1
	note F#, 3
	note F#, 1
	octave 2
	note B_, 2
	octave 3
	note E_, 4
;Bar 54
	note F#, 2
	note G#, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note G#, 2
	note A_, 2
;Bar 55
	note B_, 3
	note B_, 1
	note E_, 3
	note E_, 1
	note F#, 3
	note F#, 1
	octave 2
	note B_, 2
	octave 3
	note E_, 4
;Bar 56
	note F#, 2
	note G_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note F#, 2
;Bar 57
	dutycycle $3
	vibrato 0, 0
	intensity $b8
	note G#, 8
	note B_, 8
;Bar 58
	note A_, 8
	note F#, 8
;Bar 59
	note E_, 8
	note A_, 8
;Bar 60
	note G#, 8
	octave 2
	note B_, 8
;Bar 61
	note E_, 8
	note G#, 8
;Bar 62
	note F#, 2
	note G_, 2
	note A_, 12
;Bar 63
	note G#, 2
	note F#, 2
	note G#, 2
	note A_, 2
	note B_, 16
;Bar 64
	note G_, 4
	octave 3
	note C_, 4
;Bar 65
	octave 2
	note B_, 8
	dutycycle $2
	intensity $f5
	octave 1
	note G#, 16
;Bar 66
	octave 2
	note C_, 8
;Bar 67
	note D_, 16
;Bar 68
	note F_, 16
;Bar 69
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	loopchannel 0, Music_BattleFrontierBrain_Ch1_loop

Music_BattleFrontierBrain_Ch1_Bar4:
	octave 4;
	note E_, 2
	note A_, 4
	note E_, 2
	octave 5
	note E_, 1
	note E_, 1
	octave 4
	note E_, 2
	endchannel

Music_BattleFrontierBrain_Ch1_Bar5:
	octave 5
	note E_, 4
	note E_, 1
	note E_, 1
	note __, 14
	endchannel

Music_BattleFrontierBrain_Ch1_Ch3_Bar37_40:
	octave 2
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	octave 3
	note E_, 4
	octave 2
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	octave 3
	note F_, 4
;Bar 38
	octave 2
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	octave 3
	note G_, 4
	octave 2
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	octave 3
	note G#, 4
;Bar 39
	octave 2
	note E_, 1
	note __, 1
	octave 3
	note E_, 2
	octave 2
	note E_, 1
	note __, 1
	octave 3
	note F_, 2
	octave 2
	note E_, 1
	note __, 1
	octave 3
	note F#, 2
	octave 2
	note E_, 1
	note __, 1
	octave 3
	note G_, 2
;Bar 40
	octave 2
	note E_, 1
	note __, 1
	octave 3
	note G#, 2
	octave 2
	note E_, 1
	note __, 1
	octave 3
	note A_, 2
	octave 2
	note E_, 1
	note __, 1
	octave 3
	note A#, 2
	octave 2
	note E_, 1
	note __, 1
	octave 3
	note B_, 2
	endchannel

Music_BattleFrontierBrain_Ch1_Bar42_43:
	note A_, 4
	note G#, 4
	note E_, 4
	octave 4
	note C#, 4
;Bar 43
	octave 3
	note B_, 6
	note E_, 2
	note E_, 4
	octave 2
	note B_, 2
	octave 3
	note F#, 3
	endchannel

; ============================================================================================================

Music_BattleFrontierBrain_Ch2:
	dutycycle $1
	notetype 12, $d7
	vibrato $08, $24
;Bar 1
	note __, 16
	dutycycle $1
	note __, 2
;Bar 2
	octave 5
	note E_, 3
	octave 4
	note B_, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note E_, 1
	octave 3
	note B_, 1
	note A_, 1
	note G#, 1
	note E_, 1
	octave 2
	note B_, 1
;Bar 3
Music_BattleFrontierBrain_Ch2_Bar3_4:
	octave 3
	note A_, 2
	note G#, 2
	note E_, 2
	octave 2
	note B_, 4
	note B_, 4
	note B_, 4
;Bar 4
	note A_, 4
	note A_, 2
	note B_, 2
	octave 3
	note E_, 2
	note F#, 2
	note G#, 2
	loopchannel 4, Music_BattleFrontierBrain_Ch2_Bar3_4
;Bar 11
	note __, 4
	note B_, 1
	note __, 1
	octave 4
	note E_, 1
	note __, 1
	intensity $87
	note E_, 1
	note __, 1
	octave 3
	intensity $d7
	note B_, 1
	note __, 1
	octave 4
	note B_, 1
	note B_, 1
	octave 3
	note B_, 1
	note __, 1
;Bar 12
	octave 4
	note B_, 4
	note B_, 1
	note B_, 1
	note __, 2
	intensity $87
	note B_, 1
	note __, 1
	intensity $d7
	note B_, 6
Music_BattleFrontierBrain_Ch2_Bar13_16:
;Bar 13
	intensity $d7
	note E_, 1
	note __, 1
	octave 3
	note B_, 1
	note __, 1
	octave 4
	note F#, 1
	note __, 1
	note G#, 1
	note __, 1
	intensity $77
	note G#, 1
	note __, 1
	intensity $d7
	note B_, 1
	note __, 1
	intensity $77
	note B_, 1
	note __, 1
	intensity $57
	note B_, 1
	note __, 3
;Bar 14
	intensity $d7
	note A_, 1
	note __, 1
	octave 5
	note C_, 1
	note __, 1
	note E_, 1
	note __, 1
	note F#, 1
	note __, 1
	note E_, 1
	note __, 1
	note A_, 1
	note __, 1
	note G#, 1
	note __, 1
;Bar 15
	intensity $77
	note G#, 1
	note __, 1
	intensity $57
	note G#, 1
	note __, 3
	intensity $d7
	note G#, 1
	note A_, 1
	note B_, 1
	note __, 1
	intensity $77
	note B_, 1
	note __, 1
	octave 4
	intensity $d7
	note B_, 1
	note __, 1
	intensity $77
	note B_, 1
	note __, 1
;Bar 16
	intensity $57
	note B_, 1
	note __, 1
	note B_, 1
	note __, 13
	loopchannel 2, Music_BattleFrontierBrain_Ch2_Bar13_16
;Bar 21
	dutycycle $2
	octave 3
	intensity $c8
	note E_, 6
	note F#, 6
	note E_, 4
;Bar 22
	note G#, 8
	note B_, 8
;Bar 23
	octave 4
	note D_, 8
	note C_, 8
;Bar 24
	octave 3
	note B_, 6
	note A_, 6
	octave 4
	note C_, 4
;Bar 25
	octave 3
	intensity $c8
	note B_, 16
	note B_, 16
;Bar 27
	octave 4
	note C_, 16
;Bar 28
	note D_, 16
;Bar 29
	callchannel Music_BattleFrontierBrain_Ch2_Bar29
;Bar 30
	callchannel Music_BattleFrontierBrain_Ch2_Bar30
;Bar 31
	callchannel Music_BattleFrontierBrain_Ch2_Bar29
;Bar 32
	callchannel Music_BattleFrontierBrain_Ch2_Bar30
;Bar 33
	callchannel Music_BattleFrontierBrain_Ch2_Bar29
;Bar 34
	callchannel Music_BattleFrontierBrain_Ch2_Bar30
;Bar 35
	callchannel Music_BattleFrontierBrain_Ch2_Bar29
;Bar 36
	note C#, 6
	note D_, 4
	note D#, 4
;Bar 37
	intensity $c8
	note E_, 16
	note E_, 8
	intensity $c7
	note E_, 8
;Bar 39
	dutycycle $0
	intensity $d7
	note __, 2
	octave 2
	note C_, 2
	note __, 2
	note C#, 2
	note __, 2
	note D_, 2
	note __, 2
	note D#, 2
;Bar 40
	note __, 2
	note E_, 2
	note __, 2
	note F_, 2
	note __, 2
	note F#, 2
	note __, 2
	note G_, 2
Music_BattleFrontierBrain_Ch2_Bar41_47:
	intensity $c8
;Bar 41
	note __, 2
	octave 4
	note E_, 6
	note F#, 4
	note G#, 4
;Bar 42
	note A_, 2
	note G#, 6
	note A_, 4
	note B_, 4
;Bar 43
	note G#, 16
;Bar 44
	note E_, 16
;Bar 45
	note __, 2
	note E_, 6
	note F#, 4
	note G#, 4
;Bar 46
	note A_, 2
	note G#, 4
	note A_, 4
	note B_, 6
;Bar 47
	octave 5
	note E_, 4
	note __, 2
	note E_, 4
	note __, 2
	note E_, 4
;Bar 48
	intensity $b8
	note __, 2
	octave 4
	note E_, 4
	note __, 2
	note E_, 3
	note __, 1
	note E_, 3
	note __, 1
	loopchannel 2, Music_BattleFrontierBrain_Ch2_Bar41_47
;Bar 57
	intensity $a7
	note E_, 1
	note __, 1
	octave 3
	intensity $d7
	note B_, 1
	note __, 1
	octave 4
	note F#, 1
	note __, 1
	note G#, 1
	note __, 1
	intensity $77
	note G#, 1
	note __, 1
	intensity $d7
	note B_, 1
	note __, 1
	intensity $77
	note B_, 1
	note __, 5
;Bar 58
	intensity $d7
	note A_, 1
	note __, 1
	octave 5
	note C#, 1
	note __, 1
	note E_, 1
	note __, 1
	note F#, 1
	note __, 1
	note E_, 1
	note __, 1
	note A_, 1
	note __, 1
	note G#, 1
	note __, 1
;Bar 59
	intensity $77
	note G#, 1
	note __, 1
	intensity $d7
	note A_, 1
	note __, 1
	note G#, 1
	note __, 1
	note E_, 1
	note __, 1
	intensity $77
	note E_, 1
	note __, 1
	octave 4
	intensity $d7
	note B_, 1
	note __, 1
	octave 5
	note C#, 1
	note __, 1
	octave 4
	note B_, 1
	note __, 1
;Bar 60
	intensity $77
	note B_, 1
	note __, 1
	intensity $d7
	note G#, 1
	note __, 1
	note A_, 1
	note __, 1
	note G#, 1
	note __, 1
	intensity $77
	note G#, 1
	note __, 1
	octave 3
	intensity $d7
	note B_, 1
	note __, 1
	intensity $77
	note B_, 1
	note __, 3
;Bar 61
	dutycycle $2
	octave 2
	intensity $b8
	note G#, 8
	note B_, 8
;Bar 62
	note A_, 2
	note B_, 2
	octave 3
	note C_, 12
;Bar 63
	octave 2
	note B_, 2
	note A_, 2
	note B_, 2
	octave 3
	note C_, 2
	note D_, 16
;Bar 64
	note C_, 4
	note F_, 4
;Bar 65
	intensity $a8
	note E_, 16
;Bar 66
	note E_, 16
;Bar 67
	note E_, 16
;Bar 68
	intensity $b7
	note E_, 16
;Bar 69
	note __, 16
;Bar 70
	note __, 16
;Bar 71
	loopchannel 0, Music_BattleFrontierBrain_Ch2

Music_BattleFrontierBrain_Ch2_Bar29:
	octave 4
	intensity $f7;
	note E_, 1
	note __, 1
	note E_, 1
	note __, 3
	intensity $d7
	note D#, 6
	note D_, 6
	endchannel

Music_BattleFrontierBrain_Ch2_Bar30:
	note C#, 6;
	note C_, 4
	octave 3
	note B_, 4
	endchannel

; ============================================================================================================

Music_BattleFrontierBrain_Ch3:
	notetype 12, $17
	volume $66
;Bar 1
	note __, 16
	note __, 13
;Bar 2
	octave 2
	note E_, 1
	note F#, 1
	note G#, 1
Music_BattleFrontierBrain_Ch3_loop:
;Bar 3
	callchannel Music_BattleFrontierBrain_Ch3_Bar3
;Bar 4
	callchannel Music_BattleFrontierBrain_Ch3_Bar4
;Bar 5
	callchannel Music_BattleFrontierBrain_Ch3_Bar3
;Bar 6
	callchannel Music_BattleFrontierBrain_Ch3_Bar4
;Bar 7
	callchannel Music_BattleFrontierBrain_Ch3_Bar3
;Bar 8
	callchannel Music_BattleFrontierBrain_Ch3_Bar4
;Bar 9
	callchannel Music_BattleFrontierBrain_Ch3_Bar3
;Bar 10
	callchannel Music_BattleFrontierBrain_Ch3_Bar4
;Bar 11
	octave 1
	volume $77
	notetype 12, $27
	note B_, 16
	note B_, 8
;Bar 12
	intensity $16
	note B_, 1
	octave 2
	note E_, 1
	note F#, 1
	octave 1
	note B_, 1
	octave 2
	note E_, 1
	note F#, 1
	note A_, 1
	note B_, 1
;Bar 13
Music_BattleFrontierBrain_Ch3_Bar13_14:
	note E_, 4
	octave 3
	note E_, 2
	octave 2
	note E_, 2
	note __, 2
	note E_, 2
	octave 3
	note E_, 2
	octave 2
	note E_, 2
;Bar 14
	note C_, 4
	note G_, 2
	note C_, 2
	note __, 2
	note D_, 2
	note A_, 2
	note D_, 2
	loopchannel 4, Music_BattleFrontierBrain_Ch3_Bar13_14
;Bar 21
	octave 1
	note A_, 2
	octave 3
	note E_, 2
	octave 1
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	note B_, 2
;Bar 22
	note E_, 2
	octave 3
	note G#, 2
	octave 2
	note E_, 2
	octave 3
	note G#, 2
	octave 2
	note C_, 2
	octave 3
	note E_, 2
	octave 2
	note C_, 2
	octave 3
	note E_, 2
;Bar 23
Music_BattleFrontierBrain_Ch3_Bar23:
	octave 2
	note F_, 2
	octave 4
	note C_, 2
	octave 2
	note F_, 2
	octave 4
	note C_, 2
	octave 2
	note F_, 2
	note C_, 2
	note F_, 2
	octave 4
	note C_, 2
	loopchannel 2, Music_BattleFrontierBrain_Ch3_Bar23
;Bar 25
Music_BattleFrontierBrain_Ch3_Bar25_26:
	octave 2
	note E_, 2
	note B_, 2
	loopchannel 8, Music_BattleFrontierBrain_Ch3_Bar25_26
;Bar 27
Music_BattleFrontierBrain_Ch3_Bar27:
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	loopchannel 4, Music_BattleFrontierBrain_Ch3_Bar27
;Bar 28
Music_BattleFrontierBrain_Ch3_Bar28:
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	loopchannel 4, Music_BattleFrontierBrain_Ch3_Bar28
;Bar 29
Music_BattleFrontierBrain_Ch3_Bar29_30:
	octave 2
	note E_, 1
	note __, 1
	note E_, 1
	note __, 3
	octave 3
	note C_, 6
	octave 2
	note B_, 6
;Bar 30
	note A#, 6
	note A_, 4
	note G#, 4
	loopchannel 2, Music_BattleFrontierBrain_Ch3_Bar29_30
;Bar 33
Music_BattleFrontierBrain_Ch3_Bar33_34:
	note E_, 2
	octave 3
	note B_, 2
	octave 2
	note E_, 2
	octave 3
	note A#, 2
	octave 2
	note E_, 2
	octave 3
	note A_, 2
	octave 2
	note E_, 2
	octave 3
	note G#, 2
;Bar 34
	octave 2
	note E_, 2
	octave 3
	note G_, 2
	octave 2
	note E_, 2
	octave 3
	note F#, 2
	octave 2
	note E_, 2
	octave 3
	note F_, 2
	octave 2
	note E_, 2
	octave 3
	note E_, 2
	loopchannel 2, Music_BattleFrontierBrain_Ch3_Bar33_34
;Bar 37
	callchannel Music_BattleFrontierBrain_Ch1_Ch3_Bar37_40
;Bar 41
	callchannel Music_BattleFrontierBrain_Ch3_Bar41_42
;Bar 43
	callchannel Music_BattleFrontierBrain_Ch3_Bar43_44
;Bar 45
	callchannel Music_BattleFrontierBrain_Ch3_Bar45_46
;Bar 47
	octave 2
	note C_, 2
	note A_, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	note A_, 2
	note C_, 2
	octave 3
	note C_, 2
;Bar 48
	octave 2
	note D_, 2
	note A_, 2
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	note A_, 2
	note D_, 2
	octave 3
	note D_, 2
;Bar 49
	callchannel Music_BattleFrontierBrain_Ch3_Bar41_42
;Bar 51
	callchannel Music_BattleFrontierBrain_Ch3_Bar43_44
;Bar 53
	callchannel Music_BattleFrontierBrain_Ch3_Bar45_46
;Bar 55
	octave 2
	note C_, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note A_, 2
	note C_, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note A_, 2
;Bar 56
	note D_, 2
	note A_, 2
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	note A_, 2
	note D_, 2
	octave 3
	note D_, 2
;Bar 57
Music_BattleFrontierBrain_Ch3_Bar57_58:
	octave 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note E_, 2
	note B_, 2
	octave 3
	note E_, 2
;Bar 58
	octave 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note E_, 2
	octave 3
	note D_, 2
	note E_, 2
	loopchannel 6, Music_BattleFrontierBrain_Ch3_Bar57_58
;Bar 69
	volume $66
	intensity $17
	octave 2
	callchannel Music_BattleFrontierBrain_Ch3_Bar3
;Bar 70
	callchannel Music_BattleFrontierBrain_Ch3_Bar4
;Bar 71
	callchannel Music_BattleFrontierBrain_Ch3_Bar3
;Bar 72
	callchannel Music_BattleFrontierBrain_Ch3_Bar4
	loopchannel 0, Music_BattleFrontierBrain_Ch3_loop
	endchannel

Music_BattleFrontierBrain_Ch3_Bar3:
	notetype 3, $17
	note E_, 3
	intensity $27
	note E_, 1
	loopchannel 4, Music_BattleFrontierBrain_Ch3_Bar3
	notetype 12, $17
	octave 3
	note D_, 2
	note E_, 4
	note D_, 2
	note E_, 4
	endchannel

Music_BattleFrontierBrain_Ch3_Bar4:
	octave 2;
	note A_, 2
	octave 3
	note E_, 4
	octave 2
	note A_, 2
	note B_, 2
	note F#, 2
	note A_, 2
	note D_, 2
	endchannel

Music_BattleFrontierBrain_Ch3_Bar41_42:
	octave 2
	note E_, 2
	note B_, 2
	note E_, 2
	octave 3
	note E_, 2
	octave 2
	note E_, 2
	note B_, 2
	note E_, 2
	octave 3
	note E_, 2
	loopchannel 2, Music_BattleFrontierBrain_Ch3_Bar41_42
	endchannel

Music_BattleFrontierBrain_Ch3_Bar43_44:
	octave 2
	note D_, 2
	note G#, 2
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	note G#, 2
	note D_, 2
	octave 3
	note D_, 2
	loopchannel 2, Music_BattleFrontierBrain_Ch3_Bar43_44
	endchannel

Music_BattleFrontierBrain_Ch3_Bar45_46:
	octave 2
	note C#, 2
	note A_, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	note A_, 2
	note C#, 2
	octave 3
	note C#, 2
	loopchannel 2, Music_BattleFrontierBrain_Ch3_Bar45_46
	endchannel

; ============================================================================================================

Music_BattleFrontierBrain_Ch4:
	togglenoise $3
	notetype 12
;Bar 1
	note __, 16
;Bar 2
	note F#, 6
	note F#, 6
	note F#, 4
;Bar 3
Music_BattleFrontierBrain_Ch4_loop:
	callchannel Music_BattleFrontierBrain_Ch4_Bar3
;Bar 4
	callchannel Music_BattleFrontierBrain_Ch4_Bar4
;Bar 5
	callchannel Music_BattleFrontierBrain_Ch4_Bar3
;Bar 6
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 1
	note D_, 1
	note D#, 2
	note D_, 1
	note D_, 1
	note D#, 4
;Bar 7
	callchannel Music_BattleFrontierBrain_Ch4_Bar3
;Bar 8
	callchannel Music_BattleFrontierBrain_Ch4_Bar4
;Bar 9
	callchannel Music_BattleFrontierBrain_Ch4_Bar3
;Bar 10
	callchannel Music_BattleFrontierBrain_Ch4_Bar4
;Bar 11
	note B_, 16
	note B_, 8
;Bar 12
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
;Bar 13
Music_BattleFrontierBrain_Ch4_Bar13:
	note D#, 2
	note G#, 2
	loopchannel 48, Music_BattleFrontierBrain_Ch4_Bar13
;Bar 25
	note __, 16
	note __, 16
	note __, 16
;Bar 28
	note G#, 1
	note G#, 1
	note G#, 4
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
;Bar 29
	note D_, 2
	note D_, 2
	note __, 16
	note __, 8
;Bar 30
	note D_, 1
	note D_, 1
	note D_, 2
;Bar 31
	note D_, 2
	note D_, 2
	note __, 16
	note __, 8
;Bar 32
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
;Bar 33
	callchannel Music_BattleFrontierBrain_Ch4_Bar33
;Bar 34
	callchannel Music_BattleFrontierBrain_Ch4_Bar34
;Bar 35
	callchannel Music_BattleFrontierBrain_Ch4_Bar33
;Bar 36
	callchannel Music_BattleFrontierBrain_Ch4_Bar34
;Bar 37
Music_BattleFrontierBrain_Ch4_Bar37:
	note D_, 2
	note D_, 2
	note F#, 4
	note D_, 2
	note D_, 2
	note F#, 4
	loopchannel 2, Music_BattleFrontierBrain_Ch4_Bar37
;Bar 39
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 2
;Bar 40
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
;Bar 41
	noisesampleset 1
	note F_, 4
	noisesampleset 3
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 1
	note D_, 1
;Bar 42
	callchannel Music_BattleFrontierBrain_Ch4_Bar4
;Bar 43
	callchannel Music_BattleFrontierBrain_Ch4_Bar43
;Bar 44
	callchannel Music_BattleFrontierBrain_Ch4_Bar4
;Bar 45
	callchannel Music_BattleFrontierBrain_Ch4_Bar43
;Bar 46
	callchannel Music_BattleFrontierBrain_Ch4_Bar4
;Bar 47
	callchannel Music_BattleFrontierBrain_Ch4_Bar43
;Bar 48
	callchannel Music_BattleFrontierBrain_Ch4_Bar4
;Bar 49
	note F#, 4
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 1
	note D_, 1
;Bar 50
	callchannel Music_BattleFrontierBrain_Ch4_Bar4
;Bar 51
	callchannel Music_BattleFrontierBrain_Ch4_Bar43
;Bar 52
	callchannel Music_BattleFrontierBrain_Ch4_Bar4
;Bar 53
	callchannel Music_BattleFrontierBrain_Ch4_Bar43
;Bar 54
	callchannel Music_BattleFrontierBrain_Ch4_Bar4
;Bar 55
	note D#, 2
	note D_, 1
	note D_, 1
	note G#, 4
	note D#, 2
	note D_, 2
	note G#, 4
;Bar 56
	callchannel Music_BattleFrontierBrain_Ch4_Bar4
;Bar 57
	callchannel Music_BattleFrontierBrain_Ch4_Bar33
;Bar 58
	callchannel Music_BattleFrontierBrain_Ch4_Bar34
;Bar 59
	callchannel Music_BattleFrontierBrain_Ch4_Bar33
;Bar 60
	callchannel Music_BattleFrontierBrain_Ch4_Bar34
;Bar 61
	note B_, 4
	callchannel Music_BattleFrontierBrain_Ch4_Type1
;Bar 62
	callchannel Music_BattleFrontierBrain_Ch4_Type1
	noisesampleset 1
	note F_, 4
	noisesampleset 3
;Bar 63
	note B_, 4
	callchannel Music_BattleFrontierBrain_Ch4_Type1
;Bar 64
	callchannel Music_BattleFrontierBrain_Ch4_Type1
	noisesampleset 1
	note F_, 4
	noisesampleset 3
;Bar 65
	note B_, 4
	callchannel Music_BattleFrontierBrain_Ch4_Type1
;Bar 66
	callchannel Music_BattleFrontierBrain_Ch4_Type1
	note A#, 2
	note D_, 2
;Bar 67
	callchannel Music_BattleFrontierBrain_Ch4_Type1
	note A#, 2
	note D_, 2
;Bar 68
	note A#, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
;Bar 69
	note B_, 16
;Bar 70
	note __, 16
	note __, 16
;Bar 72
	note E_, 6
	note E_, 6
	note E_, 4
	loopchannel 0, Music_BattleFrontierBrain_Ch4_loop

Music_BattleFrontierBrain_Ch4_Bar3:
	note B_, 4;
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 1
	note D_, 1
	endchannel

Music_BattleFrontierBrain_Ch4_Bar4:
	note D#, 2;
	note D_, 2
	note D#, 2
	note D_, 1
	note D_, 1
	note D#, 2
	note D_, 1
	note D_, 1
	note D#, 2
	note D_, 2
	endchannel

Music_BattleFrontierBrain_Ch4_Bar33:
	note D_, 1;
	note D_, 1
	note D_, 2
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 2
	endchannel

Music_BattleFrontierBrain_Ch4_Bar34:
	note D_, 2;
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 2
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 2
	endchannel

Music_BattleFrontierBrain_Ch4_Bar43:
	note D#, 2;
	note D_, 1
	note D_, 1
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 2
	note D#, 2
	note D_, 1
	note D_, 1
	endchannel

Music_BattleFrontierBrain_Ch4_Type1:
	note A#, 2;
	note D_, 2
	note A#, 2
	note D_, 2
	note A#, 2
	note D_, 2
	endchannel
