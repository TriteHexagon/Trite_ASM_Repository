;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 4.0 (17-Jun-2020)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_EncounterArtist:
	musicheader 3, 1, Music_EncounterArtist_Ch1
	musicheader 1, 2, Music_EncounterArtist_Ch2
	musicheader 1, 3, Music_EncounterArtist_Ch3

Music_EncounterArtist_Ch1:
	volume $77
	dutycycle $2
	notetype 6, $b5
	vibrato $12, $12
	tempo 159
	stereopanning $f0
;Bar 1
	note __, 4
Music_EncounterArtist_Ch1_loop:
	notetype 6, $b5
	octave 3
	note A_, 16
	note G#, 1
	intensity $55
	note G#, 1
	notetype 12, $b5
	callchannel Music_EncounterArtist_Ch1_2_Gs
	intensity $b5
	note G#, 2
	note G_, 1
;Bar 2
	note G#, 2
	note A_, 1
	note G#, 1
	note A_, 2
	note B_, 1
	octave 4
	note C_, 1
	intensity $55
	note C_, 1
	note __, 1
	intensity $b5
	octave 3
	note A_, 4
	octave 4
	note F_, 4
;Bar 3
	note __, 2
	octave 3
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs
	note __, 3
	callchannel Music_EncounterArtist_Ch1_2_G_
	note __, 1
;Bar 4
	intensity $b5
	note G_, 2
	intensity $55
	note G_, 1
	note __, 1
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs
	note __, 3
	callchannel Music_EncounterArtist_Ch1_2_G_
	note __, 1
;Bar 5
	callchannel Music_EncounterArtist_Ch1_G_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs
	note __, 3
	callchannel Music_EncounterArtist_Ch1_2_G_
	note __, 1
;Bar 6
	intensity $b5
	note G#, 2
	callchannel Music_EncounterArtist_Ch1_2_A_
	callchannel Music_EncounterArtist_Ch1_2_A_
	callchannel Music_EncounterArtist_Ch1_2_Gs
	callchannel Music_EncounterArtist_Ch1_2_Gs
	intensity $b5
	note G_, 1
	note F#, 1
	callchannel Music_EncounterArtist_Ch1_2_G_
	note __, 1
	intensity $b5
	note C#, 3
;Bar 7
	intensity $55
	note C#, 1
	note __, 1
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs
	note __, 1
	callchannel Music_EncounterArtist_Ch1_G_2R
	intensity $b5
	note G_, 1
;Bar 8
	intensity $55
	note G_, 1
	note __, 3
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_2_G_
	note __, 1
	intensity $b5
	note A_, 3
;Bar 9
	intensity $55
	note A_, 1
	note __, 1
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs
	note __, 3
	callchannel Music_EncounterArtist_Ch1_2_G_
	note __, 1
;Bar 10
	intensity $b5
	note G#, 2
	callchannel Music_EncounterArtist_Ch1_2_A_
	callchannel Music_EncounterArtist_Ch1_2_A_
	callchannel Music_EncounterArtist_Ch1_2_Gs
	callchannel Music_EncounterArtist_Ch1_2_Gs
	intensity $b5
	note G_, 1
	note F#, 1
	note G_, 1
	callchannel Music_EncounterArtist_Ch1_2_Gs
	intensity $b5
	note C#, 3
;Bar 11
	intensity $55
	note C#, 1
	note __, 1
	callchannel Music_EncounterArtist_Ch1_G_2R
	callchannel Music_EncounterArtist_Ch1_G_2R
	callchannel Music_EncounterArtist_Ch1_G_2R
;Bar 12
	callchannel Music_EncounterArtist_Ch1_G_2R
	callchannel Music_EncounterArtist_Ch1_G_2R
	callchannel Music_EncounterArtist_Ch1_G_2R
	callchannel Music_EncounterArtist_Ch1_G_2R
;Bar 13
	callchannel Music_EncounterArtist_Ch1_G_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
;Bar 14
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
	callchannel Music_EncounterArtist_Ch1_Fs_2R
