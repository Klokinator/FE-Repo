	.include "MPlayDef.s"

	.equ	song1F_grp, voicegroup000
	.equ	song1F_pri, 0
	.equ	song1F_rev, 0
	.equ	song1F_mvl, 127
	.equ	song1F_key, 0
	.equ	song1F_tbs, 1
	.equ	song1F_exg, 0
	.equ	song1F_cmp, 1

	.section .rodata
	.global	song1F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1F_001:
@ 000   ----------------------------------------
 .byte   VOL , 57*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
 .byte   TEMPO , 80*song1F_tbs/2
 .byte   VOICE , 34
 .byte   N06 ,Dn0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_0_0142CF16:
 .byte   N06 ,Fs0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs0 ,v088
 .byte   W06
 .byte   Fs0 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs0 ,v088
 .byte   W06
 .byte   Fs0 ,v127
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 002   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
@ 004   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
@ 005   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 006   ----------------------------------------
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 007   ----------------------------------------
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N06 ,En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N23 ,As0
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N22 ,Cs1
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N24 ,As0
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
@ 011   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
@ 012   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   N03 ,Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
@ 014   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N06 ,En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
@ 015   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W72
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W30
 .byte   N17 ,An0
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fs1
 .byte   W02
@ 018   ----------------------------------------
Label_0_0142D0F5:
 .byte   W06
 .byte   N07 ,Fn1 ,v127
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N23 ,Gs0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   N03 ,An1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N17 ,An0
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fs1
 .byte   W02
 .byte   PATT
  .word Label_0_0142D0F5
@ 020   ----------------------------------------
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   N03 ,An1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
@ 021   ----------------------------------------
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,En0
 .byte   W06
@ 023   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 024   ----------------------------------------
Label_0_0142D1B2:
 .byte   N06 ,As0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0142D1B2
@ 025   ----------------------------------------
 .byte   N06 ,As0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   N05
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0 ,v088
 .byte   W06
 .byte   Fs0 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs0 ,v088
 .byte   W06
 .byte   Fs0 ,v127
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
@ 027   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
@ 028   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
@ 029   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 030   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
@ 031   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fn0
 .byte   W03
 .byte   Gs0
 .byte   W03
@ 032   ----------------------------------------
 .byte   Bn0
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N06 ,En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N23 ,As0
 .byte   W24
 .byte   Bn0
 .byte   W06
@ 033   ----------------------------------------
 .byte   W18
 .byte   Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N22 ,Cs1
 .byte   W24
 .byte   Dn1
 .byte   W06
@ 034   ----------------------------------------
 .byte   W18
 .byte   N24 ,As0
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 035   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 036   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
@ 037   ----------------------------------------
 .byte   Fn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 038   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
@ 039   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Fn0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N06 ,En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 040   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W90
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W12
 .byte   N17 ,An0
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Cn1
 .byte   W04
@ 043   ----------------------------------------
Label_0_0142D3D8:
 .byte   W04
 .byte   N07 ,Bn0 ,v127
 .byte   W08
 .byte   N23 ,Gs0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N03 ,An1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N17 ,An0
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   PATT
  .word Label_0_0142D3D8
@ 045   ----------------------------------------
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
@ 046   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
@ 047   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
@ 048   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_0_0142D1B2
 .byte   PATT
  .word Label_0_0142D1B2
@ 049   ----------------------------------------
 .byte   N06 ,As0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_0_0142CF16
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1F_002:
@ 000   ----------------------------------------
 .byte   VOL , 57*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 52
 .byte   N21 ,As2 ,v127
 .byte   N20 ,En3
 .byte   W24
 .byte   N22 ,Bn2
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N22 ,Cn3
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N21 ,Gn3
 .byte   W24
@ 001   ----------------------------------------
Label_1_0142D4CE:
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
 .byte   W30
 .byte   N44 ,An2 ,v127
 .byte   N44 ,Ds3
 .byte   W48
 .byte   As2
 .byte   N48 ,En3
 .byte   W18
@ 020   ----------------------------------------
 .byte   W30
 .byte   N44 ,Gs2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   As2
 .byte   N48 ,En3
 .byte   W18
@ 021   ----------------------------------------
 .byte   W30
 .byte   TIE ,En2
 .byte   W66
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W66
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
 .byte   W12
 .byte   N44 ,An2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   As2
 .byte   N48 ,En3
 .byte   W36
@ 047   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gs2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   As2
 .byte   N48 ,En3
 .byte   W36
@ 048   ----------------------------------------
 .byte   W12
 .byte   TIE ,En2
 .byte   W84
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_1_0142D4CE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1F_003:
@ 000   ----------------------------------------
 .byte   VOL , 57*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+33
 .byte   N22 ,As1 ,v088
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N22 ,Cs2
 .byte   W24
@ 001   ----------------------------------------
Label_2_0142D550:
 .byte   N23 ,As3 ,v127
 .byte   N23 ,En4
 .byte   W24
 .byte   N16 ,An3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N24 ,As3
 .byte   N22 ,En4
 .byte   W24
 .byte   N16 ,Bn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,En3
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N22
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 008   ----------------------------------------
Label_2_0142D609:
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 011   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N23 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N11 ,As2
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W18
@ 013   ----------------------------------------
 .byte   W18
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N03 ,Bn3
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An3
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
@ 016   ----------------------------------------
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
 .byte   Gs3
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn3
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
@ 017   ----------------------------------------
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
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
@ 018   ----------------------------------------
Label_2_0142D76F:
 .byte   N03 ,As3 ,v127
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   PATT
  .word Label_2_0142D76F
@ 020   ----------------------------------------
 .byte   N03 ,Gn3 ,v127
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W72
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W30
 .byte   N40 ,Gn2
 .byte   W42
 .byte   An2
 .byte   W24
@ 024   ----------------------------------------
 .byte   W18
 .byte   As2
 .byte   W42
 .byte   Cn3
 .byte   W36
