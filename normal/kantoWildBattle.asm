;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_KantoWildBattleFRLG:
	musicheader 4, 1, Music_KantoWildBattleFRLG_Ch1
	musicheader 1, 2, Music_KantoWildBattleFRLG_Ch2
	musicheader 1, 3, Music_KantoWildBattleFRLG_Ch3
	musicheader 1, 4, Music_KantoWildBattleFRLG_Ch4

Music_KantoWildBattleFRLG_Ch1:
	volume $77
	tone $0001
	dutycycle $0
	notetype 12, $d3
	tempo 105
;Bar 1
	octave 4
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
;Bar 2
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
;Bar 3
Music_KantoWildBattleFRLG_Ch1_Intro2:
	intensity $d1
	note A_, 6
	note F#, 6
	note F_, 12
;Bar 4
	note D#, 14
;Bar 5
	note F#, 6
	note F_, 10
;Bar 6
	intensity $c6
	note D#, 10
	loopchannel 2, Music_KantoWildBattleFRLG_Ch1_Intro2
;Bar 11
Music_KantoWildBattleFRLG_Ch1_loop:
	dutycycle $1
	intensity $b4
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
;Bar 12
	note D#, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
;Bar 13
	callchannel Music_KantoWildBattleFRLG_Ch1_Big_Staircase
;Bar 14
	callchannel Music_KantoWildBattleFRLG_Ch1_Broken_Starcase
;Bar 15
	note B_, 1
	callchannel Music_KantoWildBattleFRLG_Ch1_Small_Staircase
	callchannel Music_KantoWildBattleFRLG_Ch1_Staircase_end
;Bar 17
	note F_, 1
	callchannel Music_KantoWildBattleFRLG_Ch1_Small_Staircase
	callchannel Music_KantoWildBattleFRLG_Ch1_Staircase_end
;Bar 19
	callchannel Music_KantoWildBattleFRLG_Ch1_Big_Staircase
;Bar 20
	callchannel Music_KantoWildBattleFRLG_Ch1_Big_Staircase
;Bar 21
	callchannel Music_KantoWildBattleFRLG_Ch1_Big_Staircase
;Bar 22
	callchannel Music_KantoWildBattleFRLG_Ch1_Broken_Starcase
;Bar 23
	intensity $c6
	note E_, 4
	note D_, 4
	note E_, 4
	note G_, 4
;Bar 24
	note F#, 4
	note __, 2
	note E_, 4
	note __, 2
	note G_, 4
;Bar 25
	intensity $c7
	note B_, 12
	octave 4
	note C_, 4
;Bar 26
	octave 3
	note A_, 16
;Bar 27
	intensity $c6
	note E_, 4
	note D_, 4
	note E_, 4
	note G_, 4
;Bar 28
	note A_, 4
	note __, 2
	note B_, 4
	note __, 2
	octave 4
	note C#, 4
;Bar 29
	intensity $d7
	note D_, 16
;Bar 30
	intensity $5f
	note A_, 16
;Bar 31
	octave 3
	intensity $c7
	note D_, 12
	note D_, 2
	note __, 2
;Bar 32
	note E_, 2
	note D_, 2
	note __, 12
;Bar 33
	note D#, 12
	note D#, 2
	note __, 2
;Bar 34
	note G_, 2
	note F_, 2
	note __, 4
	note D#, 8
	loopchannel 0, Music_KantoWildBattleFRLG_Ch1_loop

Music_KantoWildBattleFRLG_Ch1_Big_Staircase:
	note D#, 1;
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	endchannel

Music_KantoWildBattleFRLG_Ch1_Small_Staircase:
	note E_, 1;
	note F_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	loopchannel 4, Music_KantoWildBattleFRLG_Ch1_Small_Staircase
	endchannel

Music_KantoWildBattleFRLG_Ch1_Staircase_end:
	note E_, 1;
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	endchannel

Music_KantoWildBattleFRLG_Ch1_Broken_Starcase:
	note D#, 1;
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	endchannel

; ============================================================================================================

Music_KantoWildBattleFRLG_Ch2:
	dutycycle $3
	notetype 12, $c4
;Bar 1
Music_KantoWildBattleFRLG_Ch2_intro:
	octave 4
	note A_, 1
	note G#, 1
	note G_, 1
	octave 5
	note G_, 1
	loopchannel 8, Music_KantoWildBattleFRLG_Ch2_intro
;Bar 3
	octave 4
	intensity $e2
	note A_, 6
	octave 3
	callchannel Music_KantoWildBattleFRLG_Ch2_Intro2
