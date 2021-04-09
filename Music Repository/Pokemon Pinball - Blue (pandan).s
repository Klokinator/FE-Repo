	.include "MPlayDef.s"

	.equ	song2A_grp, voicegroup000
	.equ	song2A_pri, 10
	.equ	song2A_rev, 0
	.equ	song2A_mvl, 127
	.equ	song2A_key, 0
	.equ	song2A_tbs, 1
	.equ	song2A_exg, 0
	.equ	song2A_cmp, 1

	.section .rodata
	.global	song2A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2A_001:
@ 000   ----------------------------------------
Label_0_0131D494:
 .byte   TEMPO , 96*song2A_tbs/2
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 75
 .byte   VOL , 45*song2A_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N06 ,An3
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,An3
 .byte   W12
 .byte   N06
 .byte   W78
@ 003   ----------------------------------------
 .byte   N06 ,As3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,As3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W24
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N09 ,Fs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   W03
 .byte   N12 ,Ds3
 .byte   W42
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N09 ,An3
 .byte   W24
 .byte   W03
 .byte   N18
 .byte   W18
 .byte   N06 ,Fs5 ,v081
 .byte   W06
@ 005   ----------------------------------------
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N06 ,An5
 .byte   W06
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12 ,En3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N12 ,As3
 .byte   W90
@ 007   ----------------------------------------
 .byte   N06 ,Bn4 ,v091
 .byte   W72
 .byte   N06 ,As4
 .byte   W72
@ 008   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W36
 .byte   N06
 .byte   W72
@ 009   ----------------------------------------
 .byte   N06 ,En4
 .byte   W72
 .byte   N06
 .byte   W36
@ 010   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W24
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   N03 ,Fn3 ,v127
 .byte   W03
 .byte   N12 ,Fs3
 .byte   W15
 .byte   N12 ,Ds3
 .byte   W18
@ 011   ----------------------------------------
 .byte   N12 ,An3
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W15
 .byte   N06 ,Bn4 ,v080
 .byte   W18
 .byte   N12 ,Gs3 ,v127
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W06
 .byte   N06 ,Bn4 ,v080
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W09
 .byte   N12 ,En3
 .byte   W06
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   N18 ,En3 ,v127
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W06
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N24 ,As3
 .byte   W18
@ 013   ----------------------------------------
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   N12 ,As3
 .byte   W06
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N12 ,Fs4
 .byte   W09
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W24
@ 014   ----------------------------------------
 .byte   N12 ,Ds5
 .byte   W18
 .byte   N06 ,En5
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs3 ,v091
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3 ,v099
 .byte   W06
@ 016   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3 ,v110
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3 ,v120
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   N24 ,Gs3
 .byte   W24
 .byte   W03
 .byte   N12 ,En3
 .byte   W18
 .byte   N18
 .byte   W18
@ 017   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N24 ,As3
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,An3
 .byte   W12
 .byte   N06
 .byte   W78
@ 020   ----------------------------------------
 .byte   N06 ,As3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,As3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N09 ,Fs3
 .byte   W24
@ 021   ----------------------------------------
 .byte   W03
 .byte   N12 ,Ds3
 .byte   W42
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N15 ,An3
 .byte   W24
 .byte   W03
 .byte   N18
 .byte   W18
 .byte   N06 ,Fs5 ,v081
 .byte   W06
@ 022   ----------------------------------------
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N06 ,An5
 .byte   W06
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12 ,En3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N12 ,As3
 .byte   W90
@ 024   ----------------------------------------
 .byte   N06 ,Bn4 ,v091
 .byte   W72
 .byte   N06 ,As4
 .byte   W72
@ 025   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W36
 .byte   N06
 .byte   W72
@ 026   ----------------------------------------
 .byte   N06 ,En4
 .byte   W72
 .byte   N06
 .byte   W36
@ 027   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W24
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   N03 ,Fn3 ,v127
 .byte   W03
 .byte   N12 ,Fs3
 .byte   W15
 .byte   N12 ,Ds3
 .byte   W18
@ 028   ----------------------------------------
 .byte   N12 ,An3
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W15
 .byte   N06 ,Bn4 ,v080
 .byte   W18
 .byte   N12 ,Gs3 ,v127
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W06
 .byte   N06 ,Bn4 ,v080
 .byte   W12
