	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 118*song09_tbs/2
 .byte   VOICE , 7
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N19 ,Dn2 ,v120
 .byte   W23
 .byte   N20 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N20 ,Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 003   ----------------------------------------
 .byte   N40
 .byte   W48
 .byte   An2
 .byte   W48
@ 004   ----------------------------------------
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An2 ,v040
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn2 ,v127
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 006   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N44 ,An2
 .byte   W36
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 008   ----------------------------------------
Label_0_014DC92A:
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   An1 ,v040
 .byte   W24
 .byte   An1 ,v100
 .byte   W12
 .byte   An1 ,v040
 .byte   W24
 .byte   An1 ,v100
 .byte   W12
 .byte   An1 ,v040
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC92A
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC92A
@ 011   ----------------------------------------
Label_0_014DC948:
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC92A
@ 013   ----------------------------------------
 .byte   N04 ,Dn1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 015   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 016   ----------------------------------------
 .byte   N13 ,Gn0
 .byte   W18
 .byte   N13
 .byte   W18
 .byte   N09 ,Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N08
 .byte   W12
@ 017   ----------------------------------------
 .byte   N36 ,An1
 .byte   W48
 .byte   N36
 .byte   W48
@ 018   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   N36
 .byte   W48
@ 019   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 020   ----------------------------------------
 .byte   N13 ,An1
 .byte   W18
 .byte   N13
 .byte   W18
 .byte   N09 ,Fn1 ,v127
 .byte   W12
 .byte   N32 ,An1 ,v120
 .byte   W48
@ 021   ----------------------------------------
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Dn3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Dn3 ,v040
 .byte   W02
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Dn3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Dn3 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
@ 022   ----------------------------------------
Label_0_014DCA59:
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Dn3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Dn3 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Cs3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Cs3 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Cs3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Cs3 ,v040
 .byte   W02
 .byte   N04 ,Cs4 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Cs4 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Cs4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Cs4 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
@ 024   ----------------------------------------
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Dn3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Dn3 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,An4 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,An4 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
@ 025   ----------------------------------------
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Dn3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Dn3 ,v040
 .byte   W02
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Dn3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Dn3 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCA59
@ 027   ----------------------------------------
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W02
 .byte   N04 ,Cs4 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N02 ,Cs4 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Cs4 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N02 ,Cs4 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
@ 028   ----------------------------------------
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Cs4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N02 ,Cs4 ,v040
 .byte   W02
 .byte   N04 ,Cs4 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Cs4 ,v040
 .byte   W02
 .byte   N04 ,Cs4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N02 ,Cs4 ,v040
 .byte   W02
 .byte   N04 ,Cs4 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Cs4 ,v040
 .byte   W02
 .byte   N04 ,Cs4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Cs4 ,v040
 .byte   W02
 .byte   N04 ,Cs4 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Cs4 ,v040
 .byte   W02
 .byte   N04 ,Cs4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Cs4 ,v040
 .byte   W02
 .byte   N04 ,Cs4 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
@ 029   ----------------------------------------
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
@ 030   ----------------------------------------
Label_0_014DCDDF:
 .byte   N04 ,Gn4 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Gn4 ,v040
 .byte   W02
 .byte   N04 ,Fs4 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
 .byte   N04 ,Gn4 ,v092
 .byte   W04
 .byte   N02 ,Fs4 ,v040
 .byte   W02
 .byte   N04 ,Gn4 ,v092
 .byte   W04
 .byte   N02 ,Gn4 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Gn4 ,v040
 .byte   W02
 .byte   N04 ,Fs4 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
 .byte   N04 ,Gn4 ,v092
 .byte   W04
 .byte   N02 ,Fs4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Gn4 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Fn3 ,v040
 .byte   W06
 .byte   Cn4
 .byte   W02
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N04 ,Fn4 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Gn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Gn4 ,v040
 .byte   W02
 .byte   N04 ,Fs4 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
 .byte   N04 ,Gn4 ,v092
 .byte   W04
 .byte   N02 ,Fs4 ,v040
 .byte   W02
 .byte   N04 ,Gn4 ,v092
 .byte   W04
 .byte   N02 ,Gn4 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Gn4 ,v040
 .byte   W02
 .byte   N04 ,Fs4 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
 .byte   N04 ,Gn4 ,v092
 .byte   W04
 .byte   N02 ,Fs4 ,v040
 .byte   W02
