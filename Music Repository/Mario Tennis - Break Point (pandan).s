	.include "MPlayDef.s"

	.equ	songE9_grp, voicegroup000
	.equ	songE9_pri, 0
	.equ	songE9_rev, 0
	.equ	songE9_mvl, 127
	.equ	songE9_key, 0
	.equ	songE9_tbs, 1
	.equ	songE9_exg, 0
	.equ	songE9_cmp, 1

	.section .rodata
	.global	songE9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songE9_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   TEMPO , 240*songE9_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 13*songE9_mvl/mxv
 .byte   N12 ,En0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
@ 001   ----------------------------------------
Label_0_01498FA2:
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01498FB5:
 .byte   N12 ,Cn1 ,v104
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01498FC8:
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01498FDB:
 .byte   N12 ,En0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_01498FB5
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FA2
@ 005   ----------------------------------------
Label_0_01499007:
 .byte   N12 ,Gn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0149901A:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01498FB5
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FA2
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FA2
 .byte   PATT
  .word Label_0_01498FB5
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_01498FB5
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FA2
 .byte   PATT
  .word Label_0_01499007
 .byte   PATT
  .word Label_0_0149901A
 .byte   PATT
  .word Label_0_01498FB5
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FA2
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FDB
@ 007   ----------------------------------------
Label_0_014990A0:
 .byte   N12 ,En0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01498FDB
@ 008   ----------------------------------------
Label_0_014990B8:
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_014990CB:
 .byte   N12 ,Bn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_014990DE:
 .byte   N12 ,Bn0 ,v104
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_014990F1:
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014990F1
 .byte   PATT
  .word Label_0_014990F1
@ 012   ----------------------------------------
Label_0_0149910E:
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01498FB5
 .byte   PATT
  .word Label_0_01498FC8
@ 013   ----------------------------------------
Label_0_0149912B:
 .byte   N12 ,Ds1 ,v104
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0149913E:
 .byte   N12 ,Fn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01499151:
 .byte   N12 ,Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_0149916B:
 .byte   N12 ,Fn0 ,v104
 .byte   W12
 .byte   Fn0 ,v076
 .byte   W12
 .byte   Fn0 ,v104
 .byte   W12
 .byte   Fn0 ,v076
 .byte   W12
 .byte   Fn0 ,v104
 .byte   W12
 .byte   Fn0 ,v076
 .byte   W12
 .byte   Fn0 ,v104
 .byte   W12
 .byte   Fn0 ,v076
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01499185:
 .byte   N12 ,Ds0 ,v104
 .byte   W12
 .byte   Ds0 ,v076
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W12
 .byte   Ds0 ,v076
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W12
 .byte   Ds0 ,v076
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W12
 .byte   Ds0 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01499185
@ 018   ----------------------------------------
Label_0_014991A4:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_014991B7:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_014991CA:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014991A4
@ 021   ----------------------------------------
Label_0_014991E2:
 .byte   N12 ,Gn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0149913E
@ 022   ----------------------------------------
Label_0_014991FA:
 .byte   N12 ,Ds0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_0149920D:
 .byte   N12 ,Ds1 ,v104
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_01499220:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   An0 ,v076
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   An0 ,v076
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   An0 ,v076
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   An0 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01498FC8
@ 025   ----------------------------------------
Label_0_0149924E:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_0149924E
@ 026   ----------------------------------------
Label_0_0149926B:
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_0149927E:
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_01499291:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_014992A4:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_0149924E
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_0149924E
 .byte   PATT
  .word Label_0_0149926B
 .byte   PATT
  .word Label_0_0149927E
 .byte   PATT
  .word Label_0_01499291
 .byte   PATT
  .word Label_0_014992A4
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_014991A4
 .byte   PATT
  .word Label_0_014991B7
 .byte   PATT
  .word Label_0_014991CA
 .byte   PATT
  .word Label_0_014991A4
 .byte   PATT
  .word Label_0_014991A4
 .byte   PATT
  .word Label_0_014991B7
 .byte   PATT
  .word Label_0_014991CA
 .byte   PATT
  .word Label_0_014991A4
 .byte   PATT
  .word Label_0_014991E2
 .byte   PATT
  .word Label_0_0149913E
 .byte   PATT
  .word Label_0_014991FA
 .byte   PATT
  .word Label_0_0149920D
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_0149924E
 .byte   PATT
  .word Label_0_014991E2
 .byte   PATT
  .word Label_0_014991E2
 .byte   PATT
  .word Label_0_014991E2
 .byte   PATT
  .word Label_0_0149913E
 .byte   PATT
  .word Label_0_014991FA
 .byte   PATT
  .word Label_0_0149920D
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_0149924E
 .byte   PATT
  .word Label_0_014991E2
 .byte   PATT
  .word Label_0_014991E2
@ 030   ----------------------------------------
 .byte   VOL , 13*songE9_mvl/mxv
 .byte   N12 ,En0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PATT
  .word Label_0_01498FA2
 .byte   PATT
  .word Label_0_01498FB5
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_01498FB5
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FA2
 .byte   PATT
  .word Label_0_01499007
 .byte   PATT
  .word Label_0_0149901A
 .byte   PATT
  .word Label_0_01498FB5
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FA2
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FA2
 .byte   PATT
  .word Label_0_01498FB5
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_01498FB5
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FA2
 .byte   PATT
  .word Label_0_01499007
 .byte   PATT
  .word Label_0_0149901A
 .byte   PATT
  .word Label_0_01498FB5
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FA2
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_014990A0
 .byte   PATT
  .word Label_0_01498FDB
 .byte   PATT
  .word Label_0_014990B8
 .byte   PATT
  .word Label_0_014990CB
 .byte   PATT
  .word Label_0_014990DE
 .byte   PATT
  .word Label_0_014990F1
 .byte   PATT
  .word Label_0_014990F1
 .byte   PATT
  .word Label_0_014990F1
 .byte   PATT
  .word Label_0_0149910E
 .byte   PATT
  .word Label_0_01498FB5
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_0149912B
 .byte   PATT
  .word Label_0_0149913E
 .byte   PATT
  .word Label_0_01499151
 .byte   PATT
  .word Label_0_0149916B
 .byte   PATT
  .word Label_0_01499185
 .byte   PATT
  .word Label_0_01499185
 .byte   PATT
  .word Label_0_014991A4
 .byte   PATT
  .word Label_0_014991B7
 .byte   PATT
  .word Label_0_014991CA
 .byte   PATT
  .word Label_0_014991A4
 .byte   PATT
  .word Label_0_014991E2
 .byte   PATT
  .word Label_0_0149913E
 .byte   PATT
  .word Label_0_014991FA
 .byte   PATT
  .word Label_0_0149920D
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_0149924E
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_0149924E
 .byte   PATT
  .word Label_0_0149926B
 .byte   PATT
  .word Label_0_0149927E
 .byte   PATT
  .word Label_0_01499291
 .byte   PATT
  .word Label_0_014992A4
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_0149924E
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_0149924E
 .byte   PATT
  .word Label_0_0149926B
 .byte   PATT
  .word Label_0_0149927E
 .byte   PATT
  .word Label_0_01499291
 .byte   PATT
  .word Label_0_014992A4
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_01499220
 .byte   PATT
  .word Label_0_014991A4
 .byte   PATT
  .word Label_0_014991B7
 .byte   PATT
  .word Label_0_014991CA
 .byte   PATT
  .word Label_0_014991A4
 .byte   PATT
  .word Label_0_014991A4
 .byte   PATT
  .word Label_0_014991B7
 .byte   PATT
  .word Label_0_014991CA
 .byte   PATT
  .word Label_0_014991A4
 .byte   PATT
  .word Label_0_014991E2
 .byte   PATT
  .word Label_0_0149913E
 .byte   PATT
  .word Label_0_014991FA
 .byte   PATT
  .word Label_0_0149920D
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_0149924E
 .byte   PATT
  .word Label_0_014991E2
 .byte   PATT
  .word Label_0_014991E2
 .byte   PATT
  .word Label_0_014991E2
 .byte   PATT
  .word Label_0_0149913E
 .byte   PATT
  .word Label_0_014991FA
 .byte   PATT
  .word Label_0_0149920D
 .byte   PATT
  .word Label_0_01498FC8
 .byte   PATT
  .word Label_0_0149924E
 .byte   PATT
  .word Label_0_014991E2
 .byte   PATT
  .word Label_0_014991E2
@ 031   ----------------------------------------
 .byte   VOL , 13*songE9_mvl/mxv
 .byte   N12 ,En0 ,v104
 .byte   W01
 .byte   VOL , 13*songE9_mvl/mxv
 .byte   W11
 .byte   N12
 .byte   W09
 .byte   VOL , 12*songE9_mvl/mxv
 .byte   W03
 .byte   N12 ,En1
 .byte   W12
 .byte   En0
 .byte   W04
 .byte   VOL , 11*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 10*songE9_mvl/mxv
 .byte   N12 ,En0
 .byte   W12
 .byte   En1
 .byte   W08
 .byte   VOL , 9*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,En0
 .byte   W12
@ 032   ----------------------------------------
 .byte   En1
 .byte   W03
 .byte   VOL , 8*songE9_mvl/mxv
 .byte   W09
 .byte   N12 ,En0
 .byte   W11
 .byte   VOL , 7*songE9_mvl/mxv
 .byte   W01
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W07
 .byte   VOL , 6*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,En0
 .byte   W12
 .byte   N12
 .byte   W02
 .byte   VOL , 5*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,Dn1
 .byte   W10
 .byte   VOL , 4*songE9_mvl/mxv
 .byte   W02
 .byte   N12 ,En1
 .byte   W12
@ 033   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   VOL , 3*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N12
 .byte   W01
 .byte   VOL , 2*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,Cn1
 .byte   W09
 .byte   VOL , 1*songE9_mvl/mxv
 .byte   W03
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N12
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W07
 .byte   N12 ,Cn1
 .byte   W12
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   N12 ,Cn0
 .byte   W12
@ 034   ----------------------------------------
 .byte   Dn0
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,Dn0
 .byte   W11
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn0
 .byte   W07
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
@ 035   ----------------------------------------
 .byte   N12 ,En0
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W02
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   Dn1
 .byte   W02
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,En0
 .byte   W09
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W03
 .byte   N12 ,En1
 .byte   W12
 .byte   En0
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W07
@ 036   ----------------------------------------
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,Dn1
 .byte   W09
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn0
 .byte   W12
 .byte   Cn1
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,Dn0
 .byte   W12
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W04
@ 037   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N12
 .byte   W11
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   W07
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W05
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W02
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,Cn0
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W02
@ 038   ----------------------------------------
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,Cn1
 .byte   W09
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn0
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W07
 .byte   N12 ,Dn0
 .byte   W12
@ 039   ----------------------------------------
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   N12 ,En0
 .byte   W12
 .byte   N12
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,En1
 .byte   W12
 .byte   En0
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,Dn1
 .byte   W11
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,En0
 .byte   W12
 .byte   En1
 .byte   W07
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,En0
 .byte   W12
@ 040   ----------------------------------------
 .byte   En1
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N12 ,En0
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W02
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   N12
 .byte   W02
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,Dn1
 .byte   W09
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W03
 .byte   N12 ,En1
 .byte   W12
@ 041   ----------------------------------------
 .byte   Gn0
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W07
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W11
 .byte   N12
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   N12
 .byte   W12