;Bar 15
	callchannel Music_EncounterArtist_Ch1_Fs
	intensity $b5
	octave 5
	note D_, 1
	intensity $55
	note D_, 1
	callchannel Music_EncounterArtist_Ch1_2_D_
	callchannel Music_EncounterArtist_Ch1_2_D_
	callchannel Music_EncounterArtist_Ch1_2_D_
	intensity $b5
	note C#, 1
	intensity $55
	note C#, 1
	callchannel Music_EncounterArtist_Ch1_2_D_
	callchannel Music_EncounterArtist_Ch1_2_D_
;Bar 16
	callchannel Music_EncounterArtist_Ch1_2_D_
	notetype 8, $95
	note C#, 2
	note D_, 2
	note D_, 2
	note C#, 2
	note D_, 2
	note D_, 2
Music_EncounterArtist_Ch1_Bar16:
	note C#, 1
	note D_, 1
	note D_, 1
	loopchannel 4, Music_EncounterArtist_Ch1_Bar16
	loopchannel 0, Music_EncounterArtist_Ch1_loop

Music_EncounterArtist_Ch1_Fs:
	intensity $b5;
	note F#, 1;
	intensity $55
	note F#, 1
	endchannel

Music_EncounterArtist_Ch1_Fs_2R:
	intensity $b5;
	note F#, 1;
	intensity $55
	note F#, 1
	note __, 2
	endchannel

Music_EncounterArtist_Ch1_G_2R:
	intensity $b5;
	note G_, 1;
	intensity $55
	note G_, 1
	note __, 2
	endchannel

; ============================================================================================================

Music_EncounterArtist_Ch2:
	dutycycle $2
	notetype 6, $b5
	vibrato $12, $12
;Bar 1
	octave 5
	note E_, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
Music_EncounterArtist_Ch2_loop:
	notetype 6, $b5
	note A_, 2
	note G#, 2
	note A_, 12
	callchannel Music_EncounterArtist_Ch1_2_Gs
	notetype 12, $b5
	callchannel Music_EncounterArtist_Ch1_2_Gs
	intensity $b5
	note G#, 2
	note G_, 1
;Bar 2
	note G#, 2
	note A_, 1
	note G#, 1
	note A_, 2
	note B_, 1
	octave 5
	callchannel Music_EncounterArtist_Ch2_C_
	note __, 1
	intensity $b5
	note C#, 4
	note A_, 4
;Bar 3
	octave 3
	callchannel Music_EncounterArtist_Ch1_2_A_
	notetype 6, $b5
	octave 4
	note G#, 1
	note A_, 3
	notetype 12, $b5
	note G_, 1
	note F#, 1
	note D_, 1
	note E_, 1
	note F#, 3
	callchannel Music_EncounterArtist_Ch1_2_G_
	note __, 3
;Bar 4
	intensity $b5
	callchannel Music_EncounterArtist_Ch2_Type2
	octave 3
	note A_, 1
	callchannel Music_EncounterArtist_Ch1_2_Gs
	notetype 6, $b5
	note A_, 6
;Bar 5
	octave 4
	note C_, 1
	note C#, 3
	octave 3
	note A#, 2
	note A_, 2
	intensity $55
	note A_, 2
	intensity $b5
	callchannel Music_EncounterArtist_Ch2_Type1
	callchannel Music_EncounterArtist_Ch2_Type3
	callchannel Music_EncounterArtist_Ch1_2_A_
	callchannel Music_EncounterArtist_Ch1_2_A_
	intensity $b5
	note G#, 1
	note G_, 1
	callchannel Music_EncounterArtist_Ch1_2_Gs
	intensity $b5
	note G_, 1
	note F#, 1
	note G_, 1
	note C#, 1
	intensity $55
	note C#, 1
	intensity $b5
	note A_, 3