@ 025   ----------------------------------------
 .byte   W06
 .byte   N40
 .byte   N40 ,Fs3
 .byte   W42
 .byte   N42 ,Dn3
 .byte   N40 ,Gs3
 .byte   W42
 .byte   En3
 .byte   N40 ,As3
 .byte   W06
@ 026   ----------------------------------------
 .byte   W36
 .byte   Fs3
 .byte   N40 ,Cn4
 .byte   W42
 .byte   PAN , c_v+33
 .byte   N23 ,As3
 .byte   N23 ,En4
 .byte   W18
@ 027   ----------------------------------------
 .byte   W06
 .byte   N16 ,An3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N24 ,As3
 .byte   N22 ,En4
 .byte   W24
 .byte   N16 ,Bn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   W06
@ 028   ----------------------------------------
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W06
@ 029   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,En3
 .byte   W24
 .byte   N11
 .byte   W06
@ 030   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W06
@ 031   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W06
@ 032   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PATT
  .word Label_2_0142D609
@ 034   ----------------------------------------
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 035   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 036   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N23 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
@ 037   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
@ 038   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
@ 040   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N03 ,Bn3
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An3
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
 .byte   W03
@ 041   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs3
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
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn3
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
 .byte   W03
@ 042   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
@ 043   ----------------------------------------
Label_2_0142DA3B:
 .byte   N03 ,As3 ,v127
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   PATT
  .word Label_2_0142DA3B
@ 045   ----------------------------------------
 .byte   N03 ,Gn3 ,v127
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W90
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W12
 .byte   N40 ,Gn2
 .byte   W42
 .byte   An2
 .byte   W42
@ 049   ----------------------------------------
 .byte   As2
 .byte   W42
 .byte   Cn3
 .byte   W42
 .byte   N40
 .byte   N40 ,Fs3
 .byte   W12
@ 050   ----------------------------------------
 .byte   W30
 .byte   N42 ,Dn3
 .byte   N40 ,Gs3
 .byte   W42
 .byte   En3
 .byte   N40 ,As3
 .byte   W24
@ 051   ----------------------------------------
 .byte   W18
 .byte   Fs3
 .byte   N40 ,Cn4
 .byte   W42
 .byte   GOTO
  .word Label_2_0142D550
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1F_004:
@ 000   ----------------------------------------
 .byte   VOL , 57*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 62
 .byte   W96
@ 001   ----------------------------------------
Label_3_0142DAFB:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En4
 .byte   W06
@ 002   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
@ 004   ----------------------------------------
 .byte   En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
@ 005   ----------------------------------------
 .byte   En4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Cn5
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn3
 .byte   W03
@ 006   ----------------------------------------
 .byte   N01 ,Fn3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03 ,Bn4 ,v127
 .byte   W03
 .byte   N02 ,Gs4 ,v092
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Dn3
 .byte   W03
@ 007   ----------------------------------------
 .byte   N02 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N01 ,Gs3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
@ 008   ----------------------------------------
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N02 ,En4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
@ 009   ----------------------------------------
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 011   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@ 012   ----------------------------------------
 .byte   Fs4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
@ 013   ----------------------------------------
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Cn5
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N01 ,Fn3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
@ 014   ----------------------------------------
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03 ,Bn4 ,v127
 .byte   W03
 .byte   N02 ,Gs4 ,v092
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Dn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
@ 015   ----------------------------------------
 .byte   En4
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N01 ,Gs3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W68
 .byte   W01
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W30
 .byte   N17 ,An1 ,v127
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Fs2
 .byte   W02
@ 018   ----------------------------------------
 .byte   W06
 .byte   Fn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 019   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W68
 .byte   W01
@ 020   ----------------------------------------
 .byte   En4 ,v052
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4 ,v080
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
@ 021   ----------------------------------------
 .byte   Bn4 ,v104
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W32
 .byte   W01
 .byte   N06 ,As3 ,v127
 .byte   N06 ,En4
 .byte   W36
@ 022   ----------------------------------------
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W36
 .byte   As3
 .byte   N06 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W24
@ 023   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N06 ,En4
 .byte   W36
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W36
 .byte   As3
 .byte   N06 ,En4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N22 ,An3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   W06
 .byte   N03 ,Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
@ 027   ----------------------------------------
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 028   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 029   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
@ 030   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En3
 .byte   W03
@ 031   ----------------------------------------
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
@ 032   ----------------------------------------
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Cn5
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N01 ,Fn3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   Fn4
 .byte   W03
@ 033   ----------------------------------------
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03 ,Bn4 ,v127
 .byte   W03
 .byte   N02 ,Gs4 ,v092
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Dn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
@ 034   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N01 ,Gs3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
@ 035   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N02 ,En4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
@ 036   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 037   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 038   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
@ 039   ----------------------------------------
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Cn5
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
@ 040   ----------------------------------------
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N01 ,Fn3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03 ,Bn4 ,v127
 .byte   W03
 .byte   N02 ,Gs4 ,v092
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
@ 041   ----------------------------------------
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Dn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
@ 042   ----------------------------------------
 .byte   N01 ,Gs3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W84
 .byte   W03
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W12
 .byte   N17 ,An1 ,v127
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cn2
 .byte   W04
@ 045   ----------------------------------------
 .byte   W04
 .byte   Bn1
 .byte   W08
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
@ 046   ----------------------------------------
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W68
 .byte   W01
 .byte   En4 ,v052
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
@ 047   ----------------------------------------
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4 ,v080
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4 ,v104
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
@ 048   ----------------------------------------
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W32
 .byte   W01
 .byte   N06 ,As3 ,v127
 .byte   N06 ,En4
 .byte   W36
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W18
@ 049   ----------------------------------------
 .byte   W18
 .byte   As3
 .byte   N06 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W36
 .byte   As3
 .byte   N06 ,En4
 .byte   W06