@ 042   ----------------------------------------
 .byte   An0
 .byte   W07
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W05
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N12
 .byte   W11
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W01
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W02
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W10
@ 043   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W02
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N12
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W07
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W11
 .byte   N12
 .byte   W09
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W03
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
@ 044   ----------------------------------------
 .byte   N12 ,Dn0
 .byte   W12
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn0
 .byte   W12
 .byte   Cn1
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N12 ,Dn0
 .byte   W11
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   W07
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W05
@ 045   ----------------------------------------
 .byte   N12 ,En0
 .byte   W12
 .byte   N12
 .byte   W02
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,En1
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W02
 .byte   N12 ,En0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,En0
 .byte   W09
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W03
@ 046   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   En0
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W07
 .byte   N12
 .byte   W12
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   N12 ,En1
 .byte   W12
 .byte   En0
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,En1
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE9_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 34
 .byte   VOL , 87*songE9_mvl/mxv
 .byte   N12 ,En0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
@ 001   ----------------------------------------
Label_1_014997F8:
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0149980B:
 .byte   N12 ,Cn1 ,v104
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0149981E:
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01499831:
 .byte   N12 ,En0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_0149980B
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_014997F8
@ 005   ----------------------------------------
Label_1_0149985D:
 .byte   N12 ,Gn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01499870:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0149980B
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_014997F8
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_014997F8
 .byte   PATT
  .word Label_1_0149980B
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_0149980B
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_014997F8
 .byte   PATT
  .word Label_1_0149985D
 .byte   PATT
  .word Label_1_01499870
 .byte   PATT
  .word Label_1_0149980B
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_014997F8
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_01499831
@ 007   ----------------------------------------
Label_1_014998F6:
 .byte   N12 ,En0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01499831
@ 008   ----------------------------------------
Label_1_0149990E:
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01499921:
 .byte   N12 ,Bn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01499934:
 .byte   N12 ,Bn0 ,v104
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01499947:
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01499947
 .byte   PATT
  .word Label_1_01499947
@ 012   ----------------------------------------
Label_1_01499964:
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0149980B
 .byte   PATT
  .word Label_1_0149981E
@ 013   ----------------------------------------
Label_1_01499981:
 .byte   N12 ,Ds1 ,v104
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_01499994:
 .byte   N12 ,Fn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_014999A7:
 .byte   N12 ,Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_014999C1:
 .byte   N12 ,Fn0 ,v104
 .byte   W12
 .byte   Fn0 ,v076
 .byte   W12
 .byte   Fn0 ,v104
 .byte   W12
 .byte   Fn0 ,v076
 .byte   W12
 .byte   Fn0 ,v104
 .byte   W12
 .byte   Fn0 ,v076
 .byte   W12
 .byte   Fn0 ,v104
 .byte   W12
 .byte   Fn0 ,v076
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_014999DB:
 .byte   N12 ,Ds0 ,v104
 .byte   W12
 .byte   Ds0 ,v076
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W12
 .byte   Ds0 ,v076
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W12
 .byte   Ds0 ,v076
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W12
 .byte   Ds0 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014999DB
@ 018   ----------------------------------------
Label_1_014999FA:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01499A0D:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01499A20:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014999FA
@ 021   ----------------------------------------
Label_1_01499A38:
 .byte   N12 ,Gn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01499994
@ 022   ----------------------------------------
Label_1_01499A50:
 .byte   N12 ,Ds0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_01499A63:
 .byte   N12 ,Ds1 ,v104
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_01499A76:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   An0 ,v076
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   An0 ,v076
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   An0 ,v076
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   An0 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_0149981E
@ 025   ----------------------------------------
Label_1_01499AA4:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499AA4
@ 026   ----------------------------------------
Label_1_01499AC1:
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_01499AD4:
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_01499AE7:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_01499AFA:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499AA4
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499AA4
 .byte   PATT
  .word Label_1_01499AC1
 .byte   PATT
  .word Label_1_01499AD4
 .byte   PATT
  .word Label_1_01499AE7
 .byte   PATT
  .word Label_1_01499AFA
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_014999FA
 .byte   PATT
  .word Label_1_01499A0D
 .byte   PATT
  .word Label_1_01499A20
 .byte   PATT
  .word Label_1_014999FA
 .byte   PATT
  .word Label_1_014999FA
 .byte   PATT
  .word Label_1_01499A0D
 .byte   PATT
  .word Label_1_01499A20
 .byte   PATT
  .word Label_1_014999FA
 .byte   PATT
  .word Label_1_01499A38
 .byte   PATT
  .word Label_1_01499994
 .byte   PATT
  .word Label_1_01499A50
 .byte   PATT
  .word Label_1_01499A63
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499AA4
 .byte   PATT
  .word Label_1_01499A38
 .byte   PATT
  .word Label_1_01499A38
 .byte   PATT
  .word Label_1_01499A38
 .byte   PATT
  .word Label_1_01499994
 .byte   PATT
  .word Label_1_01499A50
 .byte   PATT
  .word Label_1_01499A63
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499AA4
 .byte   PATT
  .word Label_1_01499A38
 .byte   PATT
  .word Label_1_01499A38
@ 030   ----------------------------------------
 .byte   VOL , 87*songE9_mvl/mxv
 .byte   N12 ,En0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PATT
  .word Label_1_014997F8
 .byte   PATT
  .word Label_1_0149980B
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_0149980B
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_014997F8
 .byte   PATT
  .word Label_1_0149985D
 .byte   PATT
  .word Label_1_01499870
 .byte   PATT
  .word Label_1_0149980B
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_014997F8
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_014997F8
 .byte   PATT
  .word Label_1_0149980B
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_0149980B
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_014997F8
 .byte   PATT
  .word Label_1_0149985D
 .byte   PATT
  .word Label_1_01499870
 .byte   PATT
  .word Label_1_0149980B
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_014997F8
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_014998F6
 .byte   PATT
  .word Label_1_01499831
 .byte   PATT
  .word Label_1_0149990E
 .byte   PATT
  .word Label_1_01499921
 .byte   PATT
  .word Label_1_01499934
 .byte   PATT
  .word Label_1_01499947
 .byte   PATT
  .word Label_1_01499947
 .byte   PATT
  .word Label_1_01499947
 .byte   PATT
  .word Label_1_01499964
 .byte   PATT
  .word Label_1_0149980B
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499981
 .byte   PATT
  .word Label_1_01499994
 .byte   PATT
  .word Label_1_014999A7
 .byte   PATT
  .word Label_1_014999C1
 .byte   PATT
  .word Label_1_014999DB
 .byte   PATT
  .word Label_1_014999DB
 .byte   PATT
  .word Label_1_014999FA
 .byte   PATT
  .word Label_1_01499A0D
 .byte   PATT
  .word Label_1_01499A20
 .byte   PATT
  .word Label_1_014999FA
 .byte   PATT
  .word Label_1_01499A38
 .byte   PATT
  .word Label_1_01499994
 .byte   PATT
  .word Label_1_01499A50
 .byte   PATT
  .word Label_1_01499A63
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499AA4
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499AA4
 .byte   PATT
  .word Label_1_01499AC1
 .byte   PATT
  .word Label_1_01499AD4
 .byte   PATT
  .word Label_1_01499AE7
 .byte   PATT
  .word Label_1_01499AFA
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499AA4
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499AA4
 .byte   PATT
  .word Label_1_01499AC1
 .byte   PATT
  .word Label_1_01499AD4
 .byte   PATT
  .word Label_1_01499AE7
 .byte   PATT
  .word Label_1_01499AFA
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_01499A76
 .byte   PATT
  .word Label_1_014999FA
 .byte   PATT
  .word Label_1_01499A0D
 .byte   PATT
  .word Label_1_01499A20
 .byte   PATT
  .word Label_1_014999FA
 .byte   PATT
  .word Label_1_014999FA
 .byte   PATT
  .word Label_1_01499A0D
 .byte   PATT
  .word Label_1_01499A20
 .byte   PATT
  .word Label_1_014999FA
 .byte   PATT
  .word Label_1_01499A38
 .byte   PATT
  .word Label_1_01499994
 .byte   PATT
  .word Label_1_01499A50
 .byte   PATT
  .word Label_1_01499A63
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499AA4
 .byte   PATT
  .word Label_1_01499A38
 .byte   PATT
  .word Label_1_01499A38
 .byte   PATT
  .word Label_1_01499A38
 .byte   PATT
  .word Label_1_01499994
 .byte   PATT
  .word Label_1_01499A50
 .byte   PATT
  .word Label_1_01499A63
 .byte   PATT
  .word Label_1_0149981E
 .byte   PATT
  .word Label_1_01499AA4
 .byte   PATT
  .word Label_1_01499A38
@ 031   ----------------------------------------
 .byte   N12 ,Gn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W10
 .byte   VOL , 87*songE9_mvl/mxv
 .byte   W02
@ 032   ----------------------------------------
 .byte   N12 ,En0
 .byte   W10
 .byte   VOL , 86*songE9_mvl/mxv
 .byte   W02
 .byte   N12
 .byte   W10
 .byte   VOL , 85*songE9_mvl/mxv
 .byte   W02
 .byte   N12 ,En1
 .byte   W10
 .byte   VOL , 84*songE9_mvl/mxv
 .byte   W02
 .byte   N12 ,En0
 .byte   W10
 .byte   VOL , 83*songE9_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn1
 .byte   W10
 .byte   VOL , 82*songE9_mvl/mxv
 .byte   W02
 .byte   N12 ,En0
 .byte   W11
 .byte   VOL , 81*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,En1
 .byte   W11
 .byte   VOL , 80*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,En0
 .byte   W11
 .byte   VOL , 79*songE9_mvl/mxv
 .byte   W01
@ 033   ----------------------------------------
 .byte   N12 ,En1
 .byte   W11
 .byte   VOL , 78*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,En0
 .byte   W11
 .byte   VOL , 77*songE9_mvl/mxv
 .byte   W01
 .byte   N12
 .byte   W11
 .byte   VOL , 76*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,En1
 .byte   W11
 .byte   VOL , 75*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,En0
 .byte   W11
 .byte   VOL , 74*songE9_mvl/mxv
 .byte   W01
 .byte   N12
 .byte   W11
 .byte   VOL , 73*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn1
 .byte   W11
 .byte   VOL , 72*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,En1
 .byte   W11
 .byte   VOL , 71*songE9_mvl/mxv
 .byte   W01
@ 034   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W11
 .byte   VOL , 70*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn0
 .byte   W12
 .byte   VOL , 69*songE9_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 68*songE9_mvl/mxv
 .byte   N12 ,Cn1
 .byte   W12
 .byte   VOL , 67*songE9_mvl/mxv
 .byte   N12 ,Cn0
 .byte   W12
 .byte   VOL , 66*songE9_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 65*songE9_mvl/mxv
 .byte   N12 ,Cn1
 .byte   W12
 .byte   VOL , 64*songE9_mvl/mxv
 .byte   N12 ,Cn0
 .byte   W12
@ 035   ----------------------------------------
 .byte   VOL , 63*songE9_mvl/mxv
 .byte   N12 ,Dn0
 .byte   W12
 .byte   VOL , 62*songE9_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 61*songE9_mvl/mxv
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 60*songE9_mvl/mxv
 .byte   N12 ,Dn0
 .byte   W12
 .byte   VOL , 59*songE9_mvl/mxv
 .byte   N12 ,Cn1
 .byte   W12
 .byte   VOL , 58*songE9_mvl/mxv
 .byte   N12 ,Dn0
 .byte   W12
 .byte   VOL , 57*songE9_mvl/mxv
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   W01
 .byte   VOL , 56*songE9_mvl/mxv
 .byte   W11
