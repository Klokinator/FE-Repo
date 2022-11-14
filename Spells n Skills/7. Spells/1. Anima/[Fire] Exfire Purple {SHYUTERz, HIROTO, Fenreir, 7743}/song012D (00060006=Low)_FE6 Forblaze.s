	.include "MPlayDef.s"

	.equ	song012D_grp, voicegroup000
	.equ	song012D_pri, 20
	.equ	song012D_rev, 0
	.equ	song012D_mvl, 127
	.equ	song012D_key, 0
	.equ	song012D_tbs, 1
	.equ	song012D_exg, 0
	.equ	song012D_cmp, 1

	.section .rodata
	.global	song012D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song012D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
 .byte   TEMPO , 150*song012D_tbs/2
 .byte   VOICE , 1
 .byte   BENDR, 16
 .byte   VOL , 9*song012D_mvl/mxv
 .byte   BEND , c_v-64
 .byte   N48 ,As2 ,v127
 .byte   W02
 .byte   VOL , 12*song012D_mvl/mxv
 .byte   BEND , c_v-48
 .byte   W02
 .byte   VOL , 23*song012D_mvl/mxv
 .byte   BEND , c_v-34
 .byte   W02
 .byte   VOL , 41*song012D_mvl/mxv
 .byte   BEND , c_v-23
 .byte   W02
 .byte   VOL , 67*song012D_mvl/mxv
 .byte   BEND , c_v-14
 .byte   W02
 .byte   VOL , 100*song012D_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+29
 .byte   W02
 .byte   BEND , c_v+40
 .byte   W02
 .byte   BEND , c_v+49
 .byte   W02
 .byte   BEND , c_v+56
 .byte   W02
 .byte   BEND , c_v+61
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W09
 .byte   VOL , 100*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song012D_mvl/mxv
 .byte   W02
 .byte   BENDR, 14
 .byte   VOL , 50*song012D_mvl/mxv
 .byte   BEND , c_v-64
 .byte   N44 ,Bn2
 .byte   W02
 .byte   VOL , 53*song012D_mvl/mxv
 .byte   BEND , c_v-50
 .byte   W02
 .byte   VOL , 62*song012D_mvl/mxv
 .byte   BEND , c_v-38
 .byte   W02
 .byte   VOL , 77*song012D_mvl/mxv
 .byte   BEND , c_v-27
 .byte   W02
 .byte   VOL , 100*song012D_mvl/mxv
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+26
 .byte   W02
 .byte   BEND , c_v+37
 .byte   W02
 .byte   BEND , c_v+46
 .byte   W02
 .byte   BEND , c_v+53
 .byte   W02
 .byte   BEND , c_v+58
 .byte   W02
 .byte   BEND , c_v+61
 .byte   W02
 .byte   BEND , c_v+62
 .byte   W04
 .byte   VOL , 100*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song012D_mvl/mxv
 .byte   W02
@ 001   ----------------------------------------
 .byte   BENDR, 14
 .byte   VOL , 37*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song012D_mvl/mxv
 .byte   BEND , c_v-64
 .byte   N42 ,Cn3
 .byte   W02
 .byte   VOL , 45*song012D_mvl/mxv
 .byte   BEND , c_v-50
 .byte   W02
 .byte   VOL , 54*song012D_mvl/mxv
 .byte   BEND , c_v-38
 .byte   W02
 .byte   VOL , 70*song012D_mvl/mxv
 .byte   BEND , c_v-27
 .byte   W02
 .byte   VOL , 92*song012D_mvl/mxv
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+24
 .byte   W02
 .byte   BEND , c_v+37
 .byte   W02
 .byte   BEND , c_v+46
 .byte   W02
 .byte   BEND , c_v+53
 .byte   W02
 .byte   BEND , c_v+58
 .byte   W02
 .byte   BEND , c_v+61
 .byte   W02
 .byte   VOL , 85*song012D_mvl/mxv
 .byte   BEND , c_v+62
 .byte   W02
 .byte   VOL , 71*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song012D_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song012D_mvl/mxv
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song012D:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song012D_pri	@ Priority
	.byte	song012D_rev	@ Reverb.
    
	.word	song012D_grp
    
	.word	song012D_001

	.end
