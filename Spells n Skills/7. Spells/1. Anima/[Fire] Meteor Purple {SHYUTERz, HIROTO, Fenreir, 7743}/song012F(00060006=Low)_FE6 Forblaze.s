	.include "MPlayDef.s"

	.equ	song012F_grp, voicegroup000
	.equ	song012F_pri, 20
	.equ	song012F_rev, 0
	.equ	song012F_mvl, 127
	.equ	song012F_key, 0
	.equ	song012F_tbs, 1
	.equ	song012F_exg, 0
	.equ	song012F_cmp, 1

	.section .rodata
	.global	song012F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song012F_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song012F_key+0
 .byte   TEMPO , 150*song012F_tbs/2
 .byte   VOICE , 1
 .byte   BENDR, 8
 .byte   VOL , 64*song012F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-64
 .byte   TIE ,Gn3 ,v127
 .byte   W02
 .byte   VOL , 70*song012F_mvl/mxv
 .byte   BEND , c_v-54
 .byte   W02
 .byte   VOL , 77*song012F_mvl/mxv
 .byte   BEND , c_v-43
 .byte   W02
 .byte   VOL , 84*song012F_mvl/mxv
 .byte   BEND , c_v-33
 .byte   W02
 .byte   VOL , 91*song012F_mvl/mxv
 .byte   BEND , c_v-22
 .byte   W02
 .byte   VOL , 98*song012F_mvl/mxv
 .byte   BEND , c_v-11
 .byte   W02
 .byte   VOL , 105*song012F_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 112*song012F_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W02
 .byte   VOL , 119*song012F_mvl/mxv
 .byte   BEND , c_v+21
 .byte   W02
 .byte   VOL , 127*song012F_mvl/mxv
 .byte   BEND , c_v+31
 .byte   W02
 .byte   VOL , 120*song012F_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W02
 .byte   VOL , 113*song012F_mvl/mxv
 .byte   BEND , c_v+53
 .byte   W02
 .byte   VOL , 107*song012F_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W02
 .byte   VOL , 100*song012F_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song012F_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song012F_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 81*song012F_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W02
 .byte   VOL , 74*song012F_mvl/mxv
 .byte   BEND , c_v+21
 .byte   W02
 .byte   VOL , 66*song012F_mvl/mxv
 .byte   BEND , c_v+31
 .byte   W02
 .byte   VOL , 71*song012F_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W02
 .byte   VOL , 76*song012F_mvl/mxv
 .byte   BEND , c_v+53
 .byte   W02
 .byte   VOL , 81*song012F_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W02
 .byte   VOL , 86*song012F_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song012F_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song012F_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 101*song012F_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W02
 .byte   VOL , 106*song012F_mvl/mxv
 .byte   BEND , c_v+21
 .byte   W02
 .byte   VOL , 111*song012F_mvl/mxv
 .byte   BEND , c_v+31
 .byte   W02
 .byte   VOL , 116*song012F_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W02
 .byte   VOL , 121*song012F_mvl/mxv
 .byte   BEND , c_v+53
 .byte   W02
 .byte   VOL , 127*song012F_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W02
 .byte   VOL , 119*song012F_mvl/mxv
 .byte   W02
 .byte   VOL , 112*song012F_mvl/mxv
 .byte   W02
 .byte   VOL , 105*song012F_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 98*song012F_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W02
 .byte   VOL , 91*song012F_mvl/mxv
 .byte   BEND , c_v+21
 .byte   W02
 .byte   VOL , 84*song012F_mvl/mxv
 .byte   BEND , c_v+31
 .byte   W02
 .byte   VOL , 77*song012F_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W02
 .byte   VOL , 70*song012F_mvl/mxv
 .byte   BEND , c_v+53
 .byte   W02
 .byte   VOL , 64*song012F_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W04
 .byte   VOL , 65*song012F_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song012F_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 72*song012F_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W02
 .byte   VOL , 81*song012F_mvl/mxv
 .byte   BEND , c_v+21
 .byte   W02
 .byte   VOL , 88*song012F_mvl/mxv
 .byte   BEND , c_v+31
 .byte   W02
 .byte   VOL , 97*song012F_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W02
 .byte   BEND , c_v+53
 .byte   W02
@  #01 @001   ----------------------------------------
 .byte   VOL , 100*song012F_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+17
 .byte   W02
 .byte   VOL , 96*song012F_mvl/mxv
 .byte   BEND , c_v+28
 .byte   W02
 .byte   VOL , 93*song012F_mvl/mxv
 .byte   BEND , c_v+40
 .byte   W02
 .byte   BEND , c_v+52
 .byte   W02
 .byte   VOL , 86*song012F_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W02
 .byte   VOL , 75*song012F_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W02
 .byte   VOL , 68*song012F_mvl/mxv
 .byte   BEND , c_v+21
 .byte   W02
 .byte   VOL , 60*song012F_mvl/mxv
 .byte   BEND , c_v+31
 .byte   W02
 .byte   VOL , 51*song012F_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W02
 .byte   BEND , c_v+53
 .byte   W01
 .byte   VOL , 41*song012F_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   VOL , 30*song012F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song012F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song012F_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W17
 .byte   FINE

@******************************************************@
	.align	2

song012F:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song012F_pri	@ Priority
	.byte	song012F_rev	@ Reverb.
    
	.word	song012F_grp
    
	.word	song012F_001

	.end
