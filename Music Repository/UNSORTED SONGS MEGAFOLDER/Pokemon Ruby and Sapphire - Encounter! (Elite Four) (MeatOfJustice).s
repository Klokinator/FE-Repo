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
 .byte   TEMPO , 134*song09_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   BEND , c_v-5
 .byte   N12 ,Bn0 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N12 ,As1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
@ 001   ----------------------------------------
Label_0_014E4359:
 .byte   BEND , c_v+0
 .byte   N06 ,Bn0 ,v100
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014E4379:
 .byte   BEND , c_v-6
 .byte   N24 ,Cn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W18
 .byte   BEND , c_v-5
 .byte   N12 ,Bn0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N12 ,As1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_014E4359
@ 004   ----------------------------------------
Label_0_014E43AC:
 .byte   BEND , c_v-6
 .byte   N06 ,Bn0 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,An1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014E43E1:
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N03 ,Ds1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N03 ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W24
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014E4406:
 .byte   BEND , c_v-6
 .byte   N24 ,Ds1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W18
 .byte   BEND , c_v-5
 .byte   N12 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,An1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_014E4434:
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N03 ,Ds1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_014E4462:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   As0
 .byte   W18
 .byte   BEND , c_v-5
 .byte   N06 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N03 ,Cs2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N03 ,Cn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Gn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_014E4498:
 .byte   BEND , c_v+0
 .byte   N03 ,Bn0 ,v100
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N03 ,Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N03 ,Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_014E44D2:
 .byte   BEND , c_v-6
 .byte   N03 ,Bn0 ,v100
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N03 ,Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N06 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N03 ,Cs2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N03 ,Cn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Gn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_014E4519:
 .byte   BEND , c_v+0
 .byte   N03 ,Bn0 ,v100
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N03 ,Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N03 ,Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N06 ,An0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N03 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_014E4548:
 .byte   N24 ,An1 ,v100
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W03
 .byte   BEND , c_v-20
 .byte   W04
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W03
 .byte   BEND , c_v-48
 .byte   W03
 .byte   BEND , c_v-59
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N12 ,Bn0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N12 ,As1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_014E4359
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_014E4379
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_014E4359
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_014E43AC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_014E43E1
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_014E4406
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_014E4434
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_014E4462
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_014E4498
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_014E44D2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_014E4519
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_0_014E4548
@ 025   ----------------------------------------
 .byte   N24 ,An1 ,v100
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W03
 .byte   BEND , c_v-20
 .byte   W04
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W03
 .byte   BEND , c_v-48
 .byte   W03
 .byte   BEND , c_v-59
 .byte   W04
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 73
 .byte   VOL , 69*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W32
 .byte   W03
 .byte   VOICE , 73
 .byte   W01
 .byte   N03 ,Bn5 ,v100
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W06
@ 001   ----------------------------------------
Label_1_014E3EDF:
 .byte   W06
 .byte   N03 ,Fs5 ,v100
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W11
 .byte   VOICE , 24
 .byte   W01
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014E3F02:
 .byte   W12
 .byte   N09 ,An1 ,v100
 .byte   W09
 .byte   N15 ,As1
 .byte   W15
 .byte   N03 ,Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014E3F18:
 .byte   W06
 .byte   N03 ,As4 ,v100
 .byte   W06
 .byte   N12 ,Fs5
 .byte   W11
 .byte   VOICE , 56
 .byte   W01
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   VOICE , 116
 .byte   W01
 .byte   N03 ,Cn4 ,v072
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014E3F46:
 .byte   N03 ,Dn4 ,v072
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   VOICE , 73
 .byte   W13
 .byte   N03 ,Dn6 ,v100
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_014E3F6A:
 .byte   W06
 .byte   N03 ,An5 ,v100
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W11
 .byte   VOICE , 24
 .byte   W01
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_014E3F8D:
 .byte   N03 ,An5 ,v072
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   N06 ,An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W18
 .byte   N03 ,Dn6 ,v100
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_014E3FA9:
 .byte   W06
 .byte   N03 ,Cs5 ,v100
 .byte   W06
 .byte   N12 ,An5
 .byte   W11
 .byte   VOICE , 56
 .byte   W01
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   VOICE , 116
 .byte   W01
 .byte   N03 ,Ds4 ,v072
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_014E3FD7:
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W02
 .byte   VOICE , 24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_014E4006:
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W11
 .byte   VOICE , 56
 .byte   W01
 .byte   N03 ,An2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_014E4027:
 .byte   N24 ,As2 ,v100
 .byte   W23
 .byte   VOICE , 38
 .byte   W01
 .byte   N03 ,An4
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_014E4046:
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N03 ,An4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,An3
 .byte   W11
 .byte   VOICE , 116
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_014E4068:
 .byte   N03 ,An4 ,v100
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W14
 .byte   VOICE , 73
 .byte   W01
 .byte   N03 ,Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_014E3EDF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_014E3F02
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_014E3F18
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_014E3F46
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_014E3F6A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_014E3F8D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_014E3FA9
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_014E3FD7
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_014E4006
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_014E4027
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_014E4046
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_1_014E4068
@ 025   ----------------------------------------
 .byte   N03 ,An4 ,v100
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 001   ----------------------------------------
Label_2_014E3496:
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24 ,Gn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014E34B9:
 .byte   W12
 .byte   N09 ,En2 ,v100
 .byte   W09
 .byte   N03 ,Fn2
 .byte   W03
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3496
@ 004   ----------------------------------------
Label_2_014E34DF:
 .byte   W12
 .byte   N03 ,Fs2 ,v100
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_014E3503:
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24 ,As2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_014E3526:
 .byte   W12
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_014E3546:
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_014E3568:
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,En4
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_014E3588:
 .byte   N12 ,Cs4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,En4
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_014E35A6:
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,En4
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_014E35C2:
 .byte   N12 ,Cs4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_014E35DD:
 .byte   N03 ,En4 ,v100
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3496
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_014E34B9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3496
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_014E34DF
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3503
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3526
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3546
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3568
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_014E3588
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_014E35A6
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_014E35C2
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_2_014E35DD
@ 025   ----------------------------------------
 .byte   N03 ,En4 ,v100
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 61
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N03 ,Fs5 ,v100
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W06
@ 001   ----------------------------------------
Label_3_014DEBAF:
 .byte   W06
 .byte   N03 ,Cs5 ,v100
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W11
 .byte   VOICE , 30
 .byte   W01
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014DEBD3:
 .byte   W12
 .byte   N09 ,En3 ,v100
 .byte   W09
 .byte   N03 ,Fn3
 .byte   W02
 .byte   VOICE , 61
 .byte   W13
 .byte   N03 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_014DEBEC:
 .byte   W06
 .byte   N03 ,En4 ,v100
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W11
 .byte   VOICE , 30
 .byte   W01
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   VOICE , 61
 .byte   W01
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_014DEC18:
 .byte   N03 ,An3 ,v100
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W15
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_014DEC37:
 .byte   W06
 .byte   N03 ,En5 ,v100
 .byte   W06
 .byte   N12 ,An4
 .byte   W11
 .byte   VOICE , 30
 .byte   W01
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_014DEC5B:
 .byte   N03 ,Dn5 ,v100
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W05
 .byte   VOICE , 61
 .byte   W13
 .byte   N03 ,An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_014DEC78:
 .byte   W06
 .byte   N03 ,Gn4 ,v100
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W11
 .byte   VOICE , 30
 .byte   W01
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   VOICE , 61
 .byte   W01
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_014DECA4:
 .byte   N03 ,Cn4 ,v100
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N06 ,An5 ,v120
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_014DECC7:
 .byte   W12
 .byte   N06 ,An5 ,v120
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_014DECC7
@ 011   ----------------------------------------
Label_3_014DECDE:
 .byte   W12
 .byte   N06 ,An5 ,v120
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_014DECF2:
 .byte   N03 ,Cs5 ,v100
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W15
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_014DEBAF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_014DEBD3
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_014DEBEC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_014DEC18
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_014DEC37
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_014DEC5B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_014DEC78
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_014DECA4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_014DECC7
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_014DECC7
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_014DECDE
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_3_014DECF2
@ 025   ----------------------------------------
 .byte   N03 ,Cs5 ,v100
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 81
 .byte   VOL , 62*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   BEND , c_v-24
 .byte   N12 ,Bn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 001   ----------------------------------------
