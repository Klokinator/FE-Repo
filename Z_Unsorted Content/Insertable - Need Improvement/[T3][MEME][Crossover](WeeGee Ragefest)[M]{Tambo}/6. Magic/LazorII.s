	.include "MPlayDef.s"

	.equ	LazorII_grp, voicegroup000
	.equ	LazorII_pri, 0
	.equ	LazorII_rev, 0
	.equ	LazorII_mvl, 127
	.equ	LazorII_key, 0
	.equ	LazorII_tbs, 1
	.equ	LazorII_exg, 0
	.equ	LazorII_cmp, 1

	.section .rodata
	.global	LazorII
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LazorII_1:
	.byte	KEYSH , LazorII_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*LazorII_tbs/2
	.byte		VOICE , 32
	.byte		VOL   , 100*LazorII_mvl/mxv
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

LazorII:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LazorII_pri	@ Priority
	.byte	LazorII_rev	@ Reverb.

	.word	LazorII_grp

	.word	LazorII_1

	.end