@ 029   ----------------------------------------
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W09
 .byte   N12 ,En3
 .byte   W06
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   N18 ,En3 ,v127
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W06
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N24 ,As3
 .byte   W18
@ 030   ----------------------------------------
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   N12 ,As3
 .byte   W06
 .byte   N06 ,Cs5 ,v080
 .byte   W12
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N12 ,Fs4
 .byte   W09
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W24
@ 031   ----------------------------------------
 .byte   N12 ,Ds5
 .byte   W18
 .byte   N06 ,En5
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
@ 032   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs3 ,v091
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3 ,v099
 .byte   W06
@ 033   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3 ,v110
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3 ,v120
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   N24 ,Gs3
 .byte   W24
 .byte   W03
 .byte   N12 ,En3
 .byte   W18
 .byte   N18
 .byte   W18
@ 034   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N24 ,As3
 .byte   W24
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_0_0131D494
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2A_002:
@ 000   ----------------------------------------
Label_1_0131D7C0:
 .byte   TEMPO , 96*song2A_tbs/2
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 73
 .byte   VOL , 11*song2A_mvl/mxv
 .byte   PAN , c_v+33
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W09
 .byte   N06 ,Fs3 ,v099
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   N06 ,Fs3 ,v099
 .byte   W06
@ 002   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W15
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W09
@ 003   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W15
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N06 ,Fs5 ,v099
 .byte   W06
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,En5
 .byte   W06
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W15
@ 005   ----------------------------------------
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W09
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
@ 006   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N09 ,Gs4
 .byte   W09
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Ds4 ,v127
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N06 ,As4 ,v080
 .byte   W06
@ 008   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W12
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W06
@ 009   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W09
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
@ 010   ----------------------------------------
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En4 ,v080
 .byte   W06
@ 011   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N06 ,Fs3 ,v080
 .byte   W06
@ 012   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Bn3 ,v127
 .byte   W03
 .byte   N12 ,Cs4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N09 ,Gs4
 .byte   W15
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Ds4 ,v127
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W09
 .byte   N06 ,Cs4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
@ 015   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N09 ,As4
 .byte   W09
 .byte   N06 ,Gs4 ,v091
 .byte   W06
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W18
 .byte   N06 ,Gs4 ,v091
 .byte   W06
 .byte   N12 ,Gs3 ,v127
 .byte   W12
@ 016   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
@ 017   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,As3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N36 ,Ds4
 .byte   W68
@ 018   ----------------------------------------
 .byte   W01
 .byte   N03 ,Bn3 ,v081
 .byte   W03
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N36 ,Ds4
 .byte   W68
@ 019   ----------------------------------------
 .byte   W01
 .byte   N03 ,As3 ,v081
 .byte   W03
 .byte   N12 ,Bn3 ,v080
 .byte   W15
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W09
 .byte   N06 ,Fs3 ,v099
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   N06 ,Fs3 ,v099
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W15
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Ds4 ,v127
 .byte   W06
@ 021   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W09
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W15
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W18
@ 023   ----------------------------------------
 .byte   N06 ,Fs5 ,v099
 .byte   W06
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,En5
 .byte   W06
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W15
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
@ 024   ----------------------------------------
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W09
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N09 ,Gs4
 .byte   W09
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Ds4 ,v127
 .byte   W18
@ 026   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W12
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,As4 ,v080
 .byte   W06
@ 027   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W09
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
@ 028   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
@ 029   ----------------------------------------
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W36
@ 030   ----------------------------------------
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Bn3 ,v127
 .byte   W03
 .byte   N12 ,Cs4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W12
@ 031   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N12 ,Gs4
 .byte   W15
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Ds4 ,v127
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
@ 032   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
@ 033   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N09 ,As4
 .byte   W09
 .byte   N06 ,Gs4 ,v091
 .byte   W06
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W18
 .byte   N06 ,Gs4 ,v091
 .byte   W06
 .byte   N12 ,Gs3 ,v127
 .byte   W12
@ 034   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
@ 035   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,As3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N36 ,Ds4
 .byte   W68
@ 036   ----------------------------------------
 .byte   W01
 .byte   N03 ,Bn3 ,v081
 .byte   W03
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N36 ,Ds4
 .byte   W56
