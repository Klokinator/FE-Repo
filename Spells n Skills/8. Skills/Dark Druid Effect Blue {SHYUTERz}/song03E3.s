	.include "MPlayDef.s"

	.equ	song02E8_grp, voicegroup000
	.equ	song02E8_pri, 20
	.equ	song02E8_rev, 0
	.equ	song02E8_mvl, 127
	.equ	song02E8_key, 0
	.equ	song02E8_tbs, 1
	.equ	song02E8_exg, 0
	.equ	song02E8_cmp, 1

	.section .rodata
	.global	song02E8
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02E8_001:
@ 000   ----------------------------------------
@**************** Track 2 (Midi-Chn.1) ****************@

song02E8_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02E8_key+0
 .byte   VOICE , 62
 .byte   MOD 0
 .byte   GsM1
 .byte   PAN , c_v+0
@ 001   ----------------------------------------
 .byte   W02
 .byte   VOL , 0*song02E8_mvl/mxv
 .byte   W14
 .byte   CnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   AnM2
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Cs3
 .byte   W01
 .byte   VOL , 13*song02E8_mvl/mxv
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W56
 .byte   W01
@ 002   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Cn3 ,v061
 .byte   FINE

@******************************************************@
	.align	2

song02E8:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02E8_pri	@ Priority
	.byte	song02E8_rev	@ Reverb.
    
	.word	song02E8_grp
    
	.word	song02E8_001
	.word	song02E8_002

	.end
