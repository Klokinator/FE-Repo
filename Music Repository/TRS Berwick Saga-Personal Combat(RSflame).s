	.include "MPlayDef.s"

	.equ	song03A2_grp, voicegroup000
	.equ	song03A2_pri, 10
	.equ	song03A2_rev, 0
	.equ	song03A2_mvl, 127
	.equ	song03A2_key, 0
	.equ	song03A2_tbs, 1
	.equ	song03A2_exg, 0
	.equ	song03A2_cmp, 1

	.section .rodata
	.global	song03A2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03A2_001:
@ 000   ----------------------------------------
Label_0_01D03020:
 .byte   TEMPO , 200*song03A2_tbs/2
 .byte   KEYSH , song03A2_key+0
 .byte   VOICE , 60
 .byte   VOL , 36*song03A2_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N11 ,Gn1 ,v127
 .byte   TEMPO , 160*song03A2_tbs/2
 .byte   W36
 .byte   N11 ,Gn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W36
 .byte   N11
 .byte   W36
@ 002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W36
 .byte   N11
 .byte   W36
@ 003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W36
 .byte   N11
 .byte   W36
@ 004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W36
 .byte   N11
 .byte   W36
@ 005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W36
 .byte   N11
 .byte   W36
@ 006   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W36
 .byte   N11
 .byte   W36
@ 007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W36
 .byte   N11
 .byte   W36
@ 008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W36
 .byte   An1
 .byte   W36
@ 009   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W36
 .byte   Fs1
 .byte   W36
@ 010   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W36
 .byte   Fs1
 .byte   W36
@ 011   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W36
 .byte   Bn1
 .byte   W36
@ 012   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   En2
 .byte   W21
 .byte   GOTO
  .word Label_0_01D03020
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03A2_002:
@ 000   ----------------------------------------
Label_1_01D02F84:
 .byte   TEMPO , 200*song03A2_tbs/2
 .byte   KEYSH , song03A2_key+0
 .byte   VOICE , 60
 .byte   VOL , 8*song03A2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 160*song03A2_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N68 ,En3 ,v121
 .byte   N68 ,An2
 .byte   W03
 .byte   N03 ,En3
 .byte   N03 ,An2
 .byte   W68
 .byte   N44 ,Cn4 ,v127
 .byte   N44 ,En3 ,v121
 .byte   W02
 .byte   N03 ,Cn4 ,v127
 .byte   N03 ,En3 ,v121
 .byte   W44
@ 011   ----------------------------------------
 .byte   W01
 .byte   N68 ,Bn3 ,v127
 .byte   N68 ,Fs3 ,v120
 .byte   W03
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Fs3 ,v120
 .byte   W68
 .byte   N44 ,Dn4 ,v121
 .byte   N44 ,Fs3
 .byte   W02
 .byte   N03 ,Dn4
 .byte   N03 ,Fs3
 .byte   W44
@ 012   ----------------------------------------
 .byte   W01
 .byte   N68 ,Dn4
 .byte   N68 ,Fn3
 .byte   W03
 .byte   N03 ,Dn4
 .byte   N03 ,Fn3
 .byte   W68
 .byte   N44 ,Ds4
 .byte   N44 ,Fn3
 .byte   W02
 .byte   N03 ,Ds4
 .byte   N03 ,Fn3
 .byte   W44
