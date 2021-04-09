	.include "MPlayDef.s"

	.equ	song5E_grp, voicegroup000
	.equ	song5E_pri, 10
	.equ	song5E_rev, 0
	.equ	song5E_mvl, 127
	.equ	song5E_key, 0
	.equ	song5E_tbs, 1
	.equ	song5E_exg, 0
	.equ	song5E_cmp, 1

	.section .rodata
	.global	song5E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5E_001:
@ 000   ----------------------------------------
Label_0_0115C294:
 .byte   TEMPO , 220*song5E_tbs/2
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 50
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Gs0
 .byte   VOL , 85*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W11
 .byte   N11 ,Gs0 ,v080
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32 ,Gs0
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N03 ,Gs0
 .byte   N03 ,Gs1
 .byte   W32
 .byte   W02
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N32
 .byte   N32 ,Gs0
 .byte   W01
 .byte   N03
 .byte   N03 ,Gs1
 .byte   W32
 .byte   W02
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32 ,Gs0
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N03 ,Gs0
 .byte   N03 ,Gs1
 .byte   W32
@ 002   ----------------------------------------
 .byte   W02
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32 ,Gs0
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N03 ,Gs0
 .byte   N03 ,Gs1
 .byte   W32
 .byte   W02
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Gs1
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs1
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gs0
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Cn3
 .byte   N32 ,Gs1
 .byte   N32 ,Gs0
 .byte   W01
 .byte   N03 ,Gs1
 .byte   N03 ,Gs0
 .byte   W22
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs0
 .byte   N32 ,Cn3
 .byte   N32 ,Gs2
 .byte   W01
 .byte   N03 ,Cn3
 .byte   N03 ,Gs2
 .byte   W10
 .byte   N11 ,Gs1
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   N32 ,Gs0
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N03 ,Gs0
 .byte   N03 ,Gs1
 .byte   W10
 .byte   N11 ,Cn3
 .byte   N11 ,Gs2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs0
 .byte   N32 ,Dn3
 .byte   N68 ,Gn3
 .byte   W01
 .byte   N03 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W08
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N32 ,Gs1
 .byte   N32 ,Gs0
 .byte   N32 ,Bn2
 .byte   W01
 .byte   N03
 .byte   N03 ,Gs1
 .byte   N03 ,Gs0
 .byte   W32
 .byte   W02
 .byte   N11 ,Gs1
 .byte   N11 ,Gs0
 .byte   N32 ,Dn3
 .byte   N68 ,Fn3
 .byte   W01
 .byte   N03 ,Dn3
 .byte   W01
 .byte   Fn3
 .byte   W08
 .byte   N11 ,Gs1
 .byte   N11 ,Gs0
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N32
 .byte   N32 ,Bn2
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N03 ,Gs0
 .byte   N03 ,Bn2
 .byte   N03 ,Gs1
 .byte   W32
 .byte   W02
 .byte   N11 ,Gs0
 .byte   N11 ,Cn3
 .byte   N11 ,Gs1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds3
 .byte   N11 ,Gs1
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Gs3
 .byte   N32 ,Gs0
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N03
 .byte   N03 ,Gs0
 .byte   W22
@ 006   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs0
 .byte   N32 ,Ds3
 .byte   N32 ,Cn3
 .byte   W01
 .byte   N03 ,Ds3
 .byte   N03 ,Cn3
 .byte   W10
 .byte   N11 ,Gs1
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn3
 .byte   N32 ,Gs1
 .byte   N32 ,Gs0
 .byte   W01
 .byte   N03
 .byte   N03 ,Gs1
 .byte   W10
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs0
 .byte   N68 ,As3
 .byte   N68 ,Fs3
 .byte   W03
 .byte   N03 ,As3
 .byte   N03 ,Fs3
 .byte   W08
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Fs2
 .byte   N32 ,Gs1
 .byte   N32 ,Gs0
 .byte   W01
 .byte   N03 ,Gs1
 .byte   N03 ,Gs0
 .byte   W10
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   N68 ,Cs4
 .byte   W03
 .byte   N03
 .byte   W08
 .byte   N11 ,Cs3
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs0
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N32 ,Gs1
 .byte   N32 ,Gs0
 .byte   W01
 .byte   N03 ,Gs1
 .byte   N03 ,Gs0
 .byte   W10
 .byte   N11 ,Gs2
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs0
 .byte   N11 ,Gs2
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Gs2
 .byte   N32 ,Gs1
 .byte   N32 ,Gs0
 .byte   W01
 .byte   N03
 .byte   N03 ,Gs1
 .byte   W22
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   W01
 .byte   N03 ,Gs2
 .byte   N03 ,Cn3
 .byte   W10
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   N32 ,Gs0
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N03
 .byte   N03 ,Gs0
 .byte   W10
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N32 ,Dn3
 .byte   N68 ,Gn3
 .byte   W01
 .byte   N03 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W08
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32 ,Gs0
 .byte   N32 ,Bn2
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N03 ,Bn2
 .byte   N03 ,Gs0
 .byte   N03 ,Gs1
 .byte   W32
