	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0_01278392:
 .byte   TEMPO , 110*song07_tbs/2
 .byte   VOICE , 81
 .byte   VOL , 56*song07_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 85*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*song07_mvl/mxv
 .byte   N06 ,Fn4 ,v048
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 002   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 010   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
@ 013   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   W24
@ 016   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
@ 018   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 021   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 023   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_01278392
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_1_01278572:
 .byte   VOICE , 81
 .byte   VOL , 56*song07_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 85*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*song07_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
Label_1_01278584:
 .byte   N12 ,Fn4 ,v048
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn5
 .byte   W36
 .byte   PEND 
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W24
@ 004   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W48
@ 007   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn5
 .byte   W60
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_1_01278584
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W24
 .byte   N06 ,As3 ,v048
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_1_01278572
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_2_0127861A:
 .byte   VOICE , 18
 .byte   VOL , 85*song07_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 127*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 127*song07_mvl/mxv
 .byte   N06 ,As2 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
Label_2_01278638:
 .byte   N06 ,As2 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_2_01278647:
 .byte   N06 ,Cn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 002   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01278638
@ 003   ----------------------------------------
Label_2_0127865B:
 .byte   N06 ,As2 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_2_0127866A:
 .byte   N06 ,Cn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
@ 004   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01278638
@ 005   ----------------------------------------
Label_2_0127867E:
 .byte   N06 ,As2 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01278638
 .byte   PATT
  .word Label_2_01278638
 .byte   PATT
  .word Label_2_01278647
 .byte   PATT
  .word Label_2_01278638
 .byte   PATT
  .word Label_2_0127865B
 .byte   PATT
  .word Label_2_0127866A
 .byte   PATT
  .word Label_2_01278638
 .byte   PATT
  .word Label_2_0127867E
 .byte   PATT
  .word Label_2_01278638
 .byte   PATT
  .word Label_2_01278638
 .byte   PATT
  .word Label_2_01278647
 .byte   PATT
  .word Label_2_01278638
 .byte   PATT
  .word Label_2_0127865B
@ 006   ----------------------------------------
 .byte   N06 ,Cn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@ 008   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
@ 009   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@ 010   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 011   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 014   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   W24
 .byte   GOTO
  .word Label_2_0127861A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_3_012787AE:
 .byte   VOICE , 18
 .byte   VOL , 85*song07_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 127*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 127*song07_mvl/mxv
 .byte   N06 ,Dn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
Label_3_012787CC:
 .byte   N06 ,Dn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_3_012787DB:
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 002   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_3_012787EA:
 .byte   N06 ,Dn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_012787F9:
 .byte   N06 ,Ds3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_3_01278808:
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_3_01278817:
 .byte   N06 ,Dn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 005   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_3_01278826:
 .byte   N06 ,Ds3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_012787EA
 .byte   PATT
  .word Label_3_012787CC
 .byte   PATT
  .word Label_3_012787DB
 .byte   PATT
  .word Label_3_012787EA
 .byte   PATT
  .word Label_3_012787F9
 .byte   PATT
  .word Label_3_01278808
 .byte   PATT
  .word Label_3_01278817
 .byte   PATT
  .word Label_3_01278826
 .byte   PATT
  .word Label_3_012787EA
 .byte   PATT
  .word Label_3_012787CC
 .byte   PATT
  .word Label_3_012787DB
 .byte   PATT
  .word Label_3_012787EA
 .byte   PATT
  .word Label_3_012787F9
@ 006   ----------------------------------------
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W24
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_3_012787AE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_4_01278892:
 .byte   VOICE , 18
 .byte   VOL , 85*song07_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 127*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 127*song07_mvl/mxv
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
Label_4_012788B0:
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_4_012788BF:
 .byte   N06 ,An3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_4_012788CE:
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_012788DD:
 .byte   N06 ,Gn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_4_012788EC:
 .byte   N06 ,An3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_4_012788FB:
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_4_0127890A:
 .byte   N06 ,Gn3 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_012788CE
 .byte   PATT
  .word Label_4_012788B0
 .byte   PATT
  .word Label_4_012788BF
 .byte   PATT
  .word Label_4_012788CE
 .byte   PATT
  .word Label_4_012788DD
 .byte   PATT
  .word Label_4_012788EC
 .byte   PATT
  .word Label_4_012788FB
 .byte   PATT
  .word Label_4_0127890A
 .byte   PATT
  .word Label_4_012788CE
 .byte   PATT
  .word Label_4_012788B0
 .byte   PATT
  .word Label_4_012788BF
 .byte   PATT
  .word Label_4_012788CE
 .byte   PATT
  .word Label_4_012788DD
@ 006   ----------------------------------------
 .byte   N06 ,An3 ,v048
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W24
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_4_01278892
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_5_01278976:
 .byte   VOICE , 21
 .byte   VOL , 38*song07_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 59*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song07_mvl/mxv
 .byte   W12
 .byte   N06 ,Fn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
Label_5_0127898F:
 .byte   W12
 .byte   N06 ,Fn3 ,v048
 .byte   W24
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_5_01278999:
 .byte   W12
 .byte   N06 ,An3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