@ 036   ----------------------------------------
 .byte   N12 ,En0
 .byte   W01
 .byte   VOL , 55*songE9_mvl/mxv
 .byte   W11
 .byte   N12
 .byte   W01
 .byte   VOL , 54*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,En1
 .byte   W01
 .byte   VOL , 53*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,En0
 .byte   W01
 .byte   VOL , 52*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,Dn1
 .byte   W01
 .byte   VOL , 51*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,En0
 .byte   W01
 .byte   VOL , 50*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,En1
 .byte   W01
 .byte   VOL , 49*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,En0
 .byte   W01
 .byte   VOL , 48*songE9_mvl/mxv
 .byte   W11
@ 037   ----------------------------------------
 .byte   N12 ,Dn0
 .byte   W01
 .byte   VOL , 47*songE9_mvl/mxv
 .byte   W11
 .byte   N12
 .byte   W01
 .byte   VOL , 46*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,Dn1
 .byte   W01
 .byte   VOL , 45*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,Dn0
 .byte   W02
 .byte   VOL , 44*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,Cn1
 .byte   W02
 .byte   VOL , 43*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,Dn0
 .byte   W02
 .byte   VOL , 42*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,Dn1
 .byte   W02
 .byte   VOL , 41*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,Dn0
 .byte   W02
 .byte   VOL , 40*songE9_mvl/mxv
 .byte   W10
@ 038   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W02
 .byte   VOL , 39*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,Cn0
 .byte   W02
 .byte   VOL , 38*songE9_mvl/mxv
 .byte   W10
 .byte   N12
 .byte   W02
 .byte   VOL , 37*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,Cn1
 .byte   W02
 .byte   VOL , 36*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,Cn0
 .byte   W02
 .byte   VOL , 35*songE9_mvl/mxv
 .byte   W10
 .byte   N12
 .byte   W02
 .byte   VOL , 34*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,Cn1
 .byte   W02
 .byte   VOL , 33*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,Cn0
 .byte   W03
 .byte   VOL , 32*songE9_mvl/mxv
 .byte   W09
@ 039   ----------------------------------------
 .byte   N12 ,Dn0
 .byte   W03
 .byte   VOL , 31*songE9_mvl/mxv
 .byte   W09
 .byte   N12
 .byte   W03
 .byte   VOL , 30*songE9_mvl/mxv
 .byte   W09
 .byte   N12 ,Dn1
 .byte   W03
 .byte   VOL , 29*songE9_mvl/mxv
 .byte   W09
 .byte   N12 ,Dn0
 .byte   W03
 .byte   VOL , 28*songE9_mvl/mxv
 .byte   W09
 .byte   N12 ,Cn1
 .byte   W03
 .byte   VOL , 27*songE9_mvl/mxv
 .byte   W09
 .byte   N12 ,Dn0
 .byte   W03
 .byte   VOL , 26*songE9_mvl/mxv
 .byte   W09
 .byte   N12 ,Dn1
 .byte   W03
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W09
 .byte   N12 ,Dn0
 .byte   W03
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W09
@ 040   ----------------------------------------
 .byte   N12 ,En0
 .byte   W03
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W09
 .byte   N12
 .byte   W03
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W09
 .byte   N12 ,En1
 .byte   W03
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W09
 .byte   N12 ,En0
 .byte   W04
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,Dn1
 .byte   W04
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,En0
 .byte   W04
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,En1
 .byte   W04
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,En0
 .byte   W04
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W08
@ 041   ----------------------------------------
 .byte   N12 ,En1
 .byte   W04
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,En0
 .byte   W04
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W08
 .byte   N12
 .byte   W04
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,En1
 .byte   W04
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,En0
 .byte   W04
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W08
 .byte   N12
 .byte   W04
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,Dn1
 .byte   W04
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,En1
 .byte   W05
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W07
@ 042   ----------------------------------------
 .byte   N12 ,Gn0
 .byte   W05
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W07
 .byte   N12
 .byte   W05
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W07
 .byte   N12
 .byte   W05
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W07
 .byte   N12
 .byte   W05
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W07
 .byte   N12
 .byte   W05
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W07
 .byte   N12
 .byte   W05
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W07
 .byte   N12
 .byte   W05
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W07
 .byte   N12
 .byte   W05
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W07
@ 043   ----------------------------------------
 .byte   N12 ,An0
 .byte   W05
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W07
 .byte   N12
 .byte   W05
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W07
 .byte   N12
 .byte   W05
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W07
 .byte   N12
 .byte   W06
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W06
@ 044   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W06
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn0
 .byte   W06
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn0
 .byte   W06
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn0
 .byte   W07
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W05
@ 045   ----------------------------------------
 .byte   N12 ,Dn0
 .byte   W07
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W05
 .byte   N12
 .byte   W07
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn1
 .byte   W07
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn0
 .byte   W07
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,Cn1
 .byte   W07
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn0
 .byte   W07
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn1
 .byte   W07
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn0
 .byte   W07
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W05
@ 046   ----------------------------------------
 .byte   N12 ,En0
 .byte   W07
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W05
 .byte   N12
 .byte   W07
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,En1
 .byte   W07
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,En0
 .byte   W08
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn1
 .byte   W08
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,En0
 .byte   W08
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,En1
 .byte   W08
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,En0
 .byte   W08
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W04
@ 047   ----------------------------------------
 .byte   N12 ,En1
 .byte   W08
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,En0
 .byte   W08
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W08
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,En1
 .byte   W08
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,En0
 .byte   W08
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W08
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn1
 .byte   W08
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,En1
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE9_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 30
 .byte   VOL , 62*songE9_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
@ 001   ----------------------------------------
Label_2_0149A10A:
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0149A11D:
 .byte   N12 ,Cn2 ,v104
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0149A130:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0149A143:
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A11D
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A10A
@ 005   ----------------------------------------
Label_2_0149A16F:
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0149A182:
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0149A11D
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A10A
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A10A
 .byte   PATT
  .word Label_2_0149A11D
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A11D
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A10A
 .byte   PATT
  .word Label_2_0149A16F
 .byte   PATT
  .word Label_2_0149A182
 .byte   PATT
  .word Label_2_0149A11D
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A10A
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A143
@ 007   ----------------------------------------
Label_2_0149A208:
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0149A143
@ 008   ----------------------------------------
Label_2_0149A220:
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0149A233:
 .byte   N12 ,Bn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0149A246:
 .byte   N12 ,Bn1 ,v104
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0149A259:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0149A259
 .byte   PATT
  .word Label_2_0149A259
@ 012   ----------------------------------------
Label_2_0149A276:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0149A11D
 .byte   PATT
  .word Label_2_0149A130
@ 013   ----------------------------------------
Label_2_0149A293:
 .byte   N12 ,Ds2 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0149A2A6:
 .byte   N12 ,Fn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_0149A2B9:
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_0149A2D3:
 .byte   N12 ,Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0149A2ED:
 .byte   N12 ,Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0149A2ED
@ 018   ----------------------------------------
Label_2_0149A30C:
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_0149A31F:
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_0149A332:
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0149A30C
@ 021   ----------------------------------------
Label_2_0149A34A:
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0149A2A6
@ 022   ----------------------------------------
Label_2_0149A362:
 .byte   N12 ,Ds1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0149A375:
 .byte   N12 ,Ds2 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_0149A388:
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A130
@ 025   ----------------------------------------
Label_2_0149A3B6:
 .byte   N12 ,Dn2 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A3B6
@ 026   ----------------------------------------
Label_2_0149A3D3:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_0149A3E6:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_0149A3F9:
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_0149A40C:
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A3B6
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A3B6
 .byte   PATT
  .word Label_2_0149A3D3
 .byte   PATT
  .word Label_2_0149A3E6
 .byte   PATT
  .word Label_2_0149A3F9
 .byte   PATT
  .word Label_2_0149A40C
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A30C
 .byte   PATT
  .word Label_2_0149A31F
 .byte   PATT
  .word Label_2_0149A332
 .byte   PATT
  .word Label_2_0149A30C
 .byte   PATT
  .word Label_2_0149A30C
 .byte   PATT
  .word Label_2_0149A31F
 .byte   PATT
  .word Label_2_0149A332
 .byte   PATT
  .word Label_2_0149A30C
 .byte   PATT
  .word Label_2_0149A34A
 .byte   PATT
  .word Label_2_0149A2A6
 .byte   PATT
  .word Label_2_0149A362
 .byte   PATT
  .word Label_2_0149A375
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A3B6
 .byte   PATT
  .word Label_2_0149A34A
 .byte   PATT
  .word Label_2_0149A34A
 .byte   PATT
  .word Label_2_0149A34A
 .byte   PATT
  .word Label_2_0149A2A6
 .byte   PATT
  .word Label_2_0149A362
 .byte   PATT
  .word Label_2_0149A375
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A3B6
 .byte   PATT
  .word Label_2_0149A34A
 .byte   PATT
  .word Label_2_0149A34A
@ 030   ----------------------------------------
 .byte   VOL , 62*songE9_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PATT
  .word Label_2_0149A10A
 .byte   PATT
  .word Label_2_0149A11D
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A11D
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A10A
 .byte   PATT
  .word Label_2_0149A16F
 .byte   PATT
  .word Label_2_0149A182
 .byte   PATT
  .word Label_2_0149A11D
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A10A
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A10A
 .byte   PATT
  .word Label_2_0149A11D
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A11D
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A10A
 .byte   PATT
  .word Label_2_0149A16F
 .byte   PATT
  .word Label_2_0149A182
 .byte   PATT
  .word Label_2_0149A11D
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A10A
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A208
 .byte   PATT
  .word Label_2_0149A143
 .byte   PATT
  .word Label_2_0149A220
 .byte   PATT
  .word Label_2_0149A233
 .byte   PATT
  .word Label_2_0149A246
 .byte   PATT
  .word Label_2_0149A259
 .byte   PATT
  .word Label_2_0149A259
 .byte   PATT
  .word Label_2_0149A259
 .byte   PATT
  .word Label_2_0149A276
 .byte   PATT
  .word Label_2_0149A11D
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A293
 .byte   PATT
  .word Label_2_0149A2A6
 .byte   PATT
  .word Label_2_0149A2B9
 .byte   PATT
  .word Label_2_0149A2D3
 .byte   PATT
  .word Label_2_0149A2ED
 .byte   PATT
  .word Label_2_0149A2ED
 .byte   PATT
  .word Label_2_0149A30C
 .byte   PATT
  .word Label_2_0149A31F
 .byte   PATT
  .word Label_2_0149A332
 .byte   PATT
  .word Label_2_0149A30C
 .byte   PATT
  .word Label_2_0149A34A
 .byte   PATT
  .word Label_2_0149A2A6
 .byte   PATT
  .word Label_2_0149A362
 .byte   PATT
  .word Label_2_0149A375
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A3B6
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A3B6
 .byte   PATT
  .word Label_2_0149A3D3
 .byte   PATT
  .word Label_2_0149A3E6
 .byte   PATT
  .word Label_2_0149A3F9
 .byte   PATT
  .word Label_2_0149A40C
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A3B6
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A3B6
 .byte   PATT
  .word Label_2_0149A3D3
 .byte   PATT
  .word Label_2_0149A3E6
 .byte   PATT
  .word Label_2_0149A3F9
 .byte   PATT
  .word Label_2_0149A40C
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A388
 .byte   PATT
  .word Label_2_0149A30C
 .byte   PATT
  .word Label_2_0149A31F
 .byte   PATT
  .word Label_2_0149A332
 .byte   PATT
  .word Label_2_0149A30C
 .byte   PATT
  .word Label_2_0149A30C
 .byte   PATT
  .word Label_2_0149A31F
 .byte   PATT
  .word Label_2_0149A332
 .byte   PATT
  .word Label_2_0149A30C
 .byte   PATT
  .word Label_2_0149A34A
 .byte   PATT
  .word Label_2_0149A2A6
 .byte   PATT
  .word Label_2_0149A362
 .byte   PATT
  .word Label_2_0149A375
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A3B6
 .byte   PATT
  .word Label_2_0149A34A
 .byte   PATT
  .word Label_2_0149A34A
 .byte   PATT
  .word Label_2_0149A34A
 .byte   PATT
  .word Label_2_0149A2A6
 .byte   PATT
  .word Label_2_0149A362
 .byte   PATT
  .word Label_2_0149A375
 .byte   PATT
  .word Label_2_0149A130
 .byte   PATT
  .word Label_2_0149A3B6
 .byte   PATT
  .word Label_2_0149A34A
