	.include "MPlayDef.s"

	.equ	song4B_grp, voicegroup000
	.equ	song4B_pri, 0
	.equ	song4B_rev, 0
	.equ	song4B_mvl, 127
	.equ	song4B_key, 0
	.equ	song4B_tbs, 1
	.equ	song4B_exg, 0
	.equ	song4B_cmp, 1

	.section .rodata
	.global	song4B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song4B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song4B_key+0
 .byte   TEMPO , 134*song4B_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 63*song4B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_0_014EDF4B:
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014EDF8A:
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N06 ,Cn1
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014EDF4B
 .byte   PATT
  .word Label_0_014EDF8A
 .byte   PATT
  .word Label_0_014EDF4B
 .byte   PATT
  .word Label_0_014EDF8A
 .byte   PATT
  .word Label_0_014EDF4B
@ 003   ----------------------------------------
 .byte   N12 ,Gn1 ,v072
 .byte   W06
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   Gn1
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12 ,As1
 .byte   W06
 .byte   As2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   As2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   As2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   As2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As1
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
@ 005   ----------------------------------------
Label_0_014EE047:
 .byte   N06 ,Ds1 ,v060
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N09 ,Ds1
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N06 ,Ds1
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds1
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W06
 .byte   N21 ,As2
 .byte   N21 ,Ds3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N09 ,Ds1
 .byte   N09 ,As2
 .byte   N09 ,Cs3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   N12 ,As2
 .byte   N12 ,Cs3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N06 ,Ds1
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds1
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W06
 .byte   N21 ,As2
 .byte   N21 ,Cs3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_0_014EE047
@ 007   ----------------------------------------
 .byte   N18 ,Gs1 ,v060
 .byte   N18 ,Cn3
 .byte   N18 ,Ds3
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Fn1
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N21 ,Fn1
 .byte   N21 ,As2
 .byte   N21 ,Ds3
 .byte   N21 ,Fn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds1
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds1
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds1
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W06
 .byte   N21 ,As2
 .byte   N21 ,Ds3
 .byte   N21 ,Gn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N06 ,Cs1
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W06
 .byte   N21 ,Gs2
 .byte   N21 ,Cs3
 .byte   N21 ,Fn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As1
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N24 ,As1
 .byte   W06
 .byte   N21 ,As2
 .byte   N21 ,Dn3
 .byte   N21 ,Fn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N21 ,Gn1
 .byte   N21 ,As2
 .byte   N21 ,Ds3
 .byte   N21 ,Gn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N06 ,Gs1
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N21 ,As1
 .byte   N21 ,As2
 .byte   N21 ,Dn3
 .byte   N21 ,Fn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N15 ,As1
 .byte   N15 ,Gs2
 .byte   N15 ,Cs3
 .byte   N15 ,Fn3
 .byte   W18
 .byte   N06 ,As1
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N15 ,Ds1
 .byte   N15 ,As2
 .byte   N15 ,Cs3
 .byte   N15 ,Gn3
 .byte   W18
 .byte   N06 ,Ds1
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N21 ,Ds1
 .byte   N21 ,As2
 .byte   N21 ,Cs3
 .byte   N21 ,Gn3
 .byte   W24
@ 014   ----------------------------------------
Label_0_014EE218:
 .byte   N15 ,Gs1 ,v060
 .byte   N15 ,Gs2
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N06 ,Gs1
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W18
 .byte   N15 ,Gs1
 .byte   N15 ,Gs2
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N06 ,Gs1
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W18
 .byte   N21 ,Gs1
 .byte   N21 ,Gs2
 .byte   N21 ,Cn3
 .byte   N21 ,Ds3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N15 ,Gs1
 .byte   N15 ,Fs2
 .byte   N15 ,Bn2
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   N15 ,Cs1
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Fn3
 .byte   W18
 .byte   N06 ,Cs1
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N21 ,Cs1
 .byte   N21 ,Gs2
 .byte   N21 ,Bn2
 .byte   N21 ,Fn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N15 ,Fs1
 .byte   N15 ,Fs2
 .byte   N15 ,As2
 .byte   N15 ,Cs3
 .byte   W18
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W18
 .byte   N15 ,Fs1
 .byte   N15 ,Fs2
 .byte   N15 ,As2
 .byte   N15 ,Cs3
 .byte   W18
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W18
 .byte   N21 ,Fs1
 .byte   N21 ,Fs2
 .byte   N21 ,As2
 .byte   N21 ,Cs3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N15 ,Fs1
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   N15 ,Cs3
 .byte   W18
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W18
 .byte   N15 ,Bn1
 .byte   N15 ,Fs2
 .byte   N15 ,An2
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   N21 ,Bn1
 .byte   N21 ,Fs2
 .byte   N21 ,An2
 .byte   N21 ,Ds3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N15 ,En1
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N06 ,En1
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   N15 ,Cs1
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,En3
 .byte   W18
 .byte   N06 ,Cs1
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W18
 .byte   N21 ,Cs1
 .byte   N21 ,Gs2
 .byte   N21 ,Bn2
 .byte   N21 ,En3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N15 ,An1
 .byte   N15 ,Gs2
 .byte   N15 ,Cs3
 .byte   N15 ,En3
 .byte   W18
 .byte   N06 ,An1
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W18
 .byte   N15 ,An1
 .byte   N15 ,Gs2
 .byte   N15 ,Cs3
 .byte   N15 ,En3
 .byte   W18
 .byte   N06 ,An1
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W18
 .byte   N21 ,An1
 .byte   N21 ,Gs2
 .byte   N21 ,Cs3
 .byte   N21 ,En3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N12 ,Bn1 ,v072
 .byte   W06
 .byte   Bn2
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N12 ,Cs1
 .byte   W06
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N15 ,Ds1 ,v060
 .byte   N15 ,Gs2
 .byte   N15 ,Cn3
 .byte   N15 ,Fn3
 .byte   W18
 .byte   N06 ,Ds1
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N56 ,Ds1
 .byte   N56 ,As2
 .byte   N56 ,Ds3
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PATT
  .word Label_0_014EE218
@ 023   ----------------------------------------
Label_0_014EE3AE:
 .byte   N15 ,Cn1 ,v060
 .byte   N15 ,Gn2
 .byte   N15 ,As2
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N06 ,Cn1
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   N15 ,Cn1
 .byte   N15 ,Gn2
 .byte   N15 ,As2
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N06 ,Cn1
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   N21 ,Cn1
 .byte   N21 ,Gn2
 .byte   N21 ,As2
 .byte   N21 ,Ds3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_014EE3DD:
 .byte   N15 ,Cs1 ,v060
 .byte   N15 ,Gs2
 .byte   N15 ,Cn3
 .byte   N15 ,Fn3
 .byte   W18
 .byte   N06 ,Cs1
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N15 ,Cs1
 .byte   N15 ,Gs2
 .byte   N15 ,Cn3
 .byte   N15 ,Fn3
 .byte   W18
 .byte   N06 ,Cs1
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N21 ,Cs1
 .byte   N21 ,Gs2
 .byte   N21 ,Cn3
 .byte   N21 ,Fn3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_014EE40C:
 .byte   N15 ,Cs1 ,v060
 .byte   N15 ,Gs2
 .byte   N15 ,As2
 .byte   N15 ,Cs3
 .byte   N15 ,En3
 .byte   W18
 .byte   N06 ,Cs1
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W18
 .byte   N15 ,Cs1
 .byte   N15 ,Gs2
 .byte   N15 ,As2
 .byte   N15 ,Cs3
 .byte   N15 ,En3
 .byte   W18
 .byte   N06 ,Cs1
 .byte   N06 ,Gs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W18
 .byte   N21 ,Cs1
 .byte   N21 ,Gs2
 .byte   N21 ,As2
 .byte   N21 ,Cs3
 .byte   N21 ,En3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N15 ,Cn1
 .byte   N15 ,Gn2
 .byte   N15 ,As2
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N06 ,Cn1
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   N15 ,Cn1
 .byte   N15 ,Gn2
 .byte   N15 ,As2
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N06 ,Cn1
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   N09 ,Cn1
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N15 ,Fn1
 .byte   N15 ,Gs2
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N06 ,Fn1
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W18
 .byte   N15 ,Fn1
 .byte   N15 ,Gs2
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N06 ,Fn1
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W18
 .byte   N21 ,Fn1
 .byte   N21 ,Gs2
 .byte   N21 ,Cn3
 .byte   N21 ,Ds3
 .byte   W24
