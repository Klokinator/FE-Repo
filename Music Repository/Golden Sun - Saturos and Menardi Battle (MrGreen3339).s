	.include "MPlayDef.s"

	.equ	song2A_grp, voicegroup000
	.equ	song2A_pri, 0
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
 .byte   VOL , 55*song2A_mvl/mxv
 .byte   KEYSH , song2A_key+0
 .byte   TEMPO , 140*song2A_tbs/2
 .byte   VOICE , 81
 .byte   N03 ,Gs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 001   ----------------------------------------
Label_0_01451A7E:
 .byte   N44 ,Bn2 ,v127
 .byte   N44 ,En3
 .byte   W48
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N23 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,As3
 .byte   W96
@ 003   ----------------------------------------
Label_0_01451A94:
 .byte   N36 ,En3 ,v127
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,En4
 .byte   W18
 .byte   N16 ,An3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N10 ,Gs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01451AAF:
 .byte   N44 ,Gn3 ,v127
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01451ABA:
 .byte   N44 ,Bn2 ,v127
 .byte   N44 ,En3
 .byte   W48
 .byte   N17 ,Dn3
 .byte   N16 ,Fs3
 .byte   W18
 .byte   N17 ,En3
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N11
 .byte   N10 ,Dn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   N92 ,Cs4
 .byte   W96
@ 007   ----------------------------------------
Label_0_01451AD4:
 .byte   N17 ,As3 ,v127
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N22 ,Gs3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N17 ,As3
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N22 ,Gs3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PATT
  .word Label_0_01451A7E
@ 009   ----------------------------------------
 .byte   N92 ,En3 ,v127
 .byte   N92 ,As3
 .byte   W96
 .byte   PATT
  .word Label_0_01451A94
 .byte   PATT
  .word Label_0_01451AAF
 .byte   PATT
  .word Label_0_01451ABA
@ 010   ----------------------------------------
 .byte   N92 ,Gn3 ,v127
 .byte   N92 ,Cs4
 .byte   W96
 .byte   PATT
  .word Label_0_01451AD4
@ 011   ----------------------------------------
 .byte   N17 ,As3 ,v127
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N22 ,Gs3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N16 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N16 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N16 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W12
 .byte   N16 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N10 ,En3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N10 ,An3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N17 ,Fn4
 .byte   W18
@ 020   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N03 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N03 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
@ 021   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W06
@ 022   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N15 ,Dn3
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N15
 .byte   N16 ,As3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,En4
 .byte   W24
 .byte   N16 ,Dn3
 .byte   N17 ,Gn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W06
 .byte   N16
 .byte   N16 ,As3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N18 ,As3
 .byte   N16 ,Cs4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Cn4
 .byte   W18
@ 024   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N10 ,As3
 .byte   W12
 .byte   N16
 .byte   N16 ,Cs4
 .byte   W18
 .byte   An3
 .byte   N16 ,Cn4
 .byte   W18
@ 025   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W36
@ 026   ----------------------------------------
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N23 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N92 ,En3
 .byte   N92 ,As3
 .byte   W36
@ 027   ----------------------------------------
 .byte   W60
 .byte   N36 ,En3
 .byte   N32 ,Bn3
 .byte   W36
@ 028   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,En4
 .byte   W18
 .byte   N16 ,An3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N10 ,Gs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Cs4
 .byte   W36
@ 029   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,En3
 .byte   W36
@ 030   ----------------------------------------
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N16 ,Fs3
 .byte   W18
 .byte   N17 ,En3
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N11
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N92 ,Gn3
 .byte   N92 ,Cs4
 .byte   W36
@ 031   ----------------------------------------
 .byte   W60
 .byte   N17 ,As3
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Ds4
 .byte   W18
@ 032   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N17 ,As3
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Ds4
 .byte   W18
@ 033   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N16 ,Cn4
 .byte   W18
@ 034   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W06
@ 035   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,An3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W06
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
@ 038   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@ 039   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
@ 040   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
@ 041   ----------------------------------------
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
@ 042   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
@ 043   ----------------------------------------
 .byte   N06
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
@ 044   ----------------------------------------
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
@ 045   ----------------------------------------
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
@ 046   ----------------------------------------
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
@ 047   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N03 ,Bn4
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 048   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N23 ,En3
 .byte   N22 ,Gn3
 .byte   W12
@ 049   ----------------------------------------
 .byte   W12
 .byte   N92 ,En3
 .byte   N92 ,As3
 .byte   W84
@ 050   ----------------------------------------
 .byte   W12
 .byte   N36 ,En3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,En4
 .byte   W18
 .byte   N16 ,An3
 .byte   N17 ,Ds4
 .byte   W18
@ 051   ----------------------------------------
 .byte   N10 ,Gs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Gn3
 .byte   W36
@ 052   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   N17 ,Dn3
 .byte   N16 ,Fs3
 .byte   W18
 .byte   N17 ,En3
 .byte   N16 ,Gn3
 .byte   W18
