	.include "MPlayDef.s"

	.equ	song02CA_grp, voicegroup000
	.equ	song02CA_pri, 20
	.equ	song02CA_rev, 0
	.equ	song02CA_mvl, 127
	.equ	song02CA_key, 0
	.equ	song02CA_tbs, 1
	.equ	song02CA_exg, 0
	.equ	song02CA_cmp, 1

	.section .rodata
	.global	song02CA
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02CA_001:
@  #01 @000   ----------------------------------------
 .byte   TEMPO , 150*song02CA_tbs/2
 .byte   VOL , 127*song02CA_mvl/mxv
 .byte   VOICE , 1
 .byte   KEYSH , song02CA_key+0
 .byte   TIE ,Cn3 ,v127
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   FINE

@******************************************************@
	.align	2

song02CA:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02CA_pri	@ Priority
	.byte	song02CA_rev	@ Reverb.
    
	.word	song02CA_grp
    
	.word	song02CA_001

	.end