@ 028   ----------------------------------------
 .byte   N15 ,As1
 .byte   N15 ,Gs2
 .byte   N15 ,Cs3
 .byte   N15 ,Fn3
 .byte   W18
 .byte   N06 ,As1
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N15 ,As1
 .byte   N15 ,Gs2
 .byte   N15 ,Cs3
 .byte   N15 ,Fn3
 .byte   W18
 .byte   N06 ,As1
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N21 ,As1
 .byte   N21 ,Gs2
 .byte   N21 ,Cs3
 .byte   N21 ,Fn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   N15 ,Ds1
 .byte   N15 ,As2
 .byte   N15 ,Ds3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   N06 ,Ds1
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W18
 .byte   N15 ,Ds1
 .byte   N15 ,As2
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W18
 .byte   N06 ,Ds1
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N21 ,Ds1
 .byte   N21 ,As2
 .byte   N21 ,Ds3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_0_014EE218
 .byte   PATT
  .word Label_0_014EE3AE
 .byte   PATT
  .word Label_0_014EE3DD
 .byte   PATT
  .word Label_0_014EE40C
@ 030   ----------------------------------------
 .byte   N15 ,Cn1 ,v060
 .byte   N15 ,Gn2
 .byte   N15 ,As2
 .byte   N15 ,Ds3
 .byte   W18
 .byte   Cn1
 .byte   N15 ,Gn2
 .byte   N15 ,As2
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N09 ,Cn1
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N15 ,En1
 .byte   N15 ,Cn3
 .byte   N15 ,En3
 .byte   N15 ,Gn3
 .byte   W18
 .byte   En1
 .byte   N15 ,Cn3
 .byte   N15 ,En3
 .byte   N15 ,Gn3
 .byte   W18
 .byte   N09 ,En1
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N15 ,Fn1
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   Fn1
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   N09 ,Fn1
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N15 ,Dn1
 .byte   N15 ,Dn3
 .byte   N15 ,Fn3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   Dn1
 .byte   N15 ,Dn3
 .byte   N15 ,Fn3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   N09 ,Dn1
 .byte   N09 ,Dn3
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W12
@ 032   ----------------------------------------
Label_0_014EE57E:
 .byte   N12 ,Ds1 ,v072
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N24 ,Ds1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N30 ,Ds1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014EE57E
 .byte   PATT
  .word Label_0_014EE57E
@ 033   ----------------------------------------
Label_0_014EE5C9:
 .byte   N24 ,Gs1 ,v060
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fs1
 .byte   N24 ,Fs3
 .byte   N24 ,As3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fs1
 .byte   N24 ,Fs3
 .byte   N24 ,As3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_014EE5EC:
 .byte   N24 ,Fn1 ,v060
 .byte   N24 ,Fn3
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Fn3
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   En1
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   En1
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_014EE5C9
 .byte   PATT
  .word Label_0_014EE5EC
@ 035   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs1 ,v080
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song4B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song4B_key+0
 .byte   VOICE , 33
 .byte   VOL , 69*song4B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W72
 .byte   Ds3
 .byte   N24 ,Gn1 ,v092
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
@ 001   ----------------------------------------
 .byte   En3
 .byte   N04 ,Cn1 ,v072
 .byte   W24
 .byte   N24 ,Cn1 ,v092
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W48
 .byte   W01
@ 002   ----------------------------------------
Label_1_014EE68A:
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N12 ,Cn1 ,v092
 .byte   W18
 .byte   N06
 .byte   W30
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn1 ,v072
 .byte   W24
 .byte   N24 ,Cn1 ,v092
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W48
 .byte   W01
 .byte   PATT
  .word Label_1_014EE68A
@ 004   ----------------------------------------
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   N48 ,Cn2 ,v092
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CsM2
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_1_014EE68A
@ 005   ----------------------------------------
 .byte   N04 ,Cn1 ,v072
 .byte   W24
 .byte   N24 ,Cn1 ,v092
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W24
 .byte   W01
 .byte   En3
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 006   ----------------------------------------
 .byte   N04 ,Gn0 ,v072
 .byte   W06
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   N04 ,Gn0 ,v072
 .byte   W06
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   N04 ,Gn0 ,v072
 .byte   W06
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   N04 ,Gn0 ,v072
 .byte   W06
 .byte   N07 ,Gn1 ,v092
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 007   ----------------------------------------
 .byte   N04 ,As0 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   N04 ,As0 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   N04 ,As0 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   N04 ,As0 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   N07 ,As0
 .byte   W12
 .byte   N07
 .byte   W12
@ 008   ----------------------------------------
 .byte   N03 ,Ds1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 009   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N03 ,Ds2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,As1
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
@ 011   ----------------------------------------
 .byte   N18 ,Gs1
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   N03 ,Ds1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 013   ----------------------------------------
 .byte   N03 ,Cs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 014   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N01 ,Gn0 ,v072
 .byte   W06
 .byte   N03 ,Gn0 ,v092
 .byte   W06
 .byte   N10 ,As0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N09
 .byte   W12
@ 015   ----------------------------------------
 .byte   N03 ,Fn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N01 ,Fn0 ,v072
 .byte   W06
 .byte   N03 ,Fn0 ,v092
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N10 ,Ds0
 .byte   W12
 .byte   N09 ,Gn0
 .byte   W12
@ 016   ----------------------------------------
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N01 ,Gs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N15 ,As1 ,v092
 .byte   W18
 .byte   N09 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
@ 017   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N15
 .byte   W18
 .byte   N03 ,As0 ,v060
 .byte   W06
 .byte   As0 ,v092
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
@ 018   ----------------------------------------
 .byte   N18 ,Gs0
 .byte   W18
 .byte   N01 ,Ds1
 .byte   W18
 .byte   N12 ,Gs1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N09 ,Gs0
 .byte   W12
@ 019   ----------------------------------------
 .byte   N15
 .byte   W18
 .byte   N03 ,Gs0 ,v060
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 020   ----------------------------------------
 .byte   N18 ,Fs0
 .byte   W18
 .byte   N01 ,Cs1
 .byte   W18
 .byte   N12 ,Fs1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N09 ,Fs0
 .byte   W12
@ 021   ----------------------------------------
 .byte   N15
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N12 ,Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 022   ----------------------------------------
 .byte   En1
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N10 ,Cs1
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N09 ,Cs1
 .byte   W12
@ 023   ----------------------------------------
 .byte   N06 ,An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N06 ,Cs1 ,v072
 .byte   W06
 .byte   N03 ,Ds1
 .byte   W06
 .byte   N07 ,En1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N09 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
@ 024   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,Cs0
 .byte   W06
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N06 ,Cs0
 .byte   W06
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N06 ,Cs0
 .byte   W06
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 026   ----------------------------------------
 .byte   N09 ,Ds1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-36
 .byte   N24 ,As1
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N22 ,Ds2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W02
@ 027   ----------------------------------------
 .byte   En3
 .byte   N06 ,Gs0
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,Gs0 ,v060
 .byte   W06
 .byte   N12 ,Gs0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
@ 028   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,Cn1 ,v060
 .byte   W06
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Gn0 ,v072
 .byte   W12
@ 029   ----------------------------------------
Label_1_014EE99C:
 .byte   N06 ,Cs1 ,v092
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,Gs0 ,v060
 .byte   W06
 .byte   N12 ,Cs1 ,v092
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,Cs1 ,v060
 .byte   W06
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 031   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,Cn1 ,v060
 .byte   W06
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 032   ----------------------------------------
 .byte   N06 ,Fn0
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,Fn0 ,v060
 .byte   W06
 .byte   N12 ,Gn0 ,v092
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 033   ----------------------------------------
 .byte   N06 ,As0
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,As0 ,v060
 .byte   W06
 .byte   N12 ,As0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
