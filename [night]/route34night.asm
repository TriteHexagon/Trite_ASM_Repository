Music_Route34Night:
	musicheader 4, 1, Music_Route34Night_Ch1
	musicheader 1, 2, Music_Route34Night_Ch2
	musicheader 1, 3, Music_Route34Night_Ch3
	musicheader 1, 4, Music_Route34Night_Ch4

; ============================================================================================================
Music_Route34Night_Ch1:
	tempo 150
	volume $77
	dutycycle $2
	tone $0001
	vibrato $10, $15
	stereopanning $f
	notetype $c, $b3
	octave 3
	note C_, 4
	note C_, 6
	note F_, 1
	note E_, 1
	intensity $b5
	note F_, 8
	intensity $b3
	note F_, 6
	note A#, 1
	note A_, 1
	intensity $5d
	note A#, 4
	
	loopchannel 0, Music_Route36_branch_e9517

; ============================================================================================================
Music_Route34Night_Ch2:
	dutycycle $2
	vibrato $10, $26
	stereopanning $f0
	notetype $c, $c2
	octave 3
	note F_, 2
	note C_, 1
	note F_, 1
	intensity $c7
	note A_, 8
	note C_, 4
	intensity $c3
	octave 4
	note C_, 2
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	intensity $c7
	note F_, 8
	octave 3
	note G_, 4
	
	loopchannel 0, Music_Route36_branch_e95ce

; ============================================================================================================
Music_Route34Night_Ch3:
	notetype $c, $23
	octave 3
	note F_, 1
	note __, 3
	note F_, 1
	note __, 1
	octave 4
	note C_, 4
	octave 3
	note C_, 2
	note F_, 2
	note C_, 2
	note D#, 1
	note __, 3
	note D#, 1
	note __, 1
	octave 4
	note F_, 4
	octave 2
	note A#, 2
	octave 3
	note D#, 2
	note E_, 2

	loopchannel 0, Music_Route36_branch_e9684
	
; ============================================================================================================
Music_Route34Night_Ch4:
	togglenoise $7
	notetype $c
	callchannel Music_Route36_branch_e9734
	callchannel Music_Route36_branch_e9741

	loopchannel 0, Music_Route36_branch_e9713
	