@ 050   ----------------------------------------
 .byte   W30
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W36
 .byte   As3
 .byte   N06 ,En4
 .byte   W30
@ 051   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N22 ,An3
 .byte   W24
 .byte   N16 ,Dn4
 .byte   W18
@ 052   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N03 ,Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
@ 053   ----------------------------------------
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
@ 054   ----------------------------------------
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   GOTO
  .word Label_3_0142DAFB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1F_005:
@ 000   ----------------------------------------
 .byte   VOL , 57*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 48
 .byte   W96
@ 001   ----------------------------------------
Label_4_0142E46F:
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 002   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Gs4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,An4
 .byte   W12
 .byte   En4
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,An4
 .byte   W12
 .byte   En4
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N24 ,An3
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,An3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N28 ,Fn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N22 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N28 ,Fn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 008   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 009   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 011   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W18
@ 013   ----------------------------------------
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N28 ,Fn4
 .byte   W30
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N22 ,Bn3
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W24
 .byte   N28 ,Fn4
 .byte   W30
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
@ 016   ----------------------------------------
Label_4_0142E5E5:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_0142E608:
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0142E5E5
 .byte   PATT
  .word Label_4_0142E608
 .byte   PATT
  .word Label_4_0142E5E5
@ 018   ----------------------------------------
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W36
 .byte   Fs3
 .byte   N06 ,En4
 .byte   W36
@ 019   ----------------------------------------
 .byte   Fn3
 .byte   N06 ,Ds4
 .byte   W36
 .byte   Fs3
 .byte   N06 ,En4
 .byte   W36
 .byte   Gn3
 .byte   N06 ,Fn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N06 ,En4
 .byte   W36
 .byte   Fn3
 .byte   N06 ,Ds4
 .byte   W36
 .byte   Fs3
 .byte   N06 ,En4
 .byte   W12
@ 021   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N22 ,An3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W06
 .byte   N03 ,Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
@ 024   ----------------------------------------
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 025   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 026   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Gs4
 .byte   W06
@ 027   ----------------------------------------
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,An4
 .byte   W12
 .byte   En4
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,An4
 .byte   W12
 .byte   En4
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   En4
 .byte   W06
@ 028   ----------------------------------------
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   En4
 .byte   W06
@ 029   ----------------------------------------
 .byte   W18
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N28 ,Fn4
 .byte   W30
@ 030   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N22 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N28 ,Fn4
 .byte   W30
@ 031   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 032   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 033   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W42
@ 034   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 035   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
@ 036   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
@ 037   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N28 ,Fn4
 .byte   W30
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N22 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   N28 ,Fn4
 .byte   W30
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 039   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 040   ----------------------------------------
Label_4_0142E86A:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_0142E88D:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0142E86A
 .byte   PATT
  .word Label_4_0142E88D
 .byte   PATT
  .word Label_4_0142E86A
@ 042   ----------------------------------------
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   As3
 .byte   W36
 .byte   Fs3
 .byte   N06 ,En4
 .byte   W36
 .byte   Fn3
 .byte   N06 ,Ds4
 .byte   W18
@ 043   ----------------------------------------
 .byte   W18
 .byte   Fs3
 .byte   N06 ,En4
 .byte   W36
 .byte   Gn3
 .byte   N06 ,Fn4
 .byte   W36
 .byte   Fs3
 .byte   N06 ,En4
 .byte   W06
@ 044   ----------------------------------------
 .byte   W30
 .byte   Fn3
 .byte   N06 ,Ds4
 .byte   W36
 .byte   Fs3
 .byte   N06 ,En4
 .byte   W30
@ 045   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N22 ,An3
 .byte   W24
 .byte   N16 ,Dn4
 .byte   W18
@ 046   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N03 ,Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
@ 047   ----------------------------------------
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
@ 048   ----------------------------------------
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   GOTO
  .word Label_4_0142E46F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1F_006:
@ 000   ----------------------------------------
 .byte   VOL , 57*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 70
 .byte   W96
@ 001   ----------------------------------------
Label_5_0142E983:
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
 .byte   W30
 .byte   N28 ,En4 ,v127
 .byte   W15
 .byte   MOD 0
 .byte   DnM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fn6
 .byte   W05
 .byte   CnM2
 .byte   N08 ,Fn4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   N22 ,Ds4
 .byte   W18
@ 018   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W24
 .byte   N28 ,Dn4
 .byte   W12
 .byte   MOD 0
 .byte   CsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W07
 .byte   CnM2
 .byte   N08 ,Cs4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N48 ,As3
 .byte   W17
 .byte   MOD 0
 .byte   CsM2
 .byte   W01
@ 019   ----------------------------------------
 .byte   GsM2
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Cn5
 .byte   W16
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W66
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W78
 .byte   N03 ,An3 ,v040
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3 ,v056
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
@ 023   ----------------------------------------
 .byte   En3 ,v040
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v060
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3 ,v080
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3 ,v084
 .byte   W03
@ 024   ----------------------------------------
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W68
 .byte   W01
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
 .byte   W12
 .byte   N28 ,En4 ,v127
 .byte   W15
 .byte   MOD 0
 .byte   DnM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fn6
 .byte   W05
 .byte   CnM2
 .byte   N08 ,Fn4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   N28 ,Dn4
 .byte   W12
 .byte   MOD 0
 .byte   CsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W07
 .byte   CnM2
 .byte   N08 ,Cs4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N48 ,As3
 .byte   W17
 .byte   MOD 0
 .byte   CsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Cn5
 .byte   W06
@ 046   ----------------------------------------
 .byte   W10
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W84
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W60
 .byte   N03 ,An3 ,v040
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3 ,v056
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   En3 ,v040
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
@ 050   ----------------------------------------
 .byte   Bn3 ,v060
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3 ,v080
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3 ,v084
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
@ 051   ----------------------------------------
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W84
 .byte   W03
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_5_0142E983
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 62
 .byte   VOL , 34*song1F_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W96