;Bar 6
	intensity $e7
	note G#, 10
	intensity $e2
;Bar 7
	note A_, 6
	callchannel Music_KantoWildBattleFRLG_Ch2_Intro2
;Bar 10
	intensity $e6
	note A_, 10
;Bar 11
Music_KantoWildBattleFRLG_Ch2_loop:
	vibrato 0, $23
	intensity $d6
	note A_, 6
	note G#, 6
	note F#, 4
;Bar 12
	note A_, 6
	note B_, 6
	note A_, 4
;Bar 13
	octave 4
	note A#, 12
	note A_, 2
	note __, 2
;Bar 14
	note A#, 2
	note A_, 2
	note __, 4
	octave 5
	intensity $c7
	note D#, 8
;Bar 15
	intensity $d6
	octave 4
	note D_, 6
	note C_, 6
	octave 3
	note A#, 4
;Bar 16
	octave 4
	note D#, 6
	note D_, 6
	note C_, 4
;Bar 17
	note G_, 6
	note F#, 6
	note E_, 4
;Bar 18
	intensity $e7
	note C_, 4
	note D_, 4
	note E_, 4
	note G_, 4
;Bar 19
	intensity $f8
	note A#, 2
	intensity $b8
	note A#, 14
	intensity $c8
	note A#, 16
;Bar 21
	intensity $f8
	note A_, 2
	intensity $6e
	note A_, 16
	intensity $e7
	note A_, 14
;Bar 23
	octave 3
	note G_, 8
	octave 4
	note C_, 8
;Bar 24
	note E_, 8
	note G_, 8
;Bar 25
	intensity $e8
	note F#, 16
;Bar 26
	intensity $e7
	note F#, 16
;Bar 27
	octave 3
	note G_, 8
	octave 4
	note C_, 8
;Bar 28
	note E_, 8
	note G_, 8
;Bar 29
	intensity $e8
	note A_, 16
;Bar 30
	octave 5
	intensity $5f
	note D_, 16
;Bar 31
	octave 4
	intensity $d7
	note F#, 12
	note F#, 2
	note __, 2
;Bar 32
	note G_, 2
	intensity $d4
	note F#, 4
	note __, 10
;Bar 33
	intensity $d7
	note G_, 12
	note G_, 2
	note __, 2
;Bar 34
	note A#, 2
	intensity $e3
	note A_, 6
	intensity $d7
	note G_, 8
	loopchannel 0, Music_KantoWildBattleFRLG_Ch2_loop

Music_KantoWildBattleFRLG_Ch2_Intro2:
	note A_, 6
	note A_, 12
;Bar 4
	note A_, 14
;Bar 5
	note A_, 6
	note A_, 10
	endchannel

; ============================================================================================================

Music_KantoWildBattleFRLG_Ch3:
	notetype 12, $14
;Bar 1
	octave 2
	intensity $14
	note D#, 1
	note __, 1
	note D#, 1
	note D_, 1
	note E_, 1
	note __, 1
	note E_, 1
	note D_, 1
	note F_, 1
	note __, 1
	note F_, 1
	note D_, 1
	note F#, 1
	note __, 1
	note F#, 1
	note D_, 1
;Bar 2
	note G_, 1
	note __, 1
	note G_, 1
	note D_, 1
	note G#, 1
	note __, 1
	note G#, 1
	note D_, 1
	note A_, 1
	note __, 1
	note A_, 1
	note D_, 1
	note A#, 2
	note A_, 2
;Bar 3
	callchannel Music_KantoWildBattleFRLG_Ch3_Bar3
;Bar 4
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note A#, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	note A_, 2
;Bar 5
	note D#, 2
	note A#, 2
	note D#, 2
	octave 3
	note D#, 5
	note __, 1
	octave 2
	note D#, 2
	note A#, 2
;Bar 6
	note D#, 2
	note A#, 2
	octave 3
	note D#, 2
	note C_, 2
	note C_, 2
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
;Bar 7
	octave 2
	callchannel Music_KantoWildBattleFRLG_Ch3_Bar3
;Bar 8
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note A_, 2
	note A#, 2
	note G_, 2
	note A_, 2
;Bar 9
	note D#, 2
	note A#, 2
	note D_, 1
	note D#, 1
	note G_, 1
	note A#, 1
	octave 3
	note D#, 2
	note D_, 2
	note C_, 2
	note D_, 2
;Bar 10
	octave 2
	note D#, 2
	note A#, 2
	octave 3
	note D_, 2
	note D#, 2
	octave 2
	note D#, 1
	note G_, 1
	note A#, 1
	octave 3
	note C_, 1
	note D#, 2
	note C_, 2