@ 034   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N01 ,Ds1 ,v072
 .byte   W06
 .byte   N12 ,Ds1 ,v092
 .byte   W12
 .byte   N01 ,Ds1 ,v072
 .byte   W06
 .byte   N12 ,Ds1 ,v092
 .byte   W12
 .byte   N01 ,As0
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N01 ,As0
 .byte   W06
 .byte   N06 ,Ds1 ,v072
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W12
@ 035   ----------------------------------------
 .byte   N06 ,Gs0
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,Gs0 ,v060
 .byte   W06
 .byte   N12 ,Gs0 ,v092
 .byte   W12
 .byte   As0
 .byte   W12
@ 036   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,Gn0 ,v060
 .byte   W06
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PATT
  .word Label_1_014EE99C
@ 037   ----------------------------------------
 .byte   N06 ,Cs1 ,v092
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,Cs1 ,v060
 .byte   W06
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   N09 ,Cs1
 .byte   W12
@ 038   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W18
 .byte   N18 ,Cn0 ,v072
 .byte   W18
 .byte   N09 ,Cn1 ,v092
 .byte   W12
 .byte   N18 ,En1
 .byte   W18
 .byte   En0 ,v060
 .byte   W18
 .byte   N12 ,En1 ,v092
 .byte   W12
@ 039   ----------------------------------------
 .byte   Fn0
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N12
 .byte   W12
@ 040   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03 ,Ds1 ,v072
 .byte   W06
 .byte   N06 ,Ds1 ,v092
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03 ,Ds1 ,v060
 .byte   W06
 .byte   N06 ,Ds1 ,v092
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N12 ,Ds2
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds3
 .byte   W01
@ 041   ----------------------------------------
 .byte   En3
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Ds2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 042   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03 ,Ds1 ,v072
 .byte   W06
 .byte   N06 ,Ds1 ,v092
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03 ,Ds1 ,v060
 .byte   W06
 .byte   N12 ,Ds1 ,v092
 .byte   W12
 .byte   As0
 .byte   W12
@ 043   ----------------------------------------
 .byte   Gs0
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W24
 .byte   N15
 .byte   W24
@ 044   ----------------------------------------
 .byte   BEND , c_v-41
 .byte   N24 ,Cs1
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N18 ,Fn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W07
 .byte   En3
 .byte   N12 ,En1
 .byte   W24
 .byte   N18 ,En0
 .byte   W24
@ 045   ----------------------------------------
 .byte   N04 ,Gs0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N03 ,Gs0 ,v060
 .byte   W06
 .byte   N06 ,Fs0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,Fs0 ,v072
 .byte   W06
 .byte   N12 ,Fs0 ,v092
 .byte   W12
 .byte   N10
 .byte   W12
@ 046   ----------------------------------------
 .byte   N04 ,Fn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04 ,Cs1 ,v060
 .byte   W06
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,Cs1 ,v072
 .byte   W06
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   N10 ,Cs1
 .byte   W12
@ 047   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs0
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song4B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song4B_key+0
 .byte   VOICE , 40
 .byte   VOL , 59*song4B_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W72
 .byte   BEND , c_v-4
 .byte   N09 ,Cn4 ,v080
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   N09 ,Dn4
 .byte   W12
@ 001   ----------------------------------------
Label_2_014EEBAB:
 .byte   N24 ,Cn4 ,v080
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014EEBBF:
 .byte   W72
 .byte   BEND , c_v-4
 .byte   N06 ,Dn4 ,v080
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   N15
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_014EEBCE:
 .byte   N24 ,Cn4 ,v080
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W72
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W72
 .byte   Cn3
 .byte   N09
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   N09 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_2_014EEBAB
 .byte   PATT
  .word Label_2_014EEBBF
 .byte   PATT
  .word Label_2_014EEBCE
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 67*song4B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-6
 .byte   N21 ,As4 ,v100
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W14
 .byte   N06
 .byte   W06
 .byte   N04 ,Gs4
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N18 ,As4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 008   ----------------------------------------
 .byte   N10 ,Cs5
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N21 ,As4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W24
 .byte   W01
@ 009   ----------------------------------------
 .byte   Cs3
 .byte   N23
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W21
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N04 ,As4
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
@ 010   ----------------------------------------
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   BEND , c_v-3
 .byte   N10 ,Gn4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N12
 .byte   W36
@ 011   ----------------------------------------
 .byte   N21 ,As4
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N17
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 012   ----------------------------------------
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N07 ,Cs5
 .byte   W12
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N15 ,As4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W24
 .byte   W01
@ 013   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N04 ,As4
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N17 ,As4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W13
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N17 ,Cs5
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 017   ----------------------------------------
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   BEND , c_v-6
 .byte   N48 ,Fs4
 .byte   W12
 .byte   BEND , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W44
@ 018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N17
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W13
 .byte   N11 ,As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
@ 019   ----------------------------------------
 .byte   N12 ,As4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N48 ,Cs4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W54
 .byte   W01
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N16
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W13
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N16 ,En4
 .byte   W18
 .byte   BEND , c_v-6
 .byte   N23 ,Gs4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W13
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N04 ,Fs4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N12 ,Gs4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   N10 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
@ 023   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N56 ,Bn4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W66
 .byte   W01
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N84 ,Cs5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W90
 .byte   W01
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N15 ,Ds4
 .byte   W18
 .byte   N16 ,Gs4
 .byte   W18
 .byte   N10 ,Ds5
 .byte   W12
 .byte   N16 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N15 ,As4
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10 ,Gn4
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N24 ,Cn5
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   En3
 .byte   W28
 .byte   W01
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N04 ,As4
 .byte   W06
@ 028   ----------------------------------------
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N17
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W13
 .byte   N16 ,Cs5
 .byte   W18
 .byte   N10 ,Ds5
 .byte   W12
@ 029   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N68 ,As4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W76
 .byte   W01
 .byte   N10
 .byte   W12
@ 030   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N10 ,As4
 .byte   W12
@ 031   ----------------------------------------
 .byte   N16
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N10 ,Gn4
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N24 ,Gs4
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   En3
 .byte   W28
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   W06
@ 032   ----------------------------------------
 .byte   N17 ,As4
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N15
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W13
 .byte   N16 ,Cn5
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
@ 033   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N72 ,Ds5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W76
 .byte   W01
 .byte   N10 ,Ds4
 .byte   W12
@ 034   ----------------------------------------
 .byte   N16
 .byte   W18
 .byte   N15 ,Gs4
 .byte   W18
 .byte   N10 ,Ds5
 .byte   W12
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
@ 035   ----------------------------------------
 .byte   N15 ,As4
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N24 ,Cn5
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   En3
 .byte   W28
 .byte   W01
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@ 036   ----------------------------------------
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N16
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   N16 ,Cs5
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W12
@ 037   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N72 ,As4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W76
 .byte   W01
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 038   ----------------------------------------
 .byte   N17 ,Ds5
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N10 ,En5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N09 ,En5
 .byte   W12
@ 039   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N11 ,Fn5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N09 ,As4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W48
@ 040   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 041   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
@ 042   ----------------------------------------
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N09 ,Gn4
 .byte   W12
@ 043   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N24 ,Gs4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W90
 .byte   W01
@ 044   ----------------------------------------
 .byte   W72
 .byte   Cs3
 .byte   N09 ,Cs5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   N09
 .byte   W12
@ 045   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N24 ,Cn5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W84
 .byte   W03
@ 046   ----------------------------------------
 .byte   W72
 .byte   Cs3
 .byte   N05 ,Cs5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   N15
 .byte   W18