@ 013   ----------------------------------------
 .byte   W01
 .byte   N68 ,Fn4
 .byte   N68 ,En3
 .byte   W03
 .byte   N03 ,Fn4
 .byte   N03 ,En3
 .byte   W68
 .byte   N44 ,En4
 .byte   N44 ,En3
 .byte   W02
 .byte   N03 ,En4
 .byte   N03 ,En3
 .byte   W42
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_1_01D02F84
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03A2_003:
@ 000   ----------------------------------------
Label_2_01D03D24:
 .byte   TEMPO , 200*song03A2_tbs/2
 .byte   KEYSH , song03A2_key+0
 .byte   VOICE , 40
 .byte   VOL , 22*song03A2_mvl/mxv
 .byte   VOL , 12*song03A2_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 22*song03A2_mvl/mxv
 .byte   PAN , c_v-49
 .byte   PAN , c_v+46
 .byte   N11 ,Gn3 ,v121
 .byte   N11 ,Gn4
 .byte   N11 ,Dn3
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   TEMPO , 160*song03A2_tbs/2
 .byte   W12
 .byte   N05 ,Gn3 ,v121
 .byte   N05 ,Gn4
 .byte   N05 ,Dn3
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   N05 ,Dn3
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   N11 ,Fn3
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   N05 ,Fn3
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   N05 ,Fn3
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   N11 ,Fn3
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   N05 ,Fn3
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   N11 ,Fn3
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   N05 ,Fn3
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   N11 ,Gn3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   N05 ,Gn3
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   N05 ,Gn3
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   N11 ,As3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   N05 ,As3
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   N05 ,As3
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   N11 ,An3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   N05 ,An3
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   N11 ,Fn3
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   N05 ,Fn3
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   N11 ,Dn3
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   N05 ,Dn3
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   N05 ,Dn3
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   N11 ,Fn3
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   N05 ,Fn3
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   N05 ,Fn3
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   N23 ,Fn3
 .byte   N23 ,Dn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5
 .byte   N23 ,As3
 .byte   N23 ,Dn3
 .byte   N23 ,An4
 .byte   W24
 .byte   N68 ,Fs3
 .byte   N96 ,Dn4
 .byte   N96 ,As4
 .byte   N96 ,Dn5
 .byte   N96 ,As3
 .byte   W03
 .byte   N03 ,Fs3
 .byte   W01
 .byte   N23 ,As4
 .byte   N23 ,Dn4
 .byte   N23 ,As3
 .byte   N23 ,Dn5
 .byte   W66
@ 004   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N11
 .byte   N11 ,Gn4
 .byte   N11 ,Dn3
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   N05 ,Dn3
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   N05 ,Dn3
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   N11 ,Fn3
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   N05 ,Fn3
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   N05 ,Fn3
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   N11 ,Fn3
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   N05 ,Fn3
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   N11 ,Fn3
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   N05 ,Fn3
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   N11 ,Gn3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   N05 ,Gn3
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   N05 ,Gn3
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   N11 ,As3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   N05 ,As3
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   N05 ,As3
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   N11 ,An3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   N05 ,An3
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   N11 ,Fn3
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   N05 ,Fn3
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   N11 ,Dn3
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   N05 ,Dn3
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   N05 ,Dn3
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   N11 ,Fn3
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   N05 ,Fn3
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   N05 ,Fn3
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   N23 ,Fn3
 .byte   N23 ,Dn3
 .byte   N23 ,Cn4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5
 .byte   N23 ,As3
 .byte   N23 ,Dn3
 .byte   N23 ,An4
 .byte   W24
 .byte   N68 ,Fs3
 .byte   N96 ,As4
 .byte   N96 ,Dn5
 .byte   N96 ,Dn4
 .byte   N96 ,As3
 .byte   W03
 .byte   N03 ,Fs3
 .byte   W01
 .byte   N23 ,Dn5
 .byte   N23 ,Dn4
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W66
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W02
@ 009   ----------------------------------------
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N32 ,En4 ,v127
 .byte   N32 ,En5
 .byte   N32 ,En6 ,v121
 .byte   W01
 .byte   N03 ,En5 ,v127
 .byte   N03 ,En6 ,v121
 .byte   N03 ,En4 ,v127
 .byte   W32
 .byte   W02
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   N32 ,An5 ,v121
 .byte   W01
 .byte   N03 ,An4 ,v127
 .byte   N03 ,An5 ,v121
 .byte   N03 ,An3 ,v127
 .byte   W32
@ 010   ----------------------------------------
 .byte   W02
 .byte   N23 ,Bn4
 .byte   N23 ,Bn3
 .byte   N23 ,Bn5 ,v121
 .byte   W24
 .byte   Cn5 ,v127
 .byte   N23 ,Cn4
 .byte   N23 ,Cn6 ,v121
 .byte   W24
 .byte   N68 ,Bn3 ,v127
 .byte   N68 ,Bn4
 .byte   N68 ,Bn5 ,v121
 .byte   W03
 .byte   N03 ,Bn4 ,v127
 .byte   N03 ,Bn5 ,v121
 .byte   N03 ,Bn3 ,v127
 .byte   W68