@ 031   ----------------------------------------
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W10
 .byte   VOL , 61*songE9_mvl/mxv
 .byte   W02
@ 032   ----------------------------------------
 .byte   PAN , c_v-13
 .byte   N12 ,En1
 .byte   W10
 .byte   VOL , 60*songE9_mvl/mxv
 .byte   W02
 .byte   N12
 .byte   W10
 .byte   VOL , 59*songE9_mvl/mxv
 .byte   W02
 .byte   N12 ,En2
 .byte   W11
 .byte   VOL , 58*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,En1
 .byte   W11
 .byte   VOL , 57*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn2
 .byte   W11
 .byte   VOL , 56*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,En1
 .byte   W11
 .byte   VOL , 55*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,En2
 .byte   W11
 .byte   VOL , 54*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,En1
 .byte   W12
@ 033   ----------------------------------------
 .byte   VOL , 53*songE9_mvl/mxv
 .byte   N12 ,En2
 .byte   W12
 .byte   VOL , 52*songE9_mvl/mxv
 .byte   N12 ,En1
 .byte   W12
 .byte   VOL , 51*songE9_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 50*songE9_mvl/mxv
 .byte   N12 ,En2
 .byte   W12
 .byte   VOL , 49*songE9_mvl/mxv
 .byte   N12 ,En1
 .byte   W12
 .byte   VOL , 48*songE9_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W01
 .byte   VOL , 47*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,En2
 .byte   W01
 .byte   VOL , 46*songE9_mvl/mxv
 .byte   W11
@ 034   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W01
 .byte   VOL , 45*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,Cn1
 .byte   W01
 .byte   VOL , 44*songE9_mvl/mxv
 .byte   W11
 .byte   N12
 .byte   W01
 .byte   VOL , 43*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,Cn2
 .byte   W02
 .byte   VOL , 42*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,Cn1
 .byte   W02
 .byte   VOL , 41*songE9_mvl/mxv
 .byte   W10
 .byte   N12
 .byte   W02
 .byte   VOL , 40*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,Cn2
 .byte   W02
 .byte   VOL , 39*songE9_mvl/mxv
 .byte   W10
 .byte   N12 ,Cn1
 .byte   W02
 .byte   VOL , 38*songE9_mvl/mxv
 .byte   W10
@ 035   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W03
 .byte   VOL , 37*songE9_mvl/mxv
 .byte   W09
 .byte   N12
 .byte   W03
 .byte   VOL , 36*songE9_mvl/mxv
 .byte   W09
 .byte   N12 ,Dn2
 .byte   W03
 .byte   VOL , 35*songE9_mvl/mxv
 .byte   W09
 .byte   N12 ,Dn1
 .byte   W03
 .byte   VOL , 34*songE9_mvl/mxv
 .byte   W09
 .byte   N12 ,Cn2
 .byte   W03
 .byte   VOL , 33*songE9_mvl/mxv
 .byte   W09
 .byte   N12 ,Dn1
 .byte   W04
 .byte   VOL , 32*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,Dn2
 .byte   W04
 .byte   VOL , 31*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,Dn1
 .byte   W04
 .byte   VOL , 30*songE9_mvl/mxv
 .byte   W08
@ 036   ----------------------------------------
 .byte   N12 ,En1
 .byte   W04
 .byte   VOL , 29*songE9_mvl/mxv
 .byte   W08
 .byte   N12
 .byte   W04
 .byte   VOL , 28*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,En2
 .byte   W04
 .byte   VOL , 27*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,En1
 .byte   W05
 .byte   VOL , 26*songE9_mvl/mxv
 .byte   W07
 .byte   N12 ,Dn2
 .byte   W05
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W07
 .byte   N12 ,En1
 .byte   W05
 .byte   VOL , 24*songE9_mvl/mxv
 .byte   W07
 .byte   N12 ,En2
 .byte   W05
 .byte   VOL , 23*songE9_mvl/mxv
 .byte   W07
 .byte   N12 ,En1
 .byte   W05
 .byte   VOL , 22*songE9_mvl/mxv
 .byte   W07
@ 037   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W06
 .byte   VOL , 21*songE9_mvl/mxv
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   VOL , 20*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 19*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   VOL , 18*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 17*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W07
 .byte   VOL , 16*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn2
 .byte   W07
 .byte   VOL , 15*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn1
 .byte   W07
 .byte   VOL , 14*songE9_mvl/mxv
 .byte   W05
@ 038   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W07
 .byte   VOL , 13*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,Cn1
 .byte   W07
 .byte   VOL , 12*songE9_mvl/mxv
 .byte   W05
 .byte   N12
 .byte   W08
 .byte   VOL , 11*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,Cn2
 .byte   W08
 .byte   VOL , 10*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,Cn1
 .byte   W08
 .byte   VOL , 9*songE9_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W08
 .byte   VOL , 8*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,Cn2
 .byte   W08
 .byte   VOL , 7*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,Cn1
 .byte   W08
 .byte   VOL , 6*songE9_mvl/mxv
 .byte   W04
@ 039   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W09
 .byte   VOL , 5*songE9_mvl/mxv
 .byte   W03
 .byte   N12
 .byte   W09
 .byte   VOL , 4*songE9_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn2
 .byte   W09
 .byte   VOL , 3*songE9_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W09
 .byte   VOL , 2*songE9_mvl/mxv
 .byte   W03
 .byte   N12 ,Cn2
 .byte   W09
 .byte   VOL , 1*songE9_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn2
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn1
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W02
@ 040   ----------------------------------------
 .byte   N12 ,En1
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W02
 .byte   N12
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W02
 .byte   N12 ,En2
 .byte   W11
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,En1
 .byte   W11
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn2
 .byte   W11
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,En1
 .byte   W11
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,En2
 .byte   W11
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W01
 .byte   N12 ,En1
 .byte   W12
@ 041   ----------------------------------------
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   N12 ,En2
 .byte   W12
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   N12 ,En1
 .byte   W12
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   N12 ,En2
 .byte   W12
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   N12 ,En1
 .byte   W12
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W11
 .byte   N12 ,En2
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W11
@ 042   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W11
 .byte   N12
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W11
 .byte   N12
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W11
 .byte   N12
 .byte   W02
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W10
 .byte   N12
 .byte   W02
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W10
 .byte   N12
 .byte   W02
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W10
 .byte   N12
 .byte   W02
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W10
 .byte   N12
 .byte   W02
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W10
@ 043   ----------------------------------------
 .byte   N12 ,An1
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N12
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N12
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N12
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N12
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N12
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N12
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N12
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
@ 044   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,Cn1
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N12
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N12 ,Cn2
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W07
 .byte   N12 ,Cn1
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W07
 .byte   N12
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W07
 .byte   N12 ,Cn2
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W07
 .byte   N12 ,Cn1
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W07
@ 045   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W06
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W07
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn2
 .byte   W07
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn1
 .byte   W07
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W05
@ 046   ----------------------------------------
 .byte   N12 ,En1
 .byte   W07
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W05
 .byte   N12
 .byte   W07
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W05
 .byte   N12 ,En2
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,En1
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn2
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,En1
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,En2
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W04
 .byte   N12 ,En1
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W04
@ 047   ----------------------------------------
 .byte   N12 ,En2
 .byte   W09
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W03
 .byte   N12 ,En1
 .byte   W09
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W03
 .byte   N12
 .byte   W09
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W03
 .byte   N12 ,En2
 .byte   W09
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W03
 .byte   N12 ,En1
 .byte   W09
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W03
 .byte   N12
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn2
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W02
 .byte   N12 ,En2
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songE9_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+6
 .byte   VOL , 62*songE9_mvl/mxv
 .byte   N10 ,Gn2 ,v104
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
@ 001   ----------------------------------------
Label_3_0149AA27:
 .byte   W12
 .byte   N12 ,Fs3 ,v104
 .byte   N12 ,An3
 .byte   W24
 .byte   N10 ,En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0149AA44:
 .byte   N32 ,Cn3 ,v104
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0149AA54:
 .byte   N32 ,Dn3 ,v104
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N56 ,An2
 .byte   N56 ,Dn3
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0149AA60:
 .byte   N56 ,Bn2 ,v104
 .byte   N56 ,En3
 .byte   W60
 .byte   N10 ,Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0149AA74:
 .byte   N44 ,Fs3 ,v104
 .byte   N44 ,An3
 .byte   W48
 .byte   N44
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0149AA7F:
 .byte   N56 ,An3 ,v104
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N10 ,Gn3
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W96
@ 008   ----------------------------------------
Label_3_0149AA98:
 .byte   N10 ,Gn3 ,v104
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W24
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0149AAB3:
 .byte   W12
 .byte   N10 ,En3 ,v104
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0149AACF:
 .byte   N10 ,Dn2 ,v104
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0149AAF2:
 .byte   N10 ,En3 ,v104
 .byte   N10 ,An3
 .byte   W12
 .byte   En2
 .byte   N10 ,An2
 .byte   W12
 .byte   En2
 .byte   N10 ,An2
 .byte   W12
 .byte   En3
 .byte   N10 ,An3
 .byte   W12
 .byte   En2
 .byte   N10 ,An2
 .byte   W12
 .byte   En2
 .byte   N10 ,An2
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N10 ,An3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_0149AB15:
 .byte   N32 ,Cn3 ,v104
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N22
 .byte   N22 ,En3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0149AB24:
 .byte   N32 ,Dn3 ,v104
 .byte   N32 ,Fs3
 .byte   W36
 .byte   En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_0149AB34:
 .byte   N92 ,En3 ,v104
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N06 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Gs3
 .byte   W96
@ 016   ----------------------------------------
Label_3_0149AB47:
 .byte   N10 ,Gn2 ,v104
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0149AA27
 .byte   PATT
  .word Label_3_0149AA44
 .byte   PATT
  .word Label_3_0149AA54
 .byte   PATT
  .word Label_3_0149AA60
 .byte   PATT
  .word Label_3_0149AA74
 .byte   PATT
  .word Label_3_0149AA7F
@ 017   ----------------------------------------
 .byte   N92 ,Fs3 ,v104
 .byte   N92 ,An3
 .byte   W96
 .byte   PATT
  .word Label_3_0149AA98
 .byte   PATT
  .word Label_3_0149AAB3
 .byte   PATT
  .word Label_3_0149AACF
 .byte   PATT
  .word Label_3_0149AAF2
 .byte   PATT
  .word Label_3_0149AB15
 .byte   PATT
  .word Label_3_0149AB24
@ 018   ----------------------------------------
 .byte   N92 ,En3 ,v104
 .byte   N92 ,Bn3
 .byte   W96
