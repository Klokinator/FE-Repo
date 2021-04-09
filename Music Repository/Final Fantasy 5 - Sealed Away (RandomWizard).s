	.include "MPlayDef.s"

	.equ	song14_grp, voicegroup000
	.equ	song14_pri, 0
	.equ	song14_rev, 0
	.equ	song14_mvl, 127
	.equ	song14_key, 0
	.equ	song14_tbs, 1
	.equ	song14_exg, 0
	.equ	song14_cmp, 1

	.section .rodata
	.global	song14
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song14_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   TEMPO , 120*song14_tbs/2
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   VOL , 41*song14_mvl/mxv
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 001   ----------------------------------------
Label_0_0155B23C:
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0155B247:
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_0155B23C
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_0155B23C
@ 005   ----------------------------------------
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N23
 .byte   W24
@ 006   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N23
 .byte   W24
@ 007   ----------------------------------------
Label_0_0155B263:
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0155B263
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0155B23C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0155B23C
@ 011   ----------------------------------------
Label_0_0155B27D:
 .byte   N23 ,Cs2 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0155B288:
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0155B288
@ 014   ----------------------------------------
Label_0_0155B298:
 .byte   N23 ,Gs1 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0155B298
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0155B27D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0155B27D
@ 018   ----------------------------------------
 .byte   N23 ,Fn1 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0155B298
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0155B27D
@ 021   ----------------------------------------
 .byte   N23 ,Cs1 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 022   ----------------------------------------
Label_0_0155B2D0:
 .byte   N23 ,Cn2 ,v100
 .byte   W72
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_0155B2D7:
 .byte   N23 ,Cn2 ,v100
 .byte   W72
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_0155B2D0
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_0155B2D7
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_0_0155B247
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0155B23C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song14_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 32
 .byte   VOL , 23*song14_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@ 002   ----------------------------------------
Label_1_0155B324:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N12
 .byte   W12
@ 003   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
Label_1_0155B36A:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_0155B36A
@ 008   ----------------------------------------
Label_1_0155B382:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0155B382
@ 010   ----------------------------------------
Label_1_0155B39A:
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0155B3AD:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_0155B3AD
@ 013   ----------------------------------------
Label_1_0155B3C5:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0155B3C5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0155B39A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_0155B39A
@ 017   ----------------------------------------
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0155B3C5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0155B39A
@ 020   ----------------------------------------
 .byte   N11 ,Cs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 021   ----------------------------------------
Label_1_0155B415:
 .byte   N68 ,Cn2 ,v100
 .byte   W72
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_0155B41D:
 .byte   N68 ,Cn2 ,v100
 .byte   W72
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0155B415
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0155B41D
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_1_0155B324
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0155B382
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song14_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 24
 .byte   VOL , 37*song14_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N12 ,Cn1 ,v064
 .byte   W24
 .byte   Cs1
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N12 ,Bn0 ,v064
 .byte   W12
@ 002   ----------------------------------------
Label_2_0155B45E:
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N11
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
Label_2_0155B488:
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0155B488
@ 008   ----------------------------------------
Label_2_0155B499:
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0155B499
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 011   ----------------------------------------
Label_2_0155B4B5:
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0155B4B5
@ 013   ----------------------------------------
Label_2_0155B4C6:
 .byte   W12
 .byte   N11 ,Gs1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0155B4C6
@ 015   ----------------------------------------
Label_2_0155B4D7:
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0155B4D7
@ 017   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0155B4C6
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0155B4D7
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 021   ----------------------------------------
Label_2_0155B508:
 .byte   N05 ,Cn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0155B51B:
 .byte   N05 ,Cn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_0155B508
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0155B51B
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_2_0155B45E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0155B499
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song14_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 68
 .byte   VOL , 45*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_0155B54E:
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N92 ,Bn3
 .byte   W48
