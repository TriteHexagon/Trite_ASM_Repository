;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 4.0 (17-Jun-2020)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_FearFactory:
	musicheader 4, 1, Music_FearFactory_Ch1
	musicheader 1, 2, Music_FearFactory_Ch2
	musicheader 1, 3, Music_FearFactory_Ch3
	musicheader 1, 4, Music_FearFactory_Ch4

Music_FearFactory_Ch1:
	volume $77
	dutycycle $1
	notetype 6, $a7
	vibrato $12, $12
	tempo 289
;Bar 1
	note __, 16
	note __, 16
;Bar 2
	callchannel Music_FearFactory_Ch1_Intro
;Bar 3
	notetype 12, $a3
	note __, 16
	note __, 16
	; note __, 16
	; note __, 16
;Bar 7
	callchannel Music_FearFactory_Ch1_Intro
;Bar 8
	callchannel Music_FearFactory_Ch1_Intro
	dutycycle $1
;Bar 9
	callchannel Music_FearFactory_Ch1_Bar9
;Bar 13
	callchannel Music_FearFactory_Ch1_Bar13
;Bar 14
	callchannel Music_FearFactory_Ch1_Bar14
;Bar 15
	callchannel Music_FearFactory_Ch1_Type1
	note G_, 1
	note E_, 8
	intensity $77
	note E_, 8
	note __, 1
;Bar 17
	dutycycle $2
Music_FearFactory_Ch1_Bar17:
	intensity $48
	octave 3
	note C_, 8
	octave 2
	note A_, 8
;Bar 18
	note E_, 16
	loopchannel 2, Music_FearFactory_Ch1_Bar17
	dutycycle $1
;Bar 21
	;note __, 16
;Bar 22
	stereopanning $f
	notetype 6, $38
	callchannel Music_FearFactory_Ch1_Type2

	intensity $b2
	note B_, 1
	intensity $82
	note B_, 1
	intensity $55
	note B_, 1
	intensity $b2
	note B_, 1
	intensity $82
	note B_, 1
	intensity $55
	note B_, 2

	callchannel Music_FearFactory_Ch1_Type2
	octave 4
	intensity $b2
	note F#, 1
	intensity $82
	note F#, 1
	intensity $55
	note F#, 1
	intensity $b2
	note G_, 1
	intensity $82
	note G_, 1
	intensity $55
	note G_, 2
;Bar 23
	dutycycle $1
	stereopanning $ff
	callchannel Music_FearFactory_Ch1_Bar9
;Bar 27
	octave 3
	callchannel Music_FearFactory_Ch1_Bar13
;Bar 28
	callchannel Music_FearFactory_Ch1_Bar14
;Bar 29
	callchannel Music_FearFactory_Ch1_Type1
	note D_, 2
;Bar 30
	octave 3
	note B_, 2
	octave 4
	note F#, 4
	note F#, 1
	note E_, 1
	note F#, 6
	intensity $77
	note F#, 4
	intensity $78
;Bar 31
	note __, 4
	callchannel Music_FearFactory_Ch1_Type1
	note D_, 1
	note E_, 9
	intensity $77
	note E_, 8
	loopchannel 0, Music_FearFactory_Ch1

