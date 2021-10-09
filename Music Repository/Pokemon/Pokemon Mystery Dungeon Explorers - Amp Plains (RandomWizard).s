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
Label_0_014C62A2:
 .byte   TEMPO , 106*song09_tbs/2
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_0_014C62D4:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C62D4
@ 002   ----------------------------------------
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PATT
  .word Label_0_014C62D4
 .byte   PATT
  .word Label_0_014C62D4
 .byte   PATT
  .word Label_0_014C62D4
@ 003   ----------------------------------------
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N66 ,Gs1
 .byte   W24
@ 004   ----------------------------------------
 .byte   W54
 .byte   N06 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PATT
  .word Label_0_014C62D4
@ 005   ----------------------------------------
Label_0_014C6359:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C62D4
@ 006   ----------------------------------------
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PATT
  .word Label_0_014C62D4
 .byte   PATT
  .word Label_0_014C6359
 .byte   PATT
  .word Label_0_014C62D4
@ 007   ----------------------------------------
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 008   ----------------------------------------
Label_0_014C63D2:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_0_014C63D2
@ 010   ----------------------------------------
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
Label_0_014C640C:
 .byte   W06
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_014C6420:
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C640C
@ 013   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PATT
  .word Label_0_014C640C
 .byte   PATT
  .word Label_0_014C6420
 .byte   PATT
  .word Label_0_014C640C
@ 014   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W12
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_0_014C62A2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_014C6476:
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 001   ----------------------------------------
Label_1_014C64A8:
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014C64C7:
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014C64E6:
 .byte   N18 ,Fn2 ,v100
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn2
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N18 ,Ds3
 .byte   N18 ,Gn3
 .byte   W30
 .byte   N06 ,En3 ,v028
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3 ,v044
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3 ,v064
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3 ,v096
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C64C7
 .byte   PATT
  .word Label_1_014C64A8
 .byte   PATT
  .word Label_1_014C64C7
@ 004   ----------------------------------------
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W06
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W18
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W18
 .byte   N30 ,Cn4
 .byte   N30 ,Ds4
 .byte   W24
@ 005   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cs4 ,v096
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4 ,v076
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4 ,v068
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4 ,v056
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4 ,v048
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4 ,v036
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4 ,v016
 .byte   N06 ,En4
 .byte   W42
@ 006   ----------------------------------------
Label_1_014C657A:
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W36
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_014C658A:
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W54
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C657A
 .byte   PATT
  .word Label_1_014C64E6
 .byte   PATT
  .word Label_1_014C657A
 .byte   PATT
  .word Label_1_014C658A
 .byte   PATT
  .word Label_1_014C657A
@ 008   ----------------------------------------
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   W30
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W18
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W30
@ 009   ----------------------------------------
Label_1_014C65D3:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N30 ,Ds4
 .byte   W42
 .byte   PATT
  .word Label_1_014C65D3
@ 011   ----------------------------------------
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,Ds4
 .byte   W42
@ 012   ----------------------------------------
Label_1_014C6615:
 .byte   W06
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_014C6637:
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W18
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W54
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C6615
@ 014   ----------------------------------------
Label_1_014C6653:
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C6615
 .byte   PATT
  .word Label_1_014C6637
 .byte   PATT
  .word Label_1_014C6615
 .byte   PATT
  .word Label_1_014C6653
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_1_014C6476
@ 016   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_014C66BE:
 .byte   VOICE , 80
 .byte   PAN , c_v-64
 .byte   VOL , 10*song09_mvl/mxv
 .byte   AsM2 ,v010
 .byte   AsM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 001   ----------------------------------------
Label_2_014C66E6:
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014C6705:
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N18 ,Fn2
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn2
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N18 ,Ds3
 .byte   N18 ,Gn3
 .byte   W30
 .byte   N06 ,En3 ,v028
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3 ,v044
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3 ,v064
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N06 ,Gn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   En3 ,v096
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PATT
  .word Label_2_014C66E6
 .byte   PATT
  .word Label_2_014C6705
