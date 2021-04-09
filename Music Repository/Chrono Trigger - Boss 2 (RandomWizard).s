	.include "MPlayDef.s"

	.equ	song1C_grp, voicegroup000
	.equ	song1C_pri, 0
	.equ	song1C_rev, 0
	.equ	song1C_mvl, 127
	.equ	song1C_key, 0
	.equ	song1C_tbs, 1
	.equ	song1C_exg, 0
	.equ	song1C_cmp, 1

	.section .rodata
	.global	song1C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   TEMPO , 108*song1C_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 50*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W18
Label_0_013BA3A4:
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W18
@ 001   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W18
 .byte   PEND 
Label_0_013BA3B7:
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_013BA3CA:
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   PEND 
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
@ 003   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   PATT
  .word Label_0_013BA3A4
 .byte   PATT
  .word Label_0_013BA3B7
 .byte   PATT
  .word Label_0_013BA3CA
@ 004   ----------------------------------------
Label_0_013BA3FD:
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
Label_0_013BA40C:
 .byte   N12 ,An1 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
@ 005   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_013BA40C
@ 006   ----------------------------------------
Label_0_013BA41C:
 .byte   N12 ,An1 ,v100
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_0_013BA427:
 .byte   N12 ,As1 ,v100
 .byte   W18
 .byte   An1
 .byte   W18
@ 007   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_013BA40C
 .byte   PATT
  .word Label_0_013BA40C
 .byte   PATT
  .word Label_0_013BA41C
@ 008   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
Label_0_013BA44B:
 .byte   N12 ,Cs2 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
@ 009   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   N12
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N12
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W18
@ 011   ----------------------------------------
 .byte   Cs2
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_0_013BA44B
@ 012   ----------------------------------------
 .byte   N12 ,Cs2 ,v100
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12
 .byte   W36
Label_0_013BA47B:
 .byte   N12 ,Gn1 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
@ 013   ----------------------------------------
 .byte   As1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   PEND 
Label_0_013BA486:
 .byte   N12 ,Gn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   As1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12
 .byte   W36
 .byte   PATT
  .word Label_0_013BA47B
 .byte   PATT
  .word Label_0_013BA486
@ 015   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   W18
 .byte   N03 ,As1 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1 ,v032
 .byte   W03
 .byte   As1 ,v036
 .byte   W03
 .byte   As1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1 ,v044
 .byte   W03
 .byte   As1 ,v048
 .byte   W03
 .byte   As1 ,v052
 .byte   W03
 .byte   As1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1 ,v060
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   As1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1 ,v072
 .byte   W03
 .byte   As1 ,v076
 .byte   W03
 .byte   As1 ,v080
 .byte   W03
 .byte   As1 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1 ,v088
 .byte   W03
 .byte   As1 ,v092
 .byte   W03
 .byte   As1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En2 ,v100
 .byte   W18
@ 016   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
Label_0_013BA4EE:
 .byte   N12 ,En2 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W24
@ 017   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_013BA4EE
@ 018   ----------------------------------------
Label_0_013BA4FE:
 .byte   N12 ,En2 ,v100
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   N12
 .byte   W18
 .byte   En2
 .byte   W18
@ 019   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_0_013BA4EE
 .byte   PATT
  .word Label_0_013BA4EE
 .byte   PATT
  .word Label_0_013BA4FE
@ 020   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
Label_0_013BA52A:
 .byte   N12 ,As1 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
@ 021   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_013BA427
 .byte   PATT
  .word Label_0_013BA40C
 .byte   PATT
  .word Label_0_013BA41C
 .byte   PATT
  .word Label_0_013BA52A
@ 022   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   W18
 .byte   N18 ,An1
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N18
 .byte   W24
@ 023   ----------------------------------------
 .byte   N18
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W18
Label_0_013BA55E:
 .byte   N12 ,Dn2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_0_013BA55E
 .byte   PATT
  .word Label_0_013BA55E
@ 024   ----------------------------------------
 .byte   N12 ,Dn2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_0_013BA3FD
