Music_VioletCityNight:
	musicheader 4, 1, Music_VioletCityNight_Ch1
	musicheader 1, 2, Music_VioletCityNight_Ch2
	musicheader 1, 3, Music_VioletCityNight_Ch3
	musicheader 1, 4, Music_VioletCityNight_Ch4

; ============================================================================================================
Music_VioletCityNight_Ch1:
	tempo 178
	volume $77
	vibrato $12, $15
	dutycycle $2
	notetype $c, $95
	
	callchannel Music_VioletCity_Ch1_Intro
	callchannel Music_VioletCityNight_Ch1_Master

Music_VioletCityNight_Ch1_Master:

	dutycycle $2
	callchannel Music_VioletCity_Ch1_Part_1
	dutycycle $2
	callchannel Music_VioletCity_Ch1_Part_2

	loopchannel 0, Music_VioletCityNight_Ch1_Master

; ============================================================================================================
Music_VioletCityNight_Ch2:
	vibrato $12, $14
	dutycycle $2
	notetype $c, $c7
	
	callchannel Music_VioletCity_Ch2_Intro
	callchannel Music_VioletCityNight_Ch2_Master

Music_VioletCityNight_Ch2_Master:

	dutycycle $2
	callchannel Music_VioletCity_Ch2_Part_1
	dutycycle $2
	callchannel Music_VioletCity_Ch2_Part_2
	dutycycle $2
	callchannel Music_VioletCity_Ch2_Part_3

	loopchannel 0, Music_VioletCityNight_Ch2_Master

; ============================================================================================================
Music_VioletCityNight_Ch3:
	notetype $c, $24

	callchannel Music_VioletCity_Ch3_Intro
	callchannel Music_VioletCityNight_Ch3_Master

Music_VioletCityNight_Ch3_Master:

	notetype $c, $24
	callchannel Music_VioletCity_Ch3_Part_1
	notetype $6, $24
	callchannel Music_VioletCity_Ch3_Part_2
	callchannel Music_VioletCity_branch_f0311
	callchannel Music_VioletCity_Ch3_Part_3
	callchannel Music_VioletCity_branch_f0311
	callchannel Music_VioletCity_Ch3_Part_4

	loopchannel 0, Music_VioletCityNight_Ch3_Master
	
; ============================================================================================================
Music_VioletCityNight_Ch4:
	togglenoise $8
	notetype $c

	loopchannel 0, Music_VioletCityNight_Ch4_Intro
	