@ 005   ----------------------------------------
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   An2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W06
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W18
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W18
 .byte   N30 ,Cn4
 .byte   N30 ,Ds4
 .byte   W18
@ 006   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs4 ,v096
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4 ,v076
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4 ,v068
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4 ,v056
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4 ,v048
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4 ,v036
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4 ,v016
 .byte   N06 ,En4
 .byte   W36
@ 007   ----------------------------------------
Label_2_014C67D0:
 .byte   W18
 .byte   N06 ,Dn3 ,v100
 .byte   W36
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_014C67E0:
 .byte   W06
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C67D0
@ 009   ----------------------------------------
 .byte   W06
 .byte   N18 ,Fn2 ,v100
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn2
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N18 ,Ds3
 .byte   N18 ,Gn3
 .byte   W30
 .byte   N06 ,En3 ,v028
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3 ,v044
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3 ,v064
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N06 ,Gn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   En3 ,v096
 .byte   N06 ,Gs3
 .byte   W18
 .byte   Dn3 ,v100
 .byte   W36
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   PATT
  .word Label_2_014C67E0
 .byte   PATT
  .word Label_2_014C67D0
@ 011   ----------------------------------------
 .byte   W06
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   W30
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W18
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W24
@ 012   ----------------------------------------
Label_2_014C685D:
 .byte   W06
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W30
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N30 ,Ds4
 .byte   W36
 .byte   PATT
  .word Label_2_014C685D
@ 014   ----------------------------------------
 .byte   W06
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,Ds4
 .byte   W36
@ 015   ----------------------------------------
Label_2_014C68A2:
 .byte   W12
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W30
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_014C68C4:
 .byte   W06
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W18
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C68A2
@ 017   ----------------------------------------
Label_2_014C68E1:
 .byte   W06
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W30
 .byte   PATT
  .word Label_2_014C68C4
 .byte   PATT
  .word Label_2_014C68A2
 .byte   PATT
  .word Label_2_014C68E1
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_2_014C66BE
@ 020   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_014C6966:
 .byte   VOICE , 80
 .byte   PAN , c_v+63
 .byte   VOL , 10*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 10*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 10*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 10*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_3_014C6995:
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014C69B4:
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N18 ,Fn2
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn2
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N18 ,Ds3
 .byte   N18 ,Gn3
 .byte   W30
 .byte   N06 ,En3 ,v028
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3 ,v044
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3 ,v064
 .byte   N06 ,Gs3
 .byte   W06
@ 004   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3 ,v096
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_3_014C6995
 .byte   PATT
  .word Label_3_014C69B4
@ 005   ----------------------------------------
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W06
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W18
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W18
 .byte   N30 ,Cn4
 .byte   N30 ,Ds4
 .byte   W12
@ 006   ----------------------------------------
 .byte   W18
 .byte   N06 ,Cs4 ,v096
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4 ,v076
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4 ,v068
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4 ,v056
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4 ,v048
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4 ,v036
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4 ,v016
 .byte   N06 ,En4
 .byte   W30
@ 007   ----------------------------------------
Label_3_014C6A81:
 .byte   W24
 .byte   N06 ,Dn3 ,v100
 .byte   W36
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_014C6A8F:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C6A81
@ 009   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N18 ,Fn2
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn2
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N18 ,Ds3
 .byte   N18 ,Gn3
 .byte   W30
 .byte   N06 ,En3 ,v028
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3 ,v044
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3 ,v064
 .byte   N06 ,Gs3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3 ,v096
 .byte   N06 ,Gs3
 .byte   W18
 .byte   Dn3 ,v100
 .byte   W36
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_014C6A8F
 .byte   PATT
  .word Label_3_014C6A81
@ 011   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   W30
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W18
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W18
@ 012   ----------------------------------------
Label_3_014C6B0E:
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N30 ,Ds4
 .byte   W30
 .byte   PATT
  .word Label_3_014C6B0E