@ 047   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-5
 .byte   N24 ,Cn5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W17
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song4B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song4B_key+0
 .byte   VOICE , 40
 .byte   VOL , 70*song4B_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W72
 .byte   BEND , c_v-4
 .byte   N09 ,Dn5 ,v080
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   N09
 .byte   W12
@ 001   ----------------------------------------
Label_3_014EF01A:
 .byte   N24 ,Cn5 ,v080
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014EF02E:
 .byte   W72
 .byte   BEND , c_v-4
 .byte   N06 ,Dn5 ,v080
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   N15
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_014EF03D:
 .byte   N24 ,Cn5 ,v080
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W72
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W72
 .byte   Cn3
 .byte   N09 ,Dn5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   N09
 .byte   W12
 .byte   PATT
  .word Label_3_014EF01A
 .byte   PATT
  .word Label_3_014EF02E
 .byte   PATT
  .word Label_3_014EF03D
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song4B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song4B_key+0
 .byte   VOICE , 52
 .byte   VOL , 53*song4B_mvl/mxv
 .byte   PAN , c_v-40
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N10 ,Fn3 ,v072
 .byte   N10 ,Gs3 ,v080
 .byte   N10 ,Cn4 ,v072
 .byte   W12
 .byte   N04 ,Fn3
 .byte   N04 ,Gs3 ,v080
 .byte   N04 ,Cn4 ,v072
 .byte   W06
 .byte   N10 ,Fn3
 .byte   N10 ,Gs3 ,v080
 .byte   N10 ,Cn4 ,v072
 .byte   W12
 .byte   N04 ,Fn3
 .byte   N04 ,Gs3 ,v080
 .byte   N04 ,Cn4 ,v072
 .byte   W06
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3 ,v080
 .byte   N36 ,As3 ,v072
 .byte   W60
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs3 ,v060
 .byte   N24 ,En4 ,v092
 .byte   N24 ,Gs4 ,v040
 .byte   W24
 .byte   Cs4 ,v060
 .byte   N24 ,En4 ,v092
 .byte   N24 ,Gs4 ,v040
 .byte   W24
 .byte   As3 ,v060
 .byte   N24 ,Cs4
 .byte   N24 ,En4 ,v092
 .byte   W24
@ 033   ----------------------------------------
 .byte   N96 ,Cn4 ,v060
 .byte   N96 ,Ds4 ,v092
 .byte   N96 ,Gn4 ,v040
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N12
 .byte   W12
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W24
 .byte   N24 ,En3 ,v060
 .byte   N24 ,Gs3 ,v080
 .byte   W24
 .byte   Gs3 ,v060
 .byte   N24 ,Cs4
 .byte   N24 ,En4 ,v092
 .byte   W24
 .byte   En3 ,v060
 .byte   N24 ,As3
 .byte   N24 ,Cs4 ,v092
 .byte   W24
@ 041   ----------------------------------------
 .byte   N48 ,As3 ,v060
 .byte   N48 ,Cn4
 .byte   N48 ,Ds4 ,v080
 .byte   N48 ,Gn4 ,v040
 .byte   W48
 .byte   As3 ,v060
 .byte   N48 ,Cn4
 .byte   N48 ,En4 ,v080
 .byte   N48 ,Gn4 ,v040
 .byte   W48
@ 042   ----------------------------------------
 .byte   Gs3 ,v060
 .byte   N48 ,Ds4
 .byte   N48 ,Fn4 ,v080
 .byte   N48 ,Gs4 ,v040
 .byte   W48
 .byte   Gs3 ,v060
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4 ,v080
 .byte   N48 ,Gs4 ,v040
 .byte   W48
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song4B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song4B_key+0
 .byte   VOICE , 34
 .byte   VOL , 63*song4B_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_5_014EF1B7:
 .byte   BEND , c_v+0
 .byte   N15 ,Cn3 ,v100
 .byte   N15 ,Cn4
 .byte   N15 ,Cn5
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   W09
 .byte   En3
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_014EF1F6:
 .byte   W48
 .byte   N06 ,As2 ,v100
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
@ 004   ----------------------------------------
 .byte   W48
 .byte   Gn1 ,v092
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4 ,v052
 .byte   W06
 .byte   An1 ,v092
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   N06 ,An4 ,v052
 .byte   W06
 .byte   Cn2 ,v092
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5 ,v072
 .byte   W06
 .byte   Dn2 ,v092
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5 ,v072
 .byte   W06
 .byte   En2 ,v092
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   PATT
  .word Label_5_014EF1B7
 .byte   PATT
  .word Label_5_014EF1F6
@ 005   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn2 ,v080
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W12
@ 008   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   N18 ,Ds5
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Dn1
 .byte   W78
 .byte   W01
@ 009   ----------------------------------------
 .byte   W54
 .byte   En3
 .byte   N06 ,Ds2 ,v080
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   W06
@ 010   ----------------------------------------
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W96
@ 011   ----------------------------------------
 .byte   W54
 .byte   Ds2
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn2 ,v052
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   As2 ,v060
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn2 ,v080
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W54
 .byte   N03 ,As2 ,v060
 .byte   N03 ,As3
 .byte   N03 ,As4
 .byte   W03
 .byte   N06 ,Cs3 ,v072
 .byte   N06 ,Cs4
 .byte   N06 ,Cs5
 .byte   W09
 .byte   N18 ,Ds3 ,v080
 .byte   N18 ,Ds4
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,Fn5
 .byte   W12
@ 014   ----------------------------------------
 .byte   N12 ,Gn3 ,v100
 .byte   N12 ,Gn4
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N06 ,Ds3 ,v072
 .byte   N06 ,Ds4
 .byte   N06 ,Ds5
 .byte   W60
 .byte   N12 ,Fn3 ,v080
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   N36 ,Ds4
 .byte   W42
 .byte   N30 ,As2
 .byte   N30 ,As3
 .byte   W30
 .byte   N03 ,Gs2 ,v072
 .byte   N03 ,Gs3
 .byte   W03
 .byte   As2
 .byte   N03 ,As3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Cs3
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Ds3
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Gs3
 .byte   N03 ,Gs4
 .byte   W03
@ 016   ----------------------------------------
 .byte   N06 ,Gn3 ,v080
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   N03 ,Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N04 ,As3
 .byte   N04 ,As4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   N12 ,As3 ,v092
 .byte   N12 ,As4
 .byte   N12 ,Ds5
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   N06 ,Ds5
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   N06 ,Ds5
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   N06 ,Ds5
 .byte   W12
@ 017   ----------------------------------------
 .byte   N36 ,Cs4 ,v072
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N60 ,As3
 .byte   N60 ,Gn4
 .byte   W60
@ 018   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,Ds4
 .byte   W96
@ 019   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N60 ,Gs3
 .byte   N60 ,Fn4
 .byte   W60
@ 020   ----------------------------------------
 .byte   N96 ,As3
 .byte   N96 ,Cs4
 .byte   W96
@ 021   ----------------------------------------
 .byte   N36 ,An3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N60 ,An3
 .byte   N60 ,Ds4
 .byte   W60
@ 022   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N54 ,Gs3
 .byte   N30 ,Cs4
 .byte   W36
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N15 ,Bn3 ,v080
 .byte   N15 ,Bn4
 .byte   W18
@ 023   ----------------------------------------
 .byte   N06 ,En4 ,v100
 .byte   N06 ,Gs4
 .byte   N06 ,En5
 .byte   W24
 .byte   En4
 .byte   N06 ,Gs4
 .byte   N06 ,En5
 .byte   W24
 .byte   En4
 .byte   N06 ,Gs4
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs4 ,v080
 .byte   N06 ,Cs5 ,v092
 .byte   W06
 .byte   Bn3 ,v080
 .byte   N06 ,Bn4 ,v092
 .byte   W06
 .byte   Cs4 ,v080
 .byte   N06 ,Cs5 ,v092
 .byte   W06
 .byte   En4 ,v080
 .byte   N06 ,Gs4
 .byte   N06 ,En5 ,v092
 .byte   W06
 .byte   N15 ,Fs4 ,v080
 .byte   N15 ,Bn4
 .byte   N15 ,Fs5 ,v092
 .byte   W18
