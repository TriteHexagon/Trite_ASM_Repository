; 
; Demixed by TriteHexagon
Music_Route42Night:
	musicheader 4, 1, Music_Route42Night_Ch1
	musicheader 1, 2, Music_Route42Night_Ch2
	musicheader 1, 3, Music_Route42Night_Ch3
	musicheader 1, 4, Music_Route42Night_Ch4

; ============================================================================================================
Music_Route42Night_Ch1:
	tempo 150
	volume $77
	dutycycle $2
	tone $0002
	vibrato $8, $21
	stereopanning $f0
	notetype $c, $b4
	octave 3
	note D_, 6
	note D_, 10
	note D_, 6
	note D_, 6
	note E_, 4
	loopchannel 0, Music_LakeOfRage_branch_ee6e9

; ============================================================================================================
Music_Route42Night_Ch2:
	dutycycle $2
	vibrato $20, $43
	stereopanning $ff
	notetype $c, $90
	octave 3
	note G_, 8
	intensity $97
	note G_, 8
	intensity $a0
	note A_, 8
	intensity $a7
	note A_, 8
	loopchannel 0, Music_LakeOfRage_branch_ee75e

; ============================================================================================================
Music_Route42Night_Ch3:
	stereopanning $f
	notetype $c, $10
	octave 3
	note G_, 4
	note __, 2
	note G_, 4
	note __, 6
	note F#, 4
	note __, 2
	note F#, 4
	note __, 2
	note E_, 4
	loopchannel 0, Music_LakeOfRage_branch_ee7d0

Music_Route42Night_Ch4:
	stereopanning $f0
	togglenoise $8
	notetype $c
	loopchannel 0, Music_LakeOfRage_branch_ee83b