@ 053   ----------------------------------------
 .byte   N11
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N92 ,Gn3
 .byte   N92 ,Cs4
 .byte   W84
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   GOTO
  .word Label_0_01451AD4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2A_002:
@ 000   ----------------------------------------
 .byte   VOL , 55*song2A_mvl/mxv
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 33
 .byte   N96 ,Dn0 ,v127
 .byte   W96
@ 001   ----------------------------------------
Label_1_0145202A:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   N10 ,En0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0145202A
@ 002   ----------------------------------------
Label_1_01452048:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01452063:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01452048
@ 004   ----------------------------------------
Label_1_01452083:
 .byte   N16 ,As0 ,v127
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N11 ,En0
 .byte   W12
 .byte   N16 ,Cs1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01452095:
 .byte   N17 ,En1 ,v127
 .byte   W18
 .byte   N16 ,Ds1
 .byte   W18
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_014520A8:
 .byte   N18 ,As0 ,v127
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   N24 ,Gs0
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N10 ,Fs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0145202A
 .byte   PATT
  .word Label_1_0145202A
 .byte   PATT
  .word Label_1_01452048
 .byte   PATT
  .word Label_1_01452063
 .byte   PATT
  .word Label_1_01452048
 .byte   PATT
  .word Label_1_01452083
 .byte   PATT
  .word Label_1_01452095
 .byte   PATT
  .word Label_1_014520A8
@ 007   ----------------------------------------
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
@ 008   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N16 ,Ds1
 .byte   W18
 .byte   N11 ,En0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
@ 009   ----------------------------------------
 .byte   N10 ,Fs0
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   N06 ,En0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N16 ,Ds1
 .byte   W06
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N10 ,Fs0
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
@ 012   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N16 ,Fs1
 .byte   W18
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 013   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N16 ,Fn0
 .byte   W18
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N44 ,En1
 .byte   W36
@ 016   ----------------------------------------
 .byte   W12
 .byte   N15 ,Fs0
 .byte   W18
 .byte   N16 ,Cn1
 .byte   W18
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N44 ,Fn1
 .byte   W36
@ 017   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12
 .byte   W12
@ 018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Fs0
 .byte   W18
@ 019   ----------------------------------------
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N11 ,En0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
@ 020   ----------------------------------------
 .byte   N06 ,An0
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
@ 021   ----------------------------------------
Label_1_01452237:
 .byte   N06 ,En0 ,v127
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   N10 ,En0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01452237
@ 022   ----------------------------------------
 .byte   N06 ,En0 ,v127
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
@ 023   ----------------------------------------
 .byte   N06 ,En0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
@ 024   ----------------------------------------
 .byte   N06 ,En0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N16 ,As0
 .byte   W18
 .byte   Bn0
 .byte   W18
@ 025   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   N16 ,Cs1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   N16 ,Ds1
 .byte   W18
@ 026   ----------------------------------------
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N18 ,As0
 .byte   W18
 .byte   An0
 .byte   W18
@ 027   ----------------------------------------
 .byte   N24 ,Gs0
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N10 ,Fs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
@ 028   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W06
@ 029   ----------------------------------------
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N10 ,Bn0
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
@ 030   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N06
 .byte   W06
@ 031   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 032   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N10 ,Bn0
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
@ 033   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
@ 034   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N16 ,Bn0
 .byte   W18
 .byte   N18 ,Ds1
 .byte   W18
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N10 ,As0
 .byte   W12
@ 035   ----------------------------------------
 .byte   N16 ,Bn0
 .byte   W18
 .byte   N18 ,Ds1
 .byte   W18
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N10 ,As0
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W12
@ 036   ----------------------------------------
 .byte   W06
 .byte   En1
 .byte   W18
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W18
 .byte   En1
 .byte   W06
@ 037   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N18 ,Ds1
 .byte   W18
@ 038   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N10 ,As0
 .byte   W12
 .byte   N16 ,Bn0
 .byte   W18
 .byte   N18 ,Ds1
 .byte   W18
 .byte   N24 ,Fs1
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N10 ,As0
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N23 ,Gn1
 .byte   W24
@ 040   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
@ 041   ----------------------------------------
 .byte   N11 ,Bn0
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
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 042   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   N10 ,En0
 .byte   W12
@ 043   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   N10 ,En0
 .byte   W12
@ 044   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   Fs0
 .byte   W06
@ 045   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 046   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   Fs0
 .byte   W06
@ 047   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N16 ,As0
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N11 ,En0
 .byte   W12
 .byte   N16 ,Cs1
 .byte   W18
 .byte   Dn1
 .byte   W18
@ 048   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W96
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_1_01452095
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2A_003:
@ 000   ----------------------------------------
 .byte   VOL , 55*song2A_mvl/mxv
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 48
 .byte   BEND , c_v+1
 .byte   N92 ,As2 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W02