@ 032   ----------------------------------------
 .byte   N04 ,An4 ,v092
 .byte   W04
 .byte   N02 ,Gn4 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,An4 ,v040
 .byte   W02
 .byte   N04 ,Gn4 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
 .byte   N04 ,Bn4 ,v092
 .byte   W04
 .byte   N02 ,Gn4 ,v040
 .byte   W02
 .byte   N04 ,Bn4 ,v092
 .byte   W04
 .byte   N02 ,Bn4 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Bn4 ,v040
 .byte   W02
 .byte   N04 ,Gn4 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
 .byte   N04 ,Bn4 ,v092
 .byte   W04
 .byte   N02 ,Gn4 ,v040
 .byte   W02
 .byte   N04 ,An4 ,v092
 .byte   W04
 .byte   N02 ,Bn4 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,An4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W06
 .byte   Fn4
 .byte   W02
@ 033   ----------------------------------------
 .byte   N04 ,Fn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Cn4 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v040
 .byte   W02
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCDDF
@ 035   ----------------------------------------
 .byte   N04 ,Fn4 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Bn3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Gn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Gn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Gn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Gn4 ,v092
 .byte   W04
 .byte   N02 ,Gn4 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Gn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Gn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
@ 036   ----------------------------------------
 .byte   N04 ,Bn4 ,v092
 .byte   W04
 .byte   N02 ,Gn4 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,Bn4 ,v040
 .byte   W02
 .byte   N04 ,An4 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Bn4 ,v092
 .byte   W04
 .byte   N02 ,An4 ,v040
 .byte   W02
 .byte   N04 ,Bn4 ,v092
 .byte   W04
 .byte   N02 ,Bn4 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,Bn4 ,v040
 .byte   W02
 .byte   N04 ,An4 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Bn4 ,v092
 .byte   W04
 .byte   N02 ,An4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Bn4 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W02
 .byte   N04 ,Fn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,Fn4 ,v040
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   N04 ,Dn4 ,v092
 .byte   W04
 .byte   N02 ,An3 ,v040
 .byte   W06
 .byte   Dn4
 .byte   W02
@ 037   ----------------------------------------
 .byte   N06 ,Fn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 038   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 039   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 040   ----------------------------------------
 .byte   Bn5
 .byte   W06
 .byte   N08 ,Bn4
 .byte   W12
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N08 ,Bn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 041   ----------------------------------------
Label_0_014DD150:
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v040
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v040
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v040
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD150
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD150
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD150
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD150
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD150
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD150
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_0_014DC948
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD150
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Fn2 ,v112
 .byte   W05
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
@ 001   ----------------------------------------
 .byte   N10 ,Cs2 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N03 ,Fn2 ,v112
 .byte   W04
 .byte   Gn2 ,v116
 .byte   W04
 .byte   Fn2 ,v112
 .byte   W04
 .byte   N10 ,Fn2 ,v108
 .byte   W12
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   An1 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W12
@ 002   ----------------------------------------
 .byte   N03 ,Dn2 ,v116
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Dn2 ,v112
 .byte   W04
 .byte   N10 ,Cs2 ,v108
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
@ 003   ----------------------------------------
 .byte   N10 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W04
 .byte   An1 ,v112
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W04
 .byte   N10 ,Fn1 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
@ 005   ----------------------------------------
 .byte   N10 ,Dn1 ,v124
 .byte   W12
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Fn1 ,v120
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N10 ,Fn2 ,v124
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 006   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
@ 007   ----------------------------------------
 .byte   Bn3 ,v124
 .byte   W06
 .byte   N07 ,Bn2 ,v120
 .byte   W12
 .byte   N05 ,Bn3 ,v124
 .byte   W06
 .byte   N07 ,Bn2 ,v127
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
@ 008   ----------------------------------------
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
@ 009   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
@ 011   ----------------------------------------
Label_1_014DD372:
 .byte   N05 ,Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Gn2 ,v127
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
@ 012   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W30
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Gn2
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   N28 ,Cs3
 .byte   W30
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   N06 ,Fn3 ,v124
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   N16 ,An2
 .byte   W18
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N30 ,Bn2 ,v127
 .byte   W06
@ 014   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N18 ,An2
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N18 ,Fs2 ,v124
 .byte   W18
 .byte   N28 ,Dn2
 .byte   W30
