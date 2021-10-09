Music_CherrygroveCityNight:
	musicheader 4, 1, Music_CherrygroveCityNight_Ch1
	musicheader 1, 2, Music_CherrygroveCityNight_Ch2
	musicheader 1, 3, Music_CherrygroveCityNight_Ch3
	musicheader 1, 4, Music_CherrygroveCityNight_Ch4

; ============================================================================================================
Music_CherrygroveCityNight_Ch1:
	tempo 158
	volume $77
	dutycycle $2
	tone $0001
	vibrato $8, $14
	stereopanning $f0
	notetype $c, $b5
	note __, 10
	octave 3
	note C_, 2
	note D_, 2
	note E_, 2
	loopchannel 0, Music_CherrygroveCity_branch_f5b26

; ============================================================================================================
Music_CherrygroveCityNight_Ch2:
	dutycycle $2
	vibrato $10, $35
	stereopanning $f
	notetype $c, $c3
	octave 3
	note C_, 2
	note D_, 2
	note E_, 2
	note D_, 2
	note E_, 2
	note G_, 2
	note A_, 2
	note A#, 2
	loopchannel 0, Music_CherrygroveCity_branch_f5b87

; ============================================================================================================
Music_CherrygroveCityNight_Ch3:
	notetype $c, $13
	note __, 4
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	loopchannel 0, Music_CherrygroveCity_branch_f5be4

Music_CherrygroveCityNight_Ch4:
	togglenoise $8
	notetype $c
	note __, 16
	loopchannel 0, Music_CherrygroveCity_branch_f5c4d