@ 001   ----------------------------------------
Label_2_01452535:
 .byte   BEND , c_v+0
 .byte   N92 ,Gn4 ,v127
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 003   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 004   ----------------------------------------
Label_2_01452540:
 .byte   N44 ,En4 ,v127
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 007   ----------------------------------------
Label_2_01452553:
 .byte   N18 ,En4 ,v127
 .byte   W18
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01452566:
 .byte   N16 ,Gn4 ,v127
 .byte   W18
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N10 ,En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01452535
@ 009   ----------------------------------------
 .byte   N92 ,Fs4 ,v127
 .byte   W96
@ 010   ----------------------------------------
 .byte   Fn4
 .byte   W96
 .byte   PATT
  .word Label_2_01452540
@ 011   ----------------------------------------
 .byte   N92 ,Gn4 ,v127
 .byte   W96
@ 012   ----------------------------------------
 .byte   Fs4
 .byte   W96
 .byte   PATT
  .word Label_2_01452553
 .byte   PATT
  .word Label_2_01452566
@ 013   ----------------------------------------
 .byte   N92 ,En4 ,v127
 .byte   N92 ,An4
 .byte   W96
@ 014   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N92 ,En4
 .byte   N92 ,An4
 .byte   W60
@ 015   ----------------------------------------
 .byte   W36
 .byte   N32 ,Gn4
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N92 ,En4
 .byte   N92 ,An4
 .byte   W24
@ 016   ----------------------------------------
 .byte   W72
 .byte   N32 ,Dn4
 .byte   N36 ,Gn4
 .byte   W24
@ 017   ----------------------------------------
 .byte   W12
 .byte   N92 ,En4
 .byte   N92 ,An4
 .byte   W84
@ 018   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   N92 ,Fs4
 .byte   W84
@ 019   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N92 ,En4
 .byte   W84
@ 020   ----------------------------------------
 .byte   W12
 .byte   N44 ,Bn3
 .byte   N92 ,Dn4
 .byte   W48
 .byte   N44 ,Gn3
 .byte   W36
@ 021   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fn3
 .byte   N92 ,Bn3
 .byte   W84
@ 022   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N92 ,Cn4
 .byte   W84
@ 023   ----------------------------------------
 .byte   W12
 .byte   N68 ,Gn4
 .byte   W72
 .byte   Fs4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W60
 .byte   N16 ,Gn4
 .byte   N16 ,As4
 .byte   W18
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   W18
@ 025   ----------------------------------------
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N10 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N10 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N16
 .byte   N16 ,As4
 .byte   W18
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   W18
@ 026   ----------------------------------------
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N10 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N10 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N92 ,Gn4
 .byte   W36
@ 027   ----------------------------------------
 .byte   W60
 .byte   Fs4
 .byte   W36
@ 028   ----------------------------------------
 .byte   W60
 .byte   Fn4
 .byte   W36
@ 029   ----------------------------------------
 .byte   W60
 .byte   N44 ,En4
 .byte   W36
@ 030   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N92 ,Gn4
 .byte   W36
@ 031   ----------------------------------------
 .byte   W60
 .byte   Fs4
 .byte   W36
@ 032   ----------------------------------------
 .byte   W60
 .byte   N18 ,En4
 .byte   W18
 .byte   N17 ,Ds4
 .byte   W18
@ 033   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N18 ,Fs4
 .byte   W18
@ 034   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N10 ,En4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   W36
@ 035   ----------------------------------------
 .byte   W60
 .byte   N56 ,An3
 .byte   N56 ,Dn4
 .byte   W36
@ 036   ----------------------------------------
 .byte   W24
 .byte   N92 ,An3
 .byte   N92 ,En4
 .byte   W72
@ 037   ----------------------------------------
 .byte   W24
 .byte   N56 ,Dn4
 .byte   N56 ,Fs4
 .byte   W60
 .byte   BEND , c_v+0
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   W12
@ 038   ----------------------------------------
 .byte   W84
 .byte   N56 ,An3
 .byte   N56 ,Dn4
 .byte   W12
@ 039   ----------------------------------------
 .byte   W48
 .byte   N92 ,An3
 .byte   N92 ,En4
 .byte   W48
@ 040   ----------------------------------------
 .byte   W48
 .byte   N56 ,Dn4
 .byte   N56 ,Fs4
 .byte   W48
@ 041   ----------------------------------------
 .byte   W12
 .byte   N80 ,Fs3
 .byte   N78 ,Bn3
 .byte   W84
@ 042   ----------------------------------------
 .byte   N80
 .byte   N78 ,Ds4
 .byte   W84
 .byte   N80 ,Gn3
 .byte   N80 ,Cn4
 .byte   W12
@ 043   ----------------------------------------
 .byte   W72
 .byte   N80
 .byte   N80 ,En4
 .byte   W24
