;Coverted using MIDI2ASM
;Version 2.0. (23-Sep-2019)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_LakeOfRageHGSS:
	musicheader 4, 1, Music_LakeOfRageHGSS_Ch1
	musicheader 1, 2, Music_LakeOfRageHGSS_Ch2
	musicheader 1, 3, Music_LakeOfRageHGSS_Ch3
	musicheader 1, 4, Music_LakeOfRageHGSS_Ch4

Music_LakeOfRageHGSS_Ch1:
	volume $55
	dutycycle $3
	tone $0002
	vibrato $08, $12
	notetype 12, $a7
	tempo 144
;Bar 1
	octave 3
	intensity $b7
	note D_, 6
	intensity $a7
	note D_, 4
	intensity $b7
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note G_, 2
;Bar 2
	intensity $b7
	note F#, 6
	intensity $a7
	note F#, 4
	note __, 2
	intensity $b7
	note E_, 4
;Bar 3
	callchannel Music_LakeOfRageHGSS_Ch1_Intro
;Bar 7
Music_LakeOfRageHGSS_Ch1_loop:
	dutycycle $3
	octave 3
	callchannel Music_LakeOfRageHGSS_Ch1_Intro
;Bar 11
	note D_, 6
	note F#, 6
	note D_, 4
;Bar 12
	note C_, 3
	octave 2
	note B_, 3
	note A_, 2
	note G_, 8
;Bar 13
	octave 3
	note C_, 12
	note E_, 4
;Bar 14
	note D_, 3
	intensity $67
	octave 2
	note A_, 1
	intensity $a7
	note A_, 8
	octave 3
	note E_, 4
;Bar 15
	octave 3
	note D_, 3
	note E_, 3
	note F#, 6
	note D_, 4
;Bar 16
	dutycycle $0
	notetype 6, $b7
	note G_, 1
	note __, 3
	notetype 12, $a7
	note C_, 1
	intensity $b7
	note E_, 1
	intensity $a7
	note C_, 6
	note E_, 6
;Bar 17
	notetype 6, $b7
	note E_, 1
	note __, 3
	notetype 12, $97
	note C_, 1
	intensity $b7
	note G_, 1
	intensity $a7
	note E_, 8
	note G_, 4
;Bar 18
	notetype 6, $b7
	note F#, 1
	note __, 3
	notetype 12, $a7
	note F#, 1
	intensity $b7
	note G_, 1
	intensity $a7
	note A_, 10
	note __, 2
;Bar 19
	notetype 6, $c7
	note A_, 1
	note __, 3
	notetype 12, $a7
	note A_, 1
	intensity $b7
	octave 4
	note C_, 1
	note D_, 12
	loopchannel 0, Music_LakeOfRageHGSS_Ch1_loop

Music_LakeOfRageHGSS_Ch1_Intro:
;Bar 4
	note F#, 6
	note E_, 6
	note D_, 4
;Bar 8
	note F_, 6
	note C_, 4
	note E_, 2
	note F_, 4
;Bar 9
	note G_, 6
	note D_, 2
	octave 2
	note B_, 3
	octave 3
	note D_, 3
	note G_, 2
;Bar 10
	note F#, 12
	note E_, 4
	endchannel

; ============================================================================================================

Music_LakeOfRageHGSS_Ch2:
	dutycycle $1
	vibrato $20, $24
	notetype 12, $e7
;Bar 1
	octave 3
	note G_, 10
	intensity $d7
	note D_, 2
	intensity $c7
	note G_, 1
	note __, 1
	note B_, 1
	note __, 1
;Bar 2
	intensity $e7
	note A_, 12
	intensity $d7
	note G_, 4
;Bar 3
	intensity $e7
	octave 4
	note D_, 10
	intensity $d7
	octave 3
	note A_, 3
	intensity $e7
	octave 4
	note D_, 3
;Bar 4
	callchannel Music_LakeOfRageHGSS_Ch2_Bar4
;Bar 5
	note G_, 12
	note B_, 4
;Bar 6
	note A_, 3
	note G_, 1
	note F#, 8
	note F#, 1
	note E_, 1
	note D_, 1
	note E_, 1
;Bar 7
	intensity $f7
	note F#, 10
	octave 3
	note A_, 3
	octave 4
	note D_, 3
;Bar 8
	callchannel Music_LakeOfRageHGSS_Ch2_Bar4
;Bar 9
	note G_, 12
	note B_, 4
;Bar 10
	note A_, 3
	note G_, 1
	note F#, 12
;Bar 11
	note A_, 1
	note __, 2
	octave 5
	note C#, 1
	intensity $d7
	note D_, 12