@ 015   ----------------------------------------
 .byte   N18 ,Gn2 ,v127
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,Fn3 ,v124
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   N16 ,Cs3
 .byte   W18
 .byte   N12 ,Gn2 ,v124
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
@ 016   ----------------------------------------
 .byte   N32 ,Dn3 ,v127
 .byte   W30
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Gn2
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W30
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,An2
 .byte   W12
@ 017   ----------------------------------------
 .byte   N28 ,Dn3
 .byte   W30
 .byte   N12 ,Fn3 ,v120
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N16 ,An3 ,v124
 .byte   W18
 .byte   N30 ,Bn3
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
@ 018   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   Cs3 ,v124
 .byte   W24
@ 019   ----------------------------------------
 .byte   N48 ,Cs3 ,v127
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W72
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
@ 020   ----------------------------------------
Label_1_014DD4A6:
 .byte   N40 ,Bn2 ,v127
 .byte   W48
 .byte   N30 ,An2
 .byte   W36
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N15 ,An1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N30 ,Dn3
 .byte   W30
@ 022   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
@ 023   ----------------------------------------
 .byte   N20 ,Dn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD4A6
@ 025   ----------------------------------------
 .byte   N15 ,An1 ,v127
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N24 ,Dn2
 .byte   W30
@ 026   ----------------------------------------
 .byte   N15 ,Fn2
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N10 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 027   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Cs1
 .byte   W24
@ 028   ----------------------------------------
 .byte   N21 ,An2 ,v120
 .byte   W24
 .byte   N10 ,Fn3 ,v127
 .byte   W12
 .byte   N05 ,Dn3 ,v120
 .byte   W06
 .byte   N24 ,Fn3 ,v127
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
@ 029   ----------------------------------------
 .byte   N19 ,Fn2 ,v127
 .byte   W24
 .byte   N05 ,Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
 .byte   N24 ,Fn1
 .byte   W36
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
@ 030   ----------------------------------------
 .byte   N16 ,Fn2 ,v120
 .byte   W18
 .byte   Gn2 ,v127
 .byte   W18
 .byte   N10 ,An2
 .byte   W12
 .byte   N19 ,Fn2 ,v124
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 031   ----------------------------------------
 .byte   N21 ,Fn2
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N52 ,Gn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W01
@ 032   ----------------------------------------
 .byte   N21 ,An2 ,v120
 .byte   W24
 .byte   N10 ,Fn3 ,v127
 .byte   W12
 .byte   N05 ,Dn3 ,v120
 .byte   W06
 .byte   N21 ,Fn3 ,v127
 .byte   W24
 .byte   N05
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
@ 033   ----------------------------------------
 .byte   N21 ,Fn3 ,v127
 .byte   W24
 .byte   N05 ,Fn3 ,v124
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N32 ,An3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W06
@ 034   ----------------------------------------
 .byte   N16
 .byte   W18
 .byte   Dn3 ,v127
 .byte   W18
 .byte   N10 ,Bn3 ,v124
 .byte   W12
 .byte   N16 ,An3 ,v127
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 035   ----------------------------------------
 .byte   TIE ,Dn3 ,v120
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 038   ----------------------------------------
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   Bn2 ,v116
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   An2 ,v116
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 039   ----------------------------------------
 .byte   Bn2 ,v108
 .byte   W06
 .byte   N07 ,Bn1
 .byte   W12
 .byte   N04 ,Bn2 ,v116
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W12
 .byte   N04 ,Fn2 ,v116
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 040   ----------------------------------------
 .byte   N05 ,Fn3 ,v108
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v112
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,Fn3 ,v112
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,Dn3 ,v112
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Dn3 ,v040
 .byte   W01
 .byte   N05 ,Gn3 ,v108
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v116
 .byte   W05
 .byte   N01 ,Gn3 ,v040
 .byte   W01
 .byte   N05 ,Fn3 ,v108
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v116
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,Dn3 ,v112
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Dn3 ,v040
 .byte   W01
 .byte   N05 ,Fn3 ,v116
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,Fn3 ,v108
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
@ 041   ----------------------------------------
Label_1_014DD6CB:
 .byte   N05 ,Fn3 ,v108
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v112
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,Fn3 ,v112
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,Dn3 ,v112
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Dn3 ,v040
 .byte   W01
 .byte   N05 ,Gn3 ,v108
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v116
 .byte   W05
 .byte   N01 ,Gn3 ,v040
 .byte   W01
 .byte   N05 ,Fn3 ,v108
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v116
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,Dn3 ,v112
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Dn3 ,v040
 .byte   W01
 .byte   N05 ,Bn3 ,v116
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Bn3 ,v040
 .byte   W01
 .byte   N05 ,An3 ,v108
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,An3 ,v040
 .byte   W01
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_014DD74C:
 .byte   N05 ,Fn3 ,v108
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v112
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,Fn3 ,v112
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,Dn3 ,v112
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Dn3 ,v040
 .byte   W01
 .byte   N05 ,Gn3 ,v108
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v116
 .byte   W05
 .byte   N01 ,Gn3 ,v040
 .byte   W01
 .byte   N05 ,Fn3 ,v108
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v116
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,Dn3 ,v112
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Dn3 ,v040
 .byte   W01
 .byte   N05 ,Fn3 ,v116
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,Fn3 ,v108
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD6CB
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD74C
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD6CB
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD74C
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_1_014DD372
@ 048   ----------------------------------------
 .byte   N05 ,Fn3 ,v108
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v112
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,Fn3 ,v112
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,Dn3 ,v112
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Dn3 ,v040
 .byte   W01
 .byte   N05 ,Gn3 ,v108
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v116
 .byte   W05
 .byte   N01 ,Gn3 ,v040
 .byte   W01
 .byte   N05 ,Fn3 ,v108
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v116
 .byte   W05
 .byte   N01 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,Dn3 ,v112
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Dn3 ,v040
 .byte   W01
 .byte   N05 ,Bn3 ,v116
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W05
 .byte   N01 ,Bn3 ,v040
 .byte   W01
 .byte   N05 ,An3 ,v108
 .byte   W05
 .byte   N01 ,An2 ,v040
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 36
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   TIE ,Dn2 ,v072
 .byte   W92
 .byte   W03
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   N04 ,Dn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W84
@ 005   ----------------------------------------
 .byte   W72
 .byte   N18 ,An2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