@ 044   ----------------------------------------
 .byte   W60
 .byte   Fs3
 .byte   N78 ,Bn3
 .byte   W36
@ 045   ----------------------------------------
 .byte   W48
 .byte   N80
 .byte   N78 ,Ds4
 .byte   W48
@ 046   ----------------------------------------
 .byte   W36
 .byte   N80 ,Gn3
 .byte   N80 ,Cn4
 .byte   W60
@ 047   ----------------------------------------
 .byte   W24
 .byte   N80
 .byte   N80 ,En4
 .byte   W72
@ 048   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fs3 ,v072
 .byte   N92 ,Bn3
 .byte   W84
@ 049   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N92 ,Gn4 ,v127
 .byte   W84
@ 050   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W84
@ 051   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W84
@ 052   ----------------------------------------
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 053   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N92 ,Gn4
 .byte   W84
@ 054   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W84
@ 055   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W84
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_2_01452553
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2A_004:
@ 000   ----------------------------------------
 .byte   VOL , 55*song2A_mvl/mxv
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v-27
 .byte   BEND , c_v+0
 .byte   N92 ,Gs2 ,v127
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gn6
 .byte   W02
 .byte   Gs6
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Bn6
 .byte   W02
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   W02
 .byte   Dn7
 .byte   W01
 .byte   Ds7
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W02
 .byte   Fs7
 .byte   W01
 .byte   Gn7
 .byte   W02
 .byte   Gs7
 .byte   W01
 .byte   An7
 .byte   W02
 .byte   As7
 .byte   W01
 .byte   Bn7
 .byte   W02
 .byte   Cn8
 .byte   W01
 .byte   Cs8
 .byte   W02
 .byte   Dn8
 .byte   W01
 .byte   Ds8
 .byte   W02
 .byte   En8
 .byte   W01
 .byte   Fn8
 .byte   W02
 .byte   Fs8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Gn8
 .byte   W02
@ 001   ----------------------------------------
Label_3_01452783:
 .byte   BEND , c_v+0
 .byte   N96 ,Bn2 ,v127
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 004   ----------------------------------------
Label_3_0145278F:
 .byte   N44 ,Cs3 ,v127
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_01452783
@ 005   ----------------------------------------
 .byte   N92 ,Cs3 ,v127
 .byte   W96
@ 006   ----------------------------------------
Label_3_0145279F:
 .byte   N18 ,En3 ,v127
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_014527B2:
 .byte   N18 ,As2 ,v127
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01452783
@ 008   ----------------------------------------
 .byte   N92 ,Cn3 ,v127
 .byte   W96
@ 009   ----------------------------------------
 .byte   Cs3
 .byte   W96
 .byte   PATT
  .word Label_3_0145278F
 .byte   PATT
  .word Label_3_01452783
@ 010   ----------------------------------------
 .byte   N92 ,Cs3 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_0145279F
 .byte   PATT
  .word Label_3_014527B2
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W12
 .byte   N92 ,An3 ,v127
 .byte   N92 ,En4 ,v092
 .byte   W84
@ 018   ----------------------------------------
 .byte   W12
 .byte   Dn4 ,v127
 .byte   N92 ,Gn4 ,v092
 .byte   W84
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W60
 .byte   BEND , c_v+0
 .byte   N96 ,Bn2 ,v127
 .byte   W36
@ 025   ----------------------------------------
 .byte   W60
 .byte   N92 ,Cn3
 .byte   W36
@ 026   ----------------------------------------
 .byte   W60
 .byte   Cs3
 .byte   W36
@ 027   ----------------------------------------
 .byte   W60
 .byte   N44
 .byte   W36
@ 028   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N96 ,Bn2
 .byte   W36
@ 029   ----------------------------------------
 .byte   W60
 .byte   N92 ,Cs3
 .byte   W36
@ 030   ----------------------------------------
 .byte   W60
 .byte   N18 ,En3
 .byte   W18
 .byte   Ds3
 .byte   W18
@ 031   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N18 ,As2
 .byte   W18
 .byte   An2
 .byte   W18
@ 032   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W36
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W60
 .byte   TIE ,Ds4 ,v088
 .byte   W36
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En4
 .byte   W60
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@ 047   ----------------------------------------
Label_3_0145285F:
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N96 ,Bn2 ,v127
 .byte   W84
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W12
 .byte   N92 ,Cn3
 .byte   W84
@ 049   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W84
@ 050   ----------------------------------------
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   Gn2
 .byte   W36
 .byte   PATT
  .word Label_3_0145285F
@ 051   ----------------------------------------
 .byte   W12
 .byte   N92 ,Cs3 ,v127
 .byte   W84