@ 014   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,Ds4
 .byte   W30
@ 015   ----------------------------------------
Label_3_014C6B53:
 .byte   W18
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_014C6B75:
 .byte   W12
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W18
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C6B53
@ 017   ----------------------------------------
Label_3_014C6B92:
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W24
 .byte   PATT
  .word Label_3_014C6B75
 .byte   PATT
  .word Label_3_014C6B53
 .byte   PATT
  .word Label_3_014C6B92
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_3_014C6966
@ 020   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_014C6C16:
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song09_mvl/mxv
 .byte   BEND , c_v+0
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
Label_4_014C6C33:
 .byte   N01 ,En1 ,v100
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   N06 ,Fs3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fs3 ,v036
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fs3 ,v012
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_014C6C5B:
 .byte   W48
 .byte   N12 ,Fn3 ,v100
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N30 ,Dn3
 .byte   N30 ,Gn3
 .byte   N30 ,Bn3
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C6C33
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_014C6C33
 .byte   PATT
  .word Label_4_014C6C5B
 .byte   PATT
  .word Label_4_014C6C33
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N07 ,An2 ,v100
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   An2 ,v092
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   An2 ,v080
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   An2 ,v068
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   An2 ,v052
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   An2 ,v040
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   An2 ,v028
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   An2 ,v016
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   N07 ,Cs3
 .byte   N07 ,En3
 .byte   W12
 .byte   Gs2 ,v092
 .byte   N07 ,Cs3
 .byte   N07 ,En3
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N07 ,Cs3
 .byte   N07 ,En3
 .byte   W12
 .byte   Gs2 ,v068
 .byte   N07 ,Cs3
 .byte   N07 ,En3
 .byte   W12
 .byte   Gs2 ,v052
 .byte   N07 ,Cs3
 .byte   N07 ,En3
 .byte   W12
 .byte   Gs2 ,v040
 .byte   N07 ,Cs3
 .byte   N07 ,En3
 .byte   W12
 .byte   Gs2 ,v028
 .byte   N07 ,Cs3
 .byte   N07 ,En3
 .byte   W12
 .byte   Gs2 ,v016
 .byte   N07 ,Cs3
 .byte   N07 ,En3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   An2 ,v092
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   An2 ,v080
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   An2 ,v068
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   An2 ,v052
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   An2 ,v040
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   An2 ,v028
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W12
 .byte   An2 ,v016
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   En3 ,v100
 .byte   N07 ,Fs3
 .byte   N07 ,As3
 .byte   W12
 .byte   En3 ,v064
 .byte   N07 ,Fs3
 .byte   N07 ,As3
 .byte   W12
 .byte   En3 ,v032
 .byte   N07 ,Fs3
 .byte   N07 ,As3
 .byte   W12
 .byte   En3 ,v012
 .byte   N07 ,Fs3
 .byte   N07 ,As3
 .byte   W12
 .byte   En3
 .byte   N07 ,Fs3
 .byte   N07 ,As3
 .byte   W12
 .byte   En3 ,v036
 .byte   N07 ,Fs3
 .byte   N07 ,As3
 .byte   W12
 .byte   En3 ,v064
 .byte   N07 ,Fs3
 .byte   N07 ,As3
 .byte   W12
 .byte   En3 ,v100
 .byte   N07 ,Fs3
 .byte   N07 ,As3
 .byte   W12