;Bar 7
	octave 3
	note A#, 1
	callchannel Music_EncounterArtist_Ch1_2_A_
	callchannel Music_EncounterArtist_Ch2_Type1
	note G_, 1
	note F#, 1
	callchannel Music_EncounterArtist_Ch1_2_G_
	intensity $b5
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	intensity $55
	note B_, 1
	intensity $b5
	note A#, 1
;Bar 8
	note A_, 1
	note G_, 1
	callchannel Music_EncounterArtist_Ch2_Type2
	notetype 6, $b5
	note G#, 1
	note A_, 1
	notetype 12, $b5
	note C#, 3
	octave 3
	note A_, 1
	octave 4
	note C_, 3
;Bar 9
	note D_, 1
	octave 3
	callchannel Music_EncounterArtist_Ch1_2_A_
	callchannel Music_EncounterArtist_Ch2_Type1
	callchannel Music_EncounterArtist_Ch2_Type3
	callchannel Music_EncounterArtist_Ch1_2_A_
	callchannel Music_EncounterArtist_Ch1_2_A_
	intensity $b5
	note G#, 1
	note G_, 1
	callchannel Music_EncounterArtist_Ch1_2_Gs
	intensity $b5
	note G_, 1
	note F#, 1
	note G_, 1
	callchannel Music_EncounterArtist_Ch1_2_Gs
	intensity $b5
	note A_, 3
;Bar 11
	intensity $55
	note A_, 1
	note __, 1
	intensity $b5
	note A_, 1
	octave 5
	note C_, 1
	note D_, 1
	note F_, 1
	note C_, 1
	note D_, 1
	note G_, 1
	note F_, 2
	note C_, 1
	note C#, 1
	intensity $55
	note C#, 1
;Bar 12
	intensity $b5
	note D_, 4
	note D_, 4
	note F_, 2
	note E_, 1
	callchannel Music_EncounterArtist_Ch2_C_
	intensity $b5
	note C#, 1
	note D_, 1
	note F_, 3
;Bar 13
	intensity $55
	note F_, 1
	note __, 1
	intensity $b5
	octave 4
	note D_, 1
	note F_, 1
	note G_, 1
	note A_, 1
	note C_, 1
	note C#, 1
	octave 5
	note D_, 1
	note C_, 2
	octave 4
	note G#, 1
	callchannel Music_EncounterArtist_Ch1_2_A_
;Bar 14
	intensity $b5
	octave 5
	note C_, 1
	note D_, 2
	octave 4
	note G#, 1
	note A_, 2
	note E_, 1
	note F_, 2
	note C_, 1
	note D_, 1
	note G_, 1
	note A_, 1
	octave 5
	notetype 6, $b5
	note C_, 1
	note D_, 2
	note D_, 2
;Bar 15
	note D_, 2
	note D_, 2
	note D_, 1
	octave 4
	note G_, 1
	note G#, 2
	note __, 1
	notetype 12, $b5
	callchannel Music_EncounterArtist_Ch1_2_G_
	callchannel Music_EncounterArtist_Ch2_F_
	callchannel Music_EncounterArtist_Ch1_2_D_
	callchannel Music_EncounterArtist_Ch2_C_
	octave 3
	callchannel Music_EncounterArtist_Ch1_2_A_
	octave 4
	callchannel Music_EncounterArtist_Ch2_C_
;Bar 16
	callchannel Music_EncounterArtist_Ch1_2_D_
	callchannel Music_EncounterArtist_Ch2_F_
	callchannel Music_EncounterArtist_Ch2_F_
	callchannel Music_EncounterArtist_Ch1_2_G_
	callchannel Music_EncounterArtist_Ch1_2_G_
	callchannel Music_EncounterArtist_Ch1_2_Gs
	callchannel Music_EncounterArtist_Ch1_2_Gs
	callchannel Music_EncounterArtist_Ch1_2_G_
;Bar 17
	callchannel Music_EncounterArtist_Ch1_2_G_
	loopchannel 0, Music_EncounterArtist_Ch2_loop

Music_EncounterArtist_Ch2_Type1:
	notetype 6, $b5
	octave 4;
	note G#, 1
	note A_, 5
	notetype 12, $b5
	endchannel

