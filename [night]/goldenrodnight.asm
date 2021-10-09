Music_GoldenrodCityNight:
	musicheader 4, 1, Music_GoldenrodCityNight_Ch1
	musicheader 1, 2, Music_GoldenrodCityNight_Ch2
	musicheader 1, 3, Music_GoldenrodCityNight_Ch3
	musicheader 1, 4, Music_GoldenrodCityNight_Ch4

; ============================================================================================================
Music_GoldenrodCityNight_Ch1:
	stereopanning $f
	tempo 187
	volume $77
	notetype $c, $97
	note __, 16
	note __, 16
	note __, 16
	note __, 16
Music_GoldenrodCityNight_branch_eb46d: ; eb46d
	dutycycle $1
	callchannel Music_GoldenrodCity_branch_eb4a9
	octave 3
	note G#, 1
	octave 4
	note C_, 1
	note D#, 1
	note F#, 1
	note D#, 1
	note F#, 1
	note G#, 1
	octave 5
	note C_, 1
	intensity $71
	dutycycle $1
	callchannel Music_GoldenrodCity_branch_eb4d1
	intensity $77
	note D#, 2
	note F_, 2
	note F#, 2
	note G#, 4
	intensity $71
	callchannel Music_GoldenrodCity_branch_eb4d1
	note D#, 1
	note F#, 1
	intensity $77
	octave 5
	note C_, 2
	octave 4
	note G#, 2
	note F#, 2
	note D#, 2
	dutycycle $2
	intensity $97
	callchannel Music_GoldenrodCity_branch_eb4a9
	note C_, 4
	octave 3
	note G#, 2
	octave 4
	note C_, 2
	loopchannel 0, Music_GoldenrodCityNight_branch_eb46d
; eb4a9

; ============================================================================================================
Music_GoldenrodCityNight_Ch2:
	stereopanning $f0
	vibrato $12, $13
	dutycycle $2
	notetype $c, $97
Music_GoldenrodCityNight_branch_eb523: ; eb523
	intensity $97
	callchannel Music_GoldenrodCity_branch_eb555
	octave 4
	note F_, 2
	note F#, 2
	note G#, 2
	note F_, 2
	note D#, 8
	callchannel Music_GoldenrodCity_branch_eb555
	note G#, 2
	note A#, 2
	octave 5
	note C_, 2
	note C#, 2
	note D#, 8
	dutycycle $2
	intensity $77
	callchannel Music_GoldenrodCity_branch_eb572
	octave 4
	note G#, 2
	note A#, 2
	note B_, 2
	octave 5
	note C_, 4
	dutycycle $2
	intensity $77
	callchannel Music_GoldenrodCity_branch_eb572
	note F_, 2
	note D#, 2
	note C#, 2
	note C_, 2
	octave 4
	note G#, 2
	loopchannel 0, Music_GoldenrodCityNight_branch_eb523
; eb555

; ============================================================================================================
Music_GoldenrodCityNight_Ch3:
	stereopanning $ff
	vibrato $8, $13
	notetype $c, $24
	
	loopchannel 0, Music_GoldenrodCity_branch_eb58c
	
; ============================================================================================================
Music_GoldenrodCityNight_Ch4:
	togglenoise $8
	notetype $c
	note __, 16
	note __, 16
	note __, 16
	note __, 8
	note D_, 2
	note F#, 2
	note D_, 1
	note D_, 1
	note F#, 2
	loopchannel 0, Music_GoldenrodCity_branch_eb613 ; eb613