Music_FearFactory_Ch1_Intro:
	notetype 1, $71
	dutycycle $3
	octave 5
	note __, 12
	;stereopanning $ff
	note F#, 1
	intensity $a1
	note F#, 11

	;stereopanning $f
	intensity $71
	note G_, 1
	intensity $a1
	note G_, 5

	;;stereopanning $f0
	intensity $61
	note F#, 1
	intensity $91
	note F#, 5

	;stereopanning $f
	octave 6
	intensity $71
	note D_, 1
	intensity $a1
	note D_, 5

	;;stereopanning $f0 HERE
	octave 5
	intensity $41
	note G_, 1
	intensity $71
	note G_, 5

	;stereopanning $f
	intensity $41
	note B_, 1
	intensity $71
	note B_, 5

	;;stereopanning $f0
	octave 6
	intensity $41
	note D_, 1
	intensity $71
	note D_, 5

	;stereopanning $f
	octave 5
	intensity $41
	note F#, 1
	intensity $71
	note F#, 5

	;;stereopanning $f0
	intensity $41
	note B_, 1
	intensity $71
	note B_, 5

	;stereopanning $f
	intensity $41
	note G_, 1
	intensity $71
	note G_, 5

	;;stereopanning $f0
	intensity $41
	note F#, 1
	intensity $71
	note F#, 5
	
	;stereopanning $f
	octave 6
	intensity $41
	note D_, 1
	intensity $71
	note D_, 5
	
	;To Here
	;;stereopanning $f0
	octave 5
	intensity $41
	note G_, 1
	intensity $71
	note G_, 5

	;stereopanning $f
	intensity $82
	note B_, 1
	intensity $a1
	note B_, 5

	;;stereopanning $f0
	intensity $41
	octave 6
	note D_, 1
	intensity $71
	note D_, 5

	;stereopanning $f
	octave 5
	intensity $82
	note E_, 1
	intensity $a1
	note E_, 5

	;;stereopanning $f0
	intensity $41
	note B_, 1
	intensity $71
	note B_, 5

	;stereopanning $f
	intensity $82
	note F#, 1 
	intensity $a1
	note F#, 5

	;;stereopanning $f0
	intensity $41
	note E_, 1
	intensity $71
	note E_, 5

	;stereopanning $f
	intensity $82
	note G_, 1
	intensity $a1
	note G_, 5

	;;stereopanning $f0
	intensity $41
	note F#, 1
	intensity $71
	note F#, 5

	;stereopanning $f
	intensity $82
	note F#, 1
	intensity $a1
	note F#, 5

	;;stereopanning $f0
	intensity $41
	note G_, 1
	intensity $71
	note G_, 5

	;stereopanning $f
	intensity $82
	note G_, 1
	intensity $a1
	note G_, 5

	;;stereopanning $f0
	intensity $41
	note F#, 1
	intensity $71
	note F#, 5

	;stereopanning $f
	intensity $82
	note F#, 1
	intensity $a1
	note F#, 5

	;;stereopanning $f0
	intensity $41
	note G_, 1
	intensity $71
	note G_, 5

	;stereopanning $f
	intensity $82
	note D_, 1
	intensity $a1
	note D_, 5

	;;stereopanning $f0
	intensity $41
	note F#, 1
	intensity $71
	note F#, 5
	endchannel

Music_FearFactory_Ch1_Bar9:
	notetype 12, $88;
	note __, 16
	note __, 16
	note __, 16
	dutycycle $1
	notetype 6, $1f
	note __, 16
	note __, 1
	octave 3
	note B_, 10
	note __, 5
	notetype 12, $78
	endchannel

Music_FearFactory_Ch1_Bar13:
	intensity $78
	note F#, 3;
	note G_, 3
	octave 4
	note D_, 2
	note F#, 3
	note G_, 3
	note D_, 2
	endchannel

Music_FearFactory_Ch1_Bar14:
	note E_, 7
	intensity $77
	note E_, 4
	intensity $78
	note G_, 1
	note F#, 2
	note D_, 1
	note C_, 4
	intensity $77
	note C_, 3
	intensity $78
	endchannel

Music_FearFactory_Ch1_Type1:
	intensity $78
	note F#, 1;
	note G_, 1
	note A_, 2
	note G_, 1
	note F#, 3
	endchannel

Music_FearFactory_Ch1_Type2:
	note __, 2
	intensity $38
	note B_, 1;
	intensity $b2
	note B_, 1
	intensity $82
	note B_, 1
	intensity $55
	note B_, 4
	endchannel

; ============================================================================================================

Music_FearFactory_Ch2:
	dutycycle $2
	notetype 12, $58
