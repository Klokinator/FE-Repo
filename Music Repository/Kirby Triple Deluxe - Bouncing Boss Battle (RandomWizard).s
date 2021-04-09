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
 .byte   TEMPO , 124*song09_tbs/2
 .byte   VOICE , 89
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N18 ,Fn1
 .byte   W18
@ 001   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24
 .byte   W24
@ 002   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W90
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_01556499:
 .byte   N06 ,Gn0 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W18
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 006   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Ds1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W30
@ 007   ----------------------------------------
 .byte   Gs0
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N12 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
@ 008   ----------------------------------------
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn1
 .byte   W18
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 009   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W18
 .byte   N03 ,As0
 .byte   W06
 .byte   N06 ,Fn0
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   W06
@ 010   ----------------------------------------
 .byte   N12 ,Ds1
 .byte   W18
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds0
 .byte   W18
@ 011   ----------------------------------------
 .byte   N12 ,Gs0
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N09
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W18
@ 013   ----------------------------------------
Label_0_01556558:
 .byte   N06 ,Gn0 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Gn0
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 016   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W18
 .byte   PATT
  .word Label_0_01556558
@ 017   ----------------------------------------
 .byte   N06 ,Ds1 ,v100
 .byte   W12
 .byte   Gn0
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Ds0
 .byte   W06
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 019   ----------------------------------------
Label_0_015565E1:
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_0_015565E1
@ 021   ----------------------------------------
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W18
@ 022   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_0_01556499
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 65
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn2 ,v100
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,As2
 .byte   W18
 .byte   Cn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,As2
 .byte   W18
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N06 ,Dn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   N24 ,Cn4
 .byte   N24 ,Dn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_0155668A:
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
Label_1_0155669A:
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn3
 .byte   W30
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn3
 .byte   W30
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn3
 .byte   W30
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Fn3
 .byte   W30
 .byte   PATT
  .word Label_1_0155669A
@ 022   ----------------------------------------
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,As2
 .byte   N24 ,Fn3
 .byte   W30
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
@ 023   ----------------------------------------
 .byte   N09 ,Fn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_1_0155668A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 62
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,Fn4
 .byte   W36
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W42
@ 001   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W18
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N72 ,En4
 .byte   N72 ,Gn4
 .byte   N72 ,An4
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_01556717:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W18
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   N24 ,An4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   En4 ,v052
 .byte   N06 ,Gn4
 .byte   N06 ,An4
 .byte   N03 ,Dn5 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N36 ,Dn5
 .byte   W42
@ 009   ----------------------------------------
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N36 ,Dn5
 .byte   W42
@ 010   ----------------------------------------
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W30
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
Label_2_01556783:
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn3
 .byte   W30
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn3
 .byte   W30
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn3
 .byte   W30
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Fn3
 .byte   W30
 .byte   PATT
  .word Label_2_01556783
@ 022   ----------------------------------------
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,As2
 .byte   N24 ,Fn3
 .byte   W30
 .byte   N06
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N06
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   N18 ,Gs4
 .byte   W18
@ 023   ----------------------------------------
 .byte   N09 ,Fn4
 .byte   N09 ,As4
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_2_01556717
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 56
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N06 ,Fn4 ,v100
 .byte   W36
 .byte   N06
 .byte   W42
@ 001   ----------------------------------------
Label_3_015567EF:
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W18
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N84 ,En4
 .byte   N84 ,Gn4
 .byte   N84 ,An4
 .byte   W48
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_01556831:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_015567EF
@ 007   ----------------------------------------
 .byte   N24 ,En4 ,v100
 .byte   N24 ,Gn4
 .byte   N24 ,An4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   En4 ,v052
 .byte   N06 ,Gn4
 .byte   N06 ,An4
 .byte   N03 ,Dn5 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N36 ,Dn5
 .byte   W42
@ 008   ----------------------------------------
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N36 ,Dn5
 .byte   W42
@ 009   ----------------------------------------
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W30
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
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W30
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W30
@ 022   ----------------------------------------
 .byte   W48
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N06
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   N18 ,Gs4
 .byte   W18