@ 006   ----------------------------------------
Label_2_014DD8AF:
 .byte   N18 ,Bn2 ,v127
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fs2 ,v124
 .byte   W24
 .byte   Gn2 ,v127
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_014DD8BC:
 .byte   N36 ,Fn2 ,v127
 .byte   W48
 .byte   N17 ,An2
 .byte   W24
 .byte   N17
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_014DD8E9:
 .byte   N04 ,Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD8E9
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD8E9
@ 011   ----------------------------------------
Label_2_014DD925:
 .byte   N04 ,Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
@ 014   ----------------------------------------
Label_2_014DD9B7:
 .byte   N04 ,Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N13 ,Gn2
 .byte   W18
 .byte   Gn2 ,v127
 .byte   W18
 .byte   N08 ,Bn2 ,v124
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
@ 016   ----------------------------------------
 .byte   N09 ,Dn2
 .byte   W18
 .byte   N13 ,Dn2 ,v124
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N09 ,Fn2 ,v124
 .byte   W18
 .byte   N13
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 017   ----------------------------------------
 .byte   N10 ,Fn2 ,v127
 .byte   W18
 .byte   N13 ,Fn2 ,v124
 .byte   W18
 .byte   N04 ,Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   N09 ,Fs2 ,v127
 .byte   W18
 .byte   N13 ,Fs2 ,v124
 .byte   W18
 .byte   N08 ,Dn2 ,v127
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08 ,An2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 019   ----------------------------------------
 .byte   N09 ,Dn2
 .byte   W18
 .byte   N13
 .byte   W18
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W24
 .byte   N15 ,Dn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N08 ,Bn2 ,v124
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08 ,Cn3 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
@ 021   ----------------------------------------
 .byte   N08 ,Dn2
 .byte   W12
 .byte   N04 ,Dn2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08 ,Fn2 ,v124
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N08 ,Gn2 ,v127
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N08 ,Fn2 ,v124
 .byte   W12
@ 022   ----------------------------------------
 .byte   N13
 .byte   W18
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N13 ,An2
 .byte   W18
 .byte   N08 ,An2 ,v124
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
@ 023   ----------------------------------------
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
@ 024   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
@ 025   ----------------------------------------
 .byte   N08 ,Dn2 ,v127
 .byte   W12
 .byte   N04 ,Dn2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N08 ,Fn2 ,v124
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N08 ,Gn2 ,v127
 .byte   W12
 .byte   N04 ,Dn2 ,v124
 .byte   W06
 .byte   N08 ,Fn2
 .byte   W12