@ 001   ----------------------------------------
Label_6_0142EB6D:
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
 .byte   W30
 .byte   N03 ,En2 ,v080
 .byte   W03
 .byte   En2 ,v127
 .byte   N03 ,Gn2 ,v080
 .byte   W03
 .byte   Gn2 ,v127
 .byte   N03 ,Cn3 ,v080
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,En3 ,v080
 .byte   W03
 .byte   Gn2 ,v127
 .byte   N03 ,Cn3 ,v080
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,En3 ,v080
 .byte   W03
 .byte   En3 ,v127
 .byte   N03 ,Gn3 ,v080
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,En3 ,v080
 .byte   W03
 .byte   En3 ,v127
 .byte   N03 ,Gn3 ,v080
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,Cn4 ,v080
 .byte   W03
 .byte   En3 ,v127
 .byte   N03 ,Gn3 ,v080
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,Cn4 ,v080
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,En4 ,v080
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,Cn4 ,v080
 .byte   W03
 .byte   Fs2 ,v127
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v127
 .byte   N03 ,Dn3 ,v064
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Fs3 ,v064
 .byte   W03
 .byte   An2 ,v127
 .byte   N03 ,Dn3 ,v064
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
@ 025   ----------------------------------------
 .byte   An3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Dn4 ,v127
 .byte   N03 ,Fs4 ,v064
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   As2 ,v127
 .byte   N03 ,Ds3 ,v064
 .byte   W03
 .byte   Ds3 ,v127
 .byte   N03 ,Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,As3 ,v064
 .byte   W03
 .byte   Ds3 ,v127
 .byte   N03 ,Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,As3 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,As3 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   Ds4 ,v127
 .byte   N03 ,Gn4 ,v064
 .byte   W03
 .byte   Gn4 ,v127
 .byte   N03 ,As4 ,v064
 .byte   W03
 .byte   Ds4 ,v127
 .byte   N03 ,Gn4 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   Ds4 ,v127
 .byte   N03 ,Gn4 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v127
 .byte   N03 ,An3 ,v072
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Cn4 ,v072
 .byte   W03
 .byte   Fn3 ,v127
 .byte   N03 ,An3 ,v072
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Cn4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Cn4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   Fn4 ,v127
 .byte   N03 ,An4 ,v072
 .byte   W03
 .byte   An4 ,v127
 .byte   N03 ,Cn5 ,v072
 .byte   W03
 .byte   Fn4 ,v127
 .byte   N03 ,An4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
@ 026   ----------------------------------------
 .byte   Fn4 ,v127
 .byte   N03 ,An4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   En2 ,v080
 .byte   W03
 .byte   En2 ,v127
 .byte   N03 ,Gn2 ,v080
 .byte   W03
 .byte   Gn2 ,v127
 .byte   N03 ,Cn3 ,v080
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,En3 ,v080
 .byte   W03
 .byte   Gn2 ,v127
 .byte   N03 ,Cn3 ,v080
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,En3 ,v080
 .byte   W03
 .byte   En3 ,v127
 .byte   N03 ,Gn3 ,v080
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,En3 ,v080
 .byte   W03
 .byte   En3 ,v127
 .byte   N03 ,Gn3 ,v080
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,Cn4 ,v080
 .byte   W03
 .byte   En3 ,v127
 .byte   N03 ,Gn3 ,v080
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,Cn4 ,v080
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,En4 ,v080
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,Cn4 ,v080
 .byte   W03
 .byte   Fs2 ,v127
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v127
 .byte   N03 ,Dn3 ,v064
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Fs3 ,v064
 .byte   W03
 .byte   An2 ,v127
 .byte   N03 ,Dn3 ,v064
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Dn4 ,v127
 .byte   N03 ,Fs4 ,v064
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   As2 ,v127
 .byte   N03 ,Ds3 ,v064
 .byte   W03
 .byte   Ds3 ,v127
 .byte   N03 ,Gn3 ,v064
 .byte   W03