@ 002   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   PEND 
Label_5_012789A3:
 .byte   W12
 .byte   N06 ,Fn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_5_012789AD:
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Gn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W24
@ 004   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W12
Label_5_012789BF:
 .byte   W12
 .byte   N06 ,Fn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_5_012789A3
 .byte   PATT
  .word Label_5_0127898F
@ 006   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3 ,v048
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word Label_5_012789A3
 .byte   PATT
  .word Label_5_012789AD
@ 007   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3 ,v048
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_5_012789BF
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn3 ,v048
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_5_012789A3
 .byte   PATT
  .word Label_5_0127898F
 .byte   PATT
  .word Label_5_01278999
 .byte   PATT
  .word Label_5_012789A3
 .byte   PATT
  .word Label_5_012789AD
@ 009   ----------------------------------------
 .byte   N06 ,Cn4 ,v048
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 017   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   W24
 .byte   GOTO
  .word Label_5_01278976
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_6_01278B02:
 .byte   VOICE , 21
 .byte   VOL , 38*song07_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 59*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song07_mvl/mxv
 .byte   W12
 .byte   N06 ,Dn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
Label_6_01278B1B:
 .byte   W12
 .byte   N06 ,Dn3 ,v048
 .byte   W24
@ 001   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N06
 .byte   W24
@ 002   ----------------------------------------
 .byte   Dn3
 .byte   W12
Label_6_01278B2C:
 .byte   W12
 .byte   N06 ,Dn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_6_01278B36:
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Ds3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N06
 .byte   W12
Label_6_01278B48:
 .byte   W12
 .byte   N06 ,Dn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
@ 005   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_6_01278B2C
 .byte   PATT
  .word Label_6_01278B1B
@ 006   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn3 ,v048
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PATT
  .word Label_6_01278B2C
 .byte   PATT
  .word Label_6_01278B36
@ 007   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn4 ,v048
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_6_01278B48
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds3 ,v048
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PATT
  .word Label_6_01278B2C
 .byte   PATT
  .word Label_6_01278B1B
@ 009   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PATT
  .word Label_6_01278B2C
@ 010   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W60
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
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
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_6_01278B02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_7_01278BCA:
 .byte   VOICE , 21
 .byte   VOL , 38*song07_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 59*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song07_mvl/mxv
 .byte   W12
 .byte   N06 ,As3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
Label_7_01278BE3:
 .byte   W12
 .byte   N06 ,As3 ,v048
 .byte   W24
@ 001   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W24
@ 002   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   PATT
  .word Label_7_01278BE3
@ 003   ----------------------------------------
Label_7_01278BF9:
 .byte   W12
 .byte   N06 ,As3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
@ 004   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_7_01278BE3
@ 005   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3 ,v048
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_7_01278BE3
 .byte   PATT
  .word Label_7_01278BE3
@ 006   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn4 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PATT
  .word Label_7_01278BE3
 .byte   PATT
  .word Label_7_01278BF9
@ 007   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn3 ,v048
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_7_01278BE3
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3 ,v048
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_7_01278BE3
 .byte   PATT
  .word Label_7_01278BE3
@ 009   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn4 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PATT
  .word Label_7_01278BE3
@ 010   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3 ,v048
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W60
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
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
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_7_01278BCA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_8_01278C8A:
 .byte   VOICE , 35
 .byte   VOL , 47*song07_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 72*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 72*song07_mvl/mxv
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N18 ,As1
 .byte   W18
 .byte   N30 ,Fn2
 .byte   W06
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 002   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
Label_8_01278CD5:
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N18 ,As1
 .byte   W18
 .byte   N30 ,Fn2
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 006   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 008   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_8_01278CD5
@ 009   ----------------------------------------
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 010   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N18 ,As1
 .byte   W18
 .byte   N30 ,Fn2
 .byte   W30
@ 011   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 014   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 016   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
@ 018   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
@ 020   ----------------------------------------
 .byte   N18 ,As1
 .byte   W18
 .byte   N06
 .byte   W06
Label_8_01278E74:
 .byte   N18 ,Fn1 ,v048
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W06
@ 022   ----------------------------------------
 .byte   N18 ,As1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W06
@ 023   ----------------------------------------
 .byte   N18 ,As1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_8_01278E74
@ 024   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_8_01278C8A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song07_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_9_01278EC2:
 .byte   VOICE , 121
 .byte   VOL , 85*song07_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 127*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*song07_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 127*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*song07_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 127*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*song07_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 127*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*song07_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 127*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 127*song07_mvl/mxv
 .byte   N06 ,Cn1 ,v048
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,As1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As3
 .byte   W06
@ 008   ----------------------------------------
 .byte   VOL , 127*song07_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W06
 .byte   En3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W06
 .byte   En3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As3
 .byte   W06
@ 016   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Ds3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Ds3
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 020   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 022   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,As3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As3
 .byte   W06
@ 024   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_9_01278EC2
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song07_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_10_01279406:
 .byte   VOICE , 13
 .byte   VOL , 38*song07_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 59*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song07_mvl/mxv
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
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W48
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 015   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   W24
 .byte   GOTO
  .word Label_10_01279406
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007
	.word	song07_008
	.word	song07_009
	.word	song07_010
	.word	song07_011

	.end
