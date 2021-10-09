; 
; Demixed by TriteHexagon
Music_IcePathHGSS:
	musicheader 4, 1, Music_IcePathHGSS_Ch1
	musicheader 1, 2, Music_IcePathHGSS_Ch2
	musicheader 1, 3, Music_IcePathHGSS_Ch3
	musicheader 1, 4, Music_IcePathHGSS_Ch4

; ============================================================================================================
Music_IcePathHGSS_Ch1:
	tempo 128
	volume $77
	dutycycle $1
	stereopanning $ff
	notetype $c, $a7
	;vibrato $00, $14
	tone $0002

;Ch1_Bar1:
	note __, 16
;Ch1_Bar2:
	note __, 16
;Ch1_Bar3:
	note __, 16
;Ch1_Bar4:
	note __, 16
;Ch1_Bar5:
	octave 4
	intensity $d7
	note D#, 16
;Ch1_Bar6:
	note D_, 16
;Ch1_Bar7:
	note C#, 16
;Ch1_Bar8:
	note C_, 16
;Ch1_Bar9:
Music_IcePathHGSS_Ch1_master:
	callchannel Music_IcePathHGSS_Ch1_loop
;Ch1_Bar13:
	callchannel Music_IcePathHGSS_Ch1_loop
;Ch1_Bar17:
	callchannel Music_IcePathHGSS_Ch1_loop
;Ch1_Bar21:
	intensity $a7
	octave 3
	note G#, 8
	note D#, 8
;Ch1_Bar22:
	note G_, 8
	note D_, 8
;Ch1_Bar23:
	note F_, 8
	note C#, 8
;Ch1_Bar24:
	note D#, 8
	note G_, 8
;Ch1_Bar25:
	dutycycle $2
	note G#, 8
	note D#, 8
;Ch1_Bar26:
	note G_, 8
	note D_, 8
;Ch1_Bar27:
	note F_, 8
	note C#, 8
;Ch1_Bar28:
	dutycycle $1
	notetype 8, $97
	octave 4
	note C_, 4
	intensity $87
	octave 3
	note B_, 4
	intensity $77
	note A#, 4
	intensity $67
	note A_, 4 
	intensity $57
	note G#, 4
	intensity $47
	note G_, 4
	notetype 12, $74
;Ch1_Bar29:
	dutycycle $0
	callchannel Music_IcePathHGSS_Ch1_loop2
;Ch1_Bar31:
	callchannel Music_IcePathHGSS_Ch1_loop2
;Ch1_Bar33:
	callchannel Music_IcePathHGSS_Ch1_loop2
;Ch1_Bar35:
	callchannel Music_IcePathHGSS_Ch1_loop2
;Ch1_Bar37:
	intensity $57
	note F_, 2
	note E_, 2
	intensity $47
	note D#, 2
	note D_, 2
	intensity $37
	note C#, 2
	note C_, 2
	intensity $27
	octave 3
	note B_, 2
	note A#, 2
	note __, 8
;Ch1_Bar38:
	dutycycle $1
	intensity $87
	octave 2
	note F_, 2
	note G_, 2
	note G#, 4
;Ch1_Bar39:
	octave 3
	note D#, 8
	dutycycle $1
	octave 5
	notetype 8, $86
	note C_, 4
	intensity $76
	octave 4
	note B_, 4
	intensity $66
	note A#, 4
	intensity $56
	note A_, 4
	intensity $46
	note G#, 4
	intensity $36
	note G_, 4
	notetype 12, $87
	octave 2
	note G#, 2
	note G_, 2
	note G#, 4
;Ch1_Bar41:
	octave 3
	note D#, 8
	octave 4
	notetype 8, $86
	note G_, 4
	intensity $76
	note F#, 4
	intensity $66
;Ch1_Bar42:
	note F_, 4
	intensity $56
	note E_, 4
	intensity $46
	note D#, 4
	intensity $36
	note D_, 4
	notetype 12, $a7
	octave 3
	note F_, 2
	note G_, 2