@ 037   ----------------------------------------
 .byte   W01
 .byte   W12
 .byte   N03 ,As3 ,v081
 .byte   W03
 .byte   N12 ,Bn3 ,v080
 .byte   W15
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W09
@ 038   ----------------------------------------
 .byte   N06 ,Fs3 ,v099
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   N06 ,Fs3 ,v099
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W15
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
@ 039   ----------------------------------------
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fs4 ,v127
 .byte   GOTO
  .word Label_1_0131D7C0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2A_003:
@ 000   ----------------------------------------
Label_2_0131DDDC:
 .byte   TEMPO , 96*song2A_tbs/2
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 34
 .byte   VOL , 40*song2A_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N12 ,En2 ,v127
 .byte   W30
 .byte   N24 ,Fn2
 .byte   W42
 .byte   N12 ,Fs2
 .byte   W30
@ 001   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W42
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W18
 .byte   N12 ,An2
 .byte   W18
@ 002   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N18 ,An2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W18
@ 003   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,As2
 .byte   W24
@ 004   ----------------------------------------
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W18
 .byte   N12 ,An2
 .byte   W18
 .byte   N09 ,Gs2
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
@ 005   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N18 ,An2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W18
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W42
@ 007   ----------------------------------------
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,En1
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
@ 008   ----------------------------------------
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W12
@ 009   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
@ 010   ----------------------------------------
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
@ 011   ----------------------------------------
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 013   ----------------------------------------
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,En1
 .byte   W18
 .byte   N06 ,En4
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Fn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W18
 .byte   N06 ,Fn4
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06 ,Ds1
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W18
@ 015   ----------------------------------------
 .byte   N06 ,Fs4
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W18
 .byte   N06 ,Gs4
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W12
@ 016   ----------------------------------------
 .byte   N06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W18
 .byte   N06 ,Cs4
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N06
 .byte   N06 ,An3
 .byte   W06
 .byte   N06 ,Cs1
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
@ 017   ----------------------------------------
 .byte   N06 ,Cs1
 .byte   W18
 .byte   N06 ,As3
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 018   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
@ 019   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W12
@ 020   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W18
 .byte   N12 ,An2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W18
@ 021   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N18 ,An2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W18
 .byte   N06 ,Cs3
 .byte   W06
@ 022   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,As2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W18
 .byte   N12 ,An2
 .byte   W18
 .byte   N09 ,Gs2
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
@ 024   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N18 ,An2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W18
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
@ 025   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W42
@ 026   ----------------------------------------
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,En1
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
@ 027   ----------------------------------------
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W12
@ 028   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
@ 029   ----------------------------------------
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
@ 030   ----------------------------------------
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W12
@ 031   ----------------------------------------
 .byte   N06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 032   ----------------------------------------
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,En1
 .byte   W18
 .byte   N06 ,En4
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Fn4
 .byte   W06
@ 033   ----------------------------------------
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W18
 .byte   N06 ,Fn4
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06 ,Ds1
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W18
@ 034   ----------------------------------------
 .byte   N06 ,Fs4
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W18
 .byte   N06 ,Gs4
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W12
@ 035   ----------------------------------------
 .byte   N06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W18
 .byte   N06 ,Cs4
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N06
 .byte   N06 ,An3
 .byte   W06
 .byte   N06 ,Cs1
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
@ 036   ----------------------------------------
 .byte   N06 ,Cs1
 .byte   W18
 .byte   N06 ,As3
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 037   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
@ 038   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   W06
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W12
@ 039   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W18
 .byte   N12 ,An2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W18
@ 040   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N18 ,An2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   GOTO
  .word Label_2_0131DDDC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2A_004:
@ 000   ----------------------------------------
Label_3_0131E334:
 .byte   TEMPO , 96*song2A_tbs/2
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 127
 .byte   VOL , 40*song2A_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 002   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06 ,En1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 004   ----------------------------------------
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W12
@ 005   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 006   ----------------------------------------
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W18
@ 007   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
@ 008   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 009   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 011   ----------------------------------------
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
@ 016   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 017   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
@ 018   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 019   ----------------------------------------
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
@ 020   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 021   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 022   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06 ,En1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
@ 023   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
@ 024   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
@ 025   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W18
@ 026   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
@ 027   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 028   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
@ 029   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 030   ----------------------------------------
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
@ 031   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 032   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
@ 033   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 034   ----------------------------------------
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
@ 035   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 036   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
@ 037   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
@ 038   ----------------------------------------
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
@ 039   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 040   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   GOTO
  .word Label_3_0131E334
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2A_005:
@ 000   ----------------------------------------
Label_4_0131E838:
 .byte   TEMPO , 96*song2A_tbs/2
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 79
 .byte   VOL , 11*song2A_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W09
 .byte   N06 ,Fs3 ,v099
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   N06 ,Fs3 ,v099
 .byte   W06