;Bar 11
Music_KantoWildBattleFRLG_Ch3_loop:
	octave 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note G_, 1
	note F#, 1
	note E_, 1
	note D#, 1
;Bar 12
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note A#, 2
	note A_, 2
;Bar 13
	note D#, 2
	note A#, 2
	note D#, 2
	note A_, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G_, 2
;Bar 14
	note D#, 2
	note F#, 2
	note D#, 2
	note F_, 2
	octave 3
	note C_, 2
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
;Bar 15
	octave 2
	note D_, 4
	note A_, 2
	note D_, 3
	note __, 1
	note D_, 2
	note A_, 2
	note D_, 2
;Bar 16
	callchannel Music_KantoWildBattleFRLG_Ch3_Bar16
	note A_, 1
	note __, 1
;Bar 17
	callchannel Music_KantoWildBattleFRLG_Ch3_Bar16
	note A_, 2
;Bar 18
	note D_, 4
	octave 3
	note C_, 4
	octave 2
	note C_, 4
	note G_, 3
	notetype 6, $14
	note F_, 1
	note E_, 1
	notetype 12, $14
;Bar 19
	note D#, 4
	note A#, 2
	note D#, 3
	note __, 1
	note D#, 2
	note A#, 1
	note __, 1
	note C_, 2
;Bar 20
	octave 3
	note D#, 2
	octave 2
	note G_, 1
	note __, 1
	note A#, 2
	octave 3
	note D#, 1
	note __, 1
	octave 2
	note D#, 1
	note G_, 1
	note A_, 1
	note A#, 1
	octave 3
	note D#, 2
	note C#, 2
;Bar 21
	octave 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 1
	note __, 1
	note D_, 2
	note A_, 1
	note __, 1
	note A_, 2
	note G#, 2
;Bar 22
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	octave 3
	note C#, 1
	note D_, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
;Bar 23
	note C_, 1
	note __, 1
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
;Bar 24
	note C_, 2
	note __, 2
	note C_, 1
	note __, 1
	note C_, 1
	note C_, 1
	octave 3
	note C_, 6
	note __, 2
;Bar 25
	octave 2
	note A_, 4
	note F#, 1
	note __, 1
	note A_, 1
	note B_, 1
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note F#, 2
	note A_, 2
;Bar 26
	note D_, 2
	note A_, 2
	note __, 2
	note A_, 4
	note __, 4
	note A_, 2
;Bar 27
	octave 3
	note C_, 2
	note __, 4
	note C_, 1
	note C_, 1
	octave 2
	note G_, 6
	note __, 2
;Bar 28
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	note C_, 2
	octave 2
	note D_, 2
	note B_, 2
	note F#, 2
	note G_, 2
;Bar 29
	note D_, 2
	note A_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note F#, 2
	note G#, 2
	note A_, 2
;Bar 30
	octave 3
	note D_, 2
	octave 2
	note A_, 1
	note __, 1
	note F#, 2
	note A_, 1
	note __, 1
	octave 3
	note C_, 1
	note D_, 1
	octave 2
	note A_, 1
	note A#, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
;Bar 31
	note D_, 5
	note __, 1
	note D_, 1
	note __, 3
	note D_, 4
	note __, 2
;Bar 32
	octave 3
	note C#, 2
	note D_, 4
	octave 2
	note D_, 3
	note __, 1
	note D_, 1
	note __, 3
	note D_, 1
	note __, 1
;Bar 33
	note D#, 4
	octave 3
	note D#, 2
	octave 2
	note D#, 3
	note __, 1
	note D#, 2
	octave 3
	note D#, 4
;Bar 34
	note D_, 2
	note D#, 2
	note __, 4
	octave 2
	note A#, 2
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note G_, 2
	note A#, 1
	note __, 1
	loopchannel 0, Music_KantoWildBattleFRLG_Ch3_loop

Music_KantoWildBattleFRLG_Ch3_Bar3:
	note D_, 2;
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	endchannel

Music_KantoWildBattleFRLG_Ch3_Bar16:
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note G#, 2
	endchannel

; ============================================================================================================

Music_KantoWildBattleFRLG_Ch4:
	togglenoise $1
	notetype 12
;Bar 1
	note __, 16
;Bar 2
Music_KantoWildBattleFRLG_Bar2:
	note F_, 2
	note B_, 1
	note B_, 1
	loopchannel 4, Music_KantoWildBattleFRLG_Bar2
;Bar 3
	callchannel Music_KantoWildBattleFRLG_Ch4_Bar5