@ 026   ----------------------------------------
 .byte   N13
 .byte   W18
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N13 ,An2
 .byte   W18
 .byte   N08 ,An2 ,v124
 .byte   W12
 .byte   N04 ,An2 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
@ 027   ----------------------------------------
 .byte   N13 ,Cs3 ,v124
 .byte   W18
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W24
 .byte   Cs3 ,v124
 .byte   W24
@ 028   ----------------------------------------
Label_2_014DDB62:
 .byte   N04 ,Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_014DDB94:
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
@ 031   ----------------------------------------
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDB62
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_014DDB94
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD9B7
@ 035   ----------------------------------------
 .byte   N04 ,Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
@ 036   ----------------------------------------
 .byte   TIE ,Dn2 ,v127
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W44
 .byte   W03
 .byte   N18 ,An2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD8AF
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD8BC
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD8E9
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD8E9
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD8E9
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD8E9
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD8E9
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD8E9
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD8E9
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_2_014DD925
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD925
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 28
 .byte   VOL , 56*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
@ 005   ----------------------------------------
 .byte   N10 ,Dn1 ,v124
 .byte   W12
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Fn1 ,v120
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N10 ,Fn2 ,v124
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 006   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
@ 007   ----------------------------------------
 .byte   Bn3 ,v124
 .byte   W06
 .byte   N07 ,Bn2 ,v120
 .byte   W12
 .byte   N05 ,Bn3 ,v124
 .byte   W06
 .byte   N07 ,Bn2 ,v127
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
@ 008   ----------------------------------------
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
@ 009   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
@ 011   ----------------------------------------
Label_3_014DDE20:
 .byte   N05 ,Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Gn1 ,v127
 .byte   W12
@ 012   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W30
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 013   ----------------------------------------
 .byte   N28 ,Cs2
 .byte   W30
 .byte   N12 ,Dn2 ,v120
 .byte   W12
 .byte   N06 ,Fn2 ,v124
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   N16 ,An1
 .byte   W18
 .byte   N06 ,An1 ,v124
 .byte   W06
 .byte   N30 ,Bn1 ,v127
 .byte   W06
@ 014   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N18 ,An1
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,Fs1 ,v124
 .byte   W18
 .byte   N28 ,Dn1
 .byte   W30
@ 015   ----------------------------------------
 .byte   N18 ,Gn1 ,v127
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N12 ,Fn2 ,v124
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N16 ,Cs2
 .byte   W18
 .byte   N12 ,Gn1 ,v124
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
@ 016   ----------------------------------------
 .byte   N48 ,Dn2 ,v120
 .byte   W48
 .byte   Cs2
 .byte   W48
@ 017   ----------------------------------------
 .byte   Cn2 ,v124
 .byte   W48
 .byte   Cn2 ,v120
 .byte   W48
@ 018   ----------------------------------------
 .byte   Dn2 ,v124
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 019   ----------------------------------------
 .byte   N17 ,Dn1 ,v120
 .byte   W18
 .byte   Dn1 ,v124
 .byte   W18
 .byte   N12 ,Fn1 ,v120
 .byte   W12
 .byte   N24 ,Dn1 ,v124
 .byte   W24
 .byte   N18 ,Dn2 ,v127
 .byte   W24
@ 020   ----------------------------------------
Label_3_014DDEF3:
 .byte   N48 ,Bn1 ,v120
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_014DDEFA:
 .byte   N48 ,Dn1 ,v120
 .byte   W48
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N48 ,Fn1 ,v120
 .byte   W48
 .byte   An1
 .byte   W48
@ 023   ----------------------------------------
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_014DDEF3
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_014DDEFA
@ 026   ----------------------------------------
 .byte   N48 ,Fn1 ,v127
 .byte   W48
 .byte   An1
 .byte   W48
@ 027   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   N24 ,Fn2 ,v120
 .byte   W24
 .byte   N23 ,Cs2
 .byte   W24
@ 028   ----------------------------------------
Label_3_014DDF38:
 .byte   N08 ,An2 ,v116
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   N08
 .byte   W12
@ 030   ----------------------------------------
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
@ 031   ----------------------------------------
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_014DDF38
@ 033   ----------------------------------------
 .byte   N08 ,Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   N08
 .byte   W12