@ 017   ----------------------------------------
Label_4_014C6D5C:
 .byte   W06
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W18
 .byte   Bn2
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N18 ,An2
 .byte   N18 ,Gn3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_014C6D7A:
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W54
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C6D5C
@ 019   ----------------------------------------
Label_4_014C6D95:
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Dn3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C6D5C
 .byte   PATT
  .word Label_4_014C6D7A
 .byte   PATT
  .word Label_4_014C6D5C
 .byte   PATT
  .word Label_4_014C6D95
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_4_014C6C16
@ 021   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_5_014C6DD2:
 .byte   VOICE , 114
 .byte   PAN , c_v+0
 .byte   VOL , 23*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N03 ,Fs2 ,v004
 .byte   N03 ,Fs3
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
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fs4 ,v100
 .byte   N03 ,Fs5
 .byte   W06
 .byte   Dn4
 .byte   N03 ,Fs4 ,v004
 .byte   N03 ,Dn5 ,v100
 .byte   N03 ,Fs5 ,v004
 .byte   W06
 .byte   As3 ,v100
 .byte   N03 ,Dn4 ,v004
 .byte   N03 ,As4 ,v100
 .byte   N03 ,Dn5 ,v004
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N03 ,As3 ,v004
 .byte   N03 ,Fs4 ,v100
 .byte   N03 ,As4 ,v004
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Dn4 ,v100
 .byte   N03 ,Fs4 ,v004
 .byte   N03 ,Dn5 ,v100
 .byte   W06
 .byte   As3
 .byte   N03 ,Dn4 ,v004
 .byte   N03 ,As4 ,v100
 .byte   N03 ,Dn5 ,v004
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N03 ,As3 ,v004
 .byte   N03 ,Fs4 ,v100
 .byte   N03 ,As4 ,v004
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N03 ,Fs3 ,v004
 .byte   N03 ,Dn4 ,v100
 .byte   N03 ,Fs4 ,v004
 .byte   W06
 .byte   Dn3
 .byte   N03 ,As3 ,v100
 .byte   N03 ,Dn4 ,v004
 .byte   N03 ,As4 ,v100
 .byte   W06
 .byte   Fs3
 .byte   N03 ,As3 ,v004
 .byte   N03 ,Fs4 ,v100
 .byte   N03 ,As4 ,v004
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N03 ,Fs3 ,v004
 .byte   N03 ,Dn4 ,v100
 .byte   N03 ,Fs4 ,v004
 .byte   W06
 .byte   As2 ,v100
 .byte   N03 ,Dn3 ,v004
 .byte   N03 ,As3 ,v100
 .byte   N03 ,Dn4 ,v004
 .byte   W06
 .byte   As2
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,As3 ,v004
 .byte   N03 ,Fs4 ,v100
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Fs3 ,v004
 .byte   N03 ,Dn4 ,v100
 .byte   N03 ,Fs4 ,v004
 .byte   W06
 .byte   As2 ,v100
 .byte   N03 ,Dn3 ,v004
 .byte   N03 ,As3 ,v100
 .byte   N03 ,Dn4 ,v004
 .byte   W06
 .byte   Fs2 ,v100
 .byte   N03 ,As2 ,v004
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,As3 ,v004
 .byte   W06
