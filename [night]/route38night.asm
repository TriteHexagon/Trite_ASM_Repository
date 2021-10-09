Music_Route38Night:
	musicheader 4, 1, Music_Route38Night_Ch1
	musicheader 1, 2, Music_Route38Night_Ch2
	musicheader 1, 3, Music_Route38Night_Ch3
	musicheader 1, 4, Music_Route38Night_Ch4

; ============================================================================================================
Music_Route38Night_Ch1:
	tempo 150
	volume $77
	dutycycle $2
	tone $0002
	vibrato $10, $21
	notetype $c, $b3
	note __, 16
	note __, 16
	
	loopchannel 0, Music_Route37_branch_ee969

; ============================================================================================================
Music_Route38Night_Ch2:
	dutycycle $2
	vibrato $1c, $11
	notetype $c, $c2
	octave 2
	note B_, 2
	notetype $c, $c1
	note B_, 1
	note B_, 1
	intensity $c2
	note B_, 2
	intensity $c1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	intensity $c2
	note B_, 6
	note B_, 2
	intensity $c1
	note B_, 1
	note B_, 1
	intensity $c2
	note B_, 2
	intensity $c1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	intensity $c2
	note B_, 2
	
	loopchannel 0, Music_Route37_branch_eea24

; ============================================================================================================
Music_Route38Night_Ch3:
	stereopanning $f0
	notetype $c, $12

	loopchannel 0, Music_Route37_branch_eeacc

Music_Route38Night_Ch4: ; eeb4d
	stereopanning $f
	togglenoise $6
	loopchannel 0, Music_Route37_branch_eeb51
