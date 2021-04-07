	.include "MPlayDef.s"

	.equ	songE6_grp, voicegroup000
	.equ	songE6_pri, 20
	.equ	songE6_rev, 0
	.equ	songE6_mvl, 127
	.equ	songE6_key, 0
	.equ	songE6_tbs, 1
	.equ	songE6_exg, 0
	.equ	songE6_cmp, 1

	.section .rodata
	.global	songE6
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songE6_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songE6_key+0
 .byte   TEMPO , 150*songE6_tbs/2
 .byte   VOICE , 90
 .byte   VOL , 127*songE6_mvl/mxv
 .byte   TIE ,Cn3 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

songE6:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songE6_pri	@ Priority
	.byte	songE6_rev	@ Reverb.
    
	.word	songE6_grp
    
	.word	songE6_001

	.end