@ 025   ----------------------------------------
 .byte   Fs2
 .byte   N03 ,Fs3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   Fs4 ,v100
 .byte   N03 ,Fs5
 .byte   W06
 .byte   Dn4
 .byte   N03 ,Fs4 ,v004
 .byte   N03 ,Dn5 ,v100
 .byte   N03 ,Fs5 ,v004
 .byte   W06
 .byte   As3 ,v100
 .byte   N03 ,Dn4 ,v004
 .byte   N03 ,As4 ,v100
 .byte   N03 ,Dn5 ,v004
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N03 ,As3 ,v004
 .byte   N03 ,Fs4 ,v100
 .byte   N03 ,As4 ,v004
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Dn4 ,v100
 .byte   N03 ,Fs4 ,v004
 .byte   N03 ,Dn5 ,v100
 .byte   W06
 .byte   As3
 .byte   N03 ,Dn4 ,v004
 .byte   N03 ,As4 ,v100
 .byte   N03 ,Dn5 ,v004
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N03 ,As3 ,v004
 .byte   N03 ,Fs4 ,v100
 .byte   N03 ,As4 ,v004
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N03 ,Fs3 ,v004
 .byte   N03 ,Dn4 ,v100
 .byte   N03 ,Fs4 ,v004
 .byte   W06
 .byte   Dn3
 .byte   N03 ,As3 ,v100
 .byte   N03 ,Dn4 ,v004
 .byte   N03 ,As4 ,v100
 .byte   W06
 .byte   Fs3
 .byte   N03 ,As3 ,v004
 .byte   N03 ,Fs4 ,v100
 .byte   N03 ,As4 ,v004
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N03 ,Fs3 ,v004
 .byte   N03 ,Dn4 ,v100
 .byte   N03 ,Fs4 ,v004
 .byte   W06
 .byte   As2 ,v100
 .byte   N03 ,Dn3 ,v004
 .byte   N03 ,As3 ,v100
 .byte   N03 ,Dn4 ,v004
 .byte   W06
 .byte   As2
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,As3 ,v004
 .byte   N03 ,Fs4 ,v100
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Fs3 ,v004
 .byte   N03 ,Dn4 ,v100
 .byte   N03 ,Fs4 ,v004
 .byte   W06
 .byte   As2 ,v100
 .byte   N03 ,Dn3 ,v004
 .byte   N03 ,As3 ,v100
 .byte   N03 ,Dn4 ,v004
 .byte   W06
 .byte   Fs2 ,v100
 .byte   N03 ,As2 ,v004
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_5_014C6DD2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_6_014C6F82:
 .byte   VOICE , 60
 .byte   PAN , c_v+38
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+38
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+38
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+38
 .byte   VOL , 16*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N03 ,Dn4 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 001   ----------------------------------------
Label_6_014C6FB8:
 .byte   N03 ,Dn4 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_014C6FDB:
 .byte   N03 ,Dn4 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014C6FDB
 .byte   PATT
  .word Label_6_014C6FB8
 .byte   PATT
  .word Label_6_014C6FDB
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_6_014C7010:
 .byte   N03 ,Dn5 ,v100
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_014C7033:
 .byte   N03 ,Dn5 ,v100
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   N03 ,Cn6
 .byte   W18
 .byte   Dn5
 .byte   N03 ,Bn5
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_6_014C7010
@ 008   ----------------------------------------
 .byte   N03 ,An4 ,v100
 .byte   N03 ,Fn5
 .byte   W18
 .byte   Bn4
 .byte   N03 ,Gn5
 .byte   W18
 .byte   Cn5
 .byte   N03 ,Gn5
 .byte   W60
 .byte   PATT
  .word Label_6_014C7010
 .byte   PATT
  .word Label_6_014C7033
 .byte   PATT
  .word Label_6_014C7010
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
Label_6_014C7075:
 .byte   N03 ,Bn2 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_014C7098:
 .byte   N03 ,Bn2 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_014C7075
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014C7075
 .byte   PATT
  .word Label_6_014C7098
@ 017   ----------------------------------------
 .byte   N03 ,Bn2 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_6_014C6F82
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_7_014C7106:
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
@ 001   ----------------------------------------
Label_7_014C7156:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_014C7197:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PATT
  .word Label_7_014C7197
 .byte   PATT
  .word Label_7_014C7156
@ 004   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
@ 007   ----------------------------------------
Label_7_014C72DC:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PATT
  .word Label_7_014C7156
@ 009   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PATT
  .word Label_7_014C7156
 .byte   PATT
  .word Label_7_014C7197
 .byte   PATT
  .word Label_7_014C7156
@ 010   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
@ 011   ----------------------------------------
Label_7_014C73F7:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_014C742C:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C73F7
 .byte   PATT
  .word Label_7_014C742C
 .byte   PATT
  .word Label_7_014C72DC
@ 013   ----------------------------------------
Label_7_014C746F:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C72DC
@ 014   ----------------------------------------
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PATT
  .word Label_7_014C72DC
 .byte   PATT
  .word Label_7_014C746F
 .byte   PATT
  .word Label_7_014C7156
@ 015   ----------------------------------------
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_7_014C7106
@ 017   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	8	@ NumTrks
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
	.word	song09_008

	.end