@ 010   ----------------------------------------
 .byte   W02
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   N32 ,Dn3
 .byte   N68 ,Fn3
 .byte   W01
 .byte   N03 ,Dn3
 .byte   W01
 .byte   Fn3
 .byte   W08
 .byte   N11 ,Gs1
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N32 ,Bn2
 .byte   N32 ,Gs0
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N03 ,Bn2
 .byte   N03 ,Gs1
 .byte   N03 ,Gs0
 .byte   W32
 .byte   W02
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs1
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds3
 .byte   N11 ,Cn3
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds3
 .byte   N11 ,Cn3
 .byte   N11 ,Gs0
 .byte   W12
@ 011   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   N23 ,Gs3
 .byte   N32 ,Gs0
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N03 ,Gs0
 .byte   N03 ,Gs1
 .byte   W22
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N32 ,Ds3
 .byte   N32 ,Cn3
 .byte   W01
 .byte   N03
 .byte   N03 ,Ds3
 .byte   W10
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn3
 .byte   N32 ,Gs1
 .byte   N32 ,Gs0
 .byte   W01
 .byte   N03 ,Gs1
 .byte   N03 ,Gs0
 .byte   W10
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gs2
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N68 ,As3
 .byte   N68 ,Fs3
 .byte   W03
 .byte   N03 ,As3
 .byte   N03 ,Fs3
 .byte   W08
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs2
 .byte   N32 ,Gs1
 .byte   N32 ,Gs0
 .byte   W01
 .byte   N03 ,Gs1
 .byte   N03 ,Gs0
 .byte   W10
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs1
 .byte   N11 ,Gs0
 .byte   N68 ,Cs4
 .byte   W03
 .byte   N03
 .byte   W08
 .byte   N11 ,Gs1
 .byte   N11 ,Cs3
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Fn2
 .byte   N32 ,Gs0
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N03
 .byte   N03 ,Gs0
 .byte   W10
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   N32 ,Gn1
 .byte   W01
 .byte   N03 ,Gn3
 .byte   N03 ,Gn1
 .byte   N03 ,As3
 .byte   W32
@ 014   ----------------------------------------
 .byte   W02
 .byte   N32 ,Fs3
 .byte   N32 ,Fs1
 .byte   N32 ,Cn4
 .byte   W01
 .byte   N03
 .byte   N03 ,Fs3
 .byte   N03 ,Fs1
 .byte   W32
 .byte   W02
 .byte   N32 ,Fn1
 .byte   N32 ,Fn3
 .byte   N32 ,Cs4
 .byte   W01
 .byte   N03 ,Fn1
 .byte   N03 ,Cs4
 .byte   N03 ,Fn3
 .byte   W32
 .byte   W02
 .byte   N32 ,Ds4
 .byte   N32 ,Ds1
 .byte   N32 ,Gs3
 .byte   W01
 .byte   N03 ,Ds4
 .byte   N03 ,Gs3
 .byte   N03 ,Ds1
 .byte   W32
@ 015   ----------------------------------------
 .byte   W02
 .byte   N11 ,Gs3
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   N32 ,Ds1
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds1
 .byte   W12