@ 019   ----------------------------------------
Label_3_0149ABAB:
 .byte   N10 ,En3 ,v104
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   En2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,En2
 .byte   W12
 .byte   PEND 
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
Label_3_0149ABDE:
 .byte   N32 ,As3 ,v104
 .byte   N32 ,Dn4
 .byte   W36
 .byte   An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_3_0149ABEE:
 .byte   N32 ,An3 ,v104
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_0149ABFE:
 .byte   N10 ,Gn3 ,v104
 .byte   N10 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N10 ,An3
 .byte   W12
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W72
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
@ 040   ----------------------------------------
Label_3_0149AC14:
 .byte   N92 ,Dn3 ,v104
 .byte   N92 ,En3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_0149AC1D:
 .byte   N92 ,Fn3 ,v104
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W96
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   En3
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W96
@ 043   ----------------------------------------
Label_3_0149AC2C:
 .byte   N92 ,Cn3 ,v104
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_3_0149ABDE
 .byte   PATT
  .word Label_3_0149ABEE
 .byte   PATT
  .word Label_3_0149ABFE
@ 044   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
 .byte   PATT
  .word Label_3_0149AC14
 .byte   PATT
  .word Label_3_0149AC1D
@ 045   ----------------------------------------
Label_3_0149AC54:
 .byte   N92 ,Ds3 ,v104
 .byte   N92 ,Fn3
 .byte   N92 ,As3
 .byte   W96
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_0149AC5D:
 .byte   N92 ,As2 ,v104
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W96
 .byte   PEND 
@ 047   ----------------------------------------
Label_3_0149AC66:
 .byte   N10 ,An2 ,v084
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_3_0149AC89:
 .byte   N10 ,Dn3 ,v084
 .byte   N10 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N10 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N10 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N10 ,As3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_3_0149ACAC:
 .byte   N10 ,Fn3 ,v084
 .byte   N10 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   An2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_3_0149ACCF:
 .byte   N10 ,Cn3 ,v084
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   An2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0149AC66
 .byte   PATT
  .word Label_3_0149AC89
@ 051   ----------------------------------------
Label_3_0149ACFC:
 .byte   N92 ,Dn3 ,v084
 .byte   N92 ,En3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@ 052   ----------------------------------------
Label_3_0149AD05:
 .byte   N92 ,An2 ,v084
 .byte   N92 ,Dn3
 .byte   N92 ,En3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_3_0149AC66
 .byte   PATT
  .word Label_3_0149AC89
 .byte   PATT
  .word Label_3_0149ACAC
 .byte   PATT
  .word Label_3_0149ACCF
 .byte   PATT
  .word Label_3_0149AC66
 .byte   PATT
  .word Label_3_0149AC89
@ 053   ----------------------------------------
Label_3_0149AD2C:
 .byte   N92 ,Dn3 ,v084
 .byte   N92 ,En3
 .byte   N56 ,An3
 .byte   W60
 .byte   N10 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0149ACFC
 .byte   PATT
  .word Label_3_0149AC14
 .byte   PATT
  .word Label_3_0149AC1D
@ 054   ----------------------------------------
 .byte   N92 ,En3 ,v104
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W96
 .byte   PATT
  .word Label_3_0149AC2C
 .byte   PATT
  .word Label_3_0149AC14
 .byte   PATT
  .word Label_3_0149AC1D
 .byte   PATT
  .word Label_3_0149AC54
 .byte   PATT
  .word Label_3_0149AC5D
 .byte   PATT
  .word Label_3_0149AC14
 .byte   PATT
  .word Label_3_0149AC1D
@ 055   ----------------------------------------
 .byte   N92 ,En3 ,v104
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W96
 .byte   PATT
  .word Label_3_0149AC2C
 .byte   PATT
  .word Label_3_0149AC14
 .byte   PATT
  .word Label_3_0149AC1D
 .byte   PATT
  .word Label_3_0149AC54
 .byte   PATT
  .word Label_3_0149AC5D
 .byte   PATT
  .word Label_3_0149ABDE
 .byte   PATT
  .word Label_3_0149ABEE
 .byte   PATT
  .word Label_3_0149ABFE
@ 056   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
@ 057   ----------------------------------------
Label_3_0149ADAC:
 .byte   N32 ,Fn3 ,v104
 .byte   N32 ,An3
 .byte   W36
 .byte   Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
Label_3_0149ADBC:
 .byte   N32 ,Gn3 ,v104
 .byte   N32 ,As3
 .byte   W36
 .byte   Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
@ 060   ----------------------------------------
 .byte   As2
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PATT
  .word Label_3_0149ABDE
 .byte   PATT
  .word Label_3_0149ABEE
 .byte   PATT
  .word Label_3_0149ABFE
@ 061   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
@ 062   ----------------------------------------
 .byte   N92 ,Fn3 ,v104
 .byte   N92 ,An3
 .byte   W96
@ 063   ----------------------------------------
Label_3_0149ADF0:
 .byte   N32 ,Fn3 ,v104
 .byte   N32 ,An3
 .byte   W36
 .byte   En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   PEND 
@ 064   ----------------------------------------
Label_3_0149AE00:
 .byte   TIE ,Dn3 ,v104
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W02
@ 066   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   VOL , 62*songE9_mvl/mxv
 .byte   N10 ,Gn2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PATT
  .word Label_3_0149AA27
 .byte   PATT
  .word Label_3_0149AA44
 .byte   PATT
  .word Label_3_0149AA54
 .byte   PATT
  .word Label_3_0149AA60
 .byte   PATT
  .word Label_3_0149AA74
 .byte   PATT
  .word Label_3_0149AA7F
@ 067   ----------------------------------------
 .byte   N92 ,Fs3 ,v104
 .byte   N92 ,An3
 .byte   W96
 .byte   PATT
  .word Label_3_0149AA98
 .byte   PATT
  .word Label_3_0149AAB3
 .byte   PATT
  .word Label_3_0149AACF
 .byte   PATT
  .word Label_3_0149AAF2
 .byte   PATT
  .word Label_3_0149AB15
 .byte   PATT
  .word Label_3_0149AB24
 .byte   PATT
  .word Label_3_0149AB34
@ 068   ----------------------------------------
 .byte   N92 ,En3 ,v104
 .byte   N92 ,Gs3
 .byte   W96
 .byte   PATT
  .word Label_3_0149AB47
 .byte   PATT
  .word Label_3_0149AA27
 .byte   PATT
  .word Label_3_0149AA44
 .byte   PATT
  .word Label_3_0149AA54
 .byte   PATT
  .word Label_3_0149AA60
 .byte   PATT
  .word Label_3_0149AA74
 .byte   PATT
  .word Label_3_0149AA7F
@ 069   ----------------------------------------
 .byte   N92 ,Fs3 ,v104
 .byte   N92 ,An3
 .byte   W96
 .byte   PATT
  .word Label_3_0149AA98
 .byte   PATT
  .word Label_3_0149AAB3
 .byte   PATT
  .word Label_3_0149AACF
 .byte   PATT
  .word Label_3_0149AAF2
 .byte   PATT
  .word Label_3_0149AB15
 .byte   PATT
  .word Label_3_0149AB24
@ 070   ----------------------------------------
 .byte   N92 ,En3 ,v104
 .byte   N92 ,Bn3
 .byte   W96
 .byte   PATT
  .word Label_3_0149ABAB
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0149ABDE
 .byte   PATT
  .word Label_3_0149ABEE
 .byte   PATT
  .word Label_3_0149ABFE
@ 087   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
 .byte   PATT
  .word Label_3_0149AC14
 .byte   PATT
  .word Label_3_0149AC1D
@ 088   ----------------------------------------
 .byte   N92 ,En3 ,v104
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W96
 .byte   PATT
  .word Label_3_0149AC2C
 .byte   PATT
  .word Label_3_0149ABDE
 .byte   PATT
  .word Label_3_0149ABEE
 .byte   PATT
  .word Label_3_0149ABFE
@ 089   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
 .byte   PATT
  .word Label_3_0149AC14
 .byte   PATT
  .word Label_3_0149AC1D
 .byte   PATT
  .word Label_3_0149AC54
 .byte   PATT
  .word Label_3_0149AC5D
 .byte   PATT
  .word Label_3_0149AC66
 .byte   PATT
  .word Label_3_0149AC89
 .byte   PATT
  .word Label_3_0149ACAC
 .byte   PATT
  .word Label_3_0149ACCF
 .byte   PATT
  .word Label_3_0149AC66
 .byte   PATT
  .word Label_3_0149AC89
 .byte   PATT
  .word Label_3_0149ACFC
 .byte   PATT
  .word Label_3_0149AD05
 .byte   PATT
  .word Label_3_0149AC66
 .byte   PATT
  .word Label_3_0149AC89
 .byte   PATT
  .word Label_3_0149ACAC
 .byte   PATT
  .word Label_3_0149ACCF
 .byte   PATT
  .word Label_3_0149AC66
 .byte   PATT
  .word Label_3_0149AC89
 .byte   PATT
  .word Label_3_0149AD2C
 .byte   PATT
  .word Label_3_0149ACFC
 .byte   PATT
  .word Label_3_0149AC14
 .byte   PATT
  .word Label_3_0149AC1D
@ 090   ----------------------------------------
 .byte   N92 ,En3 ,v104
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W96
 .byte   PATT
  .word Label_3_0149AC2C
 .byte   PATT
  .word Label_3_0149AC14
 .byte   PATT
  .word Label_3_0149AC1D
 .byte   PATT
  .word Label_3_0149AC54
 .byte   PATT
  .word Label_3_0149AC5D
 .byte   PATT
  .word Label_3_0149AC14
 .byte   PATT
  .word Label_3_0149AC1D
@ 091   ----------------------------------------
 .byte   N92 ,En3 ,v104
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W96
 .byte   PATT
  .word Label_3_0149AC2C
 .byte   PATT
  .word Label_3_0149AC14
 .byte   PATT
  .word Label_3_0149AC1D
 .byte   PATT
  .word Label_3_0149AC54
 .byte   PATT
  .word Label_3_0149AC5D
 .byte   PATT
  .word Label_3_0149ABDE
 .byte   PATT
  .word Label_3_0149ABEE
 .byte   PATT
  .word Label_3_0149ABFE
@ 092   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
 .byte   PATT
  .word Label_3_0149ADAC
 .byte   PATT
  .word Label_3_0149ADBC
@ 093   ----------------------------------------
 .byte   N92 ,Dn3 ,v104
 .byte   N92 ,Gn3
 .byte   W96
@ 094   ----------------------------------------
 .byte   As2
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PATT
  .word Label_3_0149ABDE
 .byte   PATT
  .word Label_3_0149ABEE
 .byte   PATT
  .word Label_3_0149ABFE
@ 095   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
@ 096   ----------------------------------------
 .byte   N92 ,Fn3 ,v104
 .byte   N92 ,An3
 .byte   W96
 .byte   PATT
  .word Label_3_0149ADF0
 .byte   PATT
  .word Label_3_0149AE00
@ 097   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W02
@ 098   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   VOL , 62*songE9_mvl/mxv
 .byte   N10 ,Gn2 ,v104
 .byte   N10 ,Bn2
 .byte   W12
 .byte   VOL , 61*songE9_mvl/mxv
 .byte   N10 ,Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   VOL , 60*songE9_mvl/mxv
 .byte   N10 ,Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   VOL , 59*songE9_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   VOL , 58*songE9_mvl/mxv
 .byte   W12
 .byte   Dn8
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   VOL , 56*songE9_mvl/mxv
 .byte   W12
 .byte   Cn8
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
@ 099   ----------------------------------------
 .byte   VOL , 54*songE9_mvl/mxv
 .byte   W12
 .byte   As7
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   VOL , 52*songE9_mvl/mxv
 .byte   W12
 .byte   Gs7
 .byte   N10 ,En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   VOL , 50*songE9_mvl/mxv
 .byte   N10 ,Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   VOL , 49*songE9_mvl/mxv
 .byte   N10 ,En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   VOL , 48*songE9_mvl/mxv
 .byte   N10 ,Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   VOL , 47*songE9_mvl/mxv
 .byte   N10 ,Bn2
 .byte   N10 ,Dn3
 .byte   W12