@ 024   ----------------------------------------
 .byte   N04 ,Fs3 ,v080
 .byte   N04 ,Fs4
 .byte   W06
 .byte   N16 ,Bn3
 .byte   N16 ,Fs4
 .byte   N16 ,Bn4 ,v092
 .byte   W18
 .byte   N06 ,Bn3 ,v080
 .byte   N06 ,Fs4
 .byte   N06 ,Bn4 ,v092
 .byte   W12
 .byte   N04 ,Fs3 ,v080
 .byte   N04 ,Fs4
 .byte   W06
 .byte   N16 ,Bn3
 .byte   N16 ,Fs4
 .byte   N16 ,Bn4 ,v092
 .byte   W18
 .byte   N06 ,Bn3 ,v080
 .byte   N06 ,Fs4
 .byte   N06 ,Bn4 ,v092
 .byte   W12
 .byte   Bn3 ,v080
 .byte   N06 ,Fs4
 .byte   N06 ,Bn4 ,v092
 .byte   W12
 .byte   Bn3 ,v080
 .byte   N06 ,Fs4
 .byte   N06 ,Bn4 ,v092
 .byte   W12
@ 025   ----------------------------------------
 .byte   N04 ,Gs3 ,v080
 .byte   N04 ,Gs4
 .byte   W06
 .byte   N16 ,Cs4
 .byte   N16 ,Gs4
 .byte   N16 ,Cs5 ,v092
 .byte   W18
 .byte   N06 ,Cs4 ,v080
 .byte   N06 ,Gs4
 .byte   N06 ,Cs5 ,v092
 .byte   W12
 .byte   N04 ,Gs3 ,v080
 .byte   N04 ,Gs4
 .byte   W06
 .byte   N16 ,Cs4
 .byte   N16 ,Gs4
 .byte   N16 ,Cs5 ,v092
 .byte   W18
 .byte   N06 ,Cs4 ,v080
 .byte   N06 ,Gs4
 .byte   N06 ,Cs5 ,v092
 .byte   W12
 .byte   Cs4 ,v080
 .byte   N06 ,Gs4
 .byte   N06 ,Cs5 ,v092
 .byte   W12
 .byte   Cs4 ,v080
 .byte   N06 ,Gs4
 .byte   N06 ,Cs5 ,v092
 .byte   W12
@ 026   ----------------------------------------
 .byte   Fn4 ,v072
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N03 ,Ds4
 .byte   N03 ,Ds5
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N06 ,Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N03 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W09
 .byte   N03 ,Cs4 ,v088
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
@ 027   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N96 ,Gs2 ,v072
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   N72 ,Ds5 ,v092
 .byte   W72
 .byte   N24 ,Fn5
 .byte   W24
@ 028   ----------------------------------------
 .byte   N96 ,As2 ,v072
 .byte   N96 ,Ds3
 .byte   N48 ,As3
 .byte   N48 ,Gn5 ,v092
 .byte   W48
 .byte   N24 ,Gn3 ,v072
 .byte   N24 ,Ds5 ,v092
 .byte   W24
 .byte   As3 ,v072
 .byte   N24 ,Gn5 ,v092
 .byte   W24
@ 029   ----------------------------------------
 .byte   N96 ,Cn3 ,v072
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   N72 ,Gs5 ,v092
 .byte   W72
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 030   ----------------------------------------
 .byte   N96 ,Cs3 ,v072
 .byte   N96 ,As3
 .byte   N24 ,En5 ,v092
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 031   ----------------------------------------
 .byte   N96 ,As2 ,v072
 .byte   N96 ,Gn3
 .byte   N48 ,Ds5 ,v092
 .byte   W48
 .byte   N36 ,As4
 .byte   W36
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 032   ----------------------------------------
 .byte   N96 ,Ds3 ,v072
 .byte   N24 ,As3
 .byte   N24 ,Gn4
 .byte   N24 ,Ds5 ,v092
 .byte   W24
 .byte   As3 ,v072
 .byte   N24 ,Gn4
 .byte   N24 ,Cn5 ,v092
 .byte   W24
 .byte   Gs3 ,v072
 .byte   N24 ,Cs4
 .byte   N24 ,As4 ,v092
 .byte   W24
 .byte   Gs3 ,v072
 .byte   N24 ,Cn4
 .byte   N24 ,Gs4 ,v092
 .byte   W24
@ 033   ----------------------------------------
 .byte   N96 ,Gs2 ,v072
 .byte   N96 ,Fn3
 .byte   N96 ,Cs4
 .byte   N36 ,Gs4 ,v092
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 034   ----------------------------------------
 .byte   N96 ,As2 ,v072
 .byte   N36 ,Gs3
 .byte   N96 ,Ds5 ,v092
 .byte   W36
 .byte   N60 ,Gn3 ,v072
 .byte   W60
@ 035   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   N96 ,Cn3
 .byte   N72 ,Gs3 ,v088
 .byte   N72 ,Gs4
 .byte   W24
 .byte   N24 ,Gn2 ,v072
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Cn4 ,v088
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W06
@ 036   ----------------------------------------
 .byte   N96 ,As2 ,v072
 .byte   N96 ,Ds3
 .byte   N48 ,Gn4 ,v088
 .byte   N48 ,Gn5
 .byte   W48
 .byte   N18 ,Gn4
 .byte   N18 ,Gn5
 .byte   W18
 .byte   Gs4
 .byte   N18 ,Gs5
 .byte   W18
 .byte   N12 ,Ds4
 .byte   N12 ,Ds5
 .byte   W12
@ 037   ----------------------------------------
 .byte   N96 ,Gs2 ,v072
 .byte   N96 ,Cn3
 .byte   N36 ,Fn4 ,v088
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N06 ,Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N48 ,Cn4
 .byte   N48 ,Cn5
 .byte   W48
@ 038   ----------------------------------------
 .byte   N96 ,As2 ,v072
 .byte   N96 ,Cs3
 .byte   N24 ,As3 ,v088
 .byte   N24 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N03 ,Gn3 ,v080
 .byte   N03 ,Gn4 ,v100
 .byte   W06
 .byte   Gs3 ,v080
 .byte   N03 ,Gs4 ,v100
 .byte   W06
 .byte   As3 ,v080
 .byte   N03 ,As4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N03 ,Cn5 ,v100
 .byte   W06
 .byte   Cs4 ,v080
 .byte   N03 ,Cs5 ,v100
 .byte   W06
 .byte   Ds4 ,v080
 .byte   N03 ,Ds5 ,v100
 .byte   W06
 .byte   Fn4 ,v080
 .byte   N03 ,Fn5 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N03 ,Cn5 ,v100
 .byte   W06
@ 039   ----------------------------------------
 .byte   N96 ,Cn3 ,v072
 .byte   N96 ,As3
 .byte   N48 ,Gn4
 .byte   N96 ,Gn5
 .byte   W48
 .byte   N12 ,Cs5 ,v080
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N48 ,Cn3 ,v072
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4 ,v080
 .byte   N24 ,Fn5 ,v072
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Ds4 ,v092
 .byte   N24 ,Gn4 ,v080
 .byte   N24 ,Ds5 ,v092
 .byte   W24
 .byte   N48 ,Dn3 ,v072
 .byte   N24 ,Gs3
 .byte   N24 ,Fn4 ,v092
 .byte   N24 ,Gs4 ,v080
 .byte   N24 ,Fn5 ,v092
 .byte   W24
 .byte   As3 ,v080
 .byte   N24 ,Gn4 ,v096
 .byte   N24 ,As4 ,v080
 .byte   N24 ,Gn5 ,v096
 .byte   W24