@ 052   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W84
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_3_0145279F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 54
 .byte   VOL , 14*song2A_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   N92 ,Gs2 ,v127
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gn6
 .byte   W02
 .byte   Gs6
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Bn6
 .byte   W02
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   W02
 .byte   Dn7
 .byte   W01
 .byte   Ds7
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W02
 .byte   Fs7
 .byte   W01
 .byte   Gn7
 .byte   W02
 .byte   Gs7
 .byte   W01
 .byte   An7
 .byte   W02
 .byte   As7
 .byte   W01
 .byte   Bn7
 .byte   W02
 .byte   Cn8
 .byte   W01
 .byte   Cs8
 .byte   W02
 .byte   Dn8
 .byte   W01
 .byte   Ds8
 .byte   W02
 .byte   En8
 .byte   W01
 .byte   Fn8
 .byte   W02
 .byte   Fs8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Gn8
 .byte   W02
@ 001   ----------------------------------------
Label_4_0145291B:
 .byte   BEND , c_v+0
 .byte   N96 ,Bn2 ,v127
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 004   ----------------------------------------
Label_4_01452927:
 .byte   N44 ,Cs3 ,v127
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_0145291B
@ 005   ----------------------------------------
 .byte   N92 ,Cs3 ,v127
 .byte   W96
@ 006   ----------------------------------------
Label_4_01452937:
 .byte   N18 ,En3 ,v127
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0145294A:
 .byte   N18 ,As2 ,v127
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0145291B
@ 008   ----------------------------------------
 .byte   N92 ,Cn3 ,v127
 .byte   W96
@ 009   ----------------------------------------
 .byte   Cs3
 .byte   W96
 .byte   PATT
  .word Label_4_01452927
 .byte   PATT
  .word Label_4_0145291B
@ 010   ----------------------------------------
 .byte   N92 ,Cs3 ,v127
 .byte   W96
 .byte   PATT
  .word Label_4_01452937
 .byte   PATT
  .word Label_4_0145294A
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W12
 .byte   N92 ,An3 ,v127
 .byte   N92 ,En4 ,v092
 .byte   W84
@ 018   ----------------------------------------
 .byte   W12
 .byte   Dn4 ,v127
 .byte   N92 ,Gn4 ,v092
 .byte   W84
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W60
 .byte   BEND , c_v+0
 .byte   N96 ,Bn2 ,v127
 .byte   W36
@ 025   ----------------------------------------
 .byte   W60
 .byte   N92 ,Cn3
 .byte   W36
@ 026   ----------------------------------------
 .byte   W60
 .byte   Cs3
 .byte   W36
@ 027   ----------------------------------------
 .byte   W60
 .byte   N44
 .byte   W36
@ 028   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N96 ,Bn2
 .byte   W36
@ 029   ----------------------------------------
 .byte   W60
 .byte   N92 ,Cs3
 .byte   W36
@ 030   ----------------------------------------
 .byte   W60
 .byte   N18 ,En3
 .byte   W18
 .byte   Ds3
 .byte   W18
@ 031   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N18 ,As2
 .byte   W18
 .byte   An2
 .byte   W18
@ 032   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W36
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W60
 .byte   TIE ,Ds4 ,v088
 .byte   W36
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En4
 .byte   W60
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@ 047   ----------------------------------------
Label_4_014529F7:
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N96 ,Bn2 ,v127
 .byte   W84
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W12
 .byte   N92 ,Cn3
 .byte   W84
@ 049   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W84
@ 050   ----------------------------------------
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   Gn2
 .byte   W36
 .byte   PATT
  .word Label_4_014529F7
@ 051   ----------------------------------------
 .byte   W12
 .byte   N92 ,Cs3 ,v127
 .byte   W84
@ 052   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W84
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_4_01452937
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 88
 .byte   VOL , 15*song2A_mvl/mxv
 .byte   PAN , c_v-51
 .byte   N03 ,Gs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 001   ----------------------------------------
Label_5_01452A6A:
 .byte   N44 ,Bn2 ,v127
 .byte   N44 ,En3
 .byte   W48
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N23 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,As3
 .byte   W96
@ 003   ----------------------------------------
Label_5_01452A80:
 .byte   N36 ,En3 ,v127
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,En4
 .byte   W18
 .byte   N16 ,An3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N10 ,Gs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01452A9B:
 .byte   N44 ,Gn3 ,v127
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01452AA6:
 .byte   N44 ,Bn2 ,v127
 .byte   N44 ,En3
 .byte   W48
 .byte   N17 ,Dn3
 .byte   N16 ,Fs3
 .byte   W18
 .byte   N17 ,En3
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N11
 .byte   N10 ,Dn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   N92 ,Cs4
 .byte   W96
@ 007   ----------------------------------------
Label_5_01452AC0:
 .byte   N17 ,As3 ,v127
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N22 ,Gs3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N17 ,As3
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N22 ,Gs3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PATT
  .word Label_5_01452A6A
@ 009   ----------------------------------------
 .byte   N92 ,En3 ,v127
 .byte   N92 ,As3
 .byte   W96
 .byte   PATT
  .word Label_5_01452A80
 .byte   PATT
  .word Label_5_01452A9B
 .byte   PATT
  .word Label_5_01452AA6