Label_4_014E26CF:
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014E26F2:
 .byte   W06
 .byte   N03 ,Bn1 ,v100
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   N09 ,An1
 .byte   W09
 .byte   N03 ,As1
 .byte   W03
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_014E2718:
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24 ,Cn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_014E273B:
 .byte   W12
 .byte   N03 ,Bn1 ,v100
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_014E275F:
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_014E2782:
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_014E27A2:
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_014E27C4:
 .byte   N06 ,En2 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,An2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_014E27E8:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N03 ,An2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_014E2806:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N03 ,An2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_014E2822:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_014E283D:
 .byte   W24
 .byte   BEND , c_v-24
 .byte   N12 ,Bn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_014E26CF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_014E26F2
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_014E2718
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_014E273B
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_014E275F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_014E2782
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_014E27A2
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_014E27C4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_014E27E8
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_014E2806
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_014E2822
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_4_014E283D
@ 025   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   VOL , 56*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Bn1
 .byte   W60
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_5_014E2905:
 .byte   N06 ,Bn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_014E2918:
 .byte   N03 ,Cn2 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W48
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_014E292A:
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_014E2945:
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W48
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_014E2956:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W48
 .byte   N06 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_014E2968:
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W48
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_014E2979:
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_014E2992:
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_014E29AB:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_014E29C3:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_014E29E1:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_014E29FD:
 .byte   N06 ,An2 ,v100
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W60
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_014E2905
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_014E2918
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_014E292A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_014E2945
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_014E2956
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_014E2968
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_014E2979
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_014E2992
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_014E29AB
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_014E29C3
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_014E29E1
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_5_014E29FD
@ 025   ----------------------------------------
 .byte   N06 ,An2 ,v100
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 39
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   BEND , c_v-5
 .byte   N12 ,Bn0 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N12 ,As1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