;Ch1_Bar43:
	note G#, 4
	note G_, 8
	octave 6
	notetype 8, $63
	dutycycle $1
	stereopanning $f
	note C#, 2
	note C#, 2
	note C#, 2
	stereopanning $f0
	note C#, 2
;Ch1_Bar44:
	note C#, 2
	note C#, 6
	note __, 2
	notetype 12, $a7
	stereopanning $ff
	note __, 12
	dutycycle $1
;Ch1_Bar45:
	callchannel Music_IcePathHGSS_Ch1_loop
;Ch1_Bar49:
	octave 4
	vibrato $14, $36
	intensity $e7
	tone $0001
	dutycycle $2
	stereopanning $f0
	slidepitchto 15, 4, D#
	note D_, 16
;Ch2_Bar52:
	stereopanning $f
	slidepitchto 15, 4, D_
	note D#, 16
;Ch2_Bar53:
	stereopanning $f0
	slidepitchto 1, 4, E_
	note F_, 1
	slidepitchto 14, 4, F_
	note E_, 15
;Ch2_Bar54:
	stereopanning $f
	slidepitchto 15, 4, D#
	note D_, 16
	tone $0002
	dutycycle $1
	stereopanning $ff
;Ch1_Bar53:
	loopchannel 0, Music_IcePathHGSS_Ch1_master
	endchannel

Music_IcePathHGSS_Ch1_loop:
	dutycycle $1
	intensity $73
	octave 5
	note D#, 2
	octave 4
	note G#, 2
	octave 5
	note C_, 2
	note D#, 2
	octave 4
	note G#, 2
	octave 5
	note C_, 2
	note D#, 2
	note C_, 2
;Ch1_Bar10:
	note D_, 2
	octave 4
	note G_, 2
	note A#, 2
	octave 5
	note D_, 2
	octave 4
	note G_, 2
	note A#, 2
	octave 5
	note D_, 2
	octave 4
	note G_, 2
;Ch1_Bar11:
	octave 5
	note C#, 2
	octave 4
	note F_, 2
	note A#, 2
	octave 5
	note C#, 2
	octave 4
	note F_, 2
	note A#, 2
	octave 5
	note C#, 2
	octave 4
	note A#, 2
;Ch1_Bar12:
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	note A#, 2
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	note A#, 2
	octave 5
	note C_, 2
	octave 4
	note A#, 2
	endchannel

Music_IcePathHGSS_Ch1_loop2:
	dutycycle $0
	octave 5
	note C_, 2
	octave 4
	note B_, 2
	note A#, 2
	note A_, 2
	note G#, 2
	note G_, 2
	note F#, 2
	note F_, 2
;Ch1_Bar30:
	octave 5
	note C#, 2
	note C_, 2
	octave 4
	note B_, 2
	note A#, 2
	note A_, 2
	note G#, 2
	note G_, 2
	note F#, 2
	endchannel

; ============================================================================================================
Music_IcePathHGSS_Ch2:
	stereopanning $ff
	;vibrato $08, $36
	notetype 12, $1f
	dutycycle $2
	octave 3
	tone $0001

;Ch2_Bar1:
;Ch2_Bar2:
;Ch2_Bar3:
	note __, 16
;Ch2_Bar4:
	note __, 16
;Ch2_Bar5:
	note __, 16
;Ch2_Bar6:
	note __, 16
;Ch2_Bar7:
	octave 4
	note G_, 14
	intensity $c8
	note G_, 2
	intensity $1f
;Ch2_Bar8:
	note A#, 14
	intensity $c8
	note A#, 2
	intensity $1f
;Ch2_Bar9:
	note F_, 14
	intensity $c8
	note F_, 2
	intensity $1f
;Ch2_Bar10:
	note G_, 14
	intensity $c8
	note G_, 2
	intensity $1f
