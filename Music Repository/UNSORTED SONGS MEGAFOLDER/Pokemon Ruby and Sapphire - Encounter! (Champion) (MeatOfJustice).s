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
 .byte   TEMPO , 142*song09_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,An0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,An0
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
@ 001   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gn2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Ds2
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Bn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N12 ,En1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
@ 002   ----------------------------------------
Label_0_014E5AF8:
 .byte   BEND , c_v+0
 .byte   N18 ,An0 ,v100
 .byte   W18
 .byte   N06 ,En1
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+63
 .byte   N18 ,An0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W12
 .byte   N06 ,En1
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W06
 .byte   BEND , c_v-10
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014E5B18:
 .byte   BEND , c_v+0
 .byte   N12 ,Gn1 ,v100
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Ds1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Bn0
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5AF8
@ 005   ----------------------------------------
Label_0_014E5B51:
 .byte   BEND , c_v+0
 .byte   N12 ,Gn1 ,v100
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014E5B85:
 .byte   BEND , c_v+0
 .byte   N18 ,Gn0 ,v100
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W18
 .byte   N12 ,An1
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+63
 .byte   N18 ,Gn0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W18
 .byte   N12 ,Cn2
 .byte   W06
 .byte   BEND , c_v-10
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_014E5BA5:
 .byte   BEND , c_v+0
 .byte   N12 ,Fn1 ,v100
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Cs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,An0
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5B85
@ 009   ----------------------------------------
Label_0_014E5BDE:
 .byte   BEND , c_v+0
 .byte   N15 ,Gn0 ,v100
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N12 ,Gn0
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_014E5BF1:
 .byte   BEND , c_v-5
 .byte   N12 ,Fn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_014E5C0A:
 .byte   BEND , c_v-5
 .byte   N12 ,Fn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_014E5C24:
 .byte   BEND , c_v-5
 .byte   N12 ,En1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_014E5C3D:
 .byte   BEND , c_v-5
 .byte   N12 ,An1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03 ,An2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12 ,An1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Ds2
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Bn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Gn2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_014E5C73:
 .byte   BEND , c_v-5
 .byte   N12 ,Fn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N03 ,Fn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12 ,Fn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,En2
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Bn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,En2
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_014E5CA9:
 .byte   BEND , c_v-5
 .byte   N12 ,Fs1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03 ,Fs2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12 ,Fs1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,En2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Bn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,En1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_014E5CDF:
 .byte   BEND , c_v+0
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Cs2
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,As1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_014E5D11:
 .byte   BEND , c_v-5
 .byte   N12 ,Gs1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Ds2
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Bn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5AF8
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5B18
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5AF8
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5B51
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5B85
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5BA5
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5B85
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5BDE
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5BF1
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5C0A
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5C24
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5C3D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5C73
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5CA9
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5CDF
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_0_014E5D11
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_014E5D11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 110
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn5 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N06 ,Cn5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_014E54AA:
 .byte   N03 ,Cs4 ,v100
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N06 ,An4
 .byte   W06
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N06 ,En5
 .byte   W28
 .byte   W01
 .byte   VOICE , 38
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014E54D0:
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W05
 .byte   VOICE , 110
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014E54FE:
 .byte   N03 ,Cs4 ,v100
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N06 ,An4
 .byte   W06
 .byte   N03 ,Cn5
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N06 ,En5
 .byte   W28
 .byte   W01
 .byte   VOICE , 38
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_014E5524:
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W05
 .byte   VOICE , 67
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_014E5552:
 .byte   N03 ,Bn3 ,v100
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N03 ,As4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   N06 ,Dn5
 .byte   W28
 .byte   W01
 .byte   VOICE , 38
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_014E5578:
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W05
 .byte   VOICE , 67
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_014E55A6:
 .byte   N03 ,Bn3 ,v100
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N03 ,As4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N18 ,Cs5
 .byte   W18
 .byte   N06 ,Dn5
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_014E55C8:
 .byte   W48
 .byte   N06 ,Gn5 ,v100
 .byte   W06
 .byte   N03 ,Dn5
 .byte   W06
 .byte   N06 ,As4
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N03 ,Dn5
 .byte   W05
 .byte   VOICE , 24
 .byte   W01
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_014E55E5:
 .byte   N72 ,En5 ,v100
 .byte   W36
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_014E560B:
 .byte   N12 ,Gs5 ,v100
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N03 ,Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,En5
 .byte   W06
 .byte   VOL , 59*song09_mvl/mxv
 .byte   N36 ,Dn5
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_014E5636:
 .byte   N36 ,Dn5 ,v100
 .byte   W36
 .byte   N06 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N36 ,En5
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_014E5647:
 .byte   N48 ,En5 ,v100
 .byte   W24
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N03 ,Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N18 ,En5
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_014E566D:
 .byte   N18 ,En5 ,v100
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N48 ,Dn5
 .byte   W24
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_014E568E:
 .byte   N18 ,En5 ,v100
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N48 ,Dn5
 .byte   W12
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N06 ,Cn5
 .byte   W06
 .byte   TIE ,Gn5
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_014E56B4:
 .byte   W24
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_014E56DD:
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W30
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOICE , 110
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Gn5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_014E54AA
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_014E54D0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_014E54FE
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_014E5524
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_014E5552
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_014E5578
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_014E55A6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_014E55C8
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_014E55E5
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_014E560B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_014E5636
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_014E5647
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_014E566D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_014E568E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_014E56B4
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_1_014E56DD
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_014E56DD
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Gn5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 110
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 001   ----------------------------------------
Label_2_014E3EE5:
 .byte   W92
 .byte   W03
 .byte   VOICE , 110
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014E3EEB:
 .byte   N03 ,En3 ,v100
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06 ,An4
 .byte   W28
 .byte   W01
 .byte   VOICE , 47
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_014E3F11:
 .byte   N06 ,An2 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs2
 .byte   W11
 .byte   VOICE , 110
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_014E3F27:
 .byte   N03 ,Cs2 ,v100
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06 ,An4
 .byte   W28
 .byte   W01
 .byte   VOICE , 47
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3F11
@ 006   ----------------------------------------
Label_2_014E3F52:
 .byte   N03 ,Dn3 ,v100
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   VOICE , 38
 .byte   W01
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W28
 .byte   W01
 .byte   VOICE , 47
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_014E3F7B:
 .byte   N06 ,Gn2 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs2
 .byte   W11
 .byte   VOICE , 110
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_014E3F91:
 .byte   N03 ,Bn1 ,v100
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   VOICE , 38
 .byte   W01
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W28
 .byte   W01
 .byte   VOICE , 67
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_014E3FBA:
 .byte   W48
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,As3
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
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
Label_2_014E3FDB:
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3EE5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3EEB
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3F11
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3F27
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3F11
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3F52
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3F7B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3F91
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3FBA
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
 .byte   GOTO
  .word Label_2_014E3FDB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3EE5
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 73
 .byte   VOL , 56*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_014E4331:
 .byte   N06 ,En5 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
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
Label_3_014E435B:
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N44 ,Dn3 ,v100
 .byte   W24
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N06 ,En3
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn3
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N06 ,Gn3
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,An3
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,As3
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song09_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W02
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_014E43A8:
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N80 ,Cn4 ,v100
 .byte   W48
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_014E43CE:
 .byte   N92 ,Bn3 ,v100
 .byte   W48
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W07
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_014E43F0:
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N44 ,Bn3 ,v100
 .byte   W24
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N44 ,As3
 .byte   W24
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W07
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_014E441B:
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_014E4438:
 .byte   N18 ,Bn4 ,v100
 .byte   W18
 .byte   N06 ,Cn5
 .byte   W21
 .byte   N42 ,An4
 .byte   W21
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_014E445A:
 .byte   N18 ,Bn4 ,v100
 .byte   W18
 .byte   N06 ,Cn5
 .byte   W18
 .byte   N44 ,An4
 .byte   W24
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N42 ,Gn4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_014E447D:
 .byte   W12
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,Bn4
 .byte   W15
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_014E44AF:
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_014E4331
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
 .byte   PATT
  .word Label_3_014E435B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_014E43A8
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_014E43CE
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_014E43F0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_014E441B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_014E4438
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_014E445A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_014E447D
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_3_014E44AF
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_014E4331
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   VOL , 56*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N92 ,Dn3 ,v100
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W21
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W15
 .byte   VOICE , 30
 .byte   W01