@ 001   ----------------------------------------
Label_6_014E45FF:
 .byte   BEND , c_v+0
 .byte   N06 ,Bn0 ,v100
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_014E461F:
 .byte   BEND , c_v-6
 .byte   N24 ,Cn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W18
 .byte   BEND , c_v-5
 .byte   N12 ,Bn0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N12 ,As1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_014E45FF
@ 004   ----------------------------------------
Label_6_014E4652:
 .byte   BEND , c_v-6
 .byte   N06 ,Bn0 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,An1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_014E4687:
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N03 ,Ds1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N03 ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W24
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_014E46AC:
 .byte   BEND , c_v-6
 .byte   N24 ,Ds1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W18
 .byte   BEND , c_v-5
 .byte   N12 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,An1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_014E46DA:
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N03 ,Ds1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N12 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_014E4708:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   As0
 .byte   W18
 .byte   BEND , c_v-5
 .byte   N06 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N03 ,Cs2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N03 ,Cn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Gn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_014E473E:
 .byte   BEND , c_v+0
 .byte   N03 ,Bn0 ,v100
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N03 ,Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N03 ,Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_014E4778:
 .byte   BEND , c_v-6
 .byte   N03 ,Bn0 ,v100
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N03 ,Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N06 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N03 ,Cs2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N03 ,Cn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Gn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_014E47BF:
 .byte   BEND , c_v+0
 .byte   N03 ,Bn0 ,v100
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N03 ,Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N03 ,Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N06 ,An0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N03 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_014E47EE:
 .byte   N24 ,An1 ,v100
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W03
 .byte   BEND , c_v-20
 .byte   W04
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W03
 .byte   BEND , c_v-48
 .byte   W03
 .byte   BEND , c_v-59
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N12 ,Bn0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N12 ,As1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_014E45FF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_014E461F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_014E45FF
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4652
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4687
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_014E46AC
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_014E46DA
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4708
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_014E473E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_014E4778
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_014E47BF
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_6_014E47EE
@ 025   ----------------------------------------
 .byte   N24 ,An1 ,v100
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W03
 .byte   BEND , c_v-20
 .byte   W04
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W03
 .byte   BEND , c_v-48
 .byte   W03
 .byte   BEND , c_v-59
 .byte   W04
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 56*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   N03 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
@ 001   ----------------------------------------
Label_7_014E3204:
 .byte   N03 ,En1 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_014E322F:
 .byte   N03 ,En1 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   N03 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_014E3204
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_014E322F
@ 005   ----------------------------------------
Label_7_014E3264:
 .byte   N03 ,En1 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_014E328B:
 .byte   N03 ,En1 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   N03 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_014E32B4:
 .byte   N03 ,En1 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_014E32DD:
 .byte   N03 ,En1 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_014E32FA:
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_014E32FA
@ 011   ----------------------------------------
Label_7_014E3318:
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_014E332D:
 .byte   N03 ,En1 ,v100
 .byte   N03 ,An2
 .byte   W03
 .byte   En1
 .byte   W21
 .byte   Gs1
 .byte   N03 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_014E3204
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_014E322F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_014E3204
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_014E322F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_014E3264
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_014E328B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_014E32B4
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_014E32DD
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_014E32FA
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_014E32FA
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_014E3318
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_7_014E332D
@ 025   ----------------------------------------
 .byte   N03 ,En1 ,v100
 .byte   N03 ,An2
 .byte   W03
 .byte   En1
 .byte   W21
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