@ 011   ----------------------------------------
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   N44 ,An5 ,v121
 .byte   W02
 .byte   N03 ,An4 ,v127
 .byte   N03 ,An5 ,v121
 .byte   N03 ,An3 ,v127
 .byte   W44
 .byte   W01
 .byte   N32 ,Bn3
 .byte   N32 ,Bn4
 .byte   N32 ,Bn5 ,v121
 .byte   W01
 .byte   N03 ,Bn4 ,v127
 .byte   N03 ,Bn5 ,v121
 .byte   N03 ,Bn3 ,v127
 .byte   W32
 .byte   W02
 .byte   N23 ,Fn4
 .byte   N23 ,Fn3
 .byte   N23 ,Fn5 ,v121
 .byte   W24
@ 012   ----------------------------------------
 .byte   N11 ,An4 ,v127
 .byte   N11 ,An3
 .byte   N11 ,An5 ,v121
 .byte   W12
 .byte   Dn5 ,v127
 .byte   N11 ,Dn4
 .byte   N11 ,Dn6 ,v121
 .byte   W12
 .byte   Cn5 ,v127
 .byte   N11 ,Cn4
 .byte   N11 ,Cn6 ,v121
 .byte   W12
 .byte   Bn4 ,v127
 .byte   N11 ,Bn3
 .byte   N11 ,Bn5 ,v121
 .byte   W12
 .byte   An4 ,v127
 .byte   N11 ,An3
 .byte   N11 ,An5 ,v121
 .byte   W12
 .byte   N05 ,Bn4 ,v127
 .byte   N68 ,Fn3 ,v126
 .byte   N96 ,Bn5 ,v121
 .byte   N96 ,Bn3 ,v127
 .byte   W03
 .byte   N03 ,Fn3 ,v126
 .byte   W01
 .byte   N23 ,Bn5 ,v121
 .byte   N23 ,Bn3 ,v127
 .byte   W01
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5 ,v125
 .byte   W06
 .byte   Bn4 ,v122
 .byte   W06
 .byte   Cn5 ,v120
 .byte   W06
 .byte   Bn4 ,v117
 .byte   N44 ,En3 ,v126
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N05 ,Cn5 ,v114
 .byte   W06
 .byte   Bn4 ,v112
 .byte   W06
 .byte   Cn5 ,v109
 .byte   W06
 .byte   Bn4 ,v106
 .byte   W06
 .byte   Cn5 ,v103
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   Cn5 ,v097
 .byte   W03
 .byte   GOTO
  .word Label_2_01D03D24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03A2_004:
@ 000   ----------------------------------------
Label_3_01D02654:
 .byte   TEMPO , 200*song03A2_tbs/2
 .byte   KEYSH , song03A2_key+0
 .byte   VOICE , 47
 .byte   VOL , 58*song03A2_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N17 ,Gn1 ,v123
 .byte   TEMPO , 160*song03A2_tbs/2
 .byte   W24
 .byte   N05 ,Gn1 ,v108
 .byte   W12
 .byte   N17 ,Dn1 ,v123
 .byte   W24
 .byte   N05 ,Dn1 ,v109
 .byte   W12
 .byte   N17 ,Gn1 ,v123
 .byte   W24
@ 001   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   W24
 .byte   N17 ,Gs1
 .byte   W24
 .byte   N05 ,Gs1 ,v108
 .byte   W12
 .byte   N17 ,Ds1 ,v123
 .byte   W24
 .byte   N05 ,Ds1 ,v109
 .byte   W12
@ 002   ----------------------------------------
 .byte   N17 ,Gs1 ,v123
 .byte   W24
 .byte   N17 ,Ds1
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W24
 .byte   N05 ,Gn1 ,v108
 .byte   W12
 .byte   N17 ,Dn1 ,v123
 .byte   W24
@ 003   ----------------------------------------
 .byte   N05 ,Dn1 ,v109
 .byte   W12
 .byte   N17 ,Gn1 ,v123
 .byte   W24
 .byte   N17 ,Dn1
 .byte   W24
 .byte   N17 ,Gs1
 .byte   W24
 .byte   N05 ,Gs1 ,v108
 .byte   W12
@ 004   ----------------------------------------
 .byte   N17 ,Ds1 ,v123
 .byte   W24
 .byte   N05 ,Ds1 ,v109
 .byte   W12
 .byte   N17 ,Gs1 ,v123
 .byte   W24
 .byte   N17 ,Ds1
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W24
@ 005   ----------------------------------------
 .byte   N05 ,Gn1 ,v108
 .byte   W12
 .byte   N17 ,Dn1 ,v123
 .byte   W24
 .byte   N05 ,Dn1 ,v109
 .byte   W12
 .byte   N17 ,Gn1 ,v123
 .byte   W24
 .byte   N17 ,Dn1
 .byte   W24