@ 027   ----------------------------------------
 .byte   Gn3 ,v127
 .byte   N03 ,As3 ,v064
 .byte   W03
 .byte   Ds3 ,v127
 .byte   N03 ,Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,As3 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,As3 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   Ds4 ,v127
 .byte   N03 ,Gn4 ,v064
 .byte   W03
 .byte   Gn4 ,v127
 .byte   N03 ,As4 ,v064
 .byte   W03
 .byte   Ds4 ,v127
 .byte   N03 ,Gn4 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   Ds4 ,v127
 .byte   N03 ,Gn4 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v127
 .byte   N03 ,An3 ,v072
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Cn4 ,v072
 .byte   W03
 .byte   Fn3 ,v127
 .byte   N03 ,An3 ,v072
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Cn4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Cn4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   Fn4 ,v127
 .byte   N03 ,An4 ,v072
 .byte   W03
 .byte   An4 ,v127
 .byte   N03 ,Cn5 ,v072
 .byte   W03
 .byte   Fn4 ,v127
 .byte   N03 ,An4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   Fn4 ,v127
 .byte   N03 ,An4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W18
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
 .byte   W12
 .byte   N03 ,En2 ,v080
 .byte   W03
 .byte   En2 ,v127
 .byte   N03 ,Gn2 ,v080
 .byte   W03
 .byte   Gn2 ,v127
 .byte   N03 ,Cn3 ,v080
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,En3 ,v080
 .byte   W03
 .byte   Gn2 ,v127
 .byte   N03 ,Cn3 ,v080
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,En3 ,v080
 .byte   W03
 .byte   En3 ,v127
 .byte   N03 ,Gn3 ,v080
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,En3 ,v080
 .byte   W03
 .byte   En3 ,v127
 .byte   N03 ,Gn3 ,v080
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,Cn4 ,v080
 .byte   W03
 .byte   En3 ,v127
 .byte   N03 ,Gn3 ,v080
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,Cn4 ,v080
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,En4 ,v080
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,Cn4 ,v080
 .byte   W03
 .byte   Fs2 ,v127
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v127
 .byte   N03 ,Dn3 ,v064
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Fs3 ,v064
 .byte   W03
 .byte   An2 ,v127
 .byte   N03 ,Dn3 ,v064
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Dn4 ,v127
 .byte   N03 ,Fs4 ,v064
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
@ 052   ----------------------------------------
 .byte   As2 ,v127
 .byte   N03 ,Ds3 ,v064
 .byte   W03
 .byte   Ds3 ,v127
 .byte   N03 ,Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,As3 ,v064
 .byte   W03
 .byte   Ds3 ,v127
 .byte   N03 ,Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,As3 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,As3 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   Ds4 ,v127
 .byte   N03 ,Gn4 ,v064
 .byte   W03
 .byte   Gn4 ,v127
 .byte   N03 ,As4 ,v064
 .byte   W03
 .byte   Ds4 ,v127
 .byte   N03 ,Gn4 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   Ds4 ,v127
 .byte   N03 ,Gn4 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v127
 .byte   N03 ,An3 ,v072
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Cn4 ,v072
 .byte   W03
 .byte   Fn3 ,v127
 .byte   N03 ,An3 ,v072
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Cn4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Cn4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   Fn4 ,v127
 .byte   N03 ,An4 ,v072
 .byte   W03
 .byte   An4 ,v127
 .byte   N03 ,Cn5 ,v072
 .byte   W03
 .byte   Fn4 ,v127
 .byte   N03 ,An4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   Fn4 ,v127
 .byte   N03 ,An4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   En2 ,v080
 .byte   W03
 .byte   En2 ,v127
 .byte   N03 ,Gn2 ,v080
 .byte   W03
 .byte   Gn2 ,v127
 .byte   N03 ,Cn3 ,v080
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,En3 ,v080
 .byte   W03
@ 053   ----------------------------------------
 .byte   Gn2 ,v127
 .byte   N03 ,Cn3 ,v080
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,En3 ,v080
 .byte   W03
 .byte   En3 ,v127
 .byte   N03 ,Gn3 ,v080
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,En3 ,v080
 .byte   W03
 .byte   En3 ,v127
 .byte   N03 ,Gn3 ,v080
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,Cn4 ,v080
 .byte   W03
 .byte   En3 ,v127
 .byte   N03 ,Gn3 ,v080
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,Cn4 ,v080
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,En4 ,v080
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,Cn4 ,v080
 .byte   W03
 .byte   Fs2 ,v127
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v127
 .byte   N03 ,Dn3 ,v064
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Fs3 ,v064
 .byte   W03
 .byte   An2 ,v127
 .byte   N03 ,Dn3 ,v064
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Dn4 ,v127
 .byte   N03 ,Fs4 ,v064
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Fs3 ,v127
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   As2 ,v127
 .byte   N03 ,Ds3 ,v064
 .byte   W03
 .byte   Ds3 ,v127
 .byte   N03 ,Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,As3 ,v064
 .byte   W03
 .byte   Ds3 ,v127
 .byte   N03 ,Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,As3 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   Gn3 ,v127
 .byte   N03 ,As3 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
@ 054   ----------------------------------------
 .byte   Ds4 ,v127
 .byte   N03 ,Gn4 ,v064
 .byte   W03
 .byte   Gn4 ,v127
 .byte   N03 ,As4 ,v064
 .byte   W03
 .byte   Ds4 ,v127
 .byte   N03 ,Gn4 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   Ds4 ,v127
 .byte   N03 ,Gn4 ,v064
 .byte   W03
 .byte   As3 ,v127
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   Cn3 ,v127
 .byte   N03 ,Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v127
 .byte   N03 ,An3 ,v072
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Cn4 ,v072
 .byte   W03
 .byte   Fn3 ,v127
 .byte   N03 ,An3 ,v072
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Cn4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   An3 ,v127
 .byte   N03 ,Cn4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   Fn4 ,v127
 .byte   N03 ,An4 ,v072
 .byte   W03
 .byte   An4 ,v127
 .byte   N03 ,Cn5 ,v072
 .byte   W03
 .byte   Fn4 ,v127
 .byte   N03 ,An4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   Fn4 ,v127
 .byte   N03 ,An4 ,v072
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Fn4 ,v072
 .byte   W03
 .byte   GOTO
  .word Label_6_0142EB6D
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 54
 .byte   VOL , 16*song1F_mvl/mxv
 .byte   PAN , c_v-48
 .byte   N21 ,As2 ,v127
 .byte   N20 ,En3
 .byte   W24
 .byte   N22 ,Bn2
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N22 ,Cn3
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N21 ,Gn3
 .byte   W24
@ 001   ----------------------------------------
Label_7_0142F0F8:
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
 .byte   W30
 .byte   N44 ,An2 ,v127
 .byte   N44 ,Ds3
 .byte   W48
 .byte   As2
 .byte   N48 ,En3
 .byte   W18
@ 020   ----------------------------------------
 .byte   W30
 .byte   N44 ,Gs2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   As2
 .byte   N48 ,En3
 .byte   W18
@ 021   ----------------------------------------
 .byte   W30
 .byte   TIE ,En2
 .byte   W66
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W66
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
 .byte   W12
 .byte   N44 ,An2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   As2
 .byte   N48 ,En3
 .byte   W36
@ 047   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gs2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   As2
 .byte   N48 ,En3
 .byte   W36
@ 048   ----------------------------------------
 .byte   W12
 .byte   TIE ,En2
 .byte   W84
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_7_0142F0F8
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1F_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 81
 .byte   VOL , 20*song1F_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W96
@ 001   ----------------------------------------
Label_8_0142F16D:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En4
 .byte   W06