;Ch2_Bar11:
	notetype 8, $b7
	stereopanning $f0
	note G_, 4
	stereopanning $f
	intensity $a7
	note G_, 4
	stereopanning $f0
	intensity $87
	note G_, 4
	stereopanning $f
	intensity $67
	note G_, 4
	stereopanning $f0
	intensity $47
	note G_, 4
	stereopanning $f
	intensity $23
	note G_, 4
	notetype 12, $c7
	stereopanning $ff
Music_IcePathHGSS_Ch2_master:
;Ch2_Bar13:
	note __, 16
;Ch2_Bar14:
	note __, 16
;Ch2_Bar15:
	note __, 16
;Ch2_Bar16:
	note __, 8
	note C_, 8
	note D_, 2
;Ch2_Bar17:
	note C_, 2
	octave 3
	note A#, 2
	note G_, 4
	note A#, 2
	octave 4
	note D_, 4
	note C#, 16
;Ch2_Bar18:
	note C_, 16
;Ch2_Bar19:
	note __, 8
;Ch2_Bar20:
	intensity $e7
	note C_, 8
	note D_, 2
;Ch2_Bar21:
	note C_, 2
	octave 3
	note A#, 2
	note G_, 2
	note G_, 2
	note A#, 2
	octave 4
	note D_, 4
	note C#, 12
;Ch2_Bar22:
	note C_, 2
	note C#, 2
	note D#, 16
	intensity $c7
;Ch2_Bar23:
	note F_, 4
;Ch2_Bar24:
	note D#, 2
	note D_, 2
	note D#, 4
	note D_, 2
	note C_, 2
	note D_, 2
;Ch2_Bar25:
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note D_, 4
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 8
;Ch2_Bar26:
	octave 3
	note A#, 8
	octave 4
	note D#, 2
;Ch2_Bar27:
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 8
	note F_, 4
;Ch2_Bar28:
	note D#, 2
	note D_, 2
	note D#, 4
	note D_, 2
	note C_, 2
	note D_, 2
;Ch2_Bar29:
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note D_, 4
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 4
;Ch2_Bar30:
	note C_, 2
	note C#, 2
	note C_, 2
	note C#, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	intensity $2f
	dutycycle $1
	note C_, 16
;Ch2_Bar31:
;Ch2_Bar32:
	callchannel Music_IcePathHGSS_Ch2_Bar_32
;Ch2_Bar36:
	intensity $18
	note C_, 2
;Ch2_Bar40:
	intensity $18
	note C_, 2
	intensity $18
	note C_, 2
	intensity $18
	note C_, 2
;Ch2_Bar41:
	intensity $c7
	dutycycle $2
	note __, 16
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note C#, 4
	note C_, 16
;Ch2_Bar42:
	note __, 8
;Ch2_Bar43:
	dutycycle $1
	note C#, 2
	note C_, 2
	note C#, 4
	note C_, 16
;Ch2_Bar44:
	note D#, 2
	note __, 6
;Ch2_Bar45:
	octave 3
	dutycycle $2
	note A#, 2
	octave 4
	note C_, 2
	note C#, 4
	note C_, 16
;Ch2_Bar46:
	octave 3
	note A#, 2
	note __, 6
;Ch2_Bar47:
	octave 4
	note C#, 2
	note C_, 2
	note C#, 4
	intensity $a6
	stereopanning $f0
	note D#, 8
;Ch2_Bar48:
	note D#, 16
;Ch2_Bar49:
	stereopanning $f
	note __, 8
	note C#, 8
;Ch2_Bar50:
	octave 6
	notetype 8, $63
	dutycycle $1
	note C#, 2
	note C#, 2
	note C#, 2
	stereopanning $f0
	note C#, 2
	note C#, 2
	note C#, 6
	note __, 8
	dutycycle $2