@ 023   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_3_01556831
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 2
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_015568CE:
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Cn2
 .byte   N06 ,Fn2
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_015568ED:
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0155690C:
 .byte   N06 ,Gn1 ,v080
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Cn2
 .byte   N06 ,Fn2
 .byte   W18
@ 005   ----------------------------------------
Label_4_0155692A:
 .byte   N06 ,Gn1 ,v080
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Gn1 ,v100
 .byte   W06
 .byte   An1 ,v080
 .byte   N06 ,Dn2 ,v100
 .byte   W18
 .byte   As1 ,v080
 .byte   N06 ,Ds2 ,v100
 .byte   W18
 .byte   Cn2 ,v080
 .byte   N06 ,Fn2 ,v100
 .byte   W18
 .byte   N15 ,As1 ,v080
 .byte   N15 ,Ds2 ,v100
 .byte   W18
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W18
 .byte   PATT
  .word Label_4_0155692A
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N42 ,Gn2 ,v100
 .byte   N42 ,An2
 .byte   N42 ,As2
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   N42 ,En4
 .byte   N42 ,Fn4
 .byte   W48
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
 .byte   PATT
  .word Label_4_015568CE
 .byte   PATT
  .word Label_4_015568ED
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_4_0155690C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Cn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   N03 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 002   ----------------------------------------
Label_5_015569F2:
 .byte   N03 ,An2 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
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
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01556A0F:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En2
 .byte   W06
 .byte   Fs1
 .byte   W06
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
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs1
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01556A34:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_01556A34
 .byte   PATT
  .word Label_5_015569F2
 .byte   PATT
  .word Label_5_01556A0F
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_5_01556A34
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 2
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_01556AEC:
 .byte   W96
@ 005   ----------------------------------------
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N06 ,Gn2
 .byte   N03 ,Gn3
 .byte   W84
 .byte   N15 ,An2
 .byte   W03
 .byte   N12 ,As2
 .byte   W03
@ 007   ----------------------------------------
 .byte   N09 ,Cn3
 .byte   W54
 .byte   N06 ,Fn4
 .byte   W18
 .byte   N06
 .byte   N06 ,An4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Fs4
 .byte   N06 ,Gs4
 .byte   N06 ,As4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   N24 ,An4
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N18 ,Gs2
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Cn3
 .byte   N18 ,Gn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Cn3
 .byte   N18 ,Fs3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Gs2
 .byte   N18 ,Fs3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Cn3
 .byte   N12 ,Fs3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Fs3
 .byte   N12 ,Fn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N30 ,Dn4
 .byte   N30 ,Gn4
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N18 ,Ds2
 .byte   N18 ,As2
 .byte   W18
 .byte   N24 ,Ds3
 .byte   N24 ,Dn4
 .byte   N24 ,As4
 .byte   W30
 .byte   N18 ,Cn2
 .byte   N18 ,Cn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N24 ,Dn2
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   W30
@ 015   ----------------------------------------
 .byte   N12 ,As2
 .byte   N12 ,Ds4
 .byte   N12 ,Gn4
 .byte   W18
 .byte   N24 ,Cn3
 .byte   N24 ,Ds4
 .byte   N24 ,As4
 .byte   W30
 .byte   N12 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,An3
 .byte   W30
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Fn2
 .byte   N48 ,Cn3
 .byte   W48
@ 019   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N18 ,An3
 .byte   N18 ,Cs4
 .byte   N18 ,Ds4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N03 ,Cn2
 .byte   N03 ,Dn2
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   N42 ,Dn4
 .byte   W06
 .byte   N03 ,Cn2
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs2
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   W48
 .byte   Gn2
 .byte   N24 ,Dn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   Gn2
 .byte   N24 ,Dn3
 .byte   W48
 .byte   N06 ,Gs2
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W30
@ 022   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Dn4
 .byte   W30
@ 023   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Fn4
 .byte   W30
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N18 ,Gs3
 .byte   N18 ,Ds4
 .byte   N18 ,Gs4
 .byte   W18