Music_EncounterArtist_Ch1_2_G_:
	intensity $b5
	note G_, 1;
	intensity $55
	note G_, 1
	endchannel

Music_EncounterArtist_Ch2_F_:
	intensity $b5
	note F_, 1
	intensity $55
	note F_, 1
	endchannel

Music_EncounterArtist_Ch1_2_D_:
	intensity $b5;
	note D_, 1
	intensity $55
	note D_, 1
	endchannel

Music_EncounterArtist_Ch1_2_A_:
	intensity $b5
	note A_, 1;
	intensity $55
	note A_, 1
	endchannel

Music_EncounterArtist_Ch2_C_:
	intensity $b5
	note C_, 1;
	intensity $55
	note C_, 1
	endchannel

Music_EncounterArtist_Ch1_2_Gs:
	intensity $b5
	note G#, 1;
	intensity $55
	note G#, 1
	endchannel

Music_EncounterArtist_Ch2_Type2:
	note F_, 2;
	note F#, 1
	note F_, 2
	note F#, 1
	note F_, 1
	note F#, 1
	endchannel

Music_EncounterArtist_Ch2_Type3:
	note G_, 1;
	note F#, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 2
	note G#, 1
	note G_, 1
	note G#, 1
	endchannel

; ============================================================================================================

Music_EncounterArtist_Ch3:
	notetype 6, $15
	stereopanning $f
	vibrato $12, $12
;Bar 1
	note __, 4
Music_EncounterArtist_Ch3_loop:
	notetype 6, $25
	octave 1
	note A_, 16
	intensity $15
	note A#, 1
	intensity $25
	note A#, 1
	notetype 12, $15
	note A#, 1
	intensity $25
	note A#, 1
	intensity $15
	note A#, 2
	intensity $25
	note A#, 1
;Bar 2
	intensity $15
	note A#, 1
	intensity $25
	note A#, 1
	callchannel Music_EncounterArtist_Ch3_A_
	intensity $15
	note A_, 2
	note B_, 1
	octave 2
	note C_, 1
	intensity $25
	note C_, 1
	note __, 1
	note C#, 4
	octave 1
	note A_, 4
;Bar 3
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	intensity $15
	note E_, 1
	note C#, 1
	octave 1
	note A_, 2
	intensity $25
	note A_, 1
	intensity $15
	note A_, 1
;Bar 4
	octave 4
	note C#, 2
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_3E_
	octave 4
	intensity $15
	note C#, 1
	octave 1
	note A_, 2
;Bar 5
	octave 4
	note C#, 1
	note __, 1
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_Ds
	octave 4
	callchannel Music_EncounterArtist_Ch3_C_
	octave 2
	intensity $15
	note E_, 1
	octave 1
	note B_, 1
	callchannel Music_EncounterArtist_Ch3_G_
	note __, 1
	octave 2
	intensity $15
	note F_, 1
;Bar 6
	intensity $25
	note F_, 1
	note __, 1
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_F_
	callchannel Music_EncounterArtist_Ch3_F_
	callchannel Music_EncounterArtist_Ch3_3E_
	callchannel Music_EncounterArtist_Ch3_A_
	intensity $15
	octave 1
	note A_, 3
;Bar 7
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_E_
	intensity $15
	note C#, 2
	callchannel Music_EncounterArtist_Ch3_E_
;Bar 8
	intensity $15
	octave 1
	note A_, 2
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_3E_
	intensity $15
	note C#, 1
	octave 1
	note A_, 4
;Bar 9
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_Ds
	octave 4
	callchannel Music_EncounterArtist_Ch3_C_
	octave 2
	intensity $15
	note E_, 1
	note D_, 1
	octave 1
	callchannel Music_EncounterArtist_Ch3_G_
	note __, 1
	octave 2
	intensity $15
	note F_, 1