@ 002   ----------------------------------------
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,An2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 003   ----------------------------------------
Label_4_014E4BC5:
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_014E4BF0:
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   N03 ,An2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_4_014E4C16:
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_014E4C3C:
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_014E4C67:
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   TIE ,As3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_014E4C8C:
 .byte   W48
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song09_mvl/mxv
 .byte   W16
 .byte   PEND 
 .byte   EOT
 .byte   As3
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   VOICE , 52
 .byte   W01
@ 010   ----------------------------------------
Label_4_014E4CAC:
 .byte   N80 ,En4 ,v100
 .byte   W84
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_014E4CB6:
 .byte   N80 ,Dn4 ,v100
 .byte   W84
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_014E4CC0:
 .byte   N32 ,Dn4 ,v100
 .byte   W42
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_014E4CCB:
 .byte   N80 ,Cs4 ,v100
 .byte   W84
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_014E4CD5:
 .byte   N30 ,Cn4 ,v100
 .byte   W30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,En4
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_014E4CE9:
 .byte   N54 ,Cn4 ,v100
 .byte   W54
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_014E4D01:
 .byte   N32 ,Gn4 ,v100
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_014E4D13:
 .byte   N32 ,En4 ,v100
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gs4
 .byte   W02
 .byte   VOICE , 30
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,An2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_014E4BC5
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_014E4BF0
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_014E4C16
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_014E4C3C
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_014E4C67
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_014E4C8C
@ 026   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   VOICE , 52
 .byte   W01
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_014E4CAC
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_014E4CB6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_014E4CC0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_014E4CCB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_014E4CD5
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_014E4CE9
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_014E4D01
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_4_014E4D13
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_014E4D13
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N92 ,Bn3 ,v100
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W21
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W15
 .byte   VOICE , 127
 .byte   W01