;Bar 4
	callchannel Music_KantoWildBattleFRLG_Ch4_Bar4
;Bar 5
	note B_, 2
	note B_, 2
	note F_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 6
	note B_, 2
	note B_, 1
	note B_, 1
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 1
	note B_, 1
	note F_, 2
;Bar 7
	callchannel Music_KantoWildBattleFRLG_Ch4_Bar5
;Bar 8
	callchannel Music_KantoWildBattleFRLG_Ch4_Bar4
;Bar 9
	callchannel Music_KantoWildBattleFRLG_Ch4_Bar5
;Bar 10
	note B_, 2
	note B_, 1
	note B_, 1
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 1
	note B_, 3
;Bar 11
Music_KantoWildBattleFRLG_Ch4_loop:
	callchannel Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 12
	callchannel Music_KantoWildBattleFRLG_Ch4_Type2
	note B_, 2
	note F_, 2
;Bar 13
	callchannel Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 14
	callchannel Music_KantoWildBattleFRLG_Ch4_Type2
	note B_, 2
	note F_, 2
;Bar 15
	note F_, 2
	note B_, 1
	note B_, 1
	callchannel Music_KantoWildBattleFRLG_Ch4_Type2
;Bar 16
	callchannel Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 17
	callchannel Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 18
	callchannel Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 19
	callchannel Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 20
	callchannel Music_KantoWildBattleFRLG_Ch4_Type2
	note B_, 2
	note F_, 2
;Bar 21
	callchannel Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 22
	callchannel Music_KantoWildBattleFRLG_Ch4_Type2
	note B_, 2
	note F_, 2
;Bar 23
	callchannel Music_KantoWildBattleFRLG_Ch4_Bar23
;Bar 24
	callchannel Music_KantoWildBattleFRLG_Ch4_Bar24
;Bar 25
	callchannel Music_KantoWildBattleFRLG_Ch4_Bar25
;Bar 26
	callchannel Music_KantoWildBattleFRLG_Ch4_Bar5
;Bar 27
	callchannel Music_KantoWildBattleFRLG_Ch4_Bar23
;Bar 28
	callchannel Music_KantoWildBattleFRLG_Ch4_Bar24
;Bar 29
	callchannel Music_KantoWildBattleFRLG_Ch4_Bar25
;Bar 30
	callchannel Music_KantoWildBattleFRLG_Ch4_Bar5
;Bar 31
	note F_, 2
	note B_, 1
	note B_, 1
	callchannel Music_KantoWildBattleFRLG_Ch4_Type2
;Bar 32
	callchannel Music_KantoWildBattleFRLG_Ch4_Type3
	note B_, 2
	note B_, 1
	note B_, 1
;Bar 33
	callchannel Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 34
	note B_, 2
	note B_, 1
	note B_, 1
	callchannel Music_KantoWildBattleFRLG_Ch4_Type3
	loopchannel 0, Music_KantoWildBattleFRLG_Ch4_loop

Music_KantoWildBattleFRLG_Ch4_Bar5:
	note B_, 2
	loopchannel 8, Music_KantoWildBattleFRLG_Ch4_Bar5
	endchannel

Music_KantoWildBattleFRLG_Ch4_Bar4:
	note B_, 1;
	note B_, 1
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note F_, 2
	note B_, 2
	endchannel

Music_KantoWildBattleFRLG_Ch4_Type1:
	note B_, 2
	note B_, 1
	note B_, 1
	loopchannel 4, Music_KantoWildBattleFRLG_Ch4_Type1
	endchannel

Music_KantoWildBattleFRLG_Ch4_Type2:
	note B_, 2
	note B_, 1
	note B_, 1
	loopchannel 3, Music_KantoWildBattleFRLG_Ch4_Type2
	endchannel

Music_KantoWildBattleFRLG_Ch4_Type3:
	note B_, 2;
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 2
	note B_, 1
	note B_, 1
	endchannel

Music_KantoWildBattleFRLG_Ch4_Bar23:
	note B_, 2;
	note B_, 2
	note B_, 1
	note B_, 1
	note B_, 2
	note B_, 2
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 2
	endchannel

Music_KantoWildBattleFRLG_Ch4_Bar24:
	note F_, 2;
	note B_, 2
	note B_, 2
	note B_, 1
	note B_, 1
	note B_, 2
	note F_, 2
	note B_, 2
	note B_, 2
	endchannel

Music_KantoWildBattleFRLG_Ch4_Bar25:
	note B_, 2;
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note F_, 2
	endchannel

; ============================================================================================================