@ 025   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 61
 .byte   VOL , 50*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N09 ,Cn4 ,v100
 .byte   N09 ,En4
 .byte   N09 ,An4
 .byte   W18
 .byte   N36 ,As3
 .byte   N36 ,Ds4
 .byte   N36 ,Gn4
 .byte   W18
Label_1_013BA59C:
 .byte   W18
 .byte   N18 ,As3 ,v100
 .byte   N18 ,Cs4
 .byte   N18 ,Fs4
 .byte   W18
@ 001   ----------------------------------------
 .byte   N03 ,As3
 .byte   N03 ,Cs4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   As3
 .byte   N03 ,Cs4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   As3
 .byte   N03 ,Cs4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   N36 ,Fn4
 .byte   W18
 .byte   PEND 
Label_1_013BA5C0:
 .byte   W36
 .byte   N09 ,Gs3 ,v100
 .byte   N09 ,Bn3
 .byte   N09 ,En4
 .byte   W18
 .byte   N36 ,Gn3
 .byte   N36 ,As3
 .byte   N36 ,Ds4
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_013BA5D1:
 .byte   W18
 .byte   N12 ,Fs3 ,v100
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   N09 ,Cs4
 .byte   W18
 .byte   PEND 
 .byte   Fn3
 .byte   N09 ,Gs3
 .byte   N09 ,Cs4
 .byte   W36
@ 003   ----------------------------------------
 .byte   Cn4
 .byte   N09 ,En4
 .byte   N09 ,An4
 .byte   W18
 .byte   N36 ,As3
 .byte   N36 ,Ds4
 .byte   N36 ,Gn4
 .byte   W18
 .byte   PATT
  .word Label_1_013BA59C
 .byte   PATT
  .word Label_1_013BA5C0
 .byte   PATT
  .word Label_1_013BA5D1
@ 004   ----------------------------------------
Label_1_013BA61D:
 .byte   N09 ,Fn3 ,v100
 .byte   N09 ,Gs3
 .byte   N09 ,Cs4
 .byte   W36
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N30 ,Dn4
 .byte   W18
Label_1_013BA62F:
 .byte   W12
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N54 ,Dn3
 .byte   W36
 .byte   PEND 
Label_1_013BA63E:
 .byte   W36
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   N30 ,Dn4
 .byte   W18
 .byte   PEND 
Label_1_013BA64B:
 .byte   W12
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,As4
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Fn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Gs4
 .byte   W24
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N30 ,Dn4
 .byte   W18
 .byte   PATT
  .word Label_1_013BA62F
 .byte   PATT
  .word Label_1_013BA63E
 .byte   PATT
  .word Label_1_013BA64B
@ 008   ----------------------------------------
 .byte   N04 ,Gn4 ,v100
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Fn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Gs4
 .byte   W18
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
Label_1_013BA699:
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W18
@ 009   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W18
 .byte   PEND 
 .byte   W36
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N28 ,Dn4
 .byte   W18
@ 010   ----------------------------------------
 .byte   W12
 .byte   N04 ,As3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W54
 .byte   W30
@ 011   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
 .byte   PATT
  .word Label_1_013BA699
@ 012   ----------------------------------------
Label_1_013BA6D2:
 .byte   W36
 .byte   N04 ,Cn4 ,v100
 .byte   N04 ,Dn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,En4
 .byte   N04 ,An4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W18
 .byte   PEND 
Label_1_013BA6EE:
 .byte   N04 ,Cn4 ,v100
 .byte   N04 ,Dn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,En4
 .byte   N04 ,An4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W54
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_013BA709:
 .byte   N04 ,Cn4 ,v100
 .byte   N04 ,Dn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,En4
 .byte   N04 ,An4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W18
 .byte   Cn4
 .byte   N04 ,Dn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,En4
 .byte   N04 ,An4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_013BA6D2
 .byte   PATT
  .word Label_1_013BA6EE
 .byte   PATT
  .word Label_1_013BA709
@ 014   ----------------------------------------
 .byte   W18
 .byte   N04 ,Ds4 ,v100
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,En4
 .byte   N04 ,An4
 .byte   W06
 .byte   As3
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Dn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,As3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Cs4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   As3
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,As3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   En3
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N30 ,Bn3
 .byte   W18