; ;Bar 1
; 	octave 3
; 	intensity $1f
; 	note E_, 2
; 	intensity $48
; 	note E_, 12
; 	note E_, 16
; 	intensity $47
; 	note E_, 2
; ;Bar 3
; 	intensity $1f
; 	note G_, 2
; 	intensity $48
; 	note G_, 12
; 	note G_, 16
; 	intensity $47
; 	note G_, 2
; ;Bar 5
; 	intensity $1f
; 	note D_, 2
; 	intensity $48
; 	note D_, 12
; 	note D_, 16
; 	intensity $47
; 	note D_, 2
; ;Bar 7
; 	intensity $1f
; 	note G_, 2
; 	intensity $48
; 	note G_, 12
; 	note G_, 16
; 	intensity $47
; 	note G_, 2
Music_FearFactory_Ch2_Intro:
	note __, 16
	loopchannel 6, Music_FearFactory_Ch2_Intro
	;loopchannel 8, Music_FearFactory_Ch2_Intro
	dutycycle $0
	notetype 6, $97
;Bar 9
	callchannel Music_FearFactory_Ch2_Bar9
;Bar 10
	callchannel Music_FearFactory_Ch2_Bar9
;Bar 11
	callchannel Music_FearFactory_Ch2_Bar11
;Bar 12
	callchannel Music_FearFactory_Ch2_Bar12
;Bar 13
	callchannel Music_FearFactory_Ch2_Bar9
;Bar 14
	callchannel Music_FearFactory_Ch2_Bar9
;Bar 15
	callchannel Music_FearFactory_Ch2_Bar11
;Bar 16
	callchannel Music_FearFactory_Ch2_Bar9
;Bar 17
	notetype 12, $97
	dutycycle $1
	note __, 3
	note B_, 1
	octave 4
	note G_, 2
	note A_, 1
	note E_, 4
	octave 3
	note B_, 1
	octave 4
	note G_, 2
	note D_, 1
	note E_, 5
;Bar 18
	octave 3
	note F#, 1
	note G_, 1
	octave 4
	note D_, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note G_, 1
	octave 5
	note D_, 1
	octave 4
	note B_, 1
	octave 5
	note F#, 1
	note G_, 1
	note A_, 1
	note F#, 1
;Bar 19
	note G_, 1
	note F#, 1
	note D_, 1
	octave 3
	note B_, 1
	octave 4
	note G_, 2
	note A_, 1
	note E_, 4
	octave 3
	note B_, 1
	octave 4
	note G_, 2
	note D_, 1
	note E_, 16
;Bar 21
	note __, 1
	;note __, 16
;Bar 22
	notetype 6, $58
	stereopanning $f0
	callchannel Music_FearFactory_Ch2_Type1

	intensity $d2
	note F#, 1
	intensity $a2
	note F#, 1
	intensity $75
	note F#, 1
	intensity $d2
	note G_, 1
	intensity $a2
	note G_, 1
	intensity $75
	note G_, 2

	callchannel Music_FearFactory_Ch2_Type1
	octave 5
	intensity $d2
	note D_, 1
	intensity $a2
	note D_, 1
	intensity $75
	note D_, 1
	intensity $d2
	note E_, 1
	intensity $a2
	note E_, 1
	intensity $75
	note E_, 2
;Bar 23
	dutycycle $0
	stereopanning $ff
	callchannel Music_FearFactory_Ch2_Bar9
;Bar 24
	callchannel Music_FearFactory_Ch2_Bar9
;Bar 25
	callchannel Music_FearFactory_Ch2_Bar11
;Bar 26
	callchannel Music_FearFactory_Ch2_Bar12
;Bar 27
	callchannel Music_FearFactory_Ch2_Bar9
;Bar 28
	callchannel Music_FearFactory_Ch2_Bar9
;Bar 29
	callchannel Music_FearFactory_Ch2_Bar11
;Bar 30
	callchannel Music_FearFactory_Ch2_Bar9
;Bar 31
	callchannel Music_FearFactory_Ch2_Bar11
;Bar 32
	callchannel Music_FearFactory_Ch2_Bar9
	loopchannel 0, Music_FearFactory_Ch2