Music_LakeOfRageHGSS_Ch2_loop:
;Bar 12
	intensity $e7
	octave 4
	note G_, 3
	note F#, 3
	note E_, 2
	note C_, 8
	note __, 2
;Bar 13
	dutycycle $0
	note C_, 1
	intensity $d7
	note E_, 1
	intensity $e7
	note G_, 1
	note __, 1
	intensity $d7
	note E_, 1
	note G_, 1
	intensity $e7
	octave 5
	note C_, 8
;Bar 14	
	dutycycle $1
	octave 4
	notetype 6, $e7
	note __, 3
	note G_, 1
	notetype 12, $e7
	note A_, 4
	note G_, 4
	note F#, 4
	note E_, 2
	note D_, 3
;Bar 15
	note E_, 3
	note F#, 2
	note A_, 8
	octave 3
	note G_, 3
;Bar 16
	note F#, 3
	note E_, 2
	octave 4
	note C_, 3
	octave 3
	note B_, 3
	note A_, 2
	octave 4
	note E_, 3
;Bar 17
	note D_, 3
	note C_, 2
	note G_, 3
	note F#, 3
	note E_, 2
;Bar 18
	intensity $f7
	note F#, 10
	intensity $e7
	note D_, 3
	note F#, 3
	note A_, 10
;Bar 19
	notetype 3, $c7
	octave 3
	note D_, 2
	note E_, 2
	note D_, 2
	note C#, 2
	note D_, 3
	note E_, 2
	note F#, 2
	note G_, 2
	note A_, 2
;Bar 20
	note B_, 2
	octave 4
	note C#, 3
	notetype 12, $f7
	dutycycle $0
	note F#, 10
	octave 3
	note A_, 3
	octave 4
	note D_, 3
;Bar 21
	callchannel Music_LakeOfRageHGSS_Ch2_Bar4
;Bar 22
	note G_, 12
	note B_, 4
;Bar 23
	note A_, 3
	note G_, 1
	note F#, 8
	intensity $d7
	dutycycle $1
	octave 3
	note F#, 4
	note A_, 3
	octave 4
	note C#, 1
	note D_, 12
;Bar 24
	loopchannel 0, Music_LakeOfRageHGSS_Ch2_loop

Music_LakeOfRageHGSS_Ch2_Bar4:
	note A_, 10
	octave 5
	note C_, 3
	octave 4
	note B_, 3
	endchannel

; ============================================================================================================

Music_LakeOfRageHGSS_Ch3:
	notetype 12, $15
	stereopanning $f
;Bar 1
	octave 3
	note G_, 4
	note __, 2
	note G_, 5
	note __, 5
	note F#, 4
	note __, 2
	note F#, 5
	note __, 1
;Bar 2
	octave 2
	note E_, 4
;Bar 3
	note D_, 5
	note __, 1
	octave 1
	note A_, 6
	octave 2
	note D_, 4
;Bar 4
	note F_, 6
	note C_, 6
	note F_, 2
	note F#, 2
;Bar 5
	note G_, 5
	note __, 1
	note D_, 6
	note G_, 4
;Bar 6
	note F#, 5
	note __, 1
	note F#, 5
	note __, 1
	note E_, 4
Music_LakeOfRageHGSS_Ch3_loop:
;Bar 7
	note D_, 5
	note __, 1
	octave 1
	note A_, 6
	octave 2
	note D_, 4
;Bar 8
	note F_, 6
	note C_, 6
	note F_, 2
	note F#, 2
;Bar 9
	note G_, 5
	note __, 1
	note D_, 6
	note G_, 4
;Bar 10
	note F#, 5
	note __, 1
	note F#, 6
	note E_, 4
;Bar 11
	note D_, 6
	octave 1
	note A_, 6
	octave 2
	note D_, 4
;Bar 12
	note C_, 5
	note __, 1
	note C_, 6
	note G_, 4
;Bar 13
	note C_, 5
	note __, 1
	note C_, 6
	note G_, 4
;Bar 14
	note D_, 5
	note __, 1
	note D_, 6
	note A_, 4
;Bar 15
	note D_, 6
	note A_, 6
	octave 3
	note D_, 4
;Bar 16
	note C_, 5
	note __, 1
	octave 2
	note G_, 6
	note C_, 4
;Bar 17
	note C_, 6
	note G_, 6
	octave 3
	note C_, 4
;Bar 18
	octave 2
	note D_, 6
	note A_, 6
	octave 3
	note D_, 4
;Bar 19
	note D_, 6
	octave 2
	note A_, 6
	note D_, 4
	loopchannel 0, Music_LakeOfRageHGSS_Ch3_loop