@ 006   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   W24
 .byte   N05 ,Gs1 ,v108
 .byte   W12
 .byte   N17 ,Ds1 ,v123
 .byte   W24
 .byte   N05 ,Ds1 ,v109
 .byte   W12
 .byte   N17 ,Gs1 ,v123
 .byte   W24
@ 007   ----------------------------------------
 .byte   N17 ,Ds1
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W24
 .byte   N05 ,Gn1 ,v108
 .byte   W12
 .byte   N17 ,Dn1 ,v123
 .byte   W24
 .byte   N05 ,Dn1 ,v109
 .byte   W12
@ 008   ----------------------------------------
 .byte   N17 ,Gn1 ,v123
 .byte   W24
 .byte   N17 ,Dn1
 .byte   W24
 .byte   N17 ,En1
 .byte   W24
 .byte   N05 ,En1 ,v108
 .byte   W12
 .byte   N17 ,En2 ,v123
 .byte   W24
@ 009   ----------------------------------------
 .byte   N05 ,En1 ,v109
 .byte   W12
 .byte   N17 ,En2 ,v123
 .byte   W24
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   En1 ,v107
 .byte   W03
 .byte   En1 ,v110
 .byte   W03
 .byte   En1 ,v114
 .byte   W03
 .byte   En1 ,v117
 .byte   W03
 .byte   En1 ,v120
 .byte   W03
 .byte   En1 ,v123
 .byte   W03
 .byte   En1 ,v126
 .byte   W03
 .byte   N17 ,An1 ,v123
 .byte   W24
 .byte   N05 ,An1 ,v108
 .byte   W12
@ 010   ----------------------------------------
 .byte   N17 ,En1 ,v113
 .byte   W24
 .byte   N05 ,En1 ,v108
 .byte   W12
 .byte   N17 ,An1 ,v123
 .byte   W24
 .byte   Gs1 ,v113
 .byte   W24
 .byte   Fs1 ,v123
 .byte   W24
@ 011   ----------------------------------------
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N17 ,Cs2 ,v113
 .byte   W24
 .byte   N05 ,Cs2 ,v108
 .byte   W12
 .byte   N17 ,Fs1 ,v123
 .byte   W24
 .byte   An1
 .byte   W24
@ 012   ----------------------------------------
 .byte   Bn1 ,v127
 .byte   W24
 .byte   N05 ,Bn1 ,v108
 .byte   W12
 .byte   N17 ,Fs1 ,v121
 .byte   W24
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N17 ,Bn1 ,v121
 .byte   W24
@ 013   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N05 ,En2 ,v108
 .byte   W12
 .byte   N17 ,Bn1 ,v121
 .byte   W24
 .byte   N05 ,Bn1 ,v108
 .byte   W12
@ 014   ----------------------------------------
 .byte   N17 ,En1 ,v121
 .byte   W24
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   En1 ,v107
 .byte   W03
 .byte   En1 ,v110
 .byte   W03
 .byte   En1 ,v114
 .byte   W03
 .byte   En1 ,v117
 .byte   W03
 .byte   En1 ,v120
 .byte   W03
 .byte   En1 ,v123
 .byte   W03
 .byte   En1 ,v126
 .byte   GOTO
  .word Label_3_01D02654
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03A2_005:
@ 000   ----------------------------------------
Label_4_01D040D0:
 .byte   TEMPO , 200*song03A2_tbs/2
 .byte   KEYSH , song03A2_key+0
 .byte   VOICE , 127
 .byte   VOL , 58*song03A2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,En1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   N96 ,Fn2 ,v123
 .byte   TEMPO , 160*song03A2_tbs/2
 .byte   W01
 .byte   N03 ,Cn1 ,v098
 .byte   W03
 .byte   N23 ,Fn2 ,v123
 .byte   W07
 .byte   N05 ,Dn1 ,v098
 .byte   W12
 .byte   N03 ,En1 ,v089
 .byte   W04
 .byte   N03 ,Dn1 ,v069
 .byte   W04
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   N05 ,Dn1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,En1
 .byte   W12
 .byte   N03 ,Dn1 ,v089
 .byte   W04
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N03 ,Dn1 ,v095
 .byte   W04
 .byte   N02 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
 .byte   N02 ,Dn1 ,v103
 .byte   W03
 .byte   N02 ,En1 ,v069
 .byte   W03
 .byte   N02 ,Dn1 ,v083
 .byte   W03
 .byte   N02 ,En1 ,v061
 .byte   W03
 .byte   N02 ,Dn1 ,v093
 .byte   W03
 .byte   N02 ,En1 ,v094
 .byte   W03
 .byte   N05 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