Music_FearFactory_Ch2_Bar9:
	note __, 6
	octave 2
	intensity $e1
	note A_, 1
	intensity $d1
	note A_, 1
	intensity $e1
	note B_, 1
	intensity $d1
	note B_, 1
	intensity $e1
	octave 3
	note D_, 1
	intensity $d1
	note D_, 1
	intensity $e1
	note E_, 1
	intensity $d1
	note E_, 1
	intensity $e1
	note G_, 1
	intensity $d1
	note G_, 1
	intensity $e1
	note __, 6
	note E_, 1
	intensity $d1
	note E_, 1
	intensity $e1
	note G_, 1
	intensity $d1
	note G_, 1
	intensity $e1
	note G_, 1
	intensity $d1
	note G_, 1
	intensity $e1
	note F#, 1
	intensity $d1
	note F#, 1
	intensity $e1
	note D_, 1
	intensity $d1
	note D_, 1
	endchannel

Music_FearFactory_Ch2_Bar11:
	intensity $e1
	note __, 6
	note E_, 1
	note F#, 1
	note G_, 1
	intensity $d1
	note G_, 1
	intensity $e1
	note F#, 1
	intensity $d1
	note F#, 1
	intensity $e1
	note D_, 1
	intensity $d1
	note D_, 1
	intensity $e1
	note E_, 1
	intensity $d1
	note E_, 1
	loopchannel 2,Music_FearFactory_Ch2_Bar11
	endchannel

Music_FearFactory_Ch2_Bar12:
	note __, 6
	intensity $e1
	note D_, 1
	note E_, 1
	note G_, 1
	intensity $d1
	note G_, 1
	intensity $e1
	note F#, 1
	intensity $d1
	note F#, 1
	intensity $e1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note D_, 1
	note E_, 1
	;octave 3
	dutycycle $1
	intensity $2f
	note F#, 10
	note __, 5
	octave 4
	dutycycle $0
	endchannel

Music_FearFactory_Ch2_Type1:
	note __, 2
	intensity $48;
	note A_, 1
	intensity $d2
	note A_, 1
	intensity $a2
	note A_, 1
	intensity $75
	note A_, 4
	endchannel

; ============================================================================================================

Music_FearFactory_Ch3:
	wavetype 2, 3, $11
	;tone $0004
;Bar 1
	callchannel Music_FearFactory_Ch3_Type1
;Bar 2
	callchannel Music_FearFactory_Ch3_Type1
;Bar 3
	callchannel Music_FearFactory_Ch3_Type1
;Bar 4
	callchannel Music_FearFactory_Ch3_Type1
;Bar 5
; 	callchannel Music_FearFactory_Ch3_Type1
; ;Bar 6
; 	callchannel Music_FearFactory_Ch3_Type1
;Bar 7
	callchannel Music_FearFactory_Ch3_Type1
;Bar 8
	callchannel Music_FearFactory_Ch3_Type1
;Bar 9
	callchannel Music_FearFactory_Ch3_Type1
;Bar 10
	callchannel Music_FearFactory_Ch3_Type1
;Bar 11
	callchannel Music_FearFactory_Ch3_Type3
;Bar 12
	callchannel Music_FearFactory_Ch3_Type4
;Bar 13
	callchannel Music_FearFactory_Ch3_Type1
;Bar 14
	callchannel Music_FearFactory_Ch3_Type1
;Bar 15
	callchannel Music_FearFactory_Ch3_Type3
;Bar 16
	callchannel Music_FearFactory_Ch3_Type1
;Bar 17
	wavetype 2, 12, $13
	tone $0000
	note __, 9
	callchannel Music_FearFactory_Ch3_Effect1
	octave 5
	note G_, 1

	intensity $13
	stereopanning $f
	octave 4
	note B_, 1
	octave 5
	note G_, 1
	intensity $23
	stereopanning $f0
	octave 4
	note B_, 1
	octave 5
	note G_, 1
	intensity $33
	stereopanning $ff
	octave 4
	note B_, 1
	octave 5
	note G_, 1
	stereopanning $ff
	octave 4
	note B_, 1
	octave 5
	note G_, 1
	note __, 16
;Bar 19
	callchannel Music_FearFactory_Ch3_Effect1
	;tone $0004
;Bar 20
	callchannel Music_FearFactory_Ch3_Type1
;Bar 21
	;callchannel Music_FearFactory_Ch3_Type1