@ 041   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N18 ,Ds3 ,v100
 .byte   N18 ,Cn4
 .byte   N18 ,Gs4
 .byte   N18 ,Gs5
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Dn1
 .byte   W66
 .byte   W01
 .byte   En3
 .byte   N04 ,As2 ,v092
 .byte   N04 ,Gn3
 .byte   N04 ,Ds4
 .byte   N04 ,Ds5
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Gs3
 .byte   N04 ,Fn4
 .byte   N04 ,Fn5
 .byte   W04
 .byte   Cs3
 .byte   N04 ,As3
 .byte   N04 ,Gn4
 .byte   N04 ,Gn5
 .byte   W04
@ 042   ----------------------------------------
 .byte   N18 ,Ds3 ,v100
 .byte   N18 ,Cn4
 .byte   N18 ,Gs4
 .byte   N18 ,Gs5
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Dn1
 .byte   W66
 .byte   W01
 .byte   En3
 .byte   N04 ,As2 ,v092
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
@ 043   ----------------------------------------
 .byte   N72 ,Ds3
 .byte   W12
 .byte   N12 ,Gn4 ,v072
 .byte   N12 ,As4
 .byte   N12 ,Ds5
 .byte   W18
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   N06 ,Ds5
 .byte   W12
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   N12 ,Ds5
 .byte   W18
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   N06 ,Ds5
 .byte   W12
 .byte   N04 ,As2 ,v092
 .byte   N04 ,As3
 .byte   N04 ,As4
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   N04 ,Cn5
 .byte   W04
 .byte   Cs3
 .byte   N04 ,Cs4
 .byte   N04 ,Cs5
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Ds4
 .byte   N04 ,Ds5
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   N04 ,Fn5
 .byte   W04
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   N04 ,Gn5
 .byte   W04
@ 044   ----------------------------------------
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Gs4
 .byte   N12 ,Gs5
 .byte   W24
 .byte   N06 ,Gs3 ,v092
 .byte   N06 ,Gs4
 .byte   N06 ,Gs5
 .byte   W24
 .byte   Fs3 ,v100
 .byte   N06 ,Fs4
 .byte   N06 ,Fs5
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Ds5
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   N06 ,Gs5
 .byte   W06
@ 045   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N06 ,En4
 .byte   N06 ,En5
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   N06 ,As5
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   N06 ,Fs5
 .byte   W06
 .byte   N12 ,Gs3
 .byte   N12 ,Gs4
 .byte   N12 ,Gs5
 .byte   W06
@ 046   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs3 ,v092
 .byte   N06 ,Gs4
 .byte   N06 ,Gs5
 .byte   W24
 .byte   Fs3 ,v100
 .byte   N06 ,Fs4
 .byte   N06 ,Fs5
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Ds5
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   N06 ,Gs5
 .byte   W06
@ 047   ----------------------------------------
 .byte   W48
 .byte   N04 ,Ds3
 .byte   N04 ,Ds4
 .byte   N04 ,Ds5
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   N04 ,Fn5
 .byte   W04
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   N04 ,Gn5
 .byte   W04
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   N04 ,Gs5
 .byte   W04
 .byte   As3
 .byte   N04 ,As4
 .byte   N04 ,As5
 .byte   W04
 .byte   Cn4
 .byte   N04 ,Cn5
 .byte   N04 ,Cn6
 .byte   W04
 .byte   N06 ,Cs4
 .byte   N06 ,Cs5
 .byte   N06 ,Cs6
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   N12 ,Bn5
 .byte   W18
@ 048   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs3 ,v080
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song4B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song4B_key+0
 .byte   VOICE , 42
 .byte   VOL , 35*song4B_mvl/mxv
 .byte   PAN , c_v+40
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
 .byte   W84
 .byte   Fs7
 .byte   N06 ,Fn3 ,v080
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   N42 ,Gn4
 .byte   W42
 .byte   N54 ,Ds3
 .byte   N54 ,Ds4
 .byte   W54
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
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song4B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song4B_key+0
 .byte   VOICE , 30
 .byte   VOL , 35*song4B_mvl/mxv
 .byte   PAN , c_v+63
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
 .byte   En3
 .byte   W06
 .byte   N12 ,Gn1 ,v072
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W18
 .byte   N10 ,Gn1
 .byte   N10 ,Fn2
 .byte   N10 ,An2
 .byte   N10 ,Cn3
 .byte   W18
 .byte   N12 ,Gn1
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W18
 .byte   N10 ,Gn1
 .byte   N10 ,Fn2
 .byte   N10 ,An2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Fn2
 .byte   N10 ,An2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Fn2
 .byte   N10 ,An2
 .byte   N10 ,Cn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W18
 .byte   As1
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W18
 .byte   As1
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W18
 .byte   N10 ,As1
 .byte   N10 ,Gs2
 .byte   N10 ,Cn3
 .byte   N10 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N10 ,Gs2
 .byte   N10 ,Cn3
 .byte   N10 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N10 ,Gs2
 .byte   N10 ,Cn3
 .byte   N10 ,Ds3
 .byte   W12
@ 010   ----------------------------------------
Label_7_014EF934:
 .byte   W12
 .byte   N10 ,Ds2 ,v072
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   N10 ,As2
 .byte   N10 ,Cs3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N10 ,As2
 .byte   N10 ,Cs3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N10 ,As2
 .byte   N10 ,Cs3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N10 ,As2
 .byte   N10 ,Cs3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PATT
  .word Label_7_014EF934
@ 012   ----------------------------------------
 .byte   N22 ,Ds2 ,v072
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N04 ,Ds2
 .byte   N04 ,Gs2
 .byte   N04 ,Cn3
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W06
 .byte   N30 ,Fn2 ,v072
 .byte   N30 ,Gs2
 .byte   N30 ,Ds3
 .byte   N30 ,Fn3
 .byte   N30 ,Gs3
 .byte   W30
 .byte   N21 ,Fn2
 .byte   N21 ,Gs2
 .byte   N21 ,Ds3
 .byte   N21 ,Fn3
 .byte   N21 ,Gs3
 .byte   W24
 .byte   PATT
  .word Label_7_014EF934
@ 013   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs2 ,v072
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W24
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W24
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W24
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   N10 ,Gn2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N10 ,Gn2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Fn2
 .byte   N10 ,As2
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N10 ,As2
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N18 ,Fn2
 .byte   N18 ,Gs2
 .byte   N18 ,Cn3
 .byte   N18 ,Ds3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N01 ,Fn2 ,v040
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   N10 ,Gn2 ,v072
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N04 ,Gn2
 .byte   N04 ,As2
 .byte   N04 ,Ds3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N01 ,Gn2 ,v040
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N10 ,Gn2 ,v072
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N01 ,Gn2 ,v040
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   N18 ,Gs2 ,v072
 .byte   N18 ,Cn3
 .byte   N18 ,Ds3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N01 ,Gs2 ,v040
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   N12 ,Fn2 ,v072
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N01 ,Fn2 ,v040
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   N10 ,Fn2 ,v072
 .byte   N10 ,As2
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N01 ,Fn2 ,v040
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   VOICE , 29
 .byte   N16 ,Fn2 ,v072
 .byte   N16 ,Gs2
 .byte   N16 ,As2
 .byte   N16 ,Cs3
 .byte   N16 ,Fn3
 .byte   W18
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Fn2 ,v040
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Gn3
 .byte   N01 ,As3
 .byte   W06
 .byte   N03 ,Ds2 ,v060
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   N03 ,Gn3
 .byte   N03 ,As3
 .byte   W06
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Gn3
 .byte   N01 ,As3
 .byte   W06
 .byte   N03 ,Ds2 ,v060
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   N03 ,Gn3
 .byte   N03 ,As3
 .byte   W06
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Gn3
 .byte   N01 ,As3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Gn3
 .byte   N01 ,As3
 .byte   W06
 .byte   N10 ,Ds2 ,v072
 .byte   N10 ,As2
 .byte   N10 ,Cs3
 .byte   N10 ,Gn3
 .byte   N10 ,As3
 .byte   W12
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Gn3
 .byte   N01 ,As3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Gn3
 .byte   N01 ,As3
 .byte   W06