Label_1_013BA79F:
 .byte   W12
 .byte   N04 ,Gn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N54 ,Bn2
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_013BA7AE:
 .byte   W36
 .byte   N04 ,Dn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N30 ,Bn3
 .byte   W18
 .byte   PEND 
Label_1_013BA7BB:
 .byte   W12
 .byte   N04 ,Gn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   PEND 
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   N30 ,Bn3
 .byte   W18
 .byte   PATT
  .word Label_1_013BA79F
 .byte   PATT
  .word Label_1_013BA7AE
 .byte   PATT
  .word Label_1_013BA7BB
@ 019   ----------------------------------------
 .byte   N04 ,En4 ,v100
 .byte   N04 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Fn4
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N18 ,An3
 .byte   W18
Label_1_013BA809:
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
@ 020   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N30 ,Dn4
 .byte   W18
 .byte   PEND 
 .byte   W36
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N28 ,Bn3
 .byte   W18
@ 021   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N36 ,En3
 .byte   W54
 .byte   W30
@ 022   ----------------------------------------
 .byte   N04 ,An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N18 ,An3
 .byte   W18
 .byte   PATT
  .word Label_1_013BA809
@ 023   ----------------------------------------
 .byte   W18
 .byte   N04 ,An3 ,v100
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   As3
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Dn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,En4
 .byte   N04 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Dn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   As3
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W18
 .byte   Gn3
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,As3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Dn4
 .byte   N04 ,Gn4
 .byte   W06
@ 024   ----------------------------------------
 .byte   As3
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,As3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W12
Label_1_013BA89F:
 .byte   N04 ,Gn3 ,v100
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W06
@ 025   ----------------------------------------
 .byte   Gn3
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_013BA89F
 .byte   PATT
  .word Label_1_013BA89F
@ 026   ----------------------------------------
 .byte   N04 ,Gn3 ,v100
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   GOTO
  .word Label_1_013BA61D
@ 027   ----------------------------------------
 .byte   N04 ,Gn3 ,v100
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 2
 .byte   VOL , 50*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N36 ,An0 ,v100
 .byte   W36
 .byte   Cn1
 .byte   W18
Label_2_013BA913:
 .byte   W18
 .byte   N36 ,Ds1 ,v100
 .byte   W36
@ 001   ----------------------------------------
 .byte   Dn1
 .byte   W18
 .byte   PEND 
Label_2_013BA91B:
 .byte   W18
 .byte   N36 ,Cs1 ,v100
 .byte   W36
 .byte   Cn1
 .byte   W18
 .byte   PEND 
Label_2_013BA923:
 .byte   W18
@ 002   ----------------------------------------
 .byte   N36 ,Bn0 ,v100
 .byte   W36
 .byte   As0
 .byte   W18
 .byte   PEND 
 .byte   W18
 .byte   An0
 .byte   W36
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   PATT
  .word Label_2_013BA913
 .byte   PATT
  .word Label_2_013BA91B
 .byte   PATT
  .word Label_2_013BA923
@ 004   ----------------------------------------
Label_2_013BA93F:
 .byte   W18
 .byte   N06 ,An0 ,v100
 .byte   W06
 .byte   An0 ,v052
 .byte   W06
 .byte   An0 ,v080
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v052
 .byte   W06
 .byte   An0 ,v080
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v052
 .byte   W06
 .byte   An0 ,v080
 .byte   W06
Label_2_013BA95C:
 .byte   N06 ,An0 ,v100
 .byte   W06
 .byte   An0 ,v052
 .byte   W06
 .byte   An0 ,v080
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
@ 005   ----------------------------------------
 .byte   An0 ,v052
 .byte   W06
 .byte   An0 ,v080
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v052
 .byte   W06
 .byte   An0 ,v080
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v052
 .byte   W06
 .byte   An0 ,v080
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013BA95C
@ 006   ----------------------------------------
Label_2_013BA987:
 .byte   N06 ,An0 ,v100
 .byte   W06
 .byte   An0 ,v052
 .byte   W06
 .byte   An0 ,v080
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v052
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v052
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v052
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   PEND 
Label_2_013BA9AD:
 .byte   N06 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v052
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
@ 007   ----------------------------------------
 .byte   An0 ,v052
 .byte   W06
 .byte   An0 ,v080
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v052
 .byte   W06
 .byte   An0 ,v080
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v052
 .byte   W06
 .byte   An0 ,v080
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013BA95C
 .byte   PATT
  .word Label_2_013BA95C
 .byte   PATT
  .word Label_2_013BA987