@ 024   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_01556AEC
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 28
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_01556C3E:
 .byte   N03 ,Gn0 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
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
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01556C61:
 .byte   N03 ,Gn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01556C84:
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
 .byte   N30 ,Gn3 ,v100
 .byte   W36
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N18 ,Cn3
 .byte   W30
@ 013   ----------------------------------------
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W30
@ 014   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W30
@ 016   ----------------------------------------
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,Fn2
 .byte   N24 ,Gn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W30
@ 017   ----------------------------------------
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N24 ,Gn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W30
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N04 ,Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01556C3E
 .byte   PATT
  .word Label_7_01556C61
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_7_01556C84
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_8_01556D50:
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_8_01556D50
@ 005   ----------------------------------------
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N24 ,Gn2
 .byte   W30
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
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,Cn3
 .byte   W30
@ 016   ----------------------------------------
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W30
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
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
  .word Label_8_01556D50
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 45
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_9_01556DD8:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N06 ,As2 ,v100
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Cn3
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N03 ,As3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   As2
 .byte   N03 ,As3
 .byte   W06
 .byte   An2
 .byte   N03 ,An3
 .byte   W06
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W30
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
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,Cn3
 .byte   W30
@ 017   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W30
@ 018   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,As3
 .byte   W30
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W30
@ 023   ----------------------------------------
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,As3
 .byte   W30
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3
 .byte   W18
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_9_01556DD8
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 76
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_10_01556EE8:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_10_01556EEC:
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_10_01556EEC
@ 009   ----------------------------------------
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   N03 ,Cn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N30 ,Gn4
 .byte   W30
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
 .byte   GOTO
  .word Label_10_01556EE8
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 85
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_11_01556F44:
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
 .byte   N36 ,As2 ,v100
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N18 ,Fn2
 .byte   N18 ,Gn2
 .byte   N18 ,An2
 .byte   W30
@ 013   ----------------------------------------
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W18
 .byte   N18 ,Gn2
 .byte   N18 ,An2
 .byte   N18 ,Cn3
 .byte   W30
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N12
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N06
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   N18 ,Dn3
 .byte   N18 ,Fn3
 .byte   W30
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   N15 ,Gn2
 .byte   N15 ,Cn3
 .byte   N15 ,Fn3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Bn2
 .byte   N04 ,Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N42 ,Fs2
 .byte   N42 ,An2
 .byte   N42 ,Dn3
 .byte   W48
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
 .byte   GOTO
  .word Label_11_01556F44
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 11
 .byte   VOL , 24*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_12_01556FC8:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N12 ,En4 ,v100
 .byte   N12 ,Fn4
 .byte   W18
 .byte   En4
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W18
 .byte   En4
 .byte   N12 ,Fn4
 .byte   N12 ,Cn5
 .byte   W18
 .byte   En4
 .byte   N12 ,Fn4
 .byte   W18
 .byte   N06 ,En4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   En4
 .byte   N06 ,Fn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N12 ,En4
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W18
 .byte   En4
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W18
 .byte   En4
 .byte   N12 ,Fn4
 .byte   N12 ,Cn5
 .byte   W18
 .byte   En4
 .byte   N12 ,Fn4
 .byte   W18
 .byte   N06 ,En4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   En4
 .byte   N06 ,Fn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   N12
 .byte   N12 ,Gn4
 .byte   N12 ,An4
 .byte   W18
 .byte   Fn4
 .byte   N12 ,Gn4
 .byte   N12 ,An4
 .byte   W18
 .byte   Fn4
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W18
 .byte   Fn4
 .byte   N12 ,Gn4
 .byte   W18
 .byte   N06 ,Fn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N06 ,Gn4
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
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Dn5
 .byte   W06
 .byte   As2
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An2
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N03 ,Dn3
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
 .byte   W15
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
 .byte   GOTO
  .word Label_12_01556FC8
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	13	@ NumTrks
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
	.word	song09_010
	.word	song09_011
	.word	song09_012
	.word	song09_013

	.end