@ 001   ----------------------------------------
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   N02 ,Dn1 ,v087
 .byte   W03
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   N02 ,Dn1 ,v104
 .byte   W03
 .byte   N05 ,En1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   N03 ,Dn1 ,v075
 .byte   W04
 .byte   N03 ,En1 ,v099
 .byte   W04
 .byte   N05 ,Dn1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,En1
 .byte   W12
 .byte   N03 ,Dn1 ,v083
 .byte   W04
 .byte   N03 ,En1 ,v075
 .byte   W04
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   N02 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
 .byte   N02 ,Dn1 ,v095
 .byte   W03
@ 002   ----------------------------------------
 .byte   N02 ,En1 ,v089
 .byte   W03
 .byte   N02 ,Dn1 ,v093
 .byte   W06
 .byte   N02 ,En1 ,v089
 .byte   W06
 .byte   N02 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W03
 .byte   N02 ,Dn1 ,v083
 .byte   W03
 .byte   N02 ,En1 ,v100
 .byte   W03
 .byte   N02 ,Dn1 ,v072
 .byte   W03
 .byte   N02 ,En1 ,v082
 .byte   W03
 .byte   N02 ,Dn1 ,v076
 .byte   W03
 .byte   N02 ,En1 ,v092
 .byte   W03
 .byte   N02 ,Dn1 ,v106
 .byte   W03
 .byte   N05 ,En1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N03 ,En1 ,v089
 .byte   W04
 .byte   N03 ,Dn1 ,v069
 .byte   W04
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   N05 ,Dn1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,En1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N03 ,Dn1 ,v089
 .byte   W04
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N03 ,Dn1 ,v095
 .byte   W04
 .byte   N02 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
 .byte   N02 ,Dn1 ,v103
 .byte   W03
 .byte   N02 ,En1 ,v069
 .byte   W03
 .byte   N02 ,Dn1 ,v083
 .byte   W03
 .byte   N02 ,En1 ,v061
 .byte   W03
 .byte   N02 ,Dn1 ,v093
 .byte   W03
 .byte   N02 ,En1 ,v094
 .byte   W03
 .byte   N05 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   N02 ,Dn1 ,v087
 .byte   W03
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   N02 ,Dn1 ,v104
 .byte   W03
 .byte   N05 ,En1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   N03 ,Dn1 ,v075
 .byte   W04
 .byte   N03 ,En1 ,v099
 .byte   W04
 .byte   N05 ,Dn1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
@ 004   ----------------------------------------
 .byte   N03
 .byte   W10
 .byte   N05 ,En1
 .byte   W12
 .byte   N03 ,Dn1 ,v083
 .byte   W04
 .byte   N03 ,En1 ,v075
 .byte   W04
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   N02 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
 .byte   N02 ,Dn1 ,v095
 .byte   W03
 .byte   N02 ,En1 ,v089
 .byte   W03
 .byte   N02 ,Dn1 ,v093
 .byte   W06
 .byte   N02 ,En1 ,v089
 .byte   W06
 .byte   N02 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W03
 .byte   N02 ,Dn1 ,v107
 .byte   W03
 .byte   N02 ,En1 ,v097
 .byte   W03
 .byte   N02 ,Dn1 ,v092
 .byte   W03
 .byte   N02 ,En1 ,v094
 .byte   W03
 .byte   N02 ,Dn1 ,v103
 .byte   W03
 .byte   N02 ,En1 ,v110
 .byte   W03
 .byte   N02 ,Dn1 ,v118
 .byte   W03
 .byte   N05 ,En1 ,v123
 .byte   N32 ,Cn1 ,v098
 .byte   N96 ,Fn2 ,v123
 .byte   W01
 .byte   N03 ,Cn1 ,v098
 .byte   W03
 .byte   N23 ,Fn2 ,v123
 .byte   W07
 .byte   N05 ,Dn1 ,v098
 .byte   W12