@ 010   ----------------------------------------
 .byte   N92 ,Gn3 ,v127
 .byte   N92 ,Cs4
 .byte   W96
 .byte   PATT
  .word Label_5_01452AC0
@ 011   ----------------------------------------
 .byte   N17 ,As3 ,v127
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N22 ,Gs3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N16 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N16 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N16 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W12
 .byte   N16 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N10 ,En3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N10 ,An3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N17 ,Fn4
 .byte   W18
@ 020   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N03 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N03 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
@ 021   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W06
@ 022   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N15 ,Dn3
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N15
 .byte   N16 ,As3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,En4
 .byte   W24
 .byte   N16 ,Dn3
 .byte   N17 ,Gn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W06
 .byte   N16
 .byte   N16 ,As3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N18 ,As3
 .byte   N16 ,Cs4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Cn4
 .byte   W18
@ 024   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N10 ,As3
 .byte   W12
 .byte   N16
 .byte   N16 ,Cs4
 .byte   W18
 .byte   An3
 .byte   N16 ,Cn4
 .byte   W18
@ 025   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W36
@ 026   ----------------------------------------
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N23 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N92 ,En3
 .byte   N92 ,As3
 .byte   W36
@ 027   ----------------------------------------
 .byte   W60
 .byte   N36 ,En3
 .byte   N32 ,Bn3
 .byte   W36
@ 028   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,En4
 .byte   W18
 .byte   N16 ,An3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N10 ,Gs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Cs4
 .byte   W36
@ 029   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,En3
 .byte   W36
@ 030   ----------------------------------------
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N16 ,Fs3
 .byte   W18
 .byte   N17 ,En3
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N11
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N92 ,Gn3
 .byte   N92 ,Cs4
 .byte   W36
@ 031   ----------------------------------------
 .byte   W60
 .byte   N17 ,As3
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Ds4
 .byte   W18
@ 032   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N17 ,As3
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Ds4
 .byte   W18
@ 033   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N16 ,Cn4
 .byte   W18
@ 034   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W06
@ 035   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,An3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W06
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
@ 038   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@ 039   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
@ 040   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
@ 041   ----------------------------------------
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
@ 042   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
@ 043   ----------------------------------------
 .byte   N06
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
@ 044   ----------------------------------------
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
@ 045   ----------------------------------------
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
@ 046   ----------------------------------------
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
@ 047   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N03 ,Bn4
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 048   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N23 ,En3
 .byte   N22 ,Gn3
 .byte   W12
@ 049   ----------------------------------------
 .byte   W12
 .byte   N92 ,En3
 .byte   N92 ,As3
 .byte   W84
@ 050   ----------------------------------------
 .byte   W12
 .byte   N36 ,En3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,En4
 .byte   W18
 .byte   N16 ,An3
 .byte   N17 ,Ds4
 .byte   W18
@ 051   ----------------------------------------
 .byte   N10 ,Gs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Gn3
 .byte   W36
@ 052   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   N17 ,Dn3
 .byte   N16 ,Fs3
 .byte   W18
 .byte   N17 ,En3
 .byte   N16 ,Gn3
 .byte   W18
@ 053   ----------------------------------------
 .byte   N11
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N92 ,Gn3
 .byte   N92 ,Cs4
 .byte   W84
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   GOTO
  .word Label_5_01452AC0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 81
 .byte   VOL , 21*song2A_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W06
 .byte   N03 ,Gs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 001   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N44 ,Bn2 ,v127
 .byte   N44 ,En3
 .byte   W48
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N23 ,En3
 .byte   N22 ,Gn3
 .byte   W18
@ 002   ----------------------------------------
 .byte   W06
 .byte   N92 ,En3
 .byte   N92 ,As3
 .byte   W90
@ 003   ----------------------------------------
Label_6_0145306D:
 .byte   W06
 .byte   N36 ,En3 ,v127
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,En4
 .byte   W18
 .byte   N16 ,An3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N10 ,Gs3
 .byte   N11 ,Dn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01453089:
 .byte   W06
 .byte   N44 ,Gn3 ,v127
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Gn3
 .byte   W42
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01453095:
 .byte   W06
 .byte   N44 ,Bn2 ,v127
 .byte   N44 ,En3
 .byte   W48
 .byte   N17 ,Dn3
 .byte   N16 ,Fs3
 .byte   W18
 .byte   N17 ,En3
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N11
 .byte   N10 ,Dn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_014530AB:
 .byte   W06
 .byte   N92 ,Gn3 ,v127
 .byte   N92 ,Cs4
 .byte   W90
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_014530B3:
 .byte   W06
 .byte   N17 ,As3 ,v127
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N22 ,Gs3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N12 ,Cs4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   N17 ,As3
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N22 ,Gs3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N23 ,En3
 .byte   N22 ,Gn3
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   N92 ,En3
 .byte   N92 ,As3
 .byte   W90
 .byte   PATT
  .word Label_6_0145306D
 .byte   PATT
  .word Label_6_01453089
 .byte   PATT
  .word Label_6_01453095
 .byte   PATT
  .word Label_6_014530AB
 .byte   PATT
  .word Label_6_014530B3
