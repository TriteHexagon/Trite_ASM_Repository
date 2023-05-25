Music_EncounterHikerDPPt:
	musicheader 4, 1, Music_EncounterHikerDPPt_Ch1
	musicheader 1, 2, Music_EncounterHikerDPPt_Ch2
	musicheader 1, 3, Music_EncounterHikerDPPt_Ch3
	musicheader 1, 4, Music_EncounterHikerDPPt_Ch4

Music_EncounterHikerDPPt_Ch1:
	volume $77
	dutycycle $2
	notetype 6, $97
	stereopanning $f0
	tempo 76
;Bar 1
	octave 3
	dutycycle $0
	note A#, 16
	note F_, 16
;Bar 2
	octave 4
	note G_, 16
	note F_, 16
;Bar 3
Music_EncounterHikerDPPt_Ch1_loop:
	intensity $97
	dutycycle $2
	note G_, 4
	intensity $47
	note G_, 4
	octave 5
	intensity $97
	note D#, 4
	intensity $47
	note D#, 4
	octave 4
	intensity $97
	note A#, 4
	intensity $47
	note A#, 4
	intensity $97
	note G_, 4
	intensity $47
	note G_, 4
;Bar 4
	intensity $97
	note F_, 4
	intensity $47
	note F_, 4
	octave 5
	intensity $97
	note D_, 4
	intensity $47
	note D_, 4
	octave 4
	intensity $97
	note A#, 1
	octave 5
	note C_, 1
	octave 4
	note A#, 1
	octave 5
	note C_, 1
	octave 4
	note A#, 1
	octave 5
	note C_, 1
	octave 4
	note A#, 6
	intensity $47
	note A#, 4
;Bar 5
	intensity $97
	note A_, 4
	intensity $47
	note A_, 4
	octave 5
	intensity $97
	note G_, 4
	intensity $47
	note G_, 4
	intensity $97
	note F_, 4
	intensity $47
	note F_, 4
	intensity $97
	note D#, 4
	intensity $47
	note D#, 4
;Bar 6
	intensity $97
	note D_, 4
	intensity $47
	note D_, 4
	intensity $97
	note G_, 4
	intensity $47
	note G_, 4
	intensity $97
	note F_, 1
	note G_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note G_, 1
	note F_, 6
	intensity $47
	note F_, 4
;Bar 7
	intensity $97
	note D#, 4
	intensity $47
	note D#, 4
	octave 4
	intensity $97
	note A#, 4
	intensity $47
	note A#, 4
	octave 5
	intensity $97
	note A#, 4
	intensity $47
	note A#, 4
	intensity $97
	note G_, 4
	intensity $47
	note G_, 4
;Bar 8
	intensity $97
	note F_, 4
	intensity $47
	note F_, 4
	intensity $97
	note D_, 4
	intensity $47
	note D_, 4
	intensity $97
	note A#, 1
	octave 6
	note C_, 1
	octave 5
	note A#, 1
	octave 6
	note C_, 1
	octave 5
	note A#, 1
	octave 6
	note C_, 1
	octave 5
	note A#, 6
	intensity $47
	note A#, 4
;Bar 9
	intensity $97
	note D#, 4
	intensity $47
	note D#, 4
	intensity $97
	note C_, 4
	intensity $47
	note C_, 4
	intensity $97
	note A_, 4
	note G_, 4
	note F_, 4
	note D#, 4
;Bar 10
	note D_, 1
	note E_, 1
	note D_, 1
	note E_, 1
	note D_, 1
	note E_, 1
	note D_, 6
	intensity $47
	note D_, 4
	octave 4
	intensity $97
	note F_, 4
	intensity $47
	note F_, 4
	note __, 8
;Bar 11
	intensity $97
	note A#, 4
	intensity $47
	note A#, 4
	note __, 8
	intensity $97
	note F_, 4
	intensity $47
	note F_, 4
	note __, 8
;Bar 12
	octave 3
	dutycycle $0
	intensity $97
	note A#, 16
	note F_, 16
;Bar 13
	octave 4
	note G_, 16
	note F_, 16
	dutycycle $2
	loopchannel 0, Music_EncounterHikerDPPt_Ch1_loop

; ============================================================================================================

Music_EncounterHikerDPPt_Ch2:
	dutycycle $1
	notetype 6, $d7
	stereopanning $ff
;Bar 1
	octave 3
	note D_, 16
	octave 2
	note F_, 16
;Bar 2
	intensity $d2
	octave 3
	note D_, 4
	octave 2
	note F_, 4
	note A#, 4
	octave 3
	note D_, 4
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	note F#, 4
;Bar 3
Music_EncounterHikerDPPt_Ch2_loop:
	intensity $d2
	note G_, 4
	note F#, 4
	note G_, 4
	octave 4
	note D#, 4
	note D#, 4
	octave 3
	note G_, 4
	note G_, 4
	octave 4
	note D#, 4
;Bar 4
	note D_, 4
	octave 3
	note F_, 4
	note F_, 4
	octave 4
	note D_, 4
	octave 3
	note F_, 4
	note E_, 4
	note F_, 4
	octave 4
	note D_, 4
;Bar 5
	callchannel Music_EncounterHikerDPPt_Ch2_Bar5
;Bar 6
	octave 3
	note A#, 4
	note D_, 4
	note F_, 4
	note A#, 4
	note G#, 1
	note A#, 1
	note G#, 1
	note A#, 1
	note G#, 4
	note F_, 4
	note F#, 4