@ 002   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
@ 004   ----------------------------------------
 .byte   En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
@ 005   ----------------------------------------
 .byte   En4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Cn5
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn3
 .byte   W03
@ 006   ----------------------------------------
 .byte   N01 ,Fn3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03 ,Bn4 ,v127
 .byte   W03
 .byte   N02 ,Gs4 ,v092
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Dn3
 .byte   W03
@ 007   ----------------------------------------
 .byte   N02 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N01 ,Gs3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
@ 008   ----------------------------------------
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N02 ,En4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
@ 009   ----------------------------------------
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 011   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@ 012   ----------------------------------------
 .byte   Fs4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
@ 013   ----------------------------------------
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Cn5
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N01 ,Fn3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
@ 014   ----------------------------------------
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03 ,Bn4 ,v127
 .byte   W03
 .byte   N02 ,Gs4 ,v092
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Dn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
@ 015   ----------------------------------------
 .byte   En4
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N01 ,Gs3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W68
 .byte   W01
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W30
 .byte   N17 ,An1 ,v127
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Fs2
 .byte   W02
@ 018   ----------------------------------------
 .byte   W06
 .byte   Fn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 019   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W68
 .byte   W01
@ 020   ----------------------------------------
 .byte   En4 ,v052
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4 ,v080
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
@ 021   ----------------------------------------
 .byte   Bn4 ,v104
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W32
 .byte   W01
 .byte   N06 ,As3 ,v127
 .byte   N06 ,En4
 .byte   W36
@ 022   ----------------------------------------
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W36
 .byte   As3
 .byte   N06 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W24
@ 023   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N06 ,En4
 .byte   W36
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W36
 .byte   As3
 .byte   N06 ,En4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N22 ,An3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   W06
 .byte   N03 ,Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
@ 027   ----------------------------------------
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 028   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 029   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
@ 030   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En3
 .byte   W03
@ 031   ----------------------------------------
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
@ 032   ----------------------------------------
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Cn5
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N01 ,Fn3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   Fn4
 .byte   W03
@ 033   ----------------------------------------
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03 ,Bn4 ,v127
 .byte   W03
 .byte   N02 ,Gs4 ,v092
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Dn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
@ 034   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N01 ,Gs3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
@ 035   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N02 ,En4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
@ 036   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 037   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 038   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
@ 039   ----------------------------------------
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Cn5
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
@ 040   ----------------------------------------
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N01 ,Fn3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03 ,Bn4 ,v127
 .byte   W03
 .byte   N02 ,Gs4 ,v092
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
@ 041   ----------------------------------------
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Dn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
@ 042   ----------------------------------------
 .byte   N01 ,Gs3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W84
 .byte   W03
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W12
 .byte   N17 ,An1 ,v127
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cn2
 .byte   W04
@ 045   ----------------------------------------
 .byte   W04
 .byte   Bn1
 .byte   W08
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
@ 046   ----------------------------------------
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W68
 .byte   W01
 .byte   En4 ,v052
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
@ 047   ----------------------------------------
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4 ,v080
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4 ,v104
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
@ 048   ----------------------------------------
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W32
 .byte   W01
 .byte   N06 ,As3 ,v127
 .byte   N06 ,En4
 .byte   W36
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W18
@ 049   ----------------------------------------
 .byte   W18
 .byte   As3
 .byte   N06 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W36
 .byte   As3
 .byte   N06 ,En4
 .byte   W06
@ 050   ----------------------------------------
 .byte   W30
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W36
 .byte   As3
 .byte   N06 ,En4
 .byte   W30
@ 051   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N22 ,An3
 .byte   W24
 .byte   N16 ,Dn4
 .byte   W18
@ 052   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N03 ,Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
@ 053   ----------------------------------------
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
@ 054   ----------------------------------------
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   GOTO
  .word Label_8_0142F16D
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song1F_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 62
 .byte   VOL , 25*song1F_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W96
@ 001   ----------------------------------------
Label_9_0142FAE1:
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 002   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
@ 004   ----------------------------------------
 .byte   N02 ,An3
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
@ 005   ----------------------------------------
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Cn5
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
@ 006   ----------------------------------------
 .byte   An2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N01 ,Fn3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03 ,Bn4 ,v127
 .byte   W03
 .byte   N02 ,Gs4 ,v092
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
@ 007   ----------------------------------------
 .byte   An2
 .byte   W03
 .byte   N01 ,Dn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N01 ,Gs3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
@ 008   ----------------------------------------
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N02 ,En4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
@ 009   ----------------------------------------
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 011   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,An4
 .byte   W03
@ 012   ----------------------------------------
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
@ 013   ----------------------------------------
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Cn5
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N01 ,Fn3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
@ 014   ----------------------------------------
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03 ,Bn4 ,v127
 .byte   W03
 .byte   N02 ,Gs4 ,v092
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Dn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
@ 015   ----------------------------------------
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N01 ,Gs3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W60
 .byte   W03
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W36
 .byte   N17 ,An1 ,v127
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cs2
 .byte   W04
@ 018   ----------------------------------------
 .byte   W04
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 019   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W60
 .byte   W03
@ 020   ----------------------------------------
 .byte   W06
 .byte   En4 ,v052
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4 ,v080
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
@ 021   ----------------------------------------
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4 ,v104
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W32
 .byte   W01
 .byte   N06 ,As3 ,v127
 .byte   N06 ,En4
 .byte   W30
@ 022   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W36
 .byte   As3
 .byte   N06 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W18
@ 023   ----------------------------------------
 .byte   W18
 .byte   As3
 .byte   N06 ,En4
 .byte   W36
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W36
 .byte   As3
 .byte   N06 ,En4
 .byte   W06
@ 024   ----------------------------------------
 .byte   W30
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N22 ,An3
 .byte   W18