@ 016   ----------------------------------------
 .byte   Ds4
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N32 ,Gs1
 .byte   N96 ,Cn4
 .byte   W01
 .byte   N03 ,Gs1
 .byte   W03
 .byte   N44 ,Cn4
 .byte   W02
 .byte   N03
 .byte   W17
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N32 ,Gs1
 .byte   N68 ,Ds3
 .byte   W01
 .byte   N03 ,Gs1
 .byte   W01
 .byte   Ds3
 .byte   W32
@ 017   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32 ,As3
 .byte   N32 ,Gn3
 .byte   N32 ,Gn1
 .byte   W01
 .byte   N03 ,As3
 .byte   N03 ,Gn3
 .byte   N03 ,Gn1
 .byte   W32
@ 018   ----------------------------------------
 .byte   W02
 .byte   N32 ,Fs3
 .byte   N32 ,Cn4
 .byte   N32 ,Fs1
 .byte   W01
 .byte   N03 ,Fs3
 .byte   N03 ,Fs1
 .byte   N03 ,Cn4
 .byte   W32
 .byte   W02
 .byte   N32 ,Fn1
 .byte   N32 ,Fn3
 .byte   N32 ,Cs4
 .byte   W01
 .byte   N03 ,Fn1
 .byte   N03 ,Cs4
 .byte   N03 ,Fn3
 .byte   W32
 .byte   W02
 .byte   N32 ,Gs3
 .byte   N32 ,Ds1
 .byte   N32 ,Ds4
 .byte   W01
 .byte   N03 ,Ds1
 .byte   N03 ,Gs3
 .byte   N03 ,Ds4
 .byte   W32
@ 019   ----------------------------------------
 .byte   W02
 .byte   N11 ,Ds1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   N32 ,Ds1
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Cn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   Ds4
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N03
 .byte   W22
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N32 ,Ds3
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N03 ,Ds3
 .byte   N03 ,Gs1
 .byte   W32
@ 021   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Fs1
 .byte   N68 ,Ds4
 .byte   N68 ,Cn4
 .byte   W01
 .byte   N03 ,Fs1
 .byte   W01
 .byte   Ds4
 .byte   N03 ,Cn4
 .byte   W32
 .byte   N23 ,Fs1
 .byte   W24
@ 022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn4
 .byte   N32 ,Gs3
 .byte   N32 ,Fs1
 .byte   W01
 .byte   N03
 .byte   N03 ,Gs3
 .byte   N03 ,Cn4
 .byte   W32
 .byte   W02
 .byte   N23 ,Cs4
 .byte   N23 ,As3
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Fn1
 .byte   N68 ,Gs3
 .byte   N68 ,Cs4
 .byte   W01
 .byte   N03 ,Fn1
 .byte   W01
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W32
@ 023   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds3
 .byte   N32 ,En1
 .byte   N32 ,Gs3
 .byte   W01
 .byte   N03
 .byte   N03 ,En1
 .byte   N03 ,Ds3
 .byte   W32
 .byte   W02
 .byte   N23 ,En1
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   W01
 .byte   N03 ,Gn3
 .byte   N03 ,As3
 .byte   W22
 .byte   N11 ,En1
 .byte   W12
@ 024   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   N32 ,Cn4
 .byte   N32 ,Gs3
 .byte   W01
 .byte   N03 ,Cn4
 .byte   N03 ,Gs3
 .byte   W22
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Ds1
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Ds1
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N32 ,As3
 .byte   N32 ,Gn3
 .byte   W01
 .byte   N03 ,As3
 .byte   N03 ,Gn3
 .byte   W22
 .byte   N11 ,Cs1
 .byte   W12
@ 025   ----------------------------------------
 .byte   N23
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   W01
 .byte   N03 ,Ds3
 .byte   N03 ,Gs3
 .byte   W22
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N23
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W01
 .byte   N03 ,Fn3
 .byte   N03 ,Gs3
 .byte   W22
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N23
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W01
 .byte   N03
 .byte   N03 ,Ds3
 .byte   W22
 .byte   N11 ,Cs1
 .byte   W12
