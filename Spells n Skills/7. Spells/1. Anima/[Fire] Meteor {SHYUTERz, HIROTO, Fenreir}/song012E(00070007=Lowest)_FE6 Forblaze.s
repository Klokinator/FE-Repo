	.include "MPlayDef.s"

	.equ	song012E_grp, voicegroup000
	.equ	song012E_pri, 20
	.equ	song012E_rev, 0
	.equ	song012E_mvl, 127
	.equ	song012E_key, 0
	.equ	song012E_tbs, 1
	.equ	song012E_exg, 0
	.equ	song012E_cmp, 1

	.section .rodata
	.global	song012E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song012E_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song012E_key+0
 .byte   TEMPO , 150*song012E_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 110*song012E_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N14 ,Cn3 ,v127
 .byte   W18
 .byte   PAN , c_v-34
 .byte   N14
 .byte   W06
 .byte   W10
 .byte   PAN , c_v-64
 .byte   N15 ,Bn2
 .byte   W14
 .byte   W02
 .byte   PAN , c_v-42
 .byte   N13 ,Cs3
 .byte   W15
 .byte   PAN , c_v-64
 .byte   N24 ,Dn3
 .byte   W07
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song012E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song012E_key+0
 .byte   VOICE , 1
 .byte   VOL , 110*song012E_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W08
 .byte   N15 ,Bn2 ,v127
 .byte   W16
 .byte   PAN , c_v+30
 .byte   N15 ,Cs3
 .byte   W17
 .byte   PAN , c_v+50
 .byte   N12 ,Cn3
 .byte   W07
 .byte   W09
 .byte   PAN , c_v+63
 .byte   N19 ,Bn2
 .byte   W15
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song012E:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song012E_pri	@ Priority
	.byte	song012E_rev	@ Reverb.
    
	.word	song012E_grp
    
	.word	song012E_001
	.word	song012E_002

	.end