;Bar 22
	callchannel Music_FearFactory_Ch3_Type1
;Bar 23
	callchannel Music_FearFactory_Ch3_Type1
;Bar 24
	callchannel Music_FearFactory_Ch3_Type1
;Bar 25
	callchannel Music_FearFactory_Ch3_Type3
;Bar 26
	callchannel Music_FearFactory_Ch3_Type4
;Bar 27
	callchannel Music_FearFactory_Ch3_Type1
;Bar 28
	callchannel Music_FearFactory_Ch3_Type1
;Bar 29
	callchannel Music_FearFactory_Ch3_Type3
;Bar 30
	callchannel Music_FearFactory_Ch3_Type1
;Bar 31
	callchannel Music_FearFactory_Ch3_Type3
;Bar 32
	callchannel Music_FearFactory_Ch3_Type1
;Bar 33
	loopchannel 0, Music_FearFactory_Ch3

Music_FearFactory_Ch3_Type1:
	octave 3
	wavetype 3, 3, $1D
	note E_, 2
	octave 2
	waveform 1, $13
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1

	octave 3
	waveform 2, $1D
	note E_, 2
	octave 2
	waveform 1, $13
	note E_, 1
	note __, 1
	intensity $29
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1

	waveform 2, $10
	octave 1
	note E_, 2
	octave 2
	waveform 1, $29
	note E_, 1
	note __, 1
	intensity $13
	note E_, 1
	note __, 1
	intensity $29
	note E_, 1
	note __, 1

	waveform 2, $10
	octave 1
	note E_, 2
	octave 2
	waveform 1, $29
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	intensity $13
	note E_, 1
	note __, 1
	loopchannel 2, Music_FearFactory_Ch3_Type1
	endchannel

Music_FearFactory_Ch3_Type3:
	octave 3
	waveform 2, $1D
	note A_, 2
	octave 2
	waveform 1, $13
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1

	octave 3
	waveform 2, $1D
	note A_, 2
	octave 2
	waveform 1, $13
	note A_, 1
	note __, 1
	intensity $29
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1

	waveform 2, $10
	octave 1
	note A_, 2
	octave 2
	waveform 1, $29
	note A_, 1
	note __, 1
	intensity $13
	note A_, 1
	note __, 1
	intensity $29
	note A_, 1
	note __, 1

	waveform 2, $10
	octave 1
	note A_, 2
	octave 2
	waveform 1, $29
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	intensity $13
	note A_, 1
	note __, 1
	loopchannel 2, Music_FearFactory_Ch3_Type3
	endchannel

Music_FearFactory_Ch3_Type4:
    octave 3
	waveform 2, $1D
	note E_, 2
	octave 2
	waveform 1, $13
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1

	octave 3
	waveform 2, $1D
	note E_, 2
	octave 2
	waveform 1, $13
	note E_, 1
	note __, 1
	intensity $29
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1

	waveform 2, $10
	octave 1
	note E_, 2
	octave 2
	waveform 1, $29
	note E_, 1
	note __, 1
	intensity $13
	note E_, 1
	note __, 1
	intensity $29
	note E_, 1
	note __, 1

	waveform 2, $10
	octave 1
	note E_, 2
	octave 2
	waveform 1, $29
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	intensity $13
	note E_, 1
	note __, 1
	waveform 2, $1D
	octave 1
	note E_, 2
	note __, 16
	note __, 14
    endchannel

Music_FearFactory_Ch3_Effect1:
	intensity $13
	stereopanning $f0
	octave 4
	note B_, 1
	octave 5
	note G_, 1
	intensity $23
	stereopanning $f
	octave 4
	note B_, 1
	octave 5
	note G_, 1
	intensity $33
	stereopanning $ff
	octave 4
	note B_, 1
	octave 5
	note G_, 1
	stereopanning $ff
	octave 4
	note B_, 1
	endchannel

; ============================================================================================================

Music_FearFactory_Ch4:
	togglenoise 2
	notetype 6
Music_FearFactory_Ch4_loop:
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 3
Music_FearFactory_Ch4_Intro:
	note E_, 1
	note E_, 1
	note B_, 1
	note B_, 1
	note E_, 1
	note E_, 1
	note B_, 1
	note B_, 1
	note __, 16
	note __, 8