@ 008   ----------------------------------------
 .byte   N06 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v052
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
Label_2_013BAA07:
 .byte   N06 ,Cs1 ,v100
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   PEND 
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   PATT
  .word Label_2_013BAA07
@ 012   ----------------------------------------
 .byte   N06 ,Cs1 ,v100
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   N12 ,Gn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W18
Label_2_013BAAB4:
 .byte   N06 ,Gn0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
@ 013   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   PEND 
Label_2_013BAAC7:
 .byte   N06 ,Gn0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W18
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
@ 014   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
 .byte   Gn0
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W18
 .byte   PATT
  .word Label_2_013BAAB4
 .byte   PATT
  .word Label_2_013BAAC7
@ 015   ----------------------------------------
 .byte   N06 ,Gn0 ,v100
 .byte   W18
 .byte   N18 ,Ds1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
@ 016   ----------------------------------------
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
Label_2_013BAB1C:
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
@ 017   ----------------------------------------
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013BAB1C
@ 018   ----------------------------------------
Label_2_013BAB47:
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   PEND 
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
@ 019   ----------------------------------------
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   PATT
  .word Label_2_013BAB1C
 .byte   PATT
  .word Label_2_013BAB1C
 .byte   PATT
  .word Label_2_013BAB47
@ 020   ----------------------------------------
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v052
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v052
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v052
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
Label_2_013BABC5:
 .byte   N06 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v052
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
@ 021   ----------------------------------------
 .byte   As0 ,v052
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v052
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v052
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013BA9AD
 .byte   PATT
  .word Label_2_013BA95C
 .byte   PATT
  .word Label_2_013BA987
 .byte   PATT
  .word Label_2_013BABC5
@ 022   ----------------------------------------
 .byte   N06 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v052
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v052
 .byte   W06
 .byte   An0 ,v080
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v052
 .byte   W06
 .byte   An0 ,v080
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
 .byte   Ds1 ,v080
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
@ 023   ----------------------------------------
 .byte   Ds1 ,v052
 .byte   W06
 .byte   Ds1 ,v080
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
Label_2_013BAC44:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
@ 024   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013BAC44
 .byte   PATT
  .word Label_2_013BAC44
@ 025   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   GOTO
  .word Label_2_013BA93F
@ 026   ----------------------------------------
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 73
 .byte   VOL , 42*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N18 ,An3 ,v100
 .byte   W18
 .byte   N36 ,Gn3
 .byte   W18
Label_3_013BACA8:
 .byte   W18
 .byte   N36 ,Fs3 ,v100
 .byte   W36
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   W18
 .byte   PEND 
Label_3_013BACB0:
 .byte   W36
 .byte   N18 ,En3 ,v100
 .byte   W18
 .byte   N36 ,Ds3
 .byte   W18
 .byte   PEND 
Label_3_013BACB9:
 .byte   W18
@ 002   ----------------------------------------
 .byte   N36 ,Dn3 ,v100
 .byte   W36
 .byte   Cs3
 .byte   W18
 .byte   PEND 
 .byte   W36
 .byte   N18 ,An3
 .byte   W18
@ 003   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W18
 .byte   PATT
  .word Label_3_013BACA8
 .byte   PATT
  .word Label_3_013BACB0
 .byte   PATT
  .word Label_3_013BACB9
@ 004   ----------------------------------------
Label_3_013BACD7:
 .byte   W18
 .byte   N06 ,Cn5 ,v080
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
Label_3_013BACEC:
 .byte   N06 ,Gn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 005   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
