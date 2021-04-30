	.include "MPlayDef.s"

	.equ	song02F0_grp, voicegroup000
	.equ	song02F0_pri, 20
	.equ	song02F0_rev, 0
	.equ	song02F0_mvl, 127
	.equ	song02F0_key, 0
	.equ	song02F0_tbs, 1
	.equ	song02F0_exg, 0
	.equ	song02F0_cmp, 1

	.section .rodata
	.global	song02F0
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02F0_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02F0_key+0
 .byte   TEMPO , 150*song02F0_tbs/2
 .byte   VOICE , 71
 .byte   VOL , 78*song02F0_mvl/mxv
 .byte   MOD 0
 .byte   DsM1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   DsM2
 .byte   BENDR, 4
 .byte   BEND , c_v+32
 .byte   TIE ,Fn2 ,v120
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
@ 001   ----------------------------------------
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   VOL , 78*song02F0_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 74*song02F0_mvl/mxv
 .byte   BEND , c_v-20
 .byte   W01
 .byte   VOL , 72*song02F0_mvl/mxv
 .byte   BEND , c_v-32
 .byte   W01
 .byte   VOL , 67*song02F0_mvl/mxv
 .byte   BEND , c_v+32
 .byte   W01
 .byte   VOL , 63*song02F0_mvl/mxv
 .byte   BEND , c_v+19
 .byte   W01
 .byte   VOL , 61*song02F0_mvl/mxv
 .byte   BEND , c_v+6
 .byte   W01
 .byte   VOL , 56*song02F0_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 52*song02F0_mvl/mxv
 .byte   BEND , c_v-20
 .byte   W01
 .byte   VOL , 50*song02F0_mvl/mxv
 .byte   BEND , c_v-32
 .byte   W01
 .byte   VOL , 45*song02F0_mvl/mxv
 .byte   BEND , c_v+32
 .byte   W01
 .byte   VOL , 41*song02F0_mvl/mxv
 .byte   BEND , c_v+19
 .byte   W01
 .byte   VOL , 39*song02F0_mvl/mxv
 .byte   BEND , c_v+6
 .byte   W01
 .byte   VOL , 34*song02F0_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 30*song02F0_mvl/mxv
 .byte   BEND , c_v-20
 .byte   W01
 .byte   VOL , 28*song02F0_mvl/mxv
 .byte   BEND , c_v-32
 .byte   W01
 .byte   VOL , 23*song02F0_mvl/mxv
 .byte   BEND , c_v+32
 .byte   W01
 .byte   VOL , 19*song02F0_mvl/mxv
 .byte   BEND , c_v+19
 .byte   W01
 .byte   VOL , 17*song02F0_mvl/mxv
 .byte   BEND , c_v+6
 .byte   W01
 .byte   VOL , 12*song02F0_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 8*song02F0_mvl/mxv
 .byte   BEND , c_v-20
 .byte   W01
 .byte   VOL , 6*song02F0_mvl/mxv
 .byte   BEND , c_v-32
 .byte   W01
 .byte   VOL , 1*song02F0_mvl/mxv
 .byte   BEND , c_v+32
 .byte   W01
 .byte   VOL , 0*song02F0_mvl/mxv
 .byte   BEND , c_v+19
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+6
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   FINE

@******************************************************@
	.align	2

song02F0:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02F0_pri	@ Priority
	.byte	song02F0_rev	@ Reverb.
    
	.word	song02F0_grp
    
	.word	song02F0_001

	.end