@ 011   ----------------------------------------
 .byte   W06
 .byte   N17 ,As3 ,v127
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N22 ,Gs3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   N16 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N16 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N23 ,As3
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N16 ,En3
 .byte   W18
@ 015   ----------------------------------------
 .byte   Gn3
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
@ 016   ----------------------------------------
 .byte   Ds3
 .byte   W18
 .byte   N16 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   N10 ,En3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N10 ,An3
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N17 ,Fn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N03 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N03 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 021   ----------------------------------------
 .byte   N04 ,En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 022   ----------------------------------------
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N15 ,Dn3
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N15
 .byte   N16 ,As3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,En4
 .byte   W24
 .byte   N16 ,Dn3
 .byte   N17 ,Gn3
 .byte   W06
@ 023   ----------------------------------------
 .byte   W12
 .byte   N16
 .byte   N16 ,As3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N18 ,As3
 .byte   N16 ,Cs4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Cn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W06
 .byte   N22 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N10 ,As3
 .byte   W12
 .byte   N16
 .byte   N16 ,Cs4
 .byte   W18
 .byte   An3
 .byte   N16 ,Cn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W30
@ 026   ----------------------------------------
 .byte   W18
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N23 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N92 ,En3
 .byte   N92 ,As3
 .byte   W30
@ 027   ----------------------------------------
 .byte   W66
 .byte   N36 ,En3
 .byte   N32 ,Bn3
 .byte   W30
@ 028   ----------------------------------------
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,En4
 .byte   W18
 .byte   N16 ,An3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N10 ,Gs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Cs4
 .byte   W30
@ 029   ----------------------------------------
 .byte   W18
 .byte   Cs3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,En3
 .byte   W30
@ 030   ----------------------------------------
 .byte   W18
 .byte   N17 ,Dn3
 .byte   N16 ,Fs3
 .byte   W18
 .byte   N17 ,En3
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N11
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N92 ,Gn3
 .byte   N92 ,Cs4
 .byte   W30
@ 031   ----------------------------------------
 .byte   W66
 .byte   N17 ,As3
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Ds4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W06
 .byte   N22 ,Gs3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N17 ,As3
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,An3
 .byte   N16 ,Ds4
 .byte   W12
@ 033   ----------------------------------------
 .byte   W06
 .byte   N22 ,Gs3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N16 ,Cn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
@ 035   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W06
@ 036   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,An3
 .byte   W06
@ 037   ----------------------------------------
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W06
@ 038   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W06
@ 039   ----------------------------------------
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N10 ,Fs4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
@ 041   ----------------------------------------
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
@ 042   ----------------------------------------
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
@ 043   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
@ 044   ----------------------------------------
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
@ 045   ----------------------------------------
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
@ 046   ----------------------------------------
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
@ 047   ----------------------------------------
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N03 ,Bn4
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 048   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N23 ,En3
 .byte   N22 ,Gn3
 .byte   W06
@ 049   ----------------------------------------
 .byte   W18
 .byte   N92 ,En3
 .byte   N92 ,As3
 .byte   W78
@ 050   ----------------------------------------
 .byte   W18
 .byte   N36 ,En3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,En4
 .byte   W18
 .byte   N16 ,An3
 .byte   N17 ,Ds4
 .byte   W12
@ 051   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Gn3
 .byte   W30
@ 052   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   N17 ,Dn3
 .byte   N16 ,Fs3
 .byte   W18
 .byte   N17 ,En3
 .byte   N16 ,Gn3
 .byte   W12
@ 053   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N92 ,Gn3
 .byte   N92 ,Cs4
 .byte   W78
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   GOTO
  .word Label_6_014530B3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2A_008:
@ 000   ----------------------------------------
 .byte   VOL , 55*song2A_mvl/mxv
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 127
 .byte   W42
 .byte   N03 ,Dn1 ,v052
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v052
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v052
 .byte   N03 ,En1 ,v127
 .byte   N48 ,An2
 .byte   W03
 .byte   N03 ,Dn1 ,v052
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v052
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v052
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 001   ----------------------------------------
Label_7_01453663:
 .byte   N06 ,Bn0 ,v127
 .byte   N11 ,As1 ,v040
 .byte   N44 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N10 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N12 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_014536AA:
 .byte   N06 ,Bn0 ,v127
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N10 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N12 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_014536FC:
 .byte   N06 ,Bn0 ,v127
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N10 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N12 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_014536AA
 .byte   PATT
  .word Label_7_01453663
 .byte   PATT
  .word Label_7_014536AA