@ 018   ----------------------------------------
 .byte   N16 ,Ds2 ,v072
 .byte   N16 ,Gs2
 .byte   N16 ,Cn3
 .byte   N16 ,Ds3
 .byte   W18
 .byte   N01 ,Ds2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Ds2 ,v040
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   N03 ,Ds2 ,v060
 .byte   N03 ,Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   N03 ,Ds2 ,v060
 .byte   N03 ,Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   N10 ,Ds2 ,v072
 .byte   N10 ,Gs2
 .byte   N10 ,Cn3
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
@ 019   ----------------------------------------
 .byte   N16 ,Ds2 ,v072
 .byte   N16 ,Fs2
 .byte   N16 ,Gs2
 .byte   N16 ,Bn2
 .byte   N16 ,Ds3
 .byte   W18
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Ds2 ,v040
 .byte   N01 ,Fs2
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Bn2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   N01 ,Gs3
 .byte   W06
 .byte   N03 ,Fn2 ,v060
 .byte   N03 ,Bn2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N01 ,Fn2 ,v040
 .byte   N01 ,Bn2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   N01 ,Gs3
 .byte   W06
 .byte   N03 ,Fn2 ,v060
 .byte   N03 ,Bn2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N01 ,Fn2 ,v040
 .byte   N01 ,Bn2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   N01 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Bn2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   N01 ,Gs3
 .byte   W06
 .byte   N10 ,Fn2 ,v072
 .byte   N10 ,Bn2
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N01 ,Fn2 ,v040
 .byte   N01 ,Bn2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   N01 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Bn2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   N01 ,Gs3
 .byte   W06
@ 020   ----------------------------------------
 .byte   N16 ,Fs2 ,v072
 .byte   N16 ,As2
 .byte   N16 ,Cs3
 .byte   N16 ,Fs3
 .byte   W18
 .byte   N01 ,Fs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   Fs2 ,v040
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   N03 ,Fs2 ,v060
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N01 ,Fs2 ,v040
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   N03 ,Fs2 ,v060
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N01 ,Fs2 ,v040
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   N10 ,Fs2 ,v072
 .byte   N10 ,As2
 .byte   N10 ,Cs3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,Fs3
 .byte   W06
@ 021   ----------------------------------------
 .byte   N16 ,En2 ,v072
 .byte   N16 ,Fs2
 .byte   N16 ,An2
 .byte   N16 ,Cs3
 .byte   N16 ,En3
 .byte   W18
 .byte   N01 ,En2
 .byte   N01 ,Fs2
 .byte   N01 ,An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   En2 ,v040
 .byte   N01 ,Fs2
 .byte   N01 ,An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,Fs2
 .byte   N01 ,An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   Fs2
 .byte   N01 ,An2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   N03 ,Fs2 ,v060
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   N03 ,Ds3
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N01 ,Fs2 ,v040
 .byte   N01 ,An2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   N03 ,Fs2 ,v060
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   N03 ,Ds3
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N01 ,Fs2 ,v040
 .byte   N01 ,An2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N01 ,An2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   N10 ,Fs2 ,v072
 .byte   N10 ,An2
 .byte   N10 ,Bn2
 .byte   N10 ,Ds3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   N01 ,An2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N01 ,An2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   N01 ,Fs3
 .byte   W06
@ 022   ----------------------------------------
 .byte   N16 ,En2 ,v072
 .byte   N16 ,Gs2
 .byte   N16 ,Bn2
 .byte   N16 ,Ds3
 .byte   W18
 .byte   N01 ,En2
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   W06
 .byte   En2 ,v040
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   W06
 .byte   En2
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   W06
 .byte   N30 ,Gs2 ,v072
 .byte   N30 ,Bn2
 .byte   N30 ,Cs3
 .byte   N30 ,En3
 .byte   W36
 .byte   N18 ,Gs2
 .byte   N18 ,Bn2
 .byte   N18 ,Cs3
 .byte   N18 ,En3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N01 ,Gs2 ,v060
 .byte   N01 ,An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   Gs2 ,v040
 .byte   N01 ,An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   Gs2 ,v060
 .byte   N01 ,An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   Gs2 ,v040
 .byte   N01 ,An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   Gs2 ,v060
 .byte   N01 ,An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   Gs2 ,v040
 .byte   N01 ,An2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   N54 ,Gs2 ,v072
 .byte   N54 ,An2
 .byte   N24 ,Cs3
 .byte   N36 ,En3 ,v100
 .byte   W24
 .byte   N30 ,Cs3
 .byte   W12
 .byte   N18 ,En3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
@ 024   ----------------------------------------
 .byte   W06
 .byte   N12 ,Fs2 ,v080
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W18
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W18
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W18
 .byte   N10 ,Fs2
 .byte   N10 ,Bn2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Fs2 ,v060
 .byte   N10 ,Bn2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N10 ,Bn2
 .byte   N10 ,Ds3
 .byte   W12
@ 025   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W18
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W18
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W18
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gs2 ,v060
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   VOICE , 30
 .byte   BEND , c_v+0
 .byte   N12 ,Ds2 ,v072
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   N12 ,Gs3
 .byte   W18
 .byte   Ds2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   N12 ,Gs3
 .byte   W18
 .byte   N21 ,Ds2
 .byte   N21 ,As2
 .byte   N21 ,Ds3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N01 ,Gn1
 .byte   N01 ,Ds2
 .byte   W06
 .byte   Gn1
 .byte   N01 ,Ds2
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N24 ,Gn1 ,v080
 .byte   N24 ,Ds2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
@ 027   ----------------------------------------
Label_7_014EFECF:
 .byte   BEND , c_v+0
 .byte   N12 ,Ds2 ,v072
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   N12 ,Ds2 ,v072
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   N12 ,Ds2 ,v072
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_014EFF46:
 .byte   N12 ,Cn2 ,v072
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N01 ,Cn2 ,v052
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Cn2
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Cn2
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Cn2
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N12 ,Cn2 ,v072
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N01 ,Cn2 ,v052
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Cn2
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Cn2
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Cn2
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N12 ,Cn2 ,v072
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N01 ,Cn2 ,v052
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Cn2
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_014EFFD5:
 .byte   N12 ,Cs2 ,v072
 .byte   N12 ,Fn2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N01 ,Cs2 ,v052
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Cs2
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Cs2
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Cs2
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   N12 ,Cs2 ,v072
 .byte   N12 ,Fn2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N01 ,Cs2 ,v052
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Cs2
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Cs2
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Cs2
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   N12 ,Cs2 ,v072
 .byte   N12 ,Fn2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N01 ,Cs2 ,v052
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Cs2
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_014F0064:
 .byte   N12 ,En2 ,v072
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   N01 ,En2 ,v052
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   N12 ,En2 ,v072
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   N01 ,En2 ,v052
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   N12 ,En2 ,v072
 .byte   N12 ,Gs2
 .byte   N12 ,As2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   N01 ,En2 ,v052
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_014EFF46
@ 031   ----------------------------------------
 .byte   N12 ,Fn2 ,v072
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N01 ,Fn2 ,v052
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   N12 ,Fn2 ,v072
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N01 ,Fn2 ,v052
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   N12 ,Fn2 ,v072
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N01 ,Fn2 ,v052
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   W06
@ 032   ----------------------------------------
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Fn2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N01 ,As1 ,v052
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   As1
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   As1
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   As1
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Fn2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N01 ,As1 ,v052
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   As1
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   As1
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   As1
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Fn2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N01 ,As1 ,v052
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   As1
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
@ 033   ----------------------------------------
 .byte   N12 ,Ds2 ,v072
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gs3
 .byte   W06
 .byte   N12 ,Ds2 ,v072
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gs3
 .byte   W06
 .byte   N12 ,Ds2 ,v072
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N12 ,Ds2 ,v072
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Ds2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Gn3
 .byte   W06
 .byte   PATT
  .word Label_7_014EFECF
 .byte   PATT
  .word Label_7_014EFF46
 .byte   PATT
  .word Label_7_014EFFD5
 .byte   PATT
  .word Label_7_014F0064