; ============================================================================================================

Music_LakeOfRageHGSS_Ch4:
	togglenoise 4
	notetype 12
	stereopanning $f0
;Bar 1
	note __, 16
;Bar 2
	note __, 12
	notetype 6
	callchannel Music_LakeOfRageHGSS_Ch4_Riff
	notetype 12
;Bar 3
	note B_, 12
	note __, 16
;Bar 4
	note B_, 4
;Bar 5
	note B_, 16
;Bar 6
	note B_, 12
	notetype 6
	callchannel Music_LakeOfRageHGSS_Ch4_Riff
	notetype 12
;Bar 7
Music_LakeOfRageHGSS_Ch4_loopy:
	note B_, 12
	note B_, 4
	loopchannel 4, Music_LakeOfRageHGSS_Ch4_loopy
;Bar 11
	note B_, 6
	note B_, 6
	notetype 6
	callchannel Music_LakeOfRageHGSS_Ch4_Riff3
	notetype 12
;Bar 12
Music_LakeOfRageHGSS_Ch4_loop:
	note B_, 2
	callchannel Music_LakeOfRageHGSS_Ch4_Type1
	callchannel Music_LakeOfRageHGSS_Ch4_Type3
;Bar 13
	note E_, 2
	callchannel Music_LakeOfRageHGSS_Ch4_Type1
	callchannel Music_LakeOfRageHGSS_Ch4_Type2
	note E_, 3
;Bar 14
	callchannel Music_LakeOfRageHGSS_Ch4_Type1
	callchannel Music_LakeOfRageHGSS_Ch4_Type3
;Bar 15
	note E_, 2
	callchannel Music_LakeOfRageHGSS_Ch4_Type1
	callchannel Music_LakeOfRageHGSS_Ch4_Type2
	note E_, 1
;Bar 16
	note B_, 4
	note E_, 2
	note E_, 4
	callchannel Music_LakeOfRageHGSS_Ch4_Type3
;Bar 17
	note E_, 2
	callchannel Music_LakeOfRageHGSS_Ch4_Type1
	callchannel Music_LakeOfRageHGSS_Ch4_Type2
	note E_, 3
;Bar 18
	callchannel Music_LakeOfRageHGSS_Ch4_Type1
	callchannel Music_LakeOfRageHGSS_Ch4_Type3
;Bar 19
	note E_, 2
	callchannel Music_LakeOfRageHGSS_Ch4_Type1
	callchannel Music_LakeOfRageHGSS_Ch4_Type2
	note E_, 1
;Bar 20
	note B_, 4
	note E_, 2
	notetype 6
	callchannel Music_LakeOfRageHGSS_Ch4_Riff2
	callchannel Music_LakeOfRageHGSS_Ch4_Type4
;Bar21
	callchannel Music_LakeOfRageHGSS_Ch4_Riff2
	callchannel Music_LakeOfRageHGSS_Ch4_Type4
;Bar 22
	callchannel Music_LakeOfRageHGSS_Ch4_Riff2
	callchannel Music_LakeOfRageHGSS_Ch4_Type4
;Bar 23
	callchannel Music_LakeOfRageHGSS_Ch4_Riff2
	callchannel Music_LakeOfRageHGSS_Ch4_Type4
;Bar 24
	callchannel Music_LakeOfRageHGSS_Ch4_Riff2
	notetype 12
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	loopchannel 0, Music_LakeOfRageHGSS_Ch4_loop

Music_LakeOfRageHGSS_Ch4_Riff:
	note A_, 1
	loopchannel 8, Music_LakeOfRageHGSS_Ch4_Riff
	endchannel

Music_LakeOfRageHGSS_Ch4_Riff3:
	note E_, 1
	loopchannel 8, Music_LakeOfRageHGSS_Ch4_Riff
	endchannel

Music_LakeOfRageHGSS_Ch4_Type1:
	notetype 6
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	notetype 12
	note E_, 2
	note E_, 4
	endchannel

Music_LakeOfRageHGSS_Ch4_Type2:
	note E_, 1
	note E_, 1
	notetype 6
	note E_, 1
	note E_, 1
	notetype 12
	note E_, 1
	note E_, 1
	endchannel

Music_LakeOfRageHGSS_Ch4_Type3:
	note E_, 2
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	endchannel

Music_LakeOfRageHGSS_Ch4_Riff2:
	note E_, 1
	loopchannel 12, Music_LakeOfRageHGSS_Ch4_Riff2
	endchannel

Music_LakeOfRageHGSS_Ch4_Type4:
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 4
	note E_, 2
	note E_, 2
	note E_, 4
	endchannel

; ============================================================================================================