@ 034   ----------------------------------------
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
@ 035   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   N21 ,Bn1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 039   ----------------------------------------
 .byte   N42 ,Fn1
 .byte   W48
 .byte   An1
 .byte   W36
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 040   ----------------------------------------
Label_3_014DE000:
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_014DE000
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_014DE000
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_014DE000
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_014DE000
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_014DE000
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_014DE000
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_3_014DDE20
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_014DE000
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 117
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N06 ,An2 ,v124
 .byte   W24
 .byte   Bn2
 .byte   W06
 .byte   Bn2 ,v116
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W48
@ 005   ----------------------------------------
 .byte   N06
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   An2 ,v124
 .byte   W24
@ 006   ----------------------------------------
 .byte   N06
 .byte   N06 ,Bn2 ,v127
 .byte   W24
 .byte   An2 ,v124
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 007   ----------------------------------------
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W12
 .byte   N06
 .byte   N06 ,Bn2 ,v124
 .byte   W06
 .byte   N04 ,Bn2 ,v127
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   An2 ,v120
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W18
 .byte   N02 ,Bn2 ,v116
 .byte   W02
 .byte   N01 ,Bn2 ,v127
 .byte   W01
 .byte   N03 ,Bn2 ,v120
 .byte   W03
 .byte   N06 ,Bn2 ,v116
 .byte   W12
@ 008   ----------------------------------------
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   N06 ,Bn2 ,v116
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
@ 009   ----------------------------------------
Label_4_014DE0F2:
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE0F2
@ 011   ----------------------------------------
Label_4_014DE131:
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N04 ,Bn2 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Bn2 ,v124
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
@ 012   ----------------------------------------
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2 ,v116
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v116
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   N06 ,Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Bn2
 .byte   W12
@ 013   ----------------------------------------
Label_4_014DE18C:
 .byte   N06 ,An2 ,v124
 .byte   N06 ,Bn2 ,v080
 .byte   W12
 .byte   Bn2 ,v120
 .byte   W12
 .byte   An2 ,v124
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   N06 ,Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_014DE1B4:
 .byte   N06 ,An2 ,v124
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v120
 .byte   N06 ,Bn2
 .byte   W12
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2 ,v120
 .byte   N06 ,Bn2 ,v124
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   Bn2
 .byte   W12
@ 016   ----------------------------------------
 .byte   An2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   N06 ,Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Bn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE18C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE1B4
@ 019   ----------------------------------------
 .byte   W06
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   N06 ,Bn2
 .byte   W12
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2 ,v120
 .byte   N06 ,Bn2 ,v124
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   An2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2 ,v116
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v116
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W12
 .byte   An2
 .byte   N06 ,Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Bn2
 .byte   W12
@ 021   ----------------------------------------
Label_4_014DE272:
 .byte   N06 ,An2 ,v124
 .byte   N06 ,Bn2 ,v080
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W12
 .byte   An2
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W12
 .byte   An2
 .byte   N06 ,Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_014DE29B:
 .byte   N06 ,An2 ,v124
 .byte   W12
 .byte   Bn2 ,v120
 .byte   W12
 .byte   An2 ,v124
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v120
 .byte   W12
 .byte   An2 ,v124
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 024   ----------------------------------------
 .byte   An2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W12
 .byte   An2
 .byte   N06 ,Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Bn2
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE272
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE29B
@ 027   ----------------------------------------
 .byte   N06 ,An2 ,v124
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2 ,v120
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W12
@ 028   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   An2 ,v120
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
@ 029   ----------------------------------------
Label_4_014DE37B:
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2 ,v120
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE0F2
@ 031   ----------------------------------------
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   N06 ,Bn2 ,v124
 .byte   W06
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE0F2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE37B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE37B
@ 035   ----------------------------------------
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
@ 036   ----------------------------------------
 .byte   An2 ,v124
 .byte   N03 ,Bn2 ,v116
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W03
 .byte   N06 ,Bn2 ,v068
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W84
@ 037   ----------------------------------------
 .byte   W48
 .byte   Bn2 ,v100
 .byte   W24
 .byte   An2 ,v124
 .byte   W24