@ 025   ----------------------------------------
 .byte   W06
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W06
@ 026   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
@ 027   ----------------------------------------
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 028   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 029   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
@ 031   ----------------------------------------
 .byte   An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   En4
 .byte   W03
@ 032   ----------------------------------------
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Cn5
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N01 ,Fn3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
@ 033   ----------------------------------------
 .byte   N02 ,An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03 ,Bn4 ,v127
 .byte   W03
 .byte   N02 ,Gs4 ,v092
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Dn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
@ 034   ----------------------------------------
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N01 ,Gs3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
@ 035   ----------------------------------------
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N02 ,En4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
@ 036   ----------------------------------------
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@ 037   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 038   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,En4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
@ 039   ----------------------------------------
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   N01 ,Cn5
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
@ 040   ----------------------------------------
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N01 ,Fn3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03 ,Bn4 ,v127
 .byte   W03
 .byte   N02 ,Gs4 ,v092
 .byte   W03
@ 041   ----------------------------------------
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Dn3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,An3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
@ 042   ----------------------------------------
 .byte   En4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N01 ,Gs3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W80
 .byte   W01
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W18
 .byte   N17 ,An1 ,v127
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W06
@ 045   ----------------------------------------
 .byte   W02
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   Gs2
 .byte   W03
@ 046   ----------------------------------------
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W68
 .byte   W01
 .byte   En4 ,v052
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@ 047   ----------------------------------------
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4 ,v080
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4 ,v104
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
@ 048   ----------------------------------------
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W32
 .byte   W01
 .byte   N06 ,As3 ,v127
 .byte   N06 ,En4
 .byte   W36
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W12
@ 049   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   N06 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W36
@ 050   ----------------------------------------
 .byte   As3
 .byte   N06 ,En4
 .byte   W36
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W36
 .byte   As3
 .byte   N06 ,En4
 .byte   W24
@ 051   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N22 ,An3
 .byte   W24
 .byte   N16 ,Dn4
 .byte   W12
@ 052   ----------------------------------------
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N03 ,Fn3
 .byte   N03 ,Bn3
 .byte   W06
@ 053   ----------------------------------------
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
@ 054   ----------------------------------------
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,En4
 .byte   W06
 .byte   An3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   GOTO
  .word Label_9_0142FAE1
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song1F_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 70
 .byte   VOL , 22*song1F_mvl/mxv
 .byte   PAN , c_v-51
 .byte   W96
@ 001   ----------------------------------------
Label_10_01430455:
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
 .byte   W36
 .byte   N28 ,En4 ,v127
 .byte   W15
 .byte   MOD 0
 .byte   DnM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fn6
 .byte   W05
 .byte   CnM2
 .byte   N08 ,Fn4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   N22 ,Ds4
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N28 ,Dn4
 .byte   W12
 .byte   MOD 0
 .byte   CsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W07
 .byte   CnM2
 .byte   N08 ,Cs4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N48 ,As3
 .byte   W12
@ 019   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   CsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Cn5
 .byte   W16
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W60
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W84
 .byte   N03 ,An3 ,v040
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3 ,v056
 .byte   W03
 .byte   Gs3
 .byte   W03
@ 023   ----------------------------------------
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   En3 ,v040
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v060
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3 ,v080
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn3
 .byte   W03
@ 024   ----------------------------------------
 .byte   Ds3
 .byte   W03
 .byte   Fs3 ,v084
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W60
 .byte   W03
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
 .byte   W18
 .byte   N28 ,En4 ,v127
 .byte   W15
 .byte   MOD 0
 .byte   DnM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fn6
 .byte   W05
 .byte   CnM2
 .byte   N08 ,Fn4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   W06
@ 045   ----------------------------------------
 .byte   W18
 .byte   N28 ,Dn4
 .byte   W12
 .byte   MOD 0
 .byte   CsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W07
 .byte   CnM2
 .byte   N08 ,Cs4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N48 ,As3
 .byte   W17
 .byte   MOD 0
 .byte   CsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Gs4
 .byte   W01
@ 046   ----------------------------------------
 .byte   Cn5
 .byte   W16
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W78
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W66
 .byte   N03 ,An3 ,v040
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3 ,v056
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   En3 ,v040
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W03
@ 050   ----------------------------------------
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v060
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3 ,v080
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3 ,v084
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
@ 051   ----------------------------------------
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W80
 .byte   W01
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_10_01430455
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song1F_012:
@ 000   ----------------------------------------
 .byte   VOL , 57*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 127
 .byte   N06 ,Bn0 ,v127
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N22 ,An2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N23 ,An2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03 ,Dn1 ,v068
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v068
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v068
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v068
 .byte   N03 ,En1 ,v127
 .byte   W03
@ 001   ----------------------------------------
Label_11_0143067A:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   N28 ,An2 ,v127
 .byte   W06
 .byte   N06 ,As1 ,v036
 .byte   W06
@ 002   ----------------------------------------
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   N28 ,An2 ,v127
 .byte   W06
 .byte   N06 ,As1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   W06
@ 003   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,As1 ,v052
 .byte   N24 ,An2 ,v127
 .byte   W06
 .byte   N02 ,Gs1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
@ 004   ----------------------------------------
Label_11_014307B5:
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1
 .byte   W03
 .byte   N02 ,Bn0 ,v127
 .byte   W03
 .byte   N06
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Bn0 ,v127
 .byte   N06 ,As1 ,v052
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   N03
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,As1 ,v052
 .byte   N24 ,An2 ,v127
 .byte   W06
 .byte   N02 ,Gs1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_11_014307B5
 .byte   PATT
  .word Label_11_014307B5