;Ch2_Bar51:
	octave 4
	intensity $e7
	note C_, 4
	note C#, 4
	note D_, 4
	stereopanning $ff
	notetype 12, $c7
	tone $0002
	callchannel Music_IcePathHGSS_Ch1_loop
	vibrato 0, 0
	dutycycle $2
	octave 4
	notetype 8, $b7
	stereopanning $f0
	note D#, 4
	stereopanning $f
	intensity $a7
	note D#, 4
	stereopanning $f0
	intensity $87
	note D#, 4
	stereopanning $f
	intensity $67
	note D#, 4
	stereopanning $f0
	intensity $47
	note D#, 4
	stereopanning $f
	intensity $23
	note D#, 4
	notetype 12, $c7
	stereopanning $ff
	tone $0001
	loopchannel 0, Music_IcePathHGSS_Ch2_master
	endchannel

Music_IcePathHGSS_Ch2_Bar_32:
	note __, 8
	octave 5
	dutycycle $2
	intensity $e4
	note C_, 2
	intensity $d4
	note C_, 2
	intensity $c4
	note C_, 2
	intensity $b4
	note C_, 2
	intensity $e4
;Ch2_Bar33:
	note D_, 2
	note C_, 2
	octave 4
	note A#, 2
	note G_, 2
	intensity $d4
	note G_, 2
	intensity $e4
	note A#, 2
	octave 5
	note D_, 2
	note D_, 2
	note C#, 2
;Ch2_Bar34:
	intensity $d4
	note C#, 2
	intensity $c4
	note C#, 2
	intensity $b4
	note C#, 2
	intensity $a4
	note C#, 2
	intensity $94
	note C#, 2
	intensity $84
	note C#, 2
	intensity $74
	note C#, 2
	intensity $e4
	note C_, 2
;Ch2_Bar34:
	intensity $d4
	note C_, 2
	intensity $c4
	note C_, 2
	intensity $b4
	note C_, 2
	intensity $a4
	note C_, 2
	intensity $94
	note C_, 2
	intensity $84
	note C_, 2
	intensity $74
	note C_, 2
	loopchannel 2, Music_IcePathHGSS_Ch2_Bar_32
	endchannel

; ============================================================================================================
Music_IcePathHGSS_Ch3:
	stereopanning $ff
	notetype 12, $13
	vibrato $16, $14
;Bar1
	callchannel Music_IcePathHGSS_Ch3_loop
	callchannel Music_IcePathHGSS_Ch3_loop
	callchannel Music_IcePathHGSS_Ch3_loop
Music_IcePathHGSS_Ch3_master:
;Ch3_Bar12:
	callchannel Music_IcePathHGSS_Ch3_loop
	callchannel Music_IcePathHGSS_Ch3_loop
;Ch3_Bar21:
	callchannel Music_IcePathHGSS_Ch3_Bar21
;Ch3_Bar23:
	note C_, 1
	note __, 1
	note G_, 1
	note __, 1
	note D#, 1
	note __, 1
	note C_, 1
	note __, 1
	octave 2
	note A#, 1
	note __, 1
	note F_, 1
	note __, 1
	octave 3
	note C_, 1
	note __, 1
	note D#, 1
	note __, 1
;Ch3_Bar24:
	note F_, 1
	note __, 1
	octave 2
	note A#, 1
	note __, 1
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note F_, 1
	note __, 1
	note A#, 1
	note __, 1
	octave 3
	note C_, 1
	note __, 1
	note D#, 1
	note __, 1
	note F_, 1
	note __, 1
;Ch3_Bar25:
	callchannel Music_IcePathHGSS_Ch3_Bar21
;Ch3_Bar27:
	note __, 16
;Ch3_Bar28:
	notetype 8, $13
	octave 3
	note D#, 4
	note D_, 4
	intensity $23
	note C#, 4
	note C_, 4 
	intensity $33
	octave 2
	note B_, 4
	note A#, 4
	notetype 12, $13