@ 005   ----------------------------------------
 .byte   N03 ,En1 ,v089
 .byte   W04
 .byte   N03 ,Dn1 ,v069
 .byte   W04
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   N05 ,Dn1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,En1
 .byte   W12
 .byte   N03 ,Dn1 ,v089
 .byte   W04
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N03 ,Dn1 ,v095
 .byte   W04
 .byte   N02 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
 .byte   N02 ,Dn1 ,v103
 .byte   W03
 .byte   N02 ,En1 ,v069
 .byte   W03
 .byte   N02 ,Dn1 ,v083
 .byte   W03
 .byte   N02 ,En1 ,v061
 .byte   W03
 .byte   N02 ,Dn1 ,v093
 .byte   W03
 .byte   N02 ,En1 ,v094
 .byte   W03
 .byte   N05 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   N02 ,Dn1 ,v087
 .byte   W03
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   N02 ,Dn1 ,v104
 .byte   W03
 .byte   N05 ,En1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
@ 006   ----------------------------------------
 .byte   N03
 .byte   W10
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   N03 ,Dn1 ,v075
 .byte   W04
 .byte   N03 ,En1 ,v099
 .byte   W04
 .byte   N05 ,Dn1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,En1
 .byte   W12
 .byte   N03 ,Dn1 ,v083
 .byte   W04
 .byte   N03 ,En1 ,v075
 .byte   W04
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   N02 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
 .byte   N02 ,Dn1 ,v095
 .byte   W03
 .byte   N02 ,En1 ,v089
 .byte   W03
 .byte   N02 ,Dn1 ,v093
 .byte   W06
 .byte   N02 ,En1 ,v089
 .byte   W06
 .byte   N02 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W03
@ 007   ----------------------------------------
 .byte   N02 ,Dn1 ,v083
 .byte   W03
 .byte   N02 ,En1 ,v100
 .byte   W03
 .byte   N02 ,Dn1 ,v072
 .byte   W03
 .byte   N02 ,En1 ,v082
 .byte   W03
 .byte   N02 ,Dn1 ,v076
 .byte   W03
 .byte   N02 ,En1 ,v092
 .byte   W03
 .byte   N02 ,Dn1 ,v106
 .byte   W03
 .byte   N05 ,En1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N03 ,En1 ,v089
 .byte   W04
 .byte   N03 ,Dn1 ,v069
 .byte   W04
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   N05 ,Dn1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,En1
 .byte   W12
 .byte   N03 ,Dn1 ,v089
 .byte   W04
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N03 ,Dn1 ,v095
 .byte   W04
 .byte   N02 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
@ 008   ----------------------------------------
 .byte   N02 ,Dn1 ,v103
 .byte   W03
 .byte   N02 ,En1 ,v069
 .byte   W03
 .byte   N02 ,Dn1 ,v083
 .byte   W03
 .byte   N02 ,En1 ,v061
 .byte   W03
 .byte   N02 ,Dn1 ,v093
 .byte   W03
 .byte   N02 ,En1 ,v094
 .byte   W03
 .byte   N05 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   N02 ,Dn1 ,v087
 .byte   W03
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   N02 ,Dn1 ,v104
 .byte   W03
 .byte   N05 ,En1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   N03 ,Dn1 ,v075
 .byte   W04
 .byte   N03 ,En1 ,v099
 .byte   W04
 .byte   N05 ,Dn1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,En1
 .byte   W12
@ 009   ----------------------------------------
 .byte   N03 ,Dn1 ,v083
 .byte   W04
 .byte   N03 ,En1 ,v075
 .byte   W04
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   N02 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
 .byte   N02 ,Dn1 ,v095
 .byte   W03
 .byte   En1 ,v089
 .byte   W03
 .byte   Dn1 ,v093
 .byte   W06
 .byte   En1 ,v101
 .byte   W06
 .byte   En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W03
 .byte   N02 ,Dn1 ,v106
 .byte   W03
 .byte   En1 ,v098
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1 ,v099
 .byte   W03
 .byte   Dn1 ,v102
 .byte   W03
 .byte   En1 ,v109
 .byte   W03
 .byte   Dn1 ,v118
 .byte   W03
 .byte   N05 ,En1 ,v123
 .byte   N32 ,Cn1 ,v098
 .byte   N96 ,Fn2 ,v123
 .byte   W01
 .byte   N03 ,Cn1 ,v098
 .byte   W03
 .byte   N23 ,Fn2 ,v123
 .byte   W07
 .byte   N05 ,Dn1 ,v098
 .byte   W12
 .byte   N03 ,En1 ,v089
 .byte   W04
 .byte   Dn1 ,v069
 .byte   W04
 .byte   En1 ,v084
 .byte   W04
 .byte   N05 ,Dn1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