@ 003   ----------------------------------------
Label_3_0155B557:
 .byte   W48
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
@ 005   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N92 ,Gn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_0155B557
@ 008   ----------------------------------------
 .byte   N92 ,Bn3 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 011   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_3_0155B593:
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_0155B5A0:
 .byte   N23 ,Dn4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W72
 .byte   N23 ,Fn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0155B593
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0155B5A0
@ 019   ----------------------------------------
 .byte   N32 ,Gn4 ,v100
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_3_0155B54E
@ 026   ----------------------------------------
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W72
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song14_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 46
 .byte   VOL , 37*song14_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_0155B5F2:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_0155B5F2
@ 004   ----------------------------------------
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 006   ----------------------------------------
Label_4_0155B65C:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_0155B65C
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0155B5F2
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_0155B5F2
@ 010   ----------------------------------------
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 011   ----------------------------------------
Label_4_0155B6B0:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0155B6B0
@ 013   ----------------------------------------
Label_4_0155B6D8:
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0155B6D8
@ 015   ----------------------------------------
Label_4_0155B700:
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0155B700
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0155B6D8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0155B6D8
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0155B700
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0155B700
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_4_0155B5F2
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0155B5F2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song14_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 48
 .byte   VOL , 41*song14_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_0155B756:
 .byte   W12
 .byte   N03 ,Gn3 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_0155B756
@ 004   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn3 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N03
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N03
 .byte   W12
@ 006   ----------------------------------------
Label_5_0155B77B:
 .byte   W12
 .byte   N03 ,Gn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_0155B77B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_0155B756
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_0155B756
@ 010   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gs3 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
@ 011   ----------------------------------------
Label_5_0155B7A1:
 .byte   W12
 .byte   N03 ,Gn3 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_0155B7A1
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_5_0155B756
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0155B756
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song14_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 45
 .byte   VOL , 41*song14_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_0155B7D6:
 .byte   W12
 .byte   N03 ,Cn3 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_0155B7D6
@ 004   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn3 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N03
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N03
 .byte   W12
@ 006   ----------------------------------------
Label_6_0155B7FB:
 .byte   W12
 .byte   N03 ,Cn3 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_0155B7FB
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_0155B7D6
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0155B7D6
@ 010   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cs3 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
@ 011   ----------------------------------------
Label_6_0155B821:
 .byte   W12
 .byte   N03 ,Cn3 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0155B821
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_6_0155B7D6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0155B7D6
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song14_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 24
 .byte   VOL , 37*song14_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_0155B856:
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
 .byte   W96
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
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_7_0155B869:
 .byte   W12
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W18
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_0155B883:
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W18
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W18
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0155B869
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0155B883
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_7_0155B856
@ 026   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song14_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 127
 .byte   VOL , 37*song14_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_8_0155B8C2:
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
 .byte   W96
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
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_8_0155B8D5:
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0155B8D5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_0155B8D5
@ 024   ----------------------------------------
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W48
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_8_0155B8C2
@ 026   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song14_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 49
 .byte   VOL , 45*song14_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_9_0155B906:
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
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 015   ----------------------------------------
Label_9_0155B919:
 .byte   N44 ,Gs3 ,v100
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_9_0155B920:
 .byte   N44 ,Ds4 ,v100
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_0155B919
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_0155B920
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_9_0155B906
@ 026   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song14_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 49
 .byte   VOL , 45*song14_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_10_0155B94E:
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
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_10_0155B959:
 .byte   N44 ,Ds3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_10_0155B960:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_10_0155B967:
 .byte   N44 ,Fn3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_0155B959
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_0155B960
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_10_0155B967
@ 020   ----------------------------------------
 .byte   N92 ,Cs3 ,v100
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_10_0155B94E
@ 026   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song14:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song14_pri	@ Priority
	.byte	song14_rev	@ Reverb.
    
	.word	song14_grp
    
	.word	song14_001
	.word	song14_002
	.word	song14_003
	.word	song14_004
	.word	song14_005
	.word	song14_006
	.word	song14_007
	.word	song14_008
	.word	song14_009
	.word	song14_010
	.word	song14_011

	.end