@ 002   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W15
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W09
@ 003   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W15
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N06 ,Fs5 ,v099
 .byte   W06
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,En5
 .byte   W06
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W15
@ 005   ----------------------------------------
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W09
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
@ 006   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N09 ,Gs4
 .byte   W09
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Ds4 ,v127
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N06 ,As4 ,v080
 .byte   W06
@ 008   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W12
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W06
@ 009   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W09
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
@ 010   ----------------------------------------
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En4 ,v080
 .byte   W06
@ 011   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N06 ,Fs3 ,v080
 .byte   W06
@ 012   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Bn3 ,v127
 .byte   W03
 .byte   N12 ,Cs4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N09 ,Gs4
 .byte   W15
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Ds4 ,v127
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W09
 .byte   N06 ,Cs4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
@ 015   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N09 ,As4
 .byte   W09
 .byte   N06 ,Gs4 ,v091
 .byte   W06
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W18
 .byte   N06 ,Gs4 ,v091
 .byte   W06
 .byte   N12 ,Gs3 ,v127
 .byte   W12
@ 016   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
@ 017   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,As3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N36 ,Ds4
 .byte   W68
@ 018   ----------------------------------------
 .byte   W01
 .byte   N03 ,Bn3 ,v081
 .byte   W03
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N36 ,Ds4
 .byte   W68
@ 019   ----------------------------------------
 .byte   W01
 .byte   N03 ,As3 ,v081
 .byte   W03
 .byte   N12 ,Bn3 ,v080
 .byte   W15
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W09
 .byte   N06 ,Fs3 ,v099
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   N06 ,Fs3 ,v099
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W15
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Ds4 ,v127
 .byte   W06
@ 021   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W09
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W15
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W18
@ 023   ----------------------------------------
 .byte   N06 ,Fs5 ,v099
 .byte   W06
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,En5
 .byte   W06
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W15
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
@ 024   ----------------------------------------
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W09
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N09 ,Gs4
 .byte   W09
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Ds4 ,v127
 .byte   W18
@ 026   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W12
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,As4 ,v080
 .byte   W06
@ 027   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W09
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
@ 028   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
@ 029   ----------------------------------------
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W36
@ 030   ----------------------------------------
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Bn3 ,v127
 .byte   W03
 .byte   N12 ,Cs4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W12
@ 031   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N12 ,Gs4
 .byte   W15
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Ds4 ,v127
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
@ 032   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N06 ,Ds3 ,v080
 .byte   W06
@ 033   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N09 ,As4
 .byte   W09
 .byte   N06 ,Gs4 ,v091
 .byte   W06
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W18
 .byte   N06 ,Gs4 ,v091
 .byte   W06
 .byte   N12 ,Gs3 ,v127
 .byte   W12
@ 034   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
@ 035   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,As3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N36 ,Ds4
 .byte   W68
@ 036   ----------------------------------------
 .byte   W01
 .byte   N03 ,Bn3 ,v081
 .byte   W03
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N36 ,Ds4
 .byte   W56
@ 037   ----------------------------------------
 .byte   W01
 .byte   W12
 .byte   N03 ,As3 ,v081
 .byte   W03
 .byte   N12 ,Bn3 ,v080
 .byte   W15
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W09
@ 038   ----------------------------------------
 .byte   N06 ,Fs3 ,v099
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   N06 ,Fs3 ,v099
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N09 ,Ds4
 .byte   W15
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
@ 039   ----------------------------------------
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N06 ,Fs4 ,v127
 .byte   GOTO
  .word Label_4_0131E838
 .byte   FINE

@******************************************************@
	.align	2

song2A:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2A_pri	@ Priority
	.byte	song2A_rev	@ Reverb.
    
	.word	song2A_grp
    
	.word	song2A_001
	.word	song2A_002
	.word	song2A_003
	.word	song2A_004
	.word	song2A_005

	.end