@ 038   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 039   ----------------------------------------
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W12
 .byte   N06
 .byte   N06 ,Bn2 ,v124
 .byte   W12
 .byte   An2 ,v120
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W18
 .byte   N03 ,Bn2 ,v116
 .byte   W03
 .byte   Bn2 ,v108
 .byte   W03
 .byte   N06 ,Bn2 ,v120
 .byte   W12
@ 040   ----------------------------------------
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   N06 ,Bn2 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE0F2
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE0F2
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE37B
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE37B
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE0F2
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_014DE37B
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_4_014DE131
@ 048   ----------------------------------------
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2 ,v120
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 121
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W12
 .byte   N02 ,An2 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
@ 009   ----------------------------------------
Label_5_54BEDB:
 .byte   N02 ,An2 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEDB
@ 011   ----------------------------------------
Label_5_54BEF6:
 .byte   N02 ,An2 ,v084
 .byte   W24
 .byte   An2 ,v088
 .byte   W72
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   An2 ,v100
 .byte   W24
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   An2 ,v108
 .byte   W48
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W72
 .byte   An2 ,v104
 .byte   W24
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   N02
 .byte   W24
@ 028   ----------------------------------------
Label_5_54BF18:
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W24
 .byte   An2 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_54BF2A:
 .byte   N02 ,An2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_54BF40:
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   An2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v092
 .byte   W60
@ 032   ----------------------------------------
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_54BF2A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_54BF40
@ 035   ----------------------------------------
 .byte   N02 ,An2 ,v092
 .byte   W24
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W48
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_54BF18
@ 041   ----------------------------------------
 .byte   N02 ,An2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_54BF18
@ 043   ----------------------------------------
 .byte   N02 ,An2 ,v096
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
@ 044   ----------------------------------------
Label_5_54BFBC:
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   N02
 .byte   W24
 .byte   An2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_54BFBC
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_5_54BEF6
@ 048   ----------------------------------------
 .byte   N02 ,An2 ,v096
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v096
 .byte   W60
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 72*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn2 ,v100
 .byte   W48
 .byte   Dn2 ,v116
 .byte   W24
@ 007   ----------------------------------------
 .byte   Dn2 ,v108
 .byte   W42
 .byte   Dn2 ,v116
 .byte   W54
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_6_54D4BF:
 .byte   W12
 .byte   N06 ,Dn2 ,v108
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   Dn2 ,v112
 .byte   W24
@ 012   ----------------------------------------
 .byte   Dn2 ,v116
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_6_54D4CD:
 .byte   N06 ,Dn2 ,v100
 .byte   W72
 .byte   Dn2 ,v104
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_54D4D5:
 .byte   N06 ,Dn2 ,v100
 .byte   W36
 .byte   Dn2 ,v104
 .byte   W06
 .byte   N06
 .byte   W54
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Dn2 ,v116
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_54D4CD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_54D4D5
@ 020   ----------------------------------------
 .byte   N06 ,Dn2 ,v116
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_54D4CD
@ 023   ----------------------------------------
 .byte   N06 ,Dn2 ,v116
 .byte   W96
@ 024   ----------------------------------------
 .byte   N06
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_54D4CD
@ 027   ----------------------------------------
 .byte   N06 ,Dn2 ,v116
 .byte   W84
 .byte   Dn2 ,v104
 .byte   W12
@ 028   ----------------------------------------
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W72
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   Dn2 ,v108
 .byte   W96
@ 031   ----------------------------------------
 .byte   W66
 .byte   Dn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W24
@ 032   ----------------------------------------
 .byte   Dn2 ,v116
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W84
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   Dn2 ,v108
 .byte   W96
@ 035   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   Dn2 ,v112
 .byte   W36
@ 036   ----------------------------------------
 .byte   Dn2 ,v108
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W48
 .byte   N06
 .byte   W24
@ 039   ----------------------------------------
 .byte   Dn2 ,v108
 .byte   W66
 .byte   Dn2 ,v116
 .byte   W30
@ 040   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W72
@ 041   ----------------------------------------
 .byte   W60
 .byte   Dn2 ,v112
 .byte   W36
@ 042   ----------------------------------------
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W72
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   N06
 .byte   W96
@ 045   ----------------------------------------
 .byte   W60
 .byte   Dn2 ,v108
 .byte   W36
@ 046   ----------------------------------------
 .byte   Dn2 ,v116
 .byte   W96
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_6_54D4BF
@ 048   ----------------------------------------
 .byte   W48
 .byte   N06 ,Dn2 ,v096
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007

	.end
