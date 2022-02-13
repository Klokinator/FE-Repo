	.include "MPlayDef.s"

	.equ	song02CB_grp, voicegroup000
	.equ	song02CB_pri, 20
	.equ	song02CB_rev, 0
	.equ	song02CB_mvl, 127
	.equ	song02CB_key, 0
	.equ	song02CB_tbs, 1
	.equ	song02CB_exg, 0
	.equ	song02CB_cmp, 1

	.section .rodata
	.global	song02CB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02CB_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02CB_key+0
 .byte   TEMPO , 150*song02CB_tbs/2
 .byte   VOICE , 1
 .byte   BENDR, 8
 .byte   VOL , 60*song02CB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-64
 .byte   TIE ,Gn3 ,v127
 .byte   W02
 .byte   VOL , 66*song02CB_mvl/mxv
 .byte   BEND , c_v-54
 .byte   W02
 .byte   VOL , 72*song02CB_mvl/mxv
 .byte   BEND , c_v-43
 .byte   W02
 .byte   VOL , 79*song02CB_mvl/mxv
 .byte   BEND , c_v-33
 .byte   W02
 .byte   VOL , 85*song02CB_mvl/mxv
 .byte   BEND , c_v-22
 .byte   W02
 .byte   VOL , 92*song02CB_mvl/mxv
 .byte   BEND , c_v-11
 .byte   W02
 .byte   VOL , 99*song02CB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 105*song02CB_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W02
 .byte   VOL , 112*song02CB_mvl/mxv
 .byte   BEND , c_v+21
 .byte   W02
 .byte   VOL , 120*song02CB_mvl/mxv
 .byte   BEND , c_v+31
 .byte   W02
 .byte   VOL , 113*song02CB_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W02
 .byte   VOL , 106*song02CB_mvl/mxv
 .byte   BEND , c_v+53
 .byte   W02
 .byte   VOL , 101*song02CB_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W02
 .byte   VOL , 94*song02CB_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song02CB_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song02CB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 76*song02CB_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W02
 .byte   VOL , 69*song02CB_mvl/mxv
 .byte   BEND , c_v+21
 .byte   W02
 .byte   VOL , 62*song02CB_mvl/mxv
 .byte   BEND , c_v+31
 .byte   W02
 .byte   VOL , 67*song02CB_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W02
 .byte   VOL , 71*song02CB_mvl/mxv
 .byte   BEND , c_v+53
 .byte   W02
 .byte   VOL , 76*song02CB_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W02
 .byte   VOL , 81*song02CB_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song02CB_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song02CB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 95*song02CB_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W02
 .byte   VOL , 100*song02CB_mvl/mxv
 .byte   BEND , c_v+21
 .byte   W02
 .byte   VOL , 104*song02CB_mvl/mxv
 .byte   BEND , c_v+31
 .byte   W02
 .byte   VOL , 109*song02CB_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W02
 .byte   VOL , 114*song02CB_mvl/mxv
 .byte   BEND , c_v+53
 .byte   W02
 .byte   VOL , 120*song02CB_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W02
 .byte   VOL , 112*song02CB_mvl/mxv
 .byte   W02
 .byte   VOL , 105*song02CB_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song02CB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 92*song02CB_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W02
 .byte   VOL , 85*song02CB_mvl/mxv
 .byte   BEND , c_v+21
 .byte   W02
 .byte   VOL , 79*song02CB_mvl/mxv
 .byte   BEND , c_v+31
 .byte   W02
 .byte   VOL , 72*song02CB_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W02
 .byte   VOL , 66*song02CB_mvl/mxv
 .byte   BEND , c_v+53
 .byte   W02
 .byte   VOL , 60*song02CB_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W04
 .byte   VOL , 61*song02CB_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song02CB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 68*song02CB_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W02
 .byte   VOL , 76*song02CB_mvl/mxv
 .byte   BEND , c_v+21
 .byte   W02
 .byte   VOL , 83*song02CB_mvl/mxv
 .byte   BEND , c_v+31
 .byte   W02
 .byte   VOL , 91*song02CB_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W02
 .byte   BEND , c_v+53
 .byte   W02
@  #01 @001   ----------------------------------------
 .byte   VOL , 94*song02CB_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+17
 .byte   W02
 .byte   VOL , 90*song02CB_mvl/mxv
 .byte   BEND , c_v+28
 .byte   W02
 .byte   VOL , 87*song02CB_mvl/mxv
 .byte   BEND , c_v+40
 .byte   W02
 .byte   BEND , c_v+52
 .byte   W02
 .byte   VOL , 81*song02CB_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W02
 .byte   VOL , 70*song02CB_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W02
 .byte   VOL , 64*song02CB_mvl/mxv
 .byte   BEND , c_v+21
 .byte   W02
 .byte   VOL , 56*song02CB_mvl/mxv
 .byte   BEND , c_v+31
 .byte   W02
 .byte   VOL , 48*song02CB_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W02
 .byte   BEND , c_v+53
 .byte   W01
 .byte   VOL , 38*song02CB_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   VOL , 28*song02CB_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song02CB_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song02CB_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W17
 .byte   FINE

@******************************************************@
	.align	2

song02CB:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02CB_pri	@ Priority
	.byte	song02CB_rev	@ Reverb.
    
	.word	song02CB_grp
    
	.word	song02CB_001

	.end