Label_3_013BAD07:
 .byte   N06 ,Gn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
@ 006   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
Label_3_013BAD22:
 .byte   N06 ,Gn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PATT
  .word Label_3_013BACEC
 .byte   PATT
  .word Label_3_013BAD07
 .byte   PATT
  .word Label_3_013BAD22
@ 008   ----------------------------------------
 .byte   N06 ,Gn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
Label_3_013BAD7E:
 .byte   N06 ,Fn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 009   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 011   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PATT
  .word Label_3_013BAD7E
@ 012   ----------------------------------------
 .byte   N06 ,Fn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W24
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W18
Label_3_013BADF9:
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
@ 013   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W36
 .byte   PEND 
Label_3_013BAE0A:
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W18
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 014   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
 .byte   Gn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W18
 .byte   PATT
  .word Label_3_013BADF9
 .byte   PATT
  .word Label_3_013BAE0A
@ 015   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
@ 016   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
Label_3_013BAE64:
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
Label_3_013BAE7F:
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_013BAE9A:
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 019   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PATT
  .word Label_3_013BAE64
 .byte   PATT
  .word Label_3_013BAE7F
 .byte   PATT
  .word Label_3_013BAE9A
@ 020   ----------------------------------------
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
Label_3_013BAEF6:
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 022   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 023   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PATT
  .word Label_3_013BAEF6
@ 024   ----------------------------------------
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W60
 .byte   W54
@ 025   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
Label_3_013BAF70:
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_013BAF70
 .byte   PATT
  .word Label_3_013BAF70
@ 026   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   GOTO
  .word Label_3_013BACD7
@ 027   ----------------------------------------
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 18
 .byte   VOL , 50*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
Label_4_013BAFC4:
 .byte   W18
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4
 .byte   W18
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W12
Label_4_013BAFD3:
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,En4
 .byte   W18
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W18
@ 005   ----------------------------------------
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_013BAFD3
@ 006   ----------------------------------------
Label_4_013BAFEB:
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,En4
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W18
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W18
@ 007   ----------------------------------------
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   PATT
  .word Label_4_013BAFD3
 .byte   PATT
  .word Label_4_013BAFD3
 .byte   PATT
  .word Label_4_013BAFEB
@ 008   ----------------------------------------
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W18
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W24
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W06
Label_4_013BB033:
 .byte   N06 ,Fn4 ,v100
 .byte   N06 ,Cn5
 .byte   W18
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W18
@ 009   ----------------------------------------
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W24
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PEND 
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W18
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W18
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W24
@ 010   ----------------------------------------
 .byte   Dn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W18
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W18
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W24
 .byte   Dn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W18
@ 011   ----------------------------------------
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W18
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W24
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PATT
  .word Label_4_013BB033
@ 012   ----------------------------------------
 .byte   N06 ,Fn4 ,v100
 .byte   N06 ,Cn5
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W18
 .byte   En3
 .byte   N06 ,An3
 .byte   W18
@ 016   ----------------------------------------
 .byte   En3
 .byte   N06 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W12
Label_4_013BB0A4:
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N06 ,An3
 .byte   W18
 .byte   En3
 .byte   N06 ,An3
 .byte   W24
@ 017   ----------------------------------------
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_013BB0A4
@ 018   ----------------------------------------
Label_4_013BB0BC:
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Bn3
 .byte   W18
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W18
 .byte   En3
 .byte   N06 ,An3
 .byte   W18
@ 019   ----------------------------------------
 .byte   En3
 .byte   N06 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PATT
  .word Label_4_013BB0A4
 .byte   PATT
  .word Label_4_013BB0A4
 .byte   PATT
  .word Label_4_013BB0BC
@ 020   ----------------------------------------
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3
 .byte   W18
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W18
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W06
Label_4_013BB104:
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,An4
 .byte   W18
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W18
@ 021   ----------------------------------------
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W06
 .byte   PEND 
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W18
@ 023   ----------------------------------------
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W18
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W06
 .byte   PATT
  .word Label_4_013BB104