@ 100   ----------------------------------------
 .byte   VOL , 46*songE9_mvl/mxv
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W12
 .byte   VOL , 45*songE9_mvl/mxv
 .byte   W12
 .byte   Cs7
 .byte   W12
 .byte   Cn7
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W12
 .byte   VOL , 42*songE9_mvl/mxv
 .byte   W13
 .byte   As6
 .byte   W11
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W01
 .byte   VOL , 40*songE9_mvl/mxv
 .byte   W12
 .byte   Gs6
 .byte   W11
@ 101   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W01
 .byte   VOL , 38*songE9_mvl/mxv
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Fn6
 .byte   W11
 .byte   N56 ,An2
 .byte   N56 ,Dn3
 .byte   W01
 .byte   VOL , 35*songE9_mvl/mxv
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Cn6
 .byte   W11
@ 102   ----------------------------------------
 .byte   N56 ,Bn2
 .byte   N56 ,En3
 .byte   W01
 .byte   VOL , 30*songE9_mvl/mxv
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W11
 .byte   N10 ,Dn3
 .byte   N10 ,Fs3
 .byte   W01
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   W11
 .byte   N10 ,En3
 .byte   N10 ,Gn3
 .byte   W01
 .byte   VOL , 24*songE9_mvl/mxv
 .byte   W11
 .byte   N10
 .byte   N10 ,Bn3
 .byte   W01
 .byte   VOL , 23*songE9_mvl/mxv
 .byte   W11
@ 103   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W01
 .byte   VOL , 22*songE9_mvl/mxv
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W13
 .byte   Cn5
 .byte   W10
 .byte   N44
 .byte   N44 ,Dn4
 .byte   W02
 .byte   VOL , 18*songE9_mvl/mxv
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W10
@ 104   ----------------------------------------
 .byte   N56 ,An3
 .byte   N56 ,Cn4
 .byte   W02
 .byte   VOL , 14*songE9_mvl/mxv
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W10
 .byte   N10 ,Gn3
 .byte   N10 ,Bn3
 .byte   W02
 .byte   VOL , 9*songE9_mvl/mxv
 .byte   W10
 .byte   N10 ,Fs3
 .byte   N10 ,An3
 .byte   W02
 .byte   VOL , 8*songE9_mvl/mxv
 .byte   W10
 .byte   N10 ,En3
 .byte   N10 ,Gn3
 .byte   W02
 .byte   VOL , 7*songE9_mvl/mxv
 .byte   W10
@ 105   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W02
 .byte   VOL , 6*songE9_mvl/mxv
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W10
@ 106   ----------------------------------------
 .byte   N10 ,Gn3
 .byte   N10 ,Bn3
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N10 ,Fs3
 .byte   N10 ,An3
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N10 ,En3
 .byte   N10 ,Gn3
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N10 ,Fs3
 .byte   N10 ,An3
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W12
 .byte   Bn2
 .byte   W09
 .byte   N10 ,En3
 .byte   N10 ,Gn3
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W12
 .byte   An2
 .byte   W09
 .byte   N10 ,Dn3
 .byte   N10 ,Fs3
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
@ 107   ----------------------------------------
 .byte   W03
 .byte   Gn2
 .byte   W09
 .byte   N10 ,En3
 .byte   N10 ,Gn3
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W12
 .byte   Fn2
 .byte   W09
 .byte   N10 ,Dn3
 .byte   N10 ,Fs3
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N10 ,Bn2
 .byte   N10 ,En3
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N10 ,Bn2
 .byte   N10 ,Dn3
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N10 ,Gn2
 .byte   N10 ,Bn2
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
@ 108   ----------------------------------------
 .byte   N10 ,Dn2
 .byte   N10 ,Gn2
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N10 ,Dn2
 .byte   N10 ,Gn2
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N10 ,Gn2
 .byte   N10 ,Bn2
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
@ 109   ----------------------------------------
 .byte   N10 ,En3
 .byte   N10 ,An3
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N10 ,En2
 .byte   N10 ,An2
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N10 ,En2
 .byte   N10 ,An2
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N10 ,En3
 .byte   N10 ,An3
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N10 ,En2
 .byte   N10 ,An2
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N10 ,En2
 .byte   N10 ,An2
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N10 ,En3
 .byte   N10 ,Gn3
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N10 ,En3
 .byte   N10 ,An3
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
@ 110   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W08
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Dn0
 .byte   W08
 .byte   N22
 .byte   N22 ,En3
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W12
 .byte   Cn0
 .byte   W08
@ 111   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W12
 .byte   AsM1
 .byte   W13
 .byte   AnM1
 .byte   W07
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W12
 .byte   GnM1
 .byte   W12
 .byte   FsM1
 .byte   W07
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W12
 .byte   EnM1
 .byte   W07
@ 112   ----------------------------------------
 .byte   N92 ,En3
 .byte   N68 ,Bn3
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W12
 .byte   DnM1
 .byte   W12
 .byte   CsM1
 .byte   W12
 .byte   CnM1
 .byte   W12
 .byte   BnM2
 .byte   W12
 .byte   AsM2
 .byte   W07
 .byte   N06 ,An3
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W08
 .byte   An3
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W07
@ 113   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Gs3
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W12
 .byte   FsM2
 .byte   W12
 .byte   FnM2
 .byte   W12
 .byte   EnM2
 .byte   W12
 .byte   DsM2
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   CsM2
 .byte   W19
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songE9_005:
@ 000   ----------------------------------------
 .byte   VOL , 62*songE9_mvl/mxv
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 30
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
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gn2 ,v104
 .byte   W72
@ 097   ----------------------------------------
Label_4_0149B30B:
 .byte   W24
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   PEND 
@ 098   ----------------------------------------
Label_4_0149B313:
 .byte   N22 ,Dn2 ,v104
 .byte   W24
 .byte   N92 ,Ds2
 .byte   W72
 .byte   PEND 
@ 099   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
@ 100   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 101   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 102   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
 .byte   PATT
  .word Label_4_0149B30B
@ 103   ----------------------------------------
Label_4_0149B32C:
 .byte   N22 ,Gn2 ,v104
 .byte   W24
 .byte   N92
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_4_0149B30B
 .byte   PATT
  .word Label_4_0149B313
@ 104   ----------------------------------------
 .byte   W24
 .byte   N92 ,As2 ,v104
 .byte   W72
@ 105   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 106   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 107   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 108   ----------------------------------------
Label_4_0149B34B:
 .byte   W24
 .byte   N32 ,Dn2 ,v104
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   PEND 
@ 109   ----------------------------------------
 .byte   N22 ,Dn2
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   W96
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   W96
@ 170   ----------------------------------------
 .byte   W96
@ 171   ----------------------------------------
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
@ 177   ----------------------------------------
 .byte   W96
@ 178   ----------------------------------------
 .byte   W96
@ 179   ----------------------------------------
 .byte   W96
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W96
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W96
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W96
@ 186   ----------------------------------------
 .byte   W96
@ 187   ----------------------------------------
 .byte   W96
@ 188   ----------------------------------------
 .byte   W96
@ 189   ----------------------------------------
 .byte   W96
@ 190   ----------------------------------------
 .byte   W96
@ 191   ----------------------------------------
 .byte   W96
@ 192   ----------------------------------------
 .byte   W96
@ 193   ----------------------------------------
 .byte   W96
@ 194   ----------------------------------------
 .byte   W96
@ 195   ----------------------------------------
 .byte   W96
@ 196   ----------------------------------------
 .byte   W96
@ 197   ----------------------------------------
 .byte   W96
@ 198   ----------------------------------------
 .byte   W96
@ 199   ----------------------------------------
 .byte   W96
@ 200   ----------------------------------------
 .byte   W96
@ 201   ----------------------------------------
 .byte   W96
@ 202   ----------------------------------------
 .byte   W96
@ 203   ----------------------------------------
 .byte   W96
@ 204   ----------------------------------------
 .byte   W96
@ 205   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gn2
 .byte   W72
 .byte   PATT
  .word Label_4_0149B30B
 .byte   PATT
  .word Label_4_0149B313
@ 206   ----------------------------------------
 .byte   W24
 .byte   N92 ,As2 ,v104
 .byte   W72
@ 207   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 208   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 209   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
 .byte   PATT
  .word Label_4_0149B30B
 .byte   PATT
  .word Label_4_0149B32C
 .byte   PATT
  .word Label_4_0149B30B
 .byte   PATT
  .word Label_4_0149B313
@ 210   ----------------------------------------
 .byte   W24
 .byte   N92 ,As2 ,v104
 .byte   W72
@ 211   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 212   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@ 213   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
 .byte   PATT
  .word Label_4_0149B34B
@ 214   ----------------------------------------
 .byte   N22 ,Dn2 ,v104
 .byte   W96
@ 215   ----------------------------------------
 .byte   W96
@ 216   ----------------------------------------
 .byte   W96
@ 217   ----------------------------------------
 .byte   W96
@ 218   ----------------------------------------
 .byte   W96
@ 219   ----------------------------------------
 .byte   W96
@ 220   ----------------------------------------
 .byte   W96
@ 221   ----------------------------------------
 .byte   W96
@ 222   ----------------------------------------
 .byte   W96
@ 223   ----------------------------------------
 .byte   W96
@ 224   ----------------------------------------
 .byte   W96
@ 225   ----------------------------------------
 .byte   W96
@ 226   ----------------------------------------
 .byte   W96
@ 227   ----------------------------------------
 .byte   W96
@ 228   ----------------------------------------
 .byte   W96
@ 229   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songE9_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 52
 .byte   VOL , 24*songE9_mvl/mxv
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
 .byte   N96 ,Gn4 ,v104
 .byte   W96
@ 009   ----------------------------------------
Label_5_0149B41E:
 .byte   N48 ,Fs4 ,v104
 .byte   W48
 .byte   TIE ,Dn4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cs4
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 013   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 014   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
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
 .byte   N96 ,Gn4
 .byte   W96
 .byte   PATT
  .word Label_5_0149B41E
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   N96 ,Cs4 ,v104
 .byte   W96
@ 027   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 028   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 029   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@ 032   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 033   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
Label_5_0149B45E:
 .byte   N48 ,Fs4 ,v104
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 038   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 039   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_5_0149B45E
@ 043   ----------------------------------------
 .byte   N96 ,En4 ,v104
 .byte   W96
@ 044   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 045   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 046   ----------------------------------------
 .byte   An4
 .byte   W96
@ 047   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An4
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An4
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As4
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn4
 .byte   W48
@ 083   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As4
 .byte   W96
@ 086   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Fn4
 .byte   W48
@ 087   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn4
 .byte   W48
@ 091   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As4
 .byte   W96
@ 094   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Fn4
 .byte   W48
@ 095   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn4
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn4
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   EOT
 .byte   VOL , 24*songE9_mvl/mxv
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   N96
 .byte   W96
 .byte   PATT
  .word Label_5_0149B41E
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   N96 ,Cs4 ,v104
 .byte   W96
