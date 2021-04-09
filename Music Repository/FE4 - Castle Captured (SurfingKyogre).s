	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   TEMPO , 80*song0C_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 57
 .byte   PAN , c_v-14
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W12
 .byte   N09 ,Gn3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N09 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W04
@ 001   ----------------------------------------
 .byte   W02
 .byte   N44 ,Gn4
 .byte   W54
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 60
 .byte   PAN , c_v-34
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W12
 .byte   N09 ,Gn3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N09 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W04
@ 001   ----------------------------------------
 .byte   W02
 .byte   N44 ,Gn4
 .byte   W54
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 57
 .byte   PAN , c_v+14
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W12
 .byte   N09 ,Dn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W04
@ 001   ----------------------------------------
 .byte   W02
 .byte   N44 ,En3
 .byte   W54
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 60
 .byte   PAN , c_v+31
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W12
 .byte   N09 ,Dn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W04
@ 001   ----------------------------------------
 .byte   W02
 .byte   N44 ,En3
 .byte   W54
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   N42 ,Gn2 ,v127
 .byte   W48
 .byte   Fn2
 .byte   W44
 .byte   W02
@ 001   ----------------------------------------
 .byte   W02
 .byte   N52 ,Gn2
 .byte   W54
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N36 ,Dn1 ,v127
 .byte   W36
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N36
 .byte   W36
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W04
@ 001   ----------------------------------------
 .byte   W02
 .byte   N01 ,Dn1 ,v080
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v088
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v100
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v108
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v120
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   Dn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v120
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Dn1 ,v127
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N05
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006

	.end