;Bar 4
	note E_, 1
	note E_, 1
	note B_, 1
	note B_, 1
	note E_, 1
	note E_, 1

	stereopanning $f
	note E_, 1
	note E_, 2
	stereopanning $ff
	note E_, 2
	note E_, 2
	stereopanning $f0
	note E_, 1
	note E_, 2
	stereopanning $ff
	note __, 16
	;loopchannel 2, Music_FearFactory_Ch4_Intro
;Bar 7
	callchannel Music_FearFactory_Ch4_Type1
;Bar 8
	callchannel Music_FearFactory_Ch4_Type1
;Bar 9
	callchannel Music_FearFactory_Ch4_Type1
;Bar 10
	callchannel Music_FearFactory_Ch4_Type1
;Bar 11
	callchannel Music_FearFactory_Ch4_Type1
;Bar 12
	callchannel Music_FearFactory_Ch4_Bar12
;Bar 13
	callchannel Music_FearFactory_Ch4_Type1
;Bar 14
	callchannel Music_FearFactory_Ch4_Type1
;Bar 15
	callchannel Music_FearFactory_Ch4_Type1
;Bar 16
	callchannel Music_FearFactory_Ch4_Type3
	callchannel Music_FearFactory_Ch4_Type2
;Bar 17
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 20
	note __, 16
	callchannel Music_FearFactory_Ch4_Type2
;Bar 21
Music_FearFactory_Ch4_Bar21:
	note E_, 1
	note E_, 2
	note __, 1
	note A_, 2
	note B_, 1
	note B_, 1

	note E_, 1
	note A_, 3
	note A_, 2
	note B_, 1
	note B_, 1
	loopchannel 2, Music_FearFactory_Ch4_Bar21
;Bar 23
	callchannel Music_FearFactory_Ch4_Type1
;Bar 24
	callchannel Music_FearFactory_Ch4_Type1
;Bar 25
	callchannel Music_FearFactory_Ch4_Type1
;Bar 26
	callchannel Music_FearFactory_Ch4_Bar12
;Bar 27
	callchannel Music_FearFactory_Ch4_Type1
;Bar 28
	callchannel Music_FearFactory_Ch4_Type1
;Bar 29
	callchannel Music_FearFactory_Ch4_Type1
;Bar 30
	callchannel Music_FearFactory_Ch4_Type1
;Bar 31
	callchannel Music_FearFactory_Ch4_Type1
;Bar 32
	callchannel Music_FearFactory_Ch4_Type3
	callchannel Music_FearFactory_Ch4_Type2
	loopchannel 0, Music_FearFactory_Ch4_loop

Music_FearFactory_Ch4_Type1:
	note E_, 1;
	note E_, 1
	note B_, 1
	note B_, 1
	note A_, 2
	note B_, 1
	note B_, 1
	note E_, 1
	note B_, 2
	note B_, 1
	note A_, 2
	note B_, 1
	note B_, 1
	loopchannel 2, Music_FearFactory_Ch4_Type1
	endchannel

Music_FearFactory_Ch4_Bar12:
	note E_, 1
	note E_, 1
	note B_, 1
	note B_, 1
	note A_, 2
	note A_, 1
	note A_, 2
	note B_, 2
	note A_, 1
	note A_, 1
	note B_, 1
	note A_, 2
	note A_, 4
	note __, 8
	note A_, 4
	endchannel

Music_FearFactory_Ch4_Type2:
	note E_, 1;
	note E_, 1
	note B_, 1
	note B_, 1
	note A_, 2
	note B_, 1
	note B_, 1
	note E_, 1
	note A_, 3
	note A_, 4
	endchannel

Music_FearFactory_Ch4_Type3:
	note E_, 1;
	note E_, 1
	note B_, 1
	note B_, 1
	note A_, 2
	note B_, 1
	note B_, 1
	note E_, 1
	note B_, 2
	note B_, 1
	note A_, 2
	note B_, 1
	note B_, 1
	endchannel

; ============================================================================================================