@ 122   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 123   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 124   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
 .byte   PATT
  .word Label_5_0149B41E
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   N96 ,Cs4 ,v104
 .byte   W96
@ 137   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 138   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 139   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@ 142   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 143   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_5_0149B45E
@ 147   ----------------------------------------
 .byte   N96 ,En4 ,v104
 .byte   W96
@ 148   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 149   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_5_0149B45E
@ 153   ----------------------------------------
 .byte   N96 ,En4 ,v104
 .byte   W96
@ 154   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 155   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 156   ----------------------------------------
 .byte   An4
 .byte   W96
@ 157   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An4
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   W96
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An4
 .byte   W96
@ 170   ----------------------------------------
 .byte   W96
@ 171   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As4
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
@ 177   ----------------------------------------
 .byte   W96
@ 178   ----------------------------------------
 .byte   W96
@ 179   ----------------------------------------
 .byte   W96
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W96
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W96
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W96
@ 186   ----------------------------------------
 .byte   W96
@ 187   ----------------------------------------
 .byte   W96
@ 188   ----------------------------------------
 .byte   W96
@ 189   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 190   ----------------------------------------
 .byte   W96
@ 191   ----------------------------------------
 .byte   W96
@ 192   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn4
 .byte   W48
@ 193   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 194   ----------------------------------------
 .byte   W96
@ 195   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As4
 .byte   W96
@ 196   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Fn4
 .byte   W48
@ 197   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 198   ----------------------------------------
 .byte   W96
@ 199   ----------------------------------------
 .byte   W96
@ 200   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn4
 .byte   W48
@ 201   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 202   ----------------------------------------
 .byte   W96
@ 203   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As4
 .byte   W96
@ 204   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Fn4
 .byte   W48
@ 205   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 206   ----------------------------------------
 .byte   W96
@ 207   ----------------------------------------
 .byte   W96
@ 208   ----------------------------------------
 .byte   W96
@ 209   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn4
 .byte   W96
@ 210   ----------------------------------------
 .byte   W96
@ 211   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W96
@ 212   ----------------------------------------
 .byte   W96
@ 213   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 214   ----------------------------------------
 .byte   W96
@ 215   ----------------------------------------
 .byte   W96
@ 216   ----------------------------------------
 .byte   W96
@ 217   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn4
 .byte   W96
@ 218   ----------------------------------------
 .byte   W96
@ 219   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W96
@ 220   ----------------------------------------
 .byte   W96
@ 221   ----------------------------------------
 .byte   EOT
 .byte   VOL , 24*songE9_mvl/mxv
 .byte   W01
 .byte   En5
 .byte   W17
 .byte   Ds5
 .byte   W18
 .byte   Dn5
 .byte   W17
 .byte   Cs5
 .byte   W18
 .byte   Cn5
 .byte   W17
 .byte   Bn4
 .byte   W08
@ 222   ----------------------------------------
 .byte   W10
 .byte   As4
 .byte   W17
 .byte   An4
 .byte   W17
 .byte   Gs4
 .byte   W18
 .byte   Gn4
 .byte   W17
 .byte   Fs4
 .byte   W17
@ 223   ----------------------------------------
 .byte   W01
 .byte   Fn4
 .byte   W17
 .byte   En4
 .byte   W17
 .byte   Ds4
 .byte   W18
 .byte   Dn4
 .byte   W17
 .byte   Cs4
 .byte   W18
 .byte   Cn4
 .byte   W08
@ 224   ----------------------------------------
 .byte   W09
 .byte   Bn3
 .byte   W18
 .byte   As3
 .byte   W17
 .byte   An3
 .byte   W17
 .byte   Gs3
 .byte   W18
 .byte   Gn3
 .byte   W17
@ 225   ----------------------------------------
 .byte   Fs3
 .byte   W18
 .byte   Fn3
 .byte   W17
 .byte   En3
 .byte   W18
 .byte   Ds3
 .byte   W17
 .byte   Dn3
 .byte   W17
 .byte   Cs3
 .byte   W09
@ 226   ----------------------------------------
 .byte   W09
 .byte   Cn3
 .byte   W17
 .byte   Bn2
 .byte   W18
 .byte   As2
 .byte   W17
 .byte   An2
 .byte   W17
 .byte   Gs2
 .byte   W18
@ 227   ----------------------------------------
 .byte   Gn2
 .byte   W17
 .byte   Fs2
 .byte   W18
 .byte   Fn2
 .byte   W17
 .byte   En2
 .byte   W18
 .byte   Ds2
 .byte   W17
 .byte   Dn2
 .byte   W09
@ 228   ----------------------------------------
 .byte   W08
 .byte   Cs2
 .byte   W18
 .byte   Cn2
 .byte   W17
 .byte   Bn1
 .byte   W18
 .byte   As1
 .byte   W17
 .byte   An1
 .byte   W18
@ 229   ----------------------------------------
 .byte   Gs1
 .byte   N96
 .byte   W17
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W17
 .byte   Fs1
 .byte   W18
 .byte   Fn1
 .byte   W17
 .byte   En1
 .byte   W18
 .byte   Ds1
 .byte   W09
@ 230   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W17
 .byte   Cs1
 .byte   W18
 .byte   Cn1
 .byte   W05
 .byte   TIE ,Dn4
 .byte   W12
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W18
 .byte   As0
 .byte   W17
 .byte   An0
 .byte   W01
@ 231   ----------------------------------------
 .byte   W17
 .byte   Gs0
 .byte   W17
 .byte   Gn0
 .byte   W17
 .byte   Fs0
 .byte   W18
 .byte   Fn0
 .byte   W17
 .byte   En0
 .byte   W10
@ 232   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cs4
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W17
 .byte   Dn0
 .byte   W18
 .byte   Cs0
 .byte   W17
 .byte   Cn0
 .byte   W17
 .byte   BnM1
 .byte   W18
 .byte   AsM1
 .byte   W01
@ 233   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W16
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W18
 .byte   GsM1
 .byte   W17
 .byte   GnM1
 .byte   W17
 .byte   FsM1
 .byte   W18
 .byte   FnM1
 .byte   W10
@ 234   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W07
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W18
 .byte   DsM1
 .byte   W17
 .byte   DnM1
 .byte   W18
 .byte   CsM1
 .byte   W17
 .byte   CnM1
 .byte   W17
 .byte   BnM2
 .byte   W02
@ 235   ----------------------------------------
 .byte   TIE ,En4
 .byte   W16
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W17
 .byte   AnM2
 .byte   W18
 .byte   GsM2
 .byte   W17
 .byte   GnM2
 .byte   W17
 .byte   FsM2
 .byte   W11
@ 236   ----------------------------------------
 .byte   W07
 .byte   FnM2
 .byte   W17
 .byte   EnM2
 .byte   W18
 .byte   DsM2
 .byte   W17
 .byte   DnM2
 .byte   W18
 .byte   CsM2
 .byte   W19
@ 237   ----------------------------------------
 .byte   EOT
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songE9_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 20
 .byte   VOL , 35*songE9_mvl/mxv
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
@ 001   ----------------------------------------
Label_6_0149B6DC:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_0149B6DC
@ 002   ----------------------------------------
Label_6_0149B6F6:
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
@ 003   ----------------------------------------
Label_6_0149B720:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0149B737:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_0149B6DC
@ 005   ----------------------------------------
Label_6_0149B753:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0149B76E:
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B720
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6F6
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B720
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B753
 .byte   PATT
  .word Label_6_0149B76E
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B720
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B720
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
@ 007   ----------------------------------------
Label_6_0149B812:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B720
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B812
@ 008   ----------------------------------------
Label_6_0149B853:
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0149B864:
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_0149B864
@ 010   ----------------------------------------
Label_6_0149B878:
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
@ 011   ----------------------------------------
Label_6_0149B893:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,An2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_0149B8AC:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0149B853
 .byte   PATT
  .word Label_6_0149B864
 .byte   PATT
  .word Label_6_0149B864
 .byte   PATT
  .word Label_6_0149B878
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B893
 .byte   PATT
  .word Label_6_0149B8AC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
@ 013   ----------------------------------------
Label_6_0149B8FC:
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B812
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B8FC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B812
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6F6
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
@ 014   ----------------------------------------
Label_6_0149B974:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6F6
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B974
 .byte   PATT
  .word Label_6_0149B853
 .byte   PATT
  .word Label_6_0149B864
 .byte   PATT
  .word Label_6_0149B864
 .byte   PATT
  .word Label_6_0149B864
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B720
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6F6
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B720
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
@ 015   ----------------------------------------
Label_6_0149BA04:
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   VOL , 35*songE9_mvl/mxv
 .byte   N06
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6F6
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B720
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B753
 .byte   PATT
  .word Label_6_0149B76E
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B720
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6F6
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B720
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B753
 .byte   PATT
  .word Label_6_0149B76E
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B720
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B720
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B812
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B720
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B812
 .byte   PATT
  .word Label_6_0149B853
 .byte   PATT
  .word Label_6_0149B864
 .byte   PATT
  .word Label_6_0149B864
 .byte   PATT
  .word Label_6_0149B878
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B893
 .byte   PATT
  .word Label_6_0149B8AC
 .byte   PATT
  .word Label_6_0149B853
 .byte   PATT
  .word Label_6_0149B864
 .byte   PATT
  .word Label_6_0149B864
 .byte   PATT
  .word Label_6_0149B878
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B893
 .byte   PATT
  .word Label_6_0149B8AC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B8FC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B812
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B8FC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B812
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6F6
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B974
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6F6
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B974
 .byte   PATT
  .word Label_6_0149B853
 .byte   PATT
  .word Label_6_0149B864
 .byte   PATT
  .word Label_6_0149B864
 .byte   PATT
  .word Label_6_0149B864
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B720
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6F6
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B720
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B6DC
 .byte   PATT
  .word Label_6_0149B737
 .byte   PATT
  .word Label_6_0149BA04
@ 017   ----------------------------------------
 .byte   VOL , 34*songE9_mvl/mxv
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W15
 .byte   VOL , 33*songE9_mvl/mxv
 .byte   W09
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 32*songE9_mvl/mxv
 .byte   W16
 .byte   Cn6
 .byte   W02
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   VOL , 30*songE9_mvl/mxv
 .byte   W11
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W05
 .byte   VOL , 29*songE9_mvl/mxv
 .byte   W15
 .byte   An5
 .byte   W04
@ 018   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   VOL , 27*songE9_mvl/mxv
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W03
 .byte   VOL , 26*songE9_mvl/mxv
 .byte   W16
 .byte   Fs5
 .byte   W05
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W10
 .byte   VOL , 24*songE9_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W02
 .byte   VOL , 23*songE9_mvl/mxv
 .byte   W15
 .byte   Ds5
 .byte   W07
@ 019   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W09
 .byte   VOL , 21*songE9_mvl/mxv
 .byte   W15
 .byte   Cs5
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W16
 .byte   VOL , 19*songE9_mvl/mxv
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W07
 .byte   VOL , 18*songE9_mvl/mxv
 .byte   W05
 .byte   N06 ,Cn1
 .byte   W10
 .byte   VOL , 17*songE9_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W14
 .byte   VOL , 16*songE9_mvl/mxv
 .byte   W10