;Bar 7
	note G_, 4
	octave 4
	note D#, 4
	note D#, 4
	octave 3
	note G_, 4
	octave 4
	note D#, 4
	octave 3
	note F#, 4
	note G_, 4
	octave 4
	note D#, 4
;Bar 8
	note D_, 4
	octave 3
	note F_, 4
	note F_, 4
	octave 4
	note D_, 4
	octave 3
	note E_, 4
	note F_, 4
	octave 4
	note D_, 4
	octave 3
	note F_, 4
;Bar 9
	octave 4
	callchannel Music_EncounterHikerDPPt_Ch2_Bar5
;Bar 10
	octave 3
	note A#, 4
	note D_, 4
	note D_, 4
	note A#, 4
	note A#, 4
	note F_, 4
	note F_, 4
	octave 4
	note D_, 4
;Bar 11
	octave 3
	note A#, 4
	note F_, 4
	note F_, 4
	note A#, 4
	note A#, 4
	note D_, 4
	note F_, 4
	octave 4
	note D_, 4
;Bar 12
	note D_, 4
	octave 3
	note A#, 4
	note A#, 4
	note F_, 4
	note F_, 4
	octave 4
	note D_, 4
	note D_, 4
	octave 3
	note A#, 4
;Bar 13
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 7
	intensity $77
	note A#, 4
	note __, 16
	note __, 1
	loopchannel 0, Music_EncounterHikerDPPt_Ch2_loop

Music_EncounterHikerDPPt_Ch2_Bar5:
	note C_, 4;
	octave 3
	note D#, 4
	note D#, 4
	octave 4
	note C_, 4
	octave 3
	note F_, 4
	octave 4
	note D#, 4
	note D_, 4
	note C_, 4
	endchannel

; ============================================================================================================

Music_EncounterHikerDPPt_Ch3:
	notetype 6, $15
	stereopanning $f
;Bar 1
	intensity $25
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 3
Music_EncounterHikerDPPt_Ch3_loop:
	octave 2
	callchannel Music_EncounterHikerDPPt_Ch3_Bar3
;Bar 4
	callchannel Music_EncounterHikerDPPt_Ch3_Bar4
;Bar 5
	callchannel Music_EncounterHikerDPPt_Ch3_Bar5
;Bar 6
	callchannel Music_EncounterHikerDPPt_Ch3_Bar4
;Bar 7
	callchannel Music_EncounterHikerDPPt_Ch3_Bar3
;Bar 8
	callchannel Music_EncounterHikerDPPt_Ch3_Bar4
;Bar 9
	callchannel Music_EncounterHikerDPPt_Ch3_Bar5
;Bar 10
Music_EncounterHikerDPPt_Ch3_Bar10:
	octave 1
	intensity $15
	note A#, 4
	intensity $25
	note A#, 12
	note __, 16
	loopchannel 3, Music_EncounterHikerDPPt_Ch3_Bar10
;Bar 12
	note __, 8
;Bar 13
	intensity $15
	note A#, 4
	intensity $25
	note A#, 4
	octave 2
	intensity $15
	note C_, 4
	intensity $25
	note C_, 4
	intensity $15
	note D_, 4
	intensity $25
	note D_, 4
	loopchannel 0, Music_EncounterHikerDPPt_Ch3_loop

Music_EncounterHikerDPPt_Ch3_Bar3:
	intensity $15;
	note D#, 4
	intensity $25
	note D#, 4
	intensity $15
	note A#, 4
	intensity $25
	note A#, 4
	octave 1
	intensity $15
	note A#, 4
	intensity $25
	note A#, 4
	octave 2
	intensity $15
	note A#, 4
	intensity $25
	note A#, 4
	endchannel

Music_EncounterHikerDPPt_Ch3_Bar4:
	intensity $15;
	note D_, 4
	intensity $25
	note D_, 4
	intensity $15
	note A#, 4
	intensity $25
	note A#, 4
	octave 1
	intensity $15
	note A#, 4
	intensity $25
	note A#, 4
	octave 2
	intensity $15
	note A#, 4
	intensity $25
	note A#, 4
	endchannel

Music_EncounterHikerDPPt_Ch3_Bar5:
	intensity $15;
	note F_, 4
	intensity $25
	note F_, 4
	intensity $15
	note A_, 4
	intensity $25
	note A_, 4
	intensity $15
	note C_, 4
	intensity $25
	note C_, 4
	intensity $15
	note A_, 4
	intensity $25
	note A_, 4
	endchannel

; ============================================================================================================

Music_EncounterHikerDPPt_Ch4:
	togglenoise 3
	notetype 12
;Bar 1
	note E_, 16
;Bar 2
	note D_, 8
	note D_, 4
	note G#, 4
;Bar 3
Music_EncounterHikerDPPt_Ch4_loop:
Music_EncounterHikerDPPt_Ch4_Bar3:
	note A#, 4
	note G#, 4
	loopchannel 8, Music_EncounterHikerDPPt_Ch4_Bar3
;Bar 7
Music_EncounterHikerDPPt_Ch4_Bar7:
	note A#, 4
	note G#, 2
	note D_, 2
	loopchannel 6, Music_EncounterHikerDPPt_Ch4_Bar7
;Bar 10
Music_EncounterHikerDPPt_Ch4_Bar10:
	note A#, 4
	note D_, 4
	note G#, 4
	note D_, 4
	loopchannel 3,Music_EncounterHikerDPPt_Ch4_Bar10 
;Bar 13
	note E_, 8
	note A#, 8
	loopchannel 0, Music_EncounterHikerDPPt_Ch4_loop