;Bar 10
	intensity $25
	note F_, 1
	note __, 1
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_F_
	callchannel Music_EncounterArtist_Ch3_F_
	callchannel Music_EncounterArtist_Ch3_3E_
	callchannel Music_EncounterArtist_Ch3_A_
	intensity $15
	octave 1
	note A_, 3
;Bar 11
	callchannel Music_EncounterArtist_Ch3_G_
	callchannel Music_EncounterArtist_Ch3_D_O4
	callchannel Music_EncounterArtist_Ch3_B_
	callchannel Music_EncounterArtist_Ch3_D_O4
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_E_
;Bar 12
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_F_
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_E_
	callchannel Music_EncounterArtist_Ch3_D_O4
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	callchannel Music_EncounterArtist_Ch3_B_
;Bar 13
	octave 2
	intensity $15
	note C#, 2
	callchannel Music_EncounterArtist_Ch3_D_O2
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 1
	callchannel Music_EncounterArtist_Ch3_Fs
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 1
	callchannel Music_EncounterArtist_Ch3_A_
	callchannel Music_EncounterArtist_Ch3_D_O4
	callchannel Music_EncounterArtist_Ch3_B_
;Bar 14
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 2
	callchannel Music_EncounterArtist_Ch3_C_
	callchannel Music_EncounterArtist_Ch3_D_O4
	callchannel Music_EncounterArtist_Ch3_B_
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 1
	callchannel Music_EncounterArtist_Ch3_A_
	callchannel Music_EncounterArtist_Ch3_D_O4
	octave 1
	callchannel Music_EncounterArtist_Ch3_Fs
;Bar 15
	intensity $15
	note F_, 2
	callchannel Music_EncounterArtist_Ch3_G_
	octave 2
	callchannel Music_EncounterArtist_Ch3_G_
	intensity $15
	note F_, 2
	note E_, 2
	note D_, 2
	note C#, 2
	note C_, 2
;Bar 16
	octave 1
	note B_, 2
	octave 2
	callchannel Music_EncounterArtist_Ch3_F_
	intensity $15
	note F_, 2
	callchannel Music_EncounterArtist_Ch3_E_
	intensity $15
	note E_, 2
	callchannel Music_EncounterArtist_Ch3_D_O2
	intensity $15
	note D_, 2
	callchannel Music_EncounterArtist_Ch3_B_
	intensity $15
	note B_, 2
	loopchannel 0, Music_EncounterArtist_Ch3_loop

Music_EncounterArtist_Ch3_A_:
	intensity $15;
	note A_, 1
	intensity $25
	note A_, 1
	endchannel

Music_EncounterArtist_Ch3_D_O4:
	octave 4;
	intensity $15;
	note D_, 1;
	intensity $25
	note D_, 1
	endchannel

Music_EncounterArtist_Ch3_Fs:
	intensity $15;
	note F#, 1
	intensity $25
	note F#, 1
	endchannel

Music_EncounterArtist_Ch3_F_:
	intensity $15;
	note F_, 1
	intensity $25
	note F_, 1
	endchannel

Music_EncounterArtist_Ch3_3E_:
	intensity $15;
	note E_, 1
	note E_, 1
	intensity $25
	note E_, 1
	endchannel

Music_EncounterArtist_Ch3_C_:
	intensity $15;
	note C_, 1
	intensity $25
	note C_, 1
	endchannel

Music_EncounterArtist_Ch3_D_O2:
	octave 2
	intensity $15
	note D_, 1;
	intensity $25
	note D_, 1
	endchannel

Music_EncounterArtist_Ch3_E_:
	intensity $15;
	note E_, 1
	intensity $25
	note E_, 1
	endchannel

Music_EncounterArtist_Ch3_B_:
	intensity $15;
	octave 1
	note B_, 1
	intensity $25
	note B_, 1
	endchannel

Music_EncounterArtist_Ch3_G_:
	intensity $15
	note G_, 1
	intensity $25
	note G_, 1
	endchannel

Music_EncounterArtist_Ch3_Ds:
	intensity $15;
	note D#, 1
	intensity $25
	note D#, 1
	endchannel

; ============================================================================================================