@ 020   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W05
 .byte   VOL , 15*songE9_mvl/mxv
 .byte   W07
 .byte   N06 ,Cn1
 .byte   W09
 .byte   VOL , 14*songE9_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   N06 ,As1
 .byte   W12
 .byte   VOL , 13*songE9_mvl/mxv
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W04
 .byte   VOL , 12*songE9_mvl/mxv
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W07
 .byte   VOL , 11*songE9_mvl/mxv
 .byte   W05
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W11
 .byte   VOL , 10*songE9_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W02
 .byte   VOL , 9*songE9_mvl/mxv
 .byte   W16
 .byte   Cs4
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W09
 .byte   VOL , 7*songE9_mvl/mxv
 .byte   W15
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W01
 .byte   VOL , 6*songE9_mvl/mxv
 .byte   W11
 .byte   N06 ,Cn1
 .byte   W04
 .byte   VOL , 5*songE9_mvl/mxv
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W08
 .byte   VOL , 4*songE9_mvl/mxv
 .byte   W15
 .byte   Gs3
 .byte   W01
@ 022   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W15
 .byte   VOL , 2*songE9_mvl/mxv
 .byte   W09
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 1*songE9_mvl/mxv
 .byte   W15
 .byte   Fn3
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W11
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W16
 .byte   Dn3
 .byte   W04
@ 023   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W11
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W13
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W15
 .byte   Bn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W16
 .byte   Gs2
 .byte   W07
@ 024   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W16
 .byte   Fs2
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W15
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W07
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W05
 .byte   N06 ,Cn1
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W02
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W10
@ 025   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W15
 .byte   Cn2
 .byte   W04
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N06 ,Cn1
 .byte   W07
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W05
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W14
@ 026   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W02
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W15
 .byte   Fs1
 .byte   W07
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W09
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W15
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W07
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W16
 .byte   Cs1
 .byte   W01
@ 027   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W14
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W10
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W09
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W11
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W15
 .byte   Gn0
 .byte   W05
@ 028   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W11
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,As1
 .byte   W02
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W10
 .byte   N06 ,Dn1
 .byte   W06
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W09
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W11
 .byte   N06 ,Dn1
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
@ 029   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W15
 .byte   BnM1
 .byte   W01
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W15
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W13
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W11
@ 030   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W15
 .byte   FnM1
 .byte   W04
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W11
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W13
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W10
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W14
@ 031   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W01
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W16
 .byte   BnM2
 .byte   W07
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W08
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W16
 .byte   AnM2
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W03
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W09
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W07
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W15
 .byte   FsM2
 .byte   W02
@ 032   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W14
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W10
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W05
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W16
 .byte   DsM2
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W04
 .byte   VOL , 0*songE9_mvl/mxv
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songE9_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 40
 .byte   VOL , 50*songE9_mvl/mxv
 .byte   PAN , c_v+7
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
Label_7_0149BF20:
 .byte   N36 ,En3 ,v104
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_0149BF30:
 .byte   N36 ,Fs3 ,v104
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_7_0149BF40:
 .byte   TIE ,Gn3 ,v104
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   PATT
  .word Label_7_0149BF20
 .byte   PATT
  .word Label_7_0149BF30
@ 037   ----------------------------------------
 .byte   N96 ,Bn3 ,v104
 .byte   N96 ,En4
 .byte   W96
@ 038   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PATT
  .word Label_7_0149BF20
 .byte   PATT
  .word Label_7_0149BF30
 .byte   PATT
  .word Label_7_0149BF40
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
Label_7_0149BF72:
 .byte   N36 ,Cn3 ,v104
 .byte   N36 ,En3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_7_0149BF82:
 .byte   N36 ,Dn3 ,v104
 .byte   N36 ,Fs3
 .byte   W36
 .byte   En3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_7_0149BF92:
 .byte   N36 ,Ds3 ,v104
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
Label_7_0149BFA2:
 .byte   N36 ,Fn3 ,v104
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   N36 ,As3
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
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
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   VOL , 50*songE9_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_0149BF20
 .byte   PATT
  .word Label_7_0149BF30
 .byte   PATT
  .word Label_7_0149BF40
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   PATT
  .word Label_7_0149BF20
 .byte   PATT
  .word Label_7_0149BF30
@ 142   ----------------------------------------
 .byte   N96 ,Bn3 ,v104
 .byte   N96 ,En4
 .byte   W96
@ 143   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PATT
  .word Label_7_0149BF20
 .byte   PATT
  .word Label_7_0149BF30
 .byte   PATT
  .word Label_7_0149BF40
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   PATT
  .word Label_7_0149BF72
 .byte   PATT
  .word Label_7_0149BF82
 .byte   PATT
  .word Label_7_0149BF92
 .byte   PATT
  .word Label_7_0149BFA2
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   W96
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   W96
@ 170   ----------------------------------------
 .byte   W96
@ 171   ----------------------------------------
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
@ 177   ----------------------------------------
 .byte   W96
@ 178   ----------------------------------------
 .byte   W96
@ 179   ----------------------------------------
 .byte   W96
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W96
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W96
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W96
@ 186   ----------------------------------------
 .byte   W96
@ 187   ----------------------------------------
 .byte   W96
@ 188   ----------------------------------------
 .byte   W96
@ 189   ----------------------------------------
 .byte   W96
@ 190   ----------------------------------------
 .byte   W96
@ 191   ----------------------------------------
 .byte   W96
@ 192   ----------------------------------------
 .byte   W96
@ 193   ----------------------------------------
 .byte   W96
@ 194   ----------------------------------------
 .byte   W96
@ 195   ----------------------------------------
 .byte   W96
@ 196   ----------------------------------------
 .byte   W96
@ 197   ----------------------------------------
 .byte   W96
@ 198   ----------------------------------------
 .byte   W96
@ 199   ----------------------------------------
 .byte   W96
@ 200   ----------------------------------------
 .byte   W96
@ 201   ----------------------------------------
 .byte   W96
@ 202   ----------------------------------------
 .byte   W96
@ 203   ----------------------------------------
 .byte   W96
@ 204   ----------------------------------------
 .byte   W96
@ 205   ----------------------------------------
 .byte   W96
@ 206   ----------------------------------------
 .byte   W96
@ 207   ----------------------------------------
 .byte   W96
@ 208   ----------------------------------------
 .byte   W96
@ 209   ----------------------------------------
 .byte   W96
@ 210   ----------------------------------------
 .byte   VOL , 50*songE9_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W96
@ 211   ----------------------------------------
 .byte   W96
@ 212   ----------------------------------------
 .byte   W96
@ 213   ----------------------------------------
 .byte   W96
@ 214   ----------------------------------------
 .byte   W96
@ 215   ----------------------------------------
 .byte   W96
@ 216   ----------------------------------------
 .byte   W96
@ 217   ----------------------------------------
 .byte   W96
@ 218   ----------------------------------------
 .byte   W96
@ 219   ----------------------------------------
 .byte   W96
@ 220   ----------------------------------------
 .byte   W96
@ 221   ----------------------------------------
 .byte   W96
@ 222   ----------------------------------------
 .byte   W96
@ 223   ----------------------------------------
 .byte   W96
@ 224   ----------------------------------------
 .byte   W96
@ 225   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songE9_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+25
 .byte   VOL , 62*songE9_mvl/mxv
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
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   N92 ,Gn2 ,v104
 .byte   W96
@ 097   ----------------------------------------
Label_8_0149C128:
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   PEND 
@ 098   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W96
@ 099   ----------------------------------------
 .byte   As2
 .byte   W96
@ 100   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 101   ----------------------------------------
 .byte   N92
 .byte   W96
@ 102   ----------------------------------------
 .byte   N92
 .byte   W96
@ 103   ----------------------------------------
Label_8_0149C13C:
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N22 ,Gn2
 .byte   W24
 .byte   PEND 
@ 104   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PATT
  .word Label_8_0149C128
@ 105   ----------------------------------------
 .byte   N92 ,Ds2 ,v104
 .byte   W96
@ 106   ----------------------------------------
 .byte   As2
 .byte   W96
@ 107   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 108   ----------------------------------------
 .byte   N92
 .byte   W96
@ 109   ----------------------------------------
 .byte   N92
 .byte   W96
@ 110   ----------------------------------------
Label_8_0149C159:
 .byte   N32 ,Dn2 ,v104
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N22 ,Dn2
 .byte   W24
 .byte   PEND 
@ 111   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   VOL , 62*songE9_mvl/mxv
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   W96
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   W96
@ 170   ----------------------------------------
 .byte   W96
@ 171   ----------------------------------------
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
@ 177   ----------------------------------------
 .byte   W96
@ 178   ----------------------------------------
 .byte   W96
@ 179   ----------------------------------------
 .byte   W96
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W96
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W96
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W96
@ 186   ----------------------------------------
 .byte   W96
@ 187   ----------------------------------------
 .byte   W96
@ 188   ----------------------------------------
 .byte   W96
@ 189   ----------------------------------------
 .byte   W96
@ 190   ----------------------------------------
 .byte   W96
@ 191   ----------------------------------------
 .byte   W96
@ 192   ----------------------------------------
 .byte   W96
@ 193   ----------------------------------------
 .byte   W96
@ 194   ----------------------------------------
 .byte   W96
@ 195   ----------------------------------------
 .byte   W96
@ 196   ----------------------------------------
 .byte   W96
@ 197   ----------------------------------------
 .byte   W96
@ 198   ----------------------------------------
 .byte   W96
@ 199   ----------------------------------------
 .byte   W96
@ 200   ----------------------------------------
 .byte   W96
@ 201   ----------------------------------------
 .byte   W96
@ 202   ----------------------------------------
 .byte   W96
@ 203   ----------------------------------------
 .byte   W96
@ 204   ----------------------------------------
 .byte   W96
@ 205   ----------------------------------------
 .byte   W96
@ 206   ----------------------------------------
 .byte   W96
@ 207   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
 .byte   PATT
  .word Label_8_0149C128
@ 208   ----------------------------------------
 .byte   N92 ,Ds2 ,v104
 .byte   W96
@ 209   ----------------------------------------
 .byte   As2
 .byte   W96
@ 210   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 211   ----------------------------------------
 .byte   N92
 .byte   W96
@ 212   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PATT
  .word Label_8_0149C13C
@ 213   ----------------------------------------
 .byte   N92 ,Gn2 ,v104
 .byte   W96
 .byte   PATT
  .word Label_8_0149C128
@ 214   ----------------------------------------
 .byte   N92 ,Ds2 ,v104
 .byte   W96
@ 215   ----------------------------------------
 .byte   As2
 .byte   W96
@ 216   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 217   ----------------------------------------
 .byte   N92
 .byte   W96
@ 218   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PATT
  .word Label_8_0149C159
@ 219   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   VOL , 62*songE9_mvl/mxv
 .byte   W96
@ 220   ----------------------------------------
 .byte   W96
@ 221   ----------------------------------------
 .byte   W96
@ 222   ----------------------------------------
 .byte   W96
@ 223   ----------------------------------------
 .byte   W96
@ 224   ----------------------------------------
 .byte   W96
@ 225   ----------------------------------------
 .byte   W96
@ 226   ----------------------------------------
 .byte   W96
@ 227   ----------------------------------------
 .byte   W96
@ 228   ----------------------------------------
 .byte   W96
@ 229   ----------------------------------------
 .byte   W96
@ 230   ----------------------------------------
 .byte   W96
@ 231   ----------------------------------------
 .byte   W96
@ 232   ----------------------------------------
 .byte   W96
@ 233   ----------------------------------------
 .byte   W96
@ 234   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

songE9:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songE9_pri	@ Priority
	.byte	songE9_rev	@ Reverb.
    
	.word	songE9_grp
    
	.word	songE9_001
	.word	songE9_002
	.word	songE9_003
	.word	songE9_004
	.word	songE9_005
	.word	songE9_006
	.word	songE9_007
	.word	songE9_008
	.word	songE9_009

	.end
