	.include "MPlayDef.s"

	.equ	song02F1_grp, voicegroup000
	.equ	song02F1_pri, 20
	.equ	song02F1_rev, 0
	.equ	song02F1_mvl, 127
	.equ	song02F1_key, 0
	.equ	song02F1_tbs, 1
	.equ	song02F1_exg, 0
	.equ	song02F1_cmp, 1

	.section .rodata
	.global	song02F1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02F1_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02F1_key+0
 .byte   TEMPO , 150*song02F1_tbs/2
 .byte   VOICE , 69
 .byte   VOL , 90*song02F1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Gn3 ,v127
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02F1_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02F1_key+0
 .byte   VOICE , 71
 .byte   VOL , 70*song02F1_mvl/mxv
 .byte   MOD 0
 .byte   DsM1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   DsM2
 .byte   BENDR, 4
 .byte   BEND , c_v+32
 .byte   N92 ,Fn2 ,v080
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
 .byte   VOL , 69*song02F1_mvl/mxv
 .byte   BEND , c_v+32
 .byte   W01
 .byte   VOL , 66*song02F1_mvl/mxv
 .byte   BEND , c_v+19
 .byte   W01
 .byte   VOL , 61*song02F1_mvl/mxv
 .byte   BEND , c_v+6
 .byte   W01
 .byte   VOL , 56*song02F1_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 53*song02F1_mvl/mxv
 .byte   BEND , c_v-20
 .byte   W01
 .byte   VOL , 48*song02F1_mvl/mxv
 .byte   BEND , c_v-32
 .byte   W01
 .byte   VOL , 44*song02F1_mvl/mxv
 .byte   BEND , c_v+32
 .byte   W01
 .byte   VOL , 41*song02F1_mvl/mxv
 .byte   BEND , c_v+19
 .byte   W01
 .byte   VOL , 36*song02F1_mvl/mxv
 .byte   BEND , c_v+6
 .byte   W01
 .byte   VOL , 31*song02F1_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 28*song02F1_mvl/mxv
 .byte   BEND , c_v-20
 .byte   W01
 .byte   VOL , 24*song02F1_mvl/mxv
 .byte   BEND , c_v-32
 .byte   W01
 .byte   VOL , 19*song02F1_mvl/mxv
 .byte   BEND , c_v+32
 .byte   W01
 .byte   VOL , 15*song02F1_mvl/mxv
 .byte   BEND , c_v+19
 .byte   W01
 .byte   VOL , 11*song02F1_mvl/mxv
 .byte   BEND , c_v+6
 .byte   W01
 .byte   VOL , 6*song02F1_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 3*song02F1_mvl/mxv
 .byte   BEND , c_v-20
 .byte   W01
 .byte   VOL , 0*song02F1_mvl/mxv
 .byte   BEND , c_v-32
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
 .byte   FINE

@******************************************************@
	.align	2

song02F1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02F1_pri	@ Priority
	.byte	song02F1_rev	@ Reverb.
    
	.word	song02F1_grp
    
	.word	song02F1_001
	.word	song02F1_002

	.end