;Ch3_Bar29:
	callchannel Music_IcePathHGSS_Ch3_loop
	callchannel Music_IcePathHGSS_Ch3_loop
;Ch3_Bar37:
	callchannel Music_IcePathHGSS_Ch3_loop2
;Ch3_Bar40:
	note F_, 1
	note __, 3
	octave 2
	note A#, 1
	note __, 11
;Ch3_Bar41:
	callchannel Music_IcePathHGSS_Ch3_loop2
;Ch3_Bar44:
	note F_, 1
	note __, 3
	octave 2
	note A#, 1
	note __, 3
	octave 3
	note C#, 1
	note __, 1
	note C_, 1
	note __, 1
	note C#, 4
;Ch3_Bar45:
	callchannel Music_IcePathHGSS_Ch3_loop
	callchannel Music_IcePathHGSS_Ch3_loop
;Ch3_Bar53:
	callchannel Music_IcePathHGSS_Ch3_loop
	loopchannel 0, Music_IcePathHGSS_Ch3_master
	endchannel

Music_IcePathHGSS_Ch3_loop:
;Bar1
	octave 3
	note C_, 4
	note G_, 2
	note D#, 4
	note G_, 2
	note F_, 4
;Bar2
	note D#, 2
	note __, 2
	octave 2
	note A#, 4
	note A#, 2
	octave 3
	note C_, 2
	note C#, 4
;Bar3
	note C_, 4
	note G_, 2
	note D#, 4
	note G_, 2
	note D#, 4
;Bar4
	note F_, 2
	note __, 2
	octave 2
	note A#, 4
	octave 3
	note C#, 2
	note C_, 2
	note C#, 4
	endchannel

Music_IcePathHGSS_Ch3_Bar21:
	octave 2
	note F_, 1
	note __, 1
	octave 3
	note C_, 1
	note __, 1
	note D#, 1
	note __, 1
	note G#, 1
	note __, 1
	note F_, 1
	note __, 1
	note G#, 1
	note __, 1
	note D#, 1
	note __, 1
	note C_, 1
	note __, 1
;Ch3_Bar22:
	note F_, 1
	note __, 1
	octave 2
	note A#, 1
	note __, 1
	octave 3
	note C#, 1
	note __, 1
	note C_, 1
	note __, 1
	note D#, 1
	note __, 1
	octave 2
	note A#, 1
	note __, 1
	octave 3
	note C_, 1
	note __, 1
	note F_, 1
	note __, 1
	endchannel

Music_IcePathHGSS_Ch3_loop2:
;Ch3_Bar37:
	octave 3
	note C_, 1
	note __, 3
	note G_, 1
	note __, 1
	note D#, 1
	note __, 3
	note G_, 1
	note __, 1
	note F_, 1
	note __, 3
;Ch3_Bar38:
	note D#, 1
	note __, 3
	octave 2
	note A#, 1
	note __, 11
;Ch3_Bar39:
	octave 3
	note C_, 1
	note __, 3
	note G_, 1
	note __, 1
	note D#, 1
	note __, 3
	note G_, 1
	note __, 1
	note D#, 1
	note __, 3
	endchannel

; ============================================================================================================
Music_IcePathHGSS_Ch4:
	notetype 12
	stereopanning $ff
	togglenoise $3

;Bar1:
	callchannel Music_IcePathHGSS_Ch4_loop
;Ch4_Bar5:
	callchannel Music_IcePathHGSS_Ch4_loop
Music_IcePathHGSS_Ch4_master:
;Ch4_Bar9:
	callchannel Music_IcePathHGSS_Ch4_loop
;Ch4_Bar13:
	callchannel Music_IcePathHGSS_Ch4_loop
;Ch4_Bar17:
	stereopanning $ff
	note D#, 8
	note D#, 8