@ 010   ----------------------------------------
 .byte   N03
 .byte   W10
 .byte   N05 ,En1
 .byte   W12
 .byte   N03 ,Dn1 ,v089
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   Dn1 ,v095
 .byte   W04
 .byte   N02 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
 .byte   N02 ,Dn1 ,v103
 .byte   W03
 .byte   En1 ,v069
 .byte   W03
 .byte   Dn1 ,v083
 .byte   W03
 .byte   En1 ,v061
 .byte   W03
 .byte   Dn1 ,v093
 .byte   W03
 .byte   En1 ,v094
 .byte   W03
 .byte   N05 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   Dn1 ,v087
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   N05 ,En1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,Dn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v075
 .byte   W04
 .byte   En1 ,v099
 .byte   W04
 .byte   N05 ,Dn1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,En1
 .byte   W12
 .byte   N03 ,Dn1 ,v083
 .byte   W04
 .byte   En1 ,v075
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N02 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
 .byte   N02 ,Dn1 ,v095
 .byte   W03
 .byte   En1 ,v089
 .byte   W03
 .byte   Dn1 ,v093
 .byte   W06
 .byte   En1 ,v089
 .byte   W06
 .byte   En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W03
 .byte   N02 ,Dn1 ,v083
 .byte   W03
 .byte   En1 ,v100
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   En1 ,v082
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   Dn1 ,v106
 .byte   W03
 .byte   N05 ,En1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
@ 012   ----------------------------------------
 .byte   N03
 .byte   W10
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N03 ,En1 ,v089
 .byte   W04
 .byte   Dn1 ,v069
 .byte   W04
 .byte   En1 ,v084
 .byte   W04
 .byte   N05 ,Dn1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,En1
 .byte   W12
 .byte   N03 ,Dn1 ,v089
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   Dn1 ,v095
 .byte   W04
 .byte   N02 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
 .byte   N02 ,Dn1 ,v103
 .byte   W03
 .byte   En1 ,v069
 .byte   W03
 .byte   Dn1 ,v083
 .byte   W03
 .byte   En1 ,v061
 .byte   W03
 .byte   Dn1 ,v093
 .byte   W03
 .byte   En1 ,v094
 .byte   W03
 .byte   N05 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
@ 013   ----------------------------------------
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   Dn1 ,v087
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   N05 ,En1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v075
 .byte   W04
 .byte   En1 ,v099
 .byte   W04
 .byte   N05 ,Dn1 ,v121
 .byte   N32 ,Cn1 ,v098
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N05 ,En1
 .byte   W12
 .byte   N03 ,Dn1 ,v083
 .byte   W04
 .byte   En1 ,v075
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N02 ,En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W06
 .byte   N02 ,Dn1 ,v095
 .byte   W03
@ 014   ----------------------------------------
 .byte   En1 ,v089
 .byte   W03
 .byte   Dn1 ,v093
 .byte   W06
 .byte   En1 ,v089
 .byte   W06
 .byte   En1 ,v121
 .byte   N23 ,Cn1 ,v098
 .byte   W03
 .byte   N02 ,Dn1 ,v094
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   En1 ,v081
 .byte   W03
 .byte   Dn1 ,v094
 .byte   W03
 .byte   En1 ,v106
 .byte   W03
 .byte   Dn1 ,v117
 .byte   GOTO
  .word Label_4_01D040D0
 .byte   FINE

@******************************************************@
	.align	2

song03A2:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03A2_pri	@ Priority
	.byte	song03A2_rev	@ Reverb.
    
	.word	song03A2_grp
    
	.word	song03A2_001
	.word	song03A2_002
	.word	song03A2_003
	.word	song03A2_004
	.word	song03A2_005

	.end