@ 034   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,Cn2 ,v072
 .byte   N48 ,Gn2
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   N48 ,Gn3
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   En2
 .byte   N48 ,Gn2
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
@ 035   ----------------------------------------
 .byte   Fn2
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   N48 ,Gs3
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Dn2
 .byte   N48 ,Gs2
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
@ 036   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N44 ,As1
 .byte   N44 ,Ds2
 .byte   W36
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn2
 .byte   W48
 .byte   W03
@ 037   ----------------------------------------
Label_7_014F031C:
 .byte   BEND , c_v+0
 .byte   N44 ,As1 ,v072
 .byte   N44 ,Ds2
 .byte   W36
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn2
 .byte   W48
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_7_014F031C
@ 038   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N10 ,Gs2 ,v072
 .byte   N10 ,Cn3
 .byte   N10 ,Ds3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N01 ,Gs2 ,v052
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   N01 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   N01 ,Gs3
 .byte   W06
 .byte   N10 ,Gs2 ,v072
 .byte   N10 ,Cn3
 .byte   N10 ,Ds3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N01 ,Gs2 ,v052
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   N01 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N01 ,Cn3
 .byte   N01 ,Ds3
 .byte   N01 ,Gs3
 .byte   W06
 .byte   N10 ,Fs2 ,v072
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   N10 ,Fs2 ,v072
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   N01 ,Fs3
 .byte   W06
@ 039   ----------------------------------------
 .byte   N10 ,Fn2 ,v072
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N01 ,Fn2 ,v052
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   N10 ,Fn2 ,v072
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N01 ,Fn2 ,v052
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   N10 ,En2 ,v072
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   N01 ,En2 ,v052
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   N10 ,En2 ,v072
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   N01 ,En2 ,v052
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   N01 ,Gs2
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W06
@ 040   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gs2 ,v072
 .byte   N10 ,Cn3
 .byte   N10 ,Ds3
 .byte   N10 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N10 ,Cn3
 .byte   N10 ,Ds3
 .byte   N10 ,Gs3
 .byte   W24
 .byte   Fs2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   N10 ,Fs3
 .byte   W24
 .byte   Fs2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   N10 ,Fs3
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W24
 .byte   En2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W24
 .byte   En2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
@ 042   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W18
 .byte   BEND , c_v-6
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song4B_009:
@ 000   ----------------------------------------
 .byte   VOL , 75*song4B_mvl/mxv
 .byte   KEYSH , song4B_key+0
 .byte   W96
@ 001   ----------------------------------------
Label_8_014F0471:
 .byte   N03 ,Gs4 ,v040
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An4 ,v052
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W06
 .byte   Gs4 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_014F0493:
 .byte   N03 ,Gs4 ,v040
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs4 ,v032
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_014F0471
 .byte   PATT
  .word Label_8_014F0493
 .byte   PATT
  .word Label_8_014F0471
 .byte   PATT
  .word Label_8_014F0493
 .byte   PATT
  .word Label_8_014F0471
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
 .byte   W84
 .byte   N03 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
@ 024   ----------------------------------------
Label_8_014F04EF:
 .byte   N03 ,Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_014F04EF
 .byte   PATT
  .word Label_8_014F04EF
 .byte   PATT
  .word Label_8_014F04EF
 .byte   PATT
  .word Label_8_014F04EF
 .byte   PATT
  .word Label_8_014F04EF
 .byte   PATT
  .word Label_8_014F04EF
 .byte   PATT
  .word Label_8_014F04EF
 .byte   PATT
  .word Label_8_014F04EF
 .byte   PATT
  .word Label_8_014F04EF
 .byte   PATT
  .word Label_8_014F04EF
 .byte   PATT
  .word Label_8_014F04EF
 .byte   PATT
  .word Label_8_014F04EF
 .byte   PATT
  .word Label_8_014F04EF
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song4B_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song4B_key+0
 .byte   VOICE , 29
 .byte   VOL , 41*song4B_mvl/mxv
 .byte   PAN , c_v+52
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_10_014F0D07:
 .byte   N24 ,Cn2 ,v092
 .byte   N24 ,Fn2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_014F0D25:
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2 ,v060
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W06
 .byte   Cn2 ,v080
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W06
 .byte   N10 ,Cn2
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   N10 ,Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   N01 ,Cn2 ,v060
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W06
 .byte   Cn2 ,v040
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W06
 .byte   Cn2 ,v060
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W06
 .byte   Cn2 ,v080
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W06
 .byte   Cn2 ,v060
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W06
 .byte   Cn2 ,v080
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W06
 .byte   N10 ,Cn2
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   N10 ,Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   N01 ,Cn2 ,v060
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W06
 .byte   Cn2 ,v040
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W06
 .byte   Cn2 ,v060
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W06
 .byte   Cn2 ,v080
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_014F0D07
@ 003   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2 ,v092
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W06
 .byte   Cn2 ,v060
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W05
 .byte   Cn2
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W07
 .byte   Cn2 ,v092
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W06
 .byte   Cn2
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W06
 .byte   Cn2 ,v060
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W05
 .byte   Cn2
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W07
 .byte   Cn2 ,v092
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W06
 .byte   Cn2
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W06
 .byte   Cn2 ,v060
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W05
 .byte   Cn2
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W07
 .byte   Cn2 ,v092
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W06
 .byte   Cn2
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W06
 .byte   Cn2 ,v060
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W05
 .byte   Cn2
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W07
 .byte   Cn2 ,v092
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W06
 .byte   PATT
  .word Label_10_014F0D07
 .byte   PATT
  .word Label_10_014F0D25
@ 004   ----------------------------------------
 .byte   N24 ,Cn2 ,v092
 .byte   N24 ,Fn2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W48
 .byte   Dn3
 .byte   N24 ,Dn1
 .byte   N24 ,Dn2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Dn0
 .byte   W01
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
 .byte   VOICE , 74
 .byte   VOL , 59*song4B_mvl/mxv
 .byte   PAN , c_v-40
 .byte   BEND , c_v+0
 .byte   N18 ,Ds5 ,v080
 .byte   W24
 .byte   N01 ,Ds5 ,v100
 .byte   W06
 .byte   N06 ,Ds5 ,v080
 .byte   W12
 .byte   N13
 .byte   W18
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   N01 ,Ds5 ,v100
 .byte   W06
 .byte   N06 ,Ds5 ,v080
 .byte   W12
 .byte   N13
 .byte   W18
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
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
 .byte   W96
@ 026   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 67*song4B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,Cn4 ,v072
 .byte   W18
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N15 ,Gn4
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N04 ,Gn4
 .byte   W06
@ 028   ----------------------------------------
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N17
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W13
 .byte   N16 ,As4
 .byte   W18
 .byte   N10 ,Cn5
 .byte   W12
@ 029   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N68 ,En4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W76
 .byte   W01
 .byte   N10
 .byte   W12
@ 030   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N10 ,Gn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   N16
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N04 ,Ds4
 .byte   W06
@ 032   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N15
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W13
 .byte   N16 ,Gs4
 .byte   W18
 .byte   N11
 .byte   W12
@ 033   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N72 ,As4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W76
 .byte   W01
 .byte   N10 ,Cn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   N16
 .byte   W18
 .byte   N15 ,Ds4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
@ 035   ----------------------------------------
 .byte   N15 ,Gn4
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 036   ----------------------------------------
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N16
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   N16 ,As4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
@ 037   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N72 ,En4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W76
 .byte   W01
 .byte   N05 ,Ds4 ,v060
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 038   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N11
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N09
 .byte   W12
@ 039   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N11 ,Gs4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W48
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song4B:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song4B_pri	@ Priority
	.byte	song4B_rev	@ Reverb.
    
	.word	song4B_grp
    
	.word	song4B_001
	.word	song4B_002
	.word	song4B_003
	.word	song4B_004
	.word	song4B_005
	.word	song4B_006
	.word	song4B_007
	.word	song4B_008
	.word	song4B_009
	.word	song4B_011

	.end