@ 004   ----------------------------------------
Label_7_01453750:
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,En1 ,v127
 .byte   N20 ,An2
 .byte   W18
 .byte   N06 ,Bn0
 .byte   W18
 .byte   Dn1 ,v056
 .byte   N06 ,En1 ,v127
 .byte   N19 ,An2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01453774:
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,En1 ,v127
 .byte   N20 ,An2
 .byte   W18
 .byte   N06 ,Bn0
 .byte   W18
 .byte   Dn1 ,v056
 .byte   N06 ,En1 ,v127
 .byte   N19 ,An2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01453663
 .byte   PATT
  .word Label_7_014536AA
 .byte   PATT
  .word Label_7_014536FC
 .byte   PATT
  .word Label_7_014536AA
 .byte   PATT
  .word Label_7_01453663
 .byte   PATT
  .word Label_7_014536AA
 .byte   PATT
  .word Label_7_01453750
 .byte   PATT
  .word Label_7_01453774
@ 006   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v052
 .byte   N54 ,An2 ,v127
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W18
 .byte   Bn0 ,v127
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v052
 .byte   W18
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W12
@ 007   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   N06 ,Gs1 ,v052
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gs1 ,v052
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   N54 ,An2 ,v127
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W18
 .byte   Bn0 ,v127
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v052
 .byte   W18
 .byte   Cn2 ,v127
 .byte   W06
@ 008   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v052
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gs1 ,v052
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   N54 ,An2 ,v127
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W06
@ 009   ----------------------------------------
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v052
 .byte   W18
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Gs1 ,v052
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gs1 ,v052
 .byte   W06
@ 010   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   N54 ,An2 ,v127
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W18
 .byte   Bn0 ,v127
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v052
 .byte   W18
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
@ 011   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N54 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Dn1 ,v056
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Gn1 ,v092
 .byte   N06 ,As1 ,v064
 .byte   W06
@ 012   ----------------------------------------
 .byte   Dn1 ,v056
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N06 ,En1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N11 ,As1 ,v040
 .byte   N44 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N10 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N12 ,As1 ,v040
 .byte   W12
@ 013   ----------------------------------------
Label_7_0145397C:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N10 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N12 ,As1 ,v040
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Gs1 ,v052
 .byte   W18
 .byte   Bn0 ,v127
 .byte   N06 ,Gs1 ,v052
 .byte   W18
 .byte   Bn0 ,v127
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   N42 ,An2 ,v127
 .byte   W36
@ 015   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 016   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fn2
 .byte   N44 ,An2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1 ,v056
 .byte   N06 ,En1 ,v127
 .byte   N28 ,An2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W24
@ 018   ----------------------------------------
 .byte   Dn1 ,v056
 .byte   N06 ,En1 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
@ 019   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,Gn1
 .byte   N36 ,An2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v044
 .byte   N60 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
@ 020   ----------------------------------------
Label_7_01453AE7:
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v044
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01453AE7
 .byte   PATT
  .word Label_7_01453AE7
@ 021   ----------------------------------------
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v044
 .byte   N21 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PATT
  .word Label_7_01453AE7
 .byte   PATT
  .word Label_7_01453AE7
@ 022   ----------------------------------------
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 023   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N54 ,An2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
@ 025   ----------------------------------------
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn0
 .byte   N54 ,An2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   W24
 .byte   An1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 026   ----------------------------------------
 .byte   Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn0
 .byte   N54 ,An2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   W24
 .byte   An1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
@ 028   ----------------------------------------
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn0
 .byte   N54 ,An2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   W24
@ 029   ----------------------------------------
 .byte   An1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
@ 030   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   N42 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W12
@ 031   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   N42 ,An2 ,v127
 .byte   W12
@ 032   ----------------------------------------
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
@ 033   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   N42 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
@ 034   ----------------------------------------
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
@ 035   ----------------------------------------
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   N42 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
@ 036   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W12
@ 037   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v127
 .byte   W06
@ 038   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N11 ,As1 ,v040
 .byte   N44 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N10 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N12 ,As1 ,v040
 .byte   W12
 .byte   PATT
  .word Label_7_0145397C
@ 039   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N10 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N12 ,As1 ,v040
 .byte   W12
 .byte   PATT
  .word Label_7_0145397C
@ 040   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N11 ,As1 ,v040
 .byte   N44 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N10 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v127
 .byte   N12 ,As1 ,v040
 .byte   W12
 .byte   PATT
  .word Label_7_0145397C
@ 041   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N06 ,En1 ,v127
 .byte   N06 ,An2
 .byte   W84
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_7_01453750
 .byte   FINE

@******************************************************@
	.align	2

song2A:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2A_pri	@ Priority
	.byte	song2A_rev	@ Reverb.
    
	.word	song2A_grp
    
	.word	song2A_001
	.word	song2A_002
	.word	song2A_003
	.word	song2A_004
	.word	song2A_005
	.word	song2A_006
	.word	song2A_007
	.word	song2A_008

	.end
