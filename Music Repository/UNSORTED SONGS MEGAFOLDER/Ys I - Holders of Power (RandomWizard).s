	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 150*song09_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Cn1 ,v100
 .byte   N96 ,Gn1
 .byte   W96
@ 001   ----------------------------------------
Label_0_015572C8:
 .byte   N11 ,Ds1 ,v100
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N03 ,Ds1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N04 ,Ds1
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,As1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   N96 ,Gn1
 .byte   W96
 .byte   PATT
  .word Label_0_015572C8
@ 003   ----------------------------------------
Label_0_0155730D:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N04 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   W12
 .byte   N03 ,Ds1
 .byte   N03 ,As1
 .byte   W06
 .byte   N04 ,Ds1
 .byte   N04 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N04 ,As1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01557349:
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   N03 ,An1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   N04 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N03 ,Cs1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N04 ,Cs1
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   N04 ,Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0155730D
 .byte   PATT
  .word Label_0_01557349
 .byte   PATT
  .word Label_0_0155730D
 .byte   PATT
  .word Label_0_01557349
 .byte   PATT
  .word Label_0_0155730D
 .byte   PATT
  .word Label_0_01557349
@ 005   ----------------------------------------
 .byte   N96 ,Cn1 ,v100
 .byte   N96 ,Gn1
 .byte   W96
 .byte   PATT
  .word Label_0_015572C8
@ 006   ----------------------------------------
 .byte   N96 ,Cn1 ,v100
 .byte   N96 ,Gn1
 .byte   W96
 .byte   PATT
  .word Label_0_015572C8
 .byte   PATT
  .word Label_0_0155730D
 .byte   PATT
  .word Label_0_01557349
 .byte   PATT
  .word Label_0_0155730D
 .byte   PATT
  .word Label_0_01557349
 .byte   PATT
  .word Label_0_0155730D
 .byte   PATT
  .word Label_0_01557349
 .byte   PATT
  .word Label_0_0155730D
 .byte   PATT
  .word Label_0_01557349
@ 007   ----------------------------------------
Label_0_015573E1:
 .byte   N05 ,Gn0 ,v100
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01557424:
 .byte   N05 ,Gn0 ,v100
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_015573E1
 .byte   PATT
  .word Label_0_01557424
 .byte   PATT
  .word Label_0_015573E1
 .byte   PATT
  .word Label_0_01557424
 .byte   PATT
  .word Label_0_015573E1
 .byte   PATT
  .word Label_0_01557424
@ 009   ----------------------------------------
 .byte   N96 ,Cn1 ,v100
 .byte   N96 ,Gn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_0_015572C8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 86
 .byte   VOL , 24*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Cn2 ,v100
 .byte   N96 ,Gn2
 .byte   W96
@ 001   ----------------------------------------
Label_1_015574A2:
 .byte   N11 ,Ds2 ,v100
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N03 ,Ds2
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N04 ,Ds2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PATT
  .word Label_1_015574A2
@ 003   ----------------------------------------
Label_1_015574E7:
 .byte   N11 ,Cn2 ,v100
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N03 ,Cn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N04 ,Cn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   W12
 .byte   N03 ,Ds2
 .byte   N03 ,As2
 .byte   W06
 .byte   N04 ,Ds2
 .byte   N04 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N04 ,As2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01557523:
 .byte   N11 ,Dn2 ,v100
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N03 ,Dn2
 .byte   N03 ,An2
 .byte   W06
 .byte   N04 ,Dn2
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Cs2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N03 ,Cs2
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N04 ,Cs2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_015574E7
 .byte   PATT
  .word Label_1_01557523
 .byte   PATT
  .word Label_1_015574E7
 .byte   PATT
  .word Label_1_01557523
 .byte   PATT
  .word Label_1_015574E7
 .byte   PATT
  .word Label_1_01557523
@ 005   ----------------------------------------
 .byte   N96 ,Cn2 ,v100
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PATT
  .word Label_1_015574A2
@ 006   ----------------------------------------
 .byte   N96 ,Cn2 ,v100
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PATT
  .word Label_1_015574A2
 .byte   PATT
  .word Label_1_015574E7
 .byte   PATT
  .word Label_1_01557523
 .byte   PATT
  .word Label_1_015574E7
 .byte   PATT
  .word Label_1_01557523
 .byte   PATT
  .word Label_1_015574E7
 .byte   PATT
  .word Label_1_01557523
 .byte   PATT
  .word Label_1_015574E7
 .byte   PATT
  .word Label_1_01557523