@ 024   ----------------------------------------
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,An4
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W48
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_4_013BAFC4
@ 028   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 124
 .byte   VOL , 45*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,An2 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
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
Label_5_013BB195:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
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
 .byte   PEND 
Label_5_013BB1AE:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,An2 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 002   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_5_013BB1CC:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 003   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,An2 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
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
 .byte   PATT
  .word Label_5_013BB195
 .byte   PATT
  .word Label_5_013BB1AE
 .byte   PATT
  .word Label_5_013BB1CC
@ 004   ----------------------------------------
Label_5_013BB213:
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,An2 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
Label_5_013BB23F:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@ 005   ----------------------------------------
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   PEND 
Label_5_013BB269:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N24 ,An2 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
@ 006   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_013BB23F
 .byte   PATT
  .word Label_5_013BB269
 .byte   PATT
  .word Label_5_013BB23F
 .byte   PATT
  .word Label_5_013BB269
 .byte   PATT
  .word Label_5_013BB23F
 .byte   PATT
  .word Label_5_013BB269
 .byte   PATT
  .word Label_5_013BB23F
 .byte   PATT
  .word Label_5_013BB269
 .byte   PATT
  .word Label_5_013BB23F
 .byte   PATT
  .word Label_5_013BB269
 .byte   PATT
  .word Label_5_013BB23F
@ 007   ----------------------------------------
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   N24 ,An2 ,v100
 .byte   W18
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,An2 ,v100
 .byte   W18
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N18 ,An2 ,v100
 .byte   W06
@ 008   ----------------------------------------
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   N06 ,An2 ,v100
 .byte   W18
 .byte   Dn1 ,v076
 .byte   N06 ,An2 ,v100
 .byte   W18
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,An2 ,v100
 .byte   W18
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
@ 009   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N18 ,An2 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   N06 ,An2 ,v100
 .byte   W18
 .byte   Dn1 ,v076
 .byte   N24 ,An2 ,v100
 .byte   W18
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,An2 ,v100
 .byte   W18
@ 010   ----------------------------------------
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N18 ,An2 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   N18 ,An2 ,v100
 .byte   W18
 .byte   N06 ,Dn1 ,v076
 .byte   N18 ,An2 ,v100
 .byte   W18
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N18 ,An2 ,v100
 .byte   W18
@ 011   ----------------------------------------
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N18 ,An2 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   N18 ,An2 ,v100
 .byte   W18
 .byte   N06 ,Dn1 ,v076
 .byte   N18 ,An2 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   N18 ,An2 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N36 ,An2 ,v100
 .byte   W06
@ 012   ----------------------------------------
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
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
 .byte   N06 ,Dn1 ,v080
 .byte   N24 ,An2 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   PATT
  .word Label_5_013BB23F
 .byte   PATT
  .word Label_5_013BB269
 .byte   PATT
  .word Label_5_013BB23F
 .byte   PATT
  .word Label_5_013BB269
 .byte   PATT
  .word Label_5_013BB23F
 .byte   PATT
  .word Label_5_013BB269
 .byte   PATT
  .word Label_5_013BB23F
 .byte   PATT
  .word Label_5_013BB269
 .byte   PATT
  .word Label_5_013BB23F
 .byte   PATT
  .word Label_5_013BB269
 .byte   PATT
  .word Label_5_013BB23F
 .byte   PATT
  .word Label_5_013BB269
 .byte   PATT
  .word Label_5_013BB23F
 .byte   PATT
  .word Label_5_013BB269
@ 013   ----------------------------------------
 .byte   N06 ,Dn1 ,v080
 .byte   N24 ,An2 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   PATT
  .word Label_5_013BB23F
 .byte   PATT
  .word Label_5_013BB23F
 .byte   PATT
  .word Label_5_013BB23F
@ 014   ----------------------------------------
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   GOTO
  .word Label_5_013BB213
@ 015   ----------------------------------------
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song1C:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1C_pri	@ Priority
	.byte	song1C_rev	@ Reverb.
    
	.word	song1C_grp
    
	.word	song1C_001
	.word	song1C_002
	.word	song1C_003
	.word	song1C_004
	.word	song1C_005
	.word	song1C_006

	.end