@ 026   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   N32 ,Cs3
 .byte   N32 ,Fn3
 .byte   W01
 .byte   N03
 .byte   N03 ,Cs3
 .byte   W22
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23
 .byte   N32 ,Gn3
 .byte   N32 ,Ds3
 .byte   W01
 .byte   N03
 .byte   N03 ,Gn3
 .byte   W22
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Gs3
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 027   ----------------------------------------
 .byte   Cn4
 .byte   N32 ,Gs1
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32
 .byte   N32 ,Fs1
 .byte   N32 ,Ds4
 .byte   W01
 .byte   N03 ,Fs1
 .byte   N03 ,Ds4
 .byte   N03 ,Cn4
 .byte   W32
 .byte   W02
 .byte   N23
 .byte   N32 ,Gn1
 .byte   W01
 .byte   N03
 .byte   W22
 .byte   N11 ,Gs3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   N32 ,Fn1
 .byte   N32 ,Gs3
 .byte   W01
 .byte   N03 ,Fn1
 .byte   N03 ,Gs3
 .byte   N03 ,Cs4
 .byte   W32
 .byte   W02
 .byte   N23 ,Cn4
 .byte   N23 ,Ds3
 .byte   N32 ,Fn1
 .byte   W01
 .byte   N03
 .byte   W22
 .byte   N11 ,Cs3
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N32 ,Ds1
 .byte   N32 ,Gs3
 .byte   W01
 .byte   N03 ,Cn3
 .byte   N03 ,Ds1
 .byte   N03 ,Gs3
 .byte   W32
@ 029   ----------------------------------------
 .byte   W02
 .byte   N32 ,Ds1
 .byte   N32 ,Cs3
 .byte   N32 ,As3
 .byte   W01
 .byte   N03
 .byte   N03 ,Cs3
 .byte   N03 ,Ds1
 .byte   W32
 .byte   W02
 .byte   N11 ,Cs3
 .byte   N32 ,Cs2
 .byte   N96 ,Gs3
 .byte   W01
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N44 ,Gs3
 .byte   W02
 .byte   N03
 .byte   W05
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cs2
 .byte   W12
@ 030   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Cs2
 .byte   N68 ,Fn3
 .byte   W01
 .byte   N03 ,Cs2
 .byte   W01
 .byte   Fn3
 .byte   W32
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   N32 ,Cn2
 .byte   N96 ,Gs3
 .byte   W01
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N44 ,Gs3
 .byte   W02
 .byte   N03
 .byte   W05
 .byte   N11 ,As2
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N32
 .byte   N68 ,Cn4
 .byte   W01
 .byte   N03 ,Cn2
 .byte   W01
 .byte   Cn4
 .byte   W32
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 032   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,As1
 .byte   N96 ,Gs3
 .byte   W01
 .byte   N03 ,Cs3
 .byte   N03 ,As1
 .byte   W03
 .byte   N44 ,Gs3
 .byte   W02
 .byte   N03
 .byte   W28
 .byte   W01
 .byte   N11 ,Cn3
 .byte   N32 ,Cn2
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   N32 ,Cs2
 .byte   W01
 .byte   N03 ,Fn3
 .byte   N03 ,Cs2
 .byte   W32
@ 033   ----------------------------------------
 .byte   W02
 .byte   N32 ,Gn3
 .byte   N32 ,Dn2
 .byte   W01
 .byte   N03
 .byte   N03 ,Gn3
 .byte   W32
 .byte   W02
 .byte   N32 ,Cs3
 .byte   N32 ,Ds1
 .byte   N32 ,Gs3
 .byte   W01
 .byte   N03 ,Ds1
 .byte   N03 ,Gs3
 .byte   N03 ,Cs3
 .byte   W32
 .byte   W02
 .byte   N11 ,As3
 .byte   N32 ,Ds1
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 034   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Ds1
 .byte   N32 ,Cs4
 .byte   N32 ,Ds3
 .byte   W01
 .byte   N03 ,Ds1
 .byte   N03 ,Ds3
 .byte   N03 ,Cs4
 .byte   W32
 .byte   W02
 .byte   GOTO
  .word Label_0_0115C294
 .byte   FINE

@******************************************************@
	.align	2

song5E:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5E_pri	@ Priority
	.byte	song5E_rev	@ Reverb.
    
	.word	song5E_grp
    
	.word	song5E_001

	.end