@ 007   ----------------------------------------
Label_1_015575BB:
 .byte   N05 ,Gn1 ,v100
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_015575FE:
 .byte   N05 ,Gn1 ,v100
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_015575BB
 .byte   PATT
  .word Label_1_015575FE
 .byte   PATT
  .word Label_1_015575BB
 .byte   PATT
  .word Label_1_015575FE
 .byte   PATT
  .word Label_1_015575BB
 .byte   PATT
  .word Label_1_015575FE
@ 009   ----------------------------------------
 .byte   N96 ,Cn2 ,v100
 .byte   N96 ,Gn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_1_015574A2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 38
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
@ 001   ----------------------------------------
Label_2_01557697:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_015576BB:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_015576DF:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01557702:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0155771E:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01557702
@ 006   ----------------------------------------
Label_2_01557742:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01557702
 .byte   PATT
  .word Label_2_0155771E
 .byte   PATT
  .word Label_2_01557702
 .byte   PATT
  .word Label_2_01557742
 .byte   PATT
  .word Label_2_015576BB
 .byte   PATT
  .word Label_2_01557697
 .byte   PATT
  .word Label_2_015576BB
 .byte   PATT
  .word Label_2_015576DF
 .byte   PATT
  .word Label_2_01557702
 .byte   PATT
  .word Label_2_0155771E
 .byte   PATT
  .word Label_2_01557702
 .byte   PATT
  .word Label_2_01557742
 .byte   PATT
  .word Label_2_01557702
 .byte   PATT
  .word Label_2_0155771E
 .byte   PATT
  .word Label_2_01557702
 .byte   PATT
  .word Label_2_01557742
@ 007   ----------------------------------------
Label_2_015577B1:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_015577D8:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_015577B1
@ 009   ----------------------------------------
Label_2_01557805:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,As0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_015577B1
 .byte   PATT
  .word Label_2_015577D8
 .byte   PATT
  .word Label_2_015577B1
 .byte   PATT
  .word Label_2_01557805
@ 010   ----------------------------------------
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_2_01557697
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 29
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_01557871:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_01557874:
 .byte   N11 ,Cn1 ,v100
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01557888:
 .byte   N11 ,Fn1 ,v100
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01557874
@ 006   ----------------------------------------
Label_3_015578A2:
 .byte   N11 ,Fn1 ,v100
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01557874
 .byte   PATT
  .word Label_3_01557888
 .byte   PATT
  .word Label_3_01557874
 .byte   PATT
  .word Label_3_015578A2
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01557874
 .byte   PATT
  .word Label_3_01557888
 .byte   PATT
  .word Label_3_01557874
 .byte   PATT
  .word Label_3_015578A2
 .byte   PATT
  .word Label_3_01557874
 .byte   PATT
  .word Label_3_01557888
 .byte   PATT
  .word Label_3_01557874
 .byte   PATT
  .word Label_3_015578A2
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_3_01557902:
 .byte   W52
 .byte   W01
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W07
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01557915:
 .byte   W54
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01557902
 .byte   PATT
  .word Label_3_01557915
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_3_01557871
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   VOL , 24*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn2 ,v100
 .byte   N92 ,Cn3
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W96
@ 001   ----------------------------------------
Label_4_0155794A:
 .byte   N44 ,Cn3 ,v100
 .byte   N44 ,Ds3
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   As2
 .byte   N23 ,Ds3
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01557966:
 .byte   N92 ,Gn2 ,v100
 .byte   N92 ,Cn3
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_0155794A
@ 003   ----------------------------------------
Label_4_01557976:
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Ds3
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01557989:
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,Gn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_015579A5:
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Gn3
 .byte   N01 ,Cn4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Ds3
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_01557989
 .byte   PATT
  .word Label_4_015579A5
 .byte   PATT
  .word Label_4_01557989
 .byte   PATT
  .word Label_4_015579A5
 .byte   PATT
  .word Label_4_01557989
@ 006   ----------------------------------------
Label_4_015579D1:
 .byte   N92 ,Gn2 ,v100
 .byte   N92 ,Cn3
 .byte   N92 ,Gn3
 .byte   N01 ,Cn4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_0155794A
 .byte   PATT
  .word Label_4_01557966
 .byte   PATT
  .word Label_4_0155794A
 .byte   PATT
  .word Label_4_01557976
 .byte   PATT
  .word Label_4_01557989
 .byte   PATT
  .word Label_4_015579A5
 .byte   PATT
  .word Label_4_01557989
 .byte   PATT
  .word Label_4_015579A5
 .byte   PATT
  .word Label_4_01557989
 .byte   PATT
  .word Label_4_015579A5
 .byte   PATT
  .word Label_4_01557989
