Music_Route29Night:
	musicheader 4, 1, Music_Route29Night_Ch1
	musicheader 1, 2, Music_Route29Night_Ch2
	musicheader 1, 3, Music_Route29Night_Ch3
	musicheader 1, 4, Music_Route29Night_Ch4

; ============================================================================================================
Music_Route29Night_Ch1:
	tempo 152
	volume $77
	dutycycle $2
	tone $0001
	vibrato $10, $15
	stereopanning $f
	notetype $c, $b2
	note __, 2

	loopchannel 0, Music_Route29_branch_f03a5

; ============================================================================================================
Music_Route29Night_Ch2:
	dutycycle $2
	vibrato $12, $26
	notetype $c, $c2
	octave 4
	note C_, 1
	note D_, 1
	
	loopchannel 0, Music_Route29_branch_f0458

; ============================================================================================================
Music_Route29Night_Ch3:
	stereopanning $f0
	notetype $c, $11
	vibrato $9, $17
	note __, 2

	loopchannel 0, Music_Route29_branch_f0504
	
; ============================================================================================================
Music_Route29Night_Ch4:
	stereopanning $f
	togglenoise $6
	notetype $c
	note __, 2

	loopchannel 0, Music_Route29_branch_f05b0
	