@ 005   ----------------------------------------
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1
 .byte   W03
 .byte   N02 ,Bn0 ,v127
 .byte   W03
 .byte   N06
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Bn0 ,v127
 .byte   N06 ,As1 ,v052
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   N03
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N22 ,An2
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N22 ,An2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N22 ,An2
 .byte   W24
 .byte   N03 ,Cn2
 .byte   W03
 .byte   An1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   N03 ,An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1 ,v052
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v052
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N22 ,An2
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N22 ,An2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N22 ,An2
 .byte   W24
 .byte   N03 ,Cn2
 .byte   W03
 .byte   An1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   N03 ,An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
@ 008   ----------------------------------------
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
@ 009   ----------------------------------------
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Dn1 ,v040
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Dn1 ,v040
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v040
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
@ 010   ----------------------------------------
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N23 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N12 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
@ 011   ----------------------------------------
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
@ 012   ----------------------------------------
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N22 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N20 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
@ 013   ----------------------------------------
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N24 ,An2
 .byte   W12
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An1
 .byte   N23 ,An2
 .byte   W08
 .byte   N02 ,Fn1
 .byte   W08
 .byte   En1
 .byte   W02
@ 016   ----------------------------------------
 .byte   N04 ,Dn1 ,v052
 .byte   W06
 .byte   N02 ,An1 ,v127
 .byte   N20 ,An2
 .byte   W08
 .byte   N02 ,Gn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N21 ,An2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N03 ,Dn1 ,v056
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v056
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v056
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v056
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Cn2 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Cn2 ,v127
 .byte   W03
@ 017   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   N03 ,Bn1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Bn1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,An1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,An1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Gn1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Gn1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Fn1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Fn1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Fn1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Fn1 ,v127
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   N24 ,An2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   N24 ,An2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
@ 018   ----------------------------------------
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   N24 ,An2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   N24 ,An2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
@ 019   ----------------------------------------
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
@ 020   ----------------------------------------
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
@ 021   ----------------------------------------
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
@ 022   ----------------------------------------
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
@ 023   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
@ 024   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
@ 025   ----------------------------------------
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
@ 026   ----------------------------------------
 .byte   As1 ,v036
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   N28 ,An2 ,v127
 .byte   W06
 .byte   N06 ,As1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
@ 027   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   N28 ,An2 ,v127
 .byte   W06
 .byte   N06 ,As1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
@ 028   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,As1 ,v052
 .byte   N24 ,An2 ,v127
 .byte   W06
 .byte   N02 ,Gs1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,As1 ,v052
 .byte   W06
@ 029   ----------------------------------------
Label_11_0143123B:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1
 .byte   W03
 .byte   N02 ,Bn0 ,v127
 .byte   W03
 .byte   N06
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Bn0 ,v127
 .byte   N06 ,As1 ,v052
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   N03
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,As1 ,v052
 .byte   N24 ,An2 ,v127
 .byte   W06
 .byte   N02 ,Gs1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_11_0143123B
 .byte   PATT
  .word Label_11_0143123B
@ 030   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1
 .byte   W03
 .byte   N02 ,Bn0 ,v127
 .byte   W03
 .byte   N06
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Bn0 ,v127
 .byte   N06 ,As1 ,v052
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   N03
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N22 ,An2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N22 ,An2
 .byte   W06
@ 031   ----------------------------------------
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N22 ,An2
 .byte   W24
 .byte   N03 ,Cn2
 .byte   W03
 .byte   An1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   N03 ,An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1 ,v052
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v052
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N22 ,An2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N22 ,An2
 .byte   W06
@ 032   ----------------------------------------
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N22 ,An2
 .byte   W24
 .byte   N03 ,Cn2
 .byte   W03
 .byte   An1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   N03 ,An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
@ 033   ----------------------------------------
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v056
 .byte   W03
 .byte   N03 ,Bn0 ,v127
 .byte   W03
@ 034   ----------------------------------------
 .byte   Dn1 ,v040
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Dn1 ,v040
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v040
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
@ 035   ----------------------------------------
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N23 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N12 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
@ 036   ----------------------------------------
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
@ 037   ----------------------------------------
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N22 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N20 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W03
@ 038   ----------------------------------------
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
@ 039   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
@ 040   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N24 ,An2
 .byte   W12
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An1
 .byte   N23 ,An2
 .byte   W08
 .byte   N02 ,Fn1
 .byte   W08
 .byte   En1
 .byte   W02
 .byte   N04 ,Dn1 ,v052
 .byte   W06
 .byte   N02 ,An1 ,v127
 .byte   N20 ,An2
 .byte   W08
 .byte   N02 ,Gn1
 .byte   W04
@ 041   ----------------------------------------
 .byte   W04
 .byte   Fn1
 .byte   W08
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N21 ,An2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N03 ,Dn1 ,v056
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v056
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v056
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v056
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Cn2 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Cn2 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Bn1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Bn1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,An1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,An1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Gn1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Gn1 ,v127
 .byte   W03
@ 042   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   N03 ,Fn1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Fn1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Fn1 ,v127
 .byte   W03
 .byte   Dn1 ,v036
 .byte   N03 ,Fn1 ,v127
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   N24 ,An2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   N24 ,An2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
@ 043   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   N24 ,An2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   N24 ,An2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
@ 044   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
@ 045   ----------------------------------------
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
@ 046   ----------------------------------------
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v056
 .byte   W03
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
@ 047   ----------------------------------------
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   N05 ,An2
 .byte   W03
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
@ 048   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
@ 049   ----------------------------------------
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
@ 050   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1 ,v127
 .byte   W03
 .byte   GOTO
  .word Label_11_0143067A
 .byte   FINE

@******************************************************@
	.align	2

song1F:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1F_pri	@ Priority
	.byte	song1F_rev	@ Reverb.
    
	.word	song1F_grp
    
	.word	song1F_001
	.word	song1F_002
	.word	song1F_003
	.word	song1F_004
	.word	song1F_005
	.word	song1F_006
	.word	song1F_007
	.word	song1F_008
	.word	song1F_009
	.word	song1F_010
	.word	song1F_011
	.word	song1F_012

	.end
