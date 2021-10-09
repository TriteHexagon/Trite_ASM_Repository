Music_Route26Night:
	musicheader 4, 1, Music_Route26Night_Ch1
	musicheader 1, 2, Music_Route26Night_Ch2
	musicheader 1, 3, Music_Route26Night_Ch3
	musicheader 1, 4, Music_Route26Night_Ch4

; ============================================================================================================
Music_Route26Night_Ch1:
	stereopanning $f
	tempo 161
	volume $77
	vibrato $14, $13
	dutycycle $1
	notetype $c, $a7

	callchannel Music_Route26_Ch1_Intro

Music_Route26Night_Ch1_Master:
	dutycycle $1
	callchannel Music_Route26_Ch1_Part_1
	dutycycle $2
	callchannel Music_Route26_Ch1_Part_2
	
	loopchannel 0, Music_Route26Night_Ch1_Master

; ============================================================================================================
Music_Route26Night_Ch2:
	stereopanning $f0
	vibrato $14, $13
	dutycycle $2

	callchannel Music_Route26_Ch2_Intro

Music_Route26Night_Ch2_Master:
	dutycycle $2
	callchannel Music_Route26_Ch2_Part_1
	callchannel Music_Route26_branch_ef14e
	callchannel Music_Route26_Ch2_Part_1A
	callchannel Music_Route26_branch_ef14e
	callchannel Music_Route26_Ch2_Part_1B
	callchannel Music_Route26_Ch2_Part_2
	dutycycle $2
	callchannel Music_Route26_Ch2_Part_3
	
	loopchannel 0, Music_Route26Night_Ch2_Master

; ============================================================================================================
Music_Route26Night_Ch3:
	stereopanning $ff
	notetype $6, $12
	vibrato $18, $13
	octave 4
	note A#, 8
	note __, 4
	note F_, 1
	note __, 1
	note A#, 1
	note __, 1
	octave 5
	note C_, 8
	note __, 4
	octave 4
	note G#, 1
	note __, 1
	octave 5
	note C_, 1
	note __, 1
	note C#, 8
	note __, 4
	octave 4
	note A#, 1
	note __, 1
	octave 5
	note C#, 1
	note __, 1
	notetype $c, $12
	note D#, 12
	notetype $8, $12
	note F#, 2
	note F_, 2
	note D#, 2
Music_Route26Night_Ch3_Branch1: ; ef18a
	vibrato $18, $13
	notetype $c, $12
	octave 5
	note C#, 1
	note __, 2
	octave 4
	note G#, 1
	callchannel Music_Route26Night_Ch3_Branch2
	vibrato $25, $12
	note C#, 1
	note __, 1
	octave 4
	note G#, 1
	octave 5
	note C#, 1
	callchannel Music_Route26Night_Ch3_Branch2
	note F_, 1
	note __, 1
	note C#, 1
	note F_, 1
	note A#, 8
	note A#, 1
	note __, 1
	octave 6
	note C_, 1
	note __, 1
	note C#, 12
	note D#, 4
	note C#, 8
	note C_, 8
	octave 5
	note A#, 8
	octave 6
	note C_, 4
	note G#, 1
	note D#, 1
	note C_, 1
	octave 5
	note G#, 1
	intensity $14
	octave 2
	note A_, 1
	note __, 1
	note A_, 1
	note __, 3
	notetype $6, $14
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 2
	note __, 2
	note A_, 2
	note __, 2
	octave 3
	note A_, 2
	note __, 2
	octave 2
	note A_, 4
	note B_, 2
	note __, 2
	note B_, 2
	note __, 6
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 2
	note __, 2
	note B_, 2
	note __, 2
	octave 3
	note B_, 2
	note __, 2
	note A_, 4
	note G#, 2
	note __, 2
	octave 2
	note G#, 2
	note __, 6
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	note G#, 2
	note __, 2
	note G#, 2
	note __, 2
	octave 3
	note G#, 2
	note __, 2
	octave 2
	note G#, 2
	note __, 2
	octave 3
	note C#, 2
	note __, 10
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 2
	note __, 2
	note C#, 2
	note __, 2
	octave 4
	note F_, 2
	note __, 2
	note C#, 4
	octave 3
	note F#, 8
	notetype $8, $14
	octave 2
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 6
	note __, 6
	octave 4
	note C_, 6
	octave 3
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 6
	note __, 6
	notetype $c, $14
	octave 2
	note B_, 16
	note B_, 8
	octave 3
	note F#, 4
	note D#, 1
	note __, 1
	octave 2
	note G#, 1
	octave 3
	note C_, 1
	loopchannel 0, Music_Route26Night_Ch3_Branch1

Music_Route26Night_Ch3_Branch2: ; ef22f
	octave 5
	note F_, 8
	note C#, 2
	note F_, 2
	note G#, 4
	note F#, 4
	note C#, 4
	note D#, 4
	endchannel
	
; ============================================================================================================
Music_Route26Night_Ch4:
	togglenoise $9
	notetype $c

	callchannel Music_Route26_branch_ef23c
	callchannel Music_Route26_branch_ef246
	endchannel
	