@ 002   ----------------------------------------
 .byte   VOL , 50*song09_mvl/mxv
 .byte   N09 ,Cn6
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 003   ----------------------------------------
Label_5_014DEBD8:
 .byte   N06 ,An6 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03 ,An5
 .byte   W06
 .byte   N06 ,An6
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N06 ,An6
 .byte   W12
 .byte   N03 ,An5
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_014DEBF3:
 .byte   N09 ,Cn6 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEBD8
@ 006   ----------------------------------------
Label_5_014DEC0D:
 .byte   N09 ,As5 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_014DEC22:
 .byte   N06 ,Gn6 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03 ,Gn5
 .byte   W06
 .byte   N06 ,Gn6
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N06 ,Gn6
 .byte   W12
 .byte   N03 ,Gn5
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEC0D
@ 009   ----------------------------------------
Label_5_014DEC42:
 .byte   N06 ,Gn6 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03 ,Gn5
 .byte   W06
 .byte   N06 ,Gn6
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N06 ,Gn6
 .byte   W05
 .byte   VOICE , 52
 .byte   W01
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   N03 ,Gn5
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_014DEC65:
 .byte   N80 ,An3 ,v100
 .byte   W84
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_014DEC6F:
 .byte   N80 ,Gs3 ,v100
 .byte   W84
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_014DEC79:
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_014DEC88:
 .byte   N80 ,An3 ,v100
 .byte   W84
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_014DEC92:
 .byte   N30 ,An3 ,v100
 .byte   W30
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_014DECA6:
 .byte   N54 ,Fs3 ,v100
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_014DECBD:
 .byte   N32 ,Dn4 ,v100
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N32 ,Gn3
 .byte   W36
 .byte   W03
 .byte   N06 ,En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_014DECD1:
 .byte   N32 ,Bn3 ,v100
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N03 ,En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   VOICE , 127
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEBF3
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEBD8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEBF3
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEBD8
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEC0D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEC22
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEC0D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEC42
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEC65
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEC6F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEC79
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEC88
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEC92
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_014DECA6
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_014DECBD
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_5_014DECD1
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_014DECD1
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 63
 .byte   VOL , 56*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_014E4E4E:
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_014E4E74:
 .byte   BEND , c_v+0
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_014E4EA1:
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N24 ,En3
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v-20
 .byte   W03
 .byte   BEND , c_v-26
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   BEND , c_v-40
 .byte   W03
 .byte   BEND , c_v-50
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4E74
@ 006   ----------------------------------------
Label_6_014E4EDA:
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_014E4F00:
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_014E4F2B:
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N24 ,Dn3
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v-20
 .byte   W03
 .byte   BEND , c_v-26
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   BEND , c_v-40
 .byte   W03
 .byte   BEND , c_v-50
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_014E4F5F:
 .byte   BEND , c_v+0
 .byte   W72
 .byte   BEND , c_v+2
 .byte   W12
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_014E4F6B:
 .byte   N66 ,En5 ,v100
 .byte   W72
 .byte   N06
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_014E4F76:
 .byte   N06 ,Gs5 ,v100
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N03 ,Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N06 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_014E4F8F:
 .byte   N30 ,Dn5 ,v100
 .byte   W36
 .byte   N06 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N30 ,En5
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_014E4FA0:
 .byte   N44 ,En5 ,v100
 .byte   W48
 .byte   N03 ,Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_014E4FB3:
 .byte   N18 ,En5 ,v100
 .byte   W18
 .byte   N06 ,Fn5
 .byte   W18
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N03 ,An4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_014E4FC3:
 .byte   N18 ,En5 ,v100
 .byte   W18
 .byte   N06 ,Fn5
 .byte   W18
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N06 ,Cn5
 .byte   W06
 .byte   TIE ,Gn5
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
Label_6_014E4FD5:
 .byte   W72
 .byte   EOT
 .byte   Gn5
 .byte   N03 ,Fn5 ,v100
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4E4E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4E74
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4EA1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4E74
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4EDA
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4F00
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4F2B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4F5F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4F6B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4F76
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4F8F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4FA0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4FB3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4FC3
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_6_014E4FD5
@ 034   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn5
 .byte   N03 ,Fn5 ,v100
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 39
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,An0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,An0
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
@ 001   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gn2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Ds2
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Bn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N12 ,En1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
@ 002   ----------------------------------------
Label_7_014E5DF6:
 .byte   BEND , c_v+0
 .byte   N18 ,An0 ,v100
 .byte   W18
 .byte   N06 ,En1
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+63
 .byte   N18 ,An0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W12
 .byte   N06 ,En1
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W06
 .byte   BEND , c_v-10
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_014E5E16:
 .byte   BEND , c_v+0
 .byte   N12 ,Gn1 ,v100
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Ds1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Bn0
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5DF6
@ 005   ----------------------------------------
Label_7_014E5E4F:
 .byte   BEND , c_v+0
 .byte   N12 ,Gn1 ,v100
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_014E5E83:
 .byte   BEND , c_v+0
 .byte   N18 ,Gn0 ,v100
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W18
 .byte   N12 ,An1
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+63
 .byte   N18 ,Gn0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W18
 .byte   N12 ,Cn2
 .byte   W06
 .byte   BEND , c_v-10
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_014E5EA3:
 .byte   BEND , c_v+0
 .byte   N12 ,Fn1 ,v100
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Cs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,An0
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5E83
@ 009   ----------------------------------------
Label_7_014E5EDC:
 .byte   BEND , c_v+0
 .byte   N15 ,Gn0 ,v100
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N12 ,Gn0
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_014E5EEF:
 .byte   BEND , c_v-5
 .byte   N12 ,Fn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_014E5F08:
 .byte   BEND , c_v-5
 .byte   N12 ,Fn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_014E5F22:
 .byte   BEND , c_v-5
 .byte   N12 ,En1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_014E5F3B:
 .byte   BEND , c_v-5
 .byte   N12 ,An1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03 ,An2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12 ,An1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Ds2
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Bn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Gn2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_014E5F71:
 .byte   BEND , c_v-5
 .byte   N12 ,Fn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N03 ,Fn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12 ,Fn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,En2
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Bn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,En2
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_014E5FA7:
 .byte   BEND , c_v-5
 .byte   N12 ,Fs1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03 ,Fs2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12 ,Fs1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,En2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Bn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,En1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_014E5FDD:
 .byte   BEND , c_v+0
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Cs2
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,As1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_014E600F:
 .byte   BEND , c_v-5
 .byte   N12 ,Gs1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Ds2
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Bn1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5DF6
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5E16
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5DF6
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5E4F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5E83
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5EA3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5E83
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5EDC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5EEF
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5F08
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5F22
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5F3B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5F71
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5FA7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_014E5FDD
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_7_014E600F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_014E600F
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 56*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   N03 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 001   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
@ 002   ----------------------------------------
Label_8_014E6412:
 .byte   N03 ,Gs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   N03 ,En3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   N03 ,En3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   N03 ,Dn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_014E6445:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   N03 ,En3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   N03 ,En3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_014E647E:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   N03 ,En3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   N03 ,En3
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   N03 ,Dn3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_014E64B3:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   N03 ,En3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_014E64EC:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   N03 ,En3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   N03 ,En3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   N03 ,Dn3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_014E6521:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   N03 ,En3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   N03 ,En3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_014E647E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_014E647E
@ 010   ----------------------------------------
Label_8_014E6564:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_014E658B:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_014E6564
@ 013   ----------------------------------------
Label_8_014E65B9:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_014E65E4:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_014E65E4
@ 016   ----------------------------------------
Label_8_014E661A:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_014E664F:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_014E6412
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_014E6445
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_014E647E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_014E64B3
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_014E64EC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_014E6521
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_014E647E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_014E647E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_014E6564
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_014E658B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_014E6564
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_014E65B9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_014E65E4
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_014E65E4
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_014E661A
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_8_014E664F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_014E664F
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	9	@ NumTrks
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
	.word	song09_009

	.end