@ 007   ----------------------------------------
Label_4_01557A13:
 .byte   N11 ,Cn3 ,v100
 .byte   N01 ,Cn4
 .byte   W12
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01557A3D:
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01557A67:
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N12 ,As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N12 ,Ds3
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   N12 ,As4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N12 ,As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01557AB1:
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Gn3
 .byte   N01 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N12 ,As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N12 ,Ds3
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   N12 ,As4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N12 ,As2
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01557A13
 .byte   PATT
  .word Label_4_01557A3D
 .byte   PATT
  .word Label_4_01557A67
 .byte   PATT
  .word Label_4_01557AB1
 .byte   PATT
  .word Label_4_015579D1
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_4_0155794A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 33
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
@ 001   ----------------------------------------
Label_5_01557B47:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01557B6B:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01557B8F:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01557BB2:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01557BCE:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01557BB2
@ 006   ----------------------------------------
Label_5_01557BF2:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01557BB2
 .byte   PATT
  .word Label_5_01557BCE
 .byte   PATT
  .word Label_5_01557BB2
 .byte   PATT
  .word Label_5_01557BF2
 .byte   PATT
  .word Label_5_01557B6B
 .byte   PATT
  .word Label_5_01557B47
 .byte   PATT
  .word Label_5_01557B6B
 .byte   PATT
  .word Label_5_01557B8F
 .byte   PATT
  .word Label_5_01557BB2
 .byte   PATT
  .word Label_5_01557BCE
 .byte   PATT
  .word Label_5_01557BB2
 .byte   PATT
  .word Label_5_01557BF2
 .byte   PATT
  .word Label_5_01557BB2
 .byte   PATT
  .word Label_5_01557BCE
 .byte   PATT
  .word Label_5_01557BB2
 .byte   PATT
  .word Label_5_01557BF2
@ 007   ----------------------------------------
Label_5_01557C61:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_01557C88:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01557C61
@ 009   ----------------------------------------
Label_5_01557CB5:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,As0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01557C61
 .byte   PATT
  .word Label_5_01557C88
 .byte   PATT
  .word Label_5_01557C61
 .byte   PATT
  .word Label_5_01557CB5
@ 010   ----------------------------------------
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_5_01557B47
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N96 ,Cs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
@ 001   ----------------------------------------
Label_6_01557D70:
 .byte   N01 ,Bn0 ,v100
 .byte   N01 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01557DC0:
 .byte   N01 ,Bn0 ,v100
 .byte   N01 ,Cn1
 .byte   N06 ,Fs1
 .byte   N96 ,Cs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01557E11:
 .byte   N01 ,Bn0 ,v100
 .byte   N01 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N11 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01557E70:
 .byte   N01 ,Bn0 ,v100
 .byte   N01 ,Cn1
 .byte   N11 ,Fs1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01557EC6:
 .byte   N01 ,Bn0 ,v100
 .byte   N01 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01557E70
@ 006   ----------------------------------------
Label_6_01557F27:
 .byte   N01 ,Bn0 ,v100
 .byte   N01 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   En1
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01557E70
 .byte   PATT
  .word Label_6_01557EC6
 .byte   PATT
  .word Label_6_01557E70
@ 007   ----------------------------------------
Label_6_01557F98:
 .byte   N01 ,Bn0 ,v100
 .byte   N01 ,Cn1
 .byte   N06 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,An1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   En1
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01557DC0
 .byte   PATT
  .word Label_6_01557D70
 .byte   PATT
  .word Label_6_01557DC0
 .byte   PATT
  .word Label_6_01557E11
 .byte   PATT
  .word Label_6_01557E70
 .byte   PATT
  .word Label_6_01557EC6
 .byte   PATT
  .word Label_6_01557E70
 .byte   PATT
  .word Label_6_01557F27
 .byte   PATT
  .word Label_6_01557E70
 .byte   PATT
  .word Label_6_01557EC6
 .byte   PATT
  .word Label_6_01557E70
 .byte   PATT
  .word Label_6_01557F98
 .byte   PATT
  .word Label_6_01557E70
 .byte   PATT
  .word Label_6_01557EC6
 .byte   PATT
  .word Label_6_01557E70
 .byte   PATT
  .word Label_6_01557F27
 .byte   PATT
  .word Label_6_01557E70
 .byte   PATT
  .word Label_6_01557EC6
 .byte   PATT
  .word Label_6_01557E70
 .byte   PATT
  .word Label_6_01557F98
 .byte   PATT
  .word Label_6_01557DC0
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_6_01557D70
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007

	.end
