Music_Route30Night:
	musicheader 4, 1, Music_Route30Night_Ch1
	musicheader 1, 2, Music_Route30Night_Ch2
	musicheader 1, 3, Music_Route30Night_Ch3
	musicheader 1, 4, Music_Route30Night_Ch4

; ============================================================================================================
Music_Route30Night_Ch1:
	tempo 150
	volume $77
	dutycycle $2
	tone $0001
	vibrato $10, $15
	stereopanning $f0
	notetype $c, $b2
	octave 3
	note D_, 6
	note D_, 1
	note D_, 1
	note D_, 2
	note D_, 2
	note D_, 4
	note D_, 6
	note D_, 1
	note D_, 1
	note D_, 2
	note D_, 2
	intensity $4e
	note C_, 4

	loopchannel 0, Music_Route30_branch_efc2e

; ============================================================================================================
Music_Route30Night_Ch2:
	dutycycle $2
	vibrato $12, $26
	stereopanning $f
	notetype $c, $c2
	octave 3
	note G_, 6
	note G_, 1
	note G_, 1
	note G_, 2
	note G_, 2
	note G_, 4
	note G_, 6
	note G_, 1
	note G_, 1
	note G_, 2
	note G_, 2
	intensity $c4
	note D_, 1
	note E_, 1
	note F_, 1
	note F#, 1

	loopchannel 0, Music_Route30_branch_efcf6

; ============================================================================================================
Music_Route30Night_Ch3:
	notetype $c, $25
	octave 2
	note G_, 1
	note __, 5
	note G_, 1
	note G_, 1
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	note G_, 1
	note __, 3
	note G_, 1
	note __, 5
	note G_, 1
	note G_, 1
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1

	loopchannel 0, Music_Route30_branch_efd79
	
; ============================================================================================================
Music_Route30Night_Ch4:
	togglenoise $8
	notetype $c
	callchannel Music_Route30_branch_efeb8
	callchannel Music_Route30_branch_efec1

	loopchannel 0, Music_Route30_branch_efe84
	