;Bar18:
	note D#, 4
	note A#, 4
	stereopanning $f
	note D_, 2
	note D_, 2
	stereopanning $f0
	note G#, 4
;Bar19:
	stereopanning $ff
	note D#, 8
	note D#, 8
;Bar20:
	note D#, 4
	note A#, 4
	stereopanning $f
	note D_, 2
	note D_, 2
	stereopanning $f0
	note C_, 1
	note C_, 1
	note A#, 2
;Ch4_Bar21:
	callchannel Music_IcePathHGSS_Ch4_loop2
	callchannel Music_IcePathHGSS_Ch4_loop2
;Ch4_Bar22:
	callchannel Music_IcePathHGSS_Ch4_DDFD
	callchannel Music_IcePathHGSS_Ch4_loop2
;Ch4_Bar23:
	callchannel Music_IcePathHGSS_Ch4_loop2
	callchannel Music_IcePathHGSS_Ch4_loop2
;Ch4_Bar24:
	callchannel Music_IcePathHGSS_Ch4_DDFD
	note G#, 2
	note G#, 2
	note D_, 1
	note D_, 1
	note A#, 2
;Ch4_Bar25:
	callchannel Music_IcePathHGSS_Ch4_loop2
	callchannel Music_IcePathHGSS_Ch4_loop2
;Ch4_Bar26:
	callchannel Music_IcePathHGSS_Ch4_DDFD
	callchannel Music_IcePathHGSS_Ch4_loop2
;Ch4_Bar27:
	note B_, 16
;Ch4_Bar28:
	note __, 16
;Ch4_Bar29:
	callchannel Music_IcePathHGSS_Ch4_loop
;Ch4_Bar33:
	callchannel Music_IcePathHGSS_Ch4_loop
;Ch4_Bar37:
	callchannel Music_IcePathHGSS_Ch4_Bar37
	note C_, 2
	note C_, 4
	note D#, 2
;Ch4_Bar39:
	callchannel Music_IcePathHGSS_Ch4_Bar37
	note C_, 2
	note D#, 4
	note D#, 2
;Ch4_Bar41:
	callchannel Music_IcePathHGSS_Ch4_Bar37
	note C_, 2
	note C_, 4
	note D#, 2
;Ch4_Bar43:
	callchannel Music_IcePathHGSS_Ch4_Bar37
	notetype 8
	note C_, 4
	note C_, 4
	note C_, 4
	notetype 12
;Ch4_Bar45:
	callchannel Music_IcePathHGSS_Ch4_loop
;Ch4_Bar49:
	callchannel Music_IcePathHGSS_Ch4_loop
	loopchannel 0, Music_IcePathHGSS_Ch4_master
	endchannel

Music_IcePathHGSS_Ch4_loop:
;Bar1:
	stereopanning $ff
	note D#, 8
	note D#, 8
;Bar2:
	note D#, 4
	note A#, 4
	stereopanning $f
	note D_, 2
	note D_, 2
	stereopanning $f0
	note G#, 4
;Bar3:
	stereopanning $ff
	note D#, 8
	note D#, 8
;Bar4:
	note D#, 4
	note A#, 4
	stereopanning $f
	note D_, 2
	note D_, 2
	stereopanning $f0
	note C_, 2
	note C_, 2
	endchannel

Music_IcePathHGSS_Ch4_loop2:
	stereopanning $ff
	note D#, 2
	note D#, 2
	note D_, 2
	note D_, 2
	endchannel

Music_IcePathHGSS_Ch4_DDFD:
	stereopanning $ff
	note D#, 2
	note D#, 2
	note D_, 2
	note D#, 2
	endchannel

Music_IcePathHGSS_Ch4_Bar37:
;Bar37
	stereopanning $ff
	note B_, 4
	note D#, 4
	note C_, 2
	note A#, 4
	note A#, 4
;CBar38:
	note A#, 2
	note C_, 2
	note A#, 2
	endchannel