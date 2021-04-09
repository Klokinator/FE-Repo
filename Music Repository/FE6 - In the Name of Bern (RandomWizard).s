	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 124*song02_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 22*song02_mvl/mxv
 .byte   PAN , c_v+6
 .byte   TIE ,Fn3 ,v108
 .byte   TIE ,Cn4
 .byte   W60
Label_0_010D1A90:
 .byte   W36
@ 001   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   W01
 .byte   N24 ,Fn3 ,v032
 .byte   N24 ,Cn4
 .byte   W72
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn3 ,v116
 .byte   N09 ,An3 ,v100
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   N10 ,An3
 .byte   W12
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   N04 ,Ds3 ,v112
 .byte   N04 ,As3 ,v108
 .byte   W06
 .byte   Ds3 ,v024
 .byte   N04 ,As3 ,v020
 .byte   W06
 .byte   Ds3 ,v104
 .byte   N03 ,As3 ,v108
 .byte   W06
 .byte   N04 ,Ds3 ,v020
 .byte   N03 ,As3
 .byte   W06
 .byte   N11 ,Dn3 ,v116
 .byte   N10 ,An3 ,v112
 .byte   W12
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   N11 ,Dn3 ,v116
 .byte   N11 ,An3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds3 ,v028
 .byte   N05 ,As3 ,v024
 .byte   W06
 .byte   N04 ,Ds3 ,v112
 .byte   N05 ,As3
 .byte   W06
 .byte   N04 ,Ds3 ,v028
 .byte   N05 ,As3 ,v024
 .byte   W06
 .byte   N11 ,Dn3 ,v124
 .byte   N10 ,An3
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N11 ,Dn3 ,v120
 .byte   N11 ,An3 ,v116
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N03 ,Ds3 ,v120
 .byte   N04 ,As3 ,v112
 .byte   W06
 .byte   N03 ,Ds3 ,v032
 .byte   N04 ,As3 ,v028
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N04 ,As3
 .byte   W06
 .byte   Ds3 ,v028
 .byte   N04 ,As3 ,v024
 .byte   W06
@ 005   ----------------------------------------
 .byte   N09 ,Dn3 ,v124
 .byte   N09 ,An3 ,v120
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N11 ,Dn3 ,v124
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N03 ,Ds3 ,v124
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   N03 ,Ds3 ,v036
 .byte   N05 ,As3 ,v028
 .byte   W06
 .byte   Ds3 ,v120
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   Ds3 ,v036
 .byte   N05 ,As3 ,v028
 .byte   W42
@ 006   ----------------------------------------
 .byte   W84
 .byte   N10 ,Dn3 ,v112
 .byte   N11 ,An3 ,v108
 .byte   W12
@ 007   ----------------------------------------
 .byte   N04 ,An2
 .byte   W06
 .byte   N10 ,Dn3 ,v112
 .byte   N09 ,An3 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   N04 ,Ds3 ,v120
 .byte   N04 ,As3 ,v112
 .byte   W06
 .byte   Ds3 ,v028
 .byte   N04 ,As3 ,v020
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   N04 ,Ds3 ,v020
 .byte   N05 ,As3 ,v012
 .byte   W06
 .byte   N10 ,Dn3 ,v124
 .byte   N10 ,An3
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N11 ,Dn3 ,v120
 .byte   N11 ,An3 ,v116
 .byte   W12
 .byte   N05 ,An2 ,v120
 .byte   W06
 .byte   N03 ,Ds3
 .byte   N04 ,As3 ,v108
 .byte   W06
 .byte   N03 ,Ds3 ,v028
 .byte   N04 ,As3 ,v012
 .byte   W06
@ 008   ----------------------------------------
 .byte   Ds3 ,v120
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   N04 ,Ds3 ,v028
 .byte   N05 ,As3 ,v012
 .byte   W06
 .byte   N11 ,Dn3 ,v120
 .byte   N11 ,An3 ,v116
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   N03 ,Ds3 ,v112
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N03 ,Ds3 ,v020
 .byte   N05 ,As3 ,v012
 .byte   W06
 .byte   N04 ,Ds3 ,v108
 .byte   N05 ,As3
 .byte   W06
 .byte   N04 ,Ds3 ,v012
 .byte   N05 ,As3
 .byte   W06
 .byte   N10 ,Dn3 ,v124
 .byte   N10 ,An3 ,v120
 .byte   W12
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N11 ,Dn3 ,v120
 .byte   N11 ,An3 ,v112
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N03 ,Ds3 ,v120
 .byte   N04 ,As3 ,v112
 .byte   W06
 .byte   N03 ,Ds3 ,v028
 .byte   N04 ,As3 ,v020
 .byte   W06
 .byte   N05 ,Ds3 ,v120
 .byte   N05 ,As3 ,v116
 .byte   W06
 .byte   Ds3 ,v028
 .byte   N05 ,As3 ,v020
 .byte   W66
@ 010   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cn3 ,v108
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N04 ,Gn2 ,v120
 .byte   W06
 .byte   N11 ,Cn3 ,v108
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N05 ,Gn2 ,v116
 .byte   W06
@ 011   ----------------------------------------
 .byte   N04 ,Cs3 ,v120
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   N04 ,Cs3 ,v032
 .byte   N05 ,Gs3 ,v028
 .byte   W06
 .byte   N04 ,Cs3 ,v124
 .byte   N05 ,Gs3 ,v116
 .byte   W06
 .byte   N04 ,Cs3 ,v036
 .byte   N05 ,Gs3 ,v028
 .byte   W06
 .byte   N11 ,Cn3 ,v120
 .byte   N11 ,Gn3 ,v124
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Cn3 ,v112
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N04 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N04 ,Cs3 ,v036
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N04 ,Cs3 ,v120
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   N04 ,Cs3 ,v032
 .byte   N05 ,Gs3 ,v028
 .byte   W06
 .byte   N11 ,Cn3 ,v120
 .byte   N11 ,Gn3 ,v124
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Cn3 ,v112
 .byte   N11 ,Gn3 ,v116
 .byte   W12
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N05 ,Gs3 ,v120
 .byte   W06
 .byte   N03 ,Cs3 ,v036
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N04 ,Cs3 ,v124
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N04 ,Cs3 ,v036
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cn3 ,v112
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N10 ,Cn3 ,v100
 .byte   N09 ,Gn3 ,v112
 .byte   W12
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Cs3 ,v028
 .byte   N05 ,Gs3 ,v020
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs3 ,v028
 .byte   N05 ,Gs3
 .byte   W90
@ 014   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn3 ,v108
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N04 ,Gn2 ,v116
 .byte   W06
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Gn3 ,v108
 .byte   W12
 .byte   N05 ,Gn2 ,v116
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   Cs3 ,v024
 .byte   N05 ,Gs3 ,v016
 .byte   W06
 .byte   N04 ,Cs3 ,v116
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   N04 ,Cs3 ,v024
 .byte   N05 ,Gs3
 .byte   W06
@ 015   ----------------------------------------
 .byte   N11 ,Cn3 ,v116
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   N11 ,Cn3 ,v112
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   N05 ,Gn2 ,v116
 .byte   W06
 .byte   N04 ,Cs3 ,v112
 .byte   N05 ,Gs3 ,v120
 .byte   W06
 .byte   N04 ,Cs3 ,v024
 .byte   N05 ,Gs3 ,v028
 .byte   W06
 .byte   N04 ,Cs3 ,v120
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   N04 ,Cs3 ,v032
 .byte   N05 ,Gs3 ,v024
 .byte   W06
 .byte   N11 ,Cn3 ,v120
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N10 ,Cn3 ,v108
 .byte   N10 ,Gn3 ,v112
 .byte   W12
 .byte   N04 ,Gn2 ,v104
 .byte   W06
@ 016   ----------------------------------------
 .byte   N03 ,Cs3 ,v124
 .byte   N04 ,Gs3 ,v120
 .byte   W06
 .byte   N03 ,Cs3 ,v032
 .byte   N04 ,Gs3 ,v028
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N05 ,Gs3 ,v116
 .byte   W06
 .byte   N04 ,Cs3 ,v024
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N09 ,Cn3 ,v120
 .byte   N09 ,Gn3 ,v124
 .byte   W12
 .byte   N05 ,Gn2 ,v116
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   N04 ,Cs3 ,v120
 .byte   N05 ,Gs3 ,v116
 .byte   W06
 .byte   N04 ,Cs3 ,v028
 .byte   N05 ,Gs3 ,v024
 .byte   W06
 .byte   Cs3 ,v124
 .byte   N05 ,Gs3 ,v120
 .byte   W06
 .byte   Cs3 ,v032
 .byte   N05 ,Gs3 ,v028
 .byte   W18
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn3 ,v124
 .byte   N08 ,An3 ,v108
 .byte   W12
 .byte   N04 ,An2 ,v112
 .byte   W06
 .byte   N10 ,Dn3
 .byte   N10 ,An3 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N04 ,Ds3 ,v104
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   N04 ,Ds3 ,v016
 .byte   N05 ,As3 ,v024
 .byte   W06
 .byte   N04 ,Ds3 ,v116
 .byte   N04 ,As3 ,v112
 .byte   W06
 .byte   Ds3 ,v024
 .byte   N04 ,As3 ,v020
 .byte   W06
 .byte   N11 ,Dn3 ,v124
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,An2 ,v120
 .byte   W06
 .byte   N11 ,Dn3 ,v124
 .byte   N11 ,An3 ,v116
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   N05 ,An2 ,v120
 .byte   W06
 .byte   N03 ,Ds3
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   N03 ,Ds3 ,v028
 .byte   N05 ,As3 ,v024
 .byte   W06
 .byte   N04 ,Ds3 ,v112
 .byte   N05 ,As3
 .byte   W06
 .byte   N04 ,Ds3 ,v020
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Dn3 ,v124
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N11 ,Dn3 ,v116
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N03 ,Ds3 ,v112
 .byte   N05 ,As3
 .byte   W06
 .byte   N03 ,Ds3 ,v024
 .byte   N05 ,As3 ,v020
 .byte   W06
 .byte   N03 ,Ds3 ,v120
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   N03 ,Ds3 ,v032
 .byte   N05 ,As3 ,v020
 .byte   W06
@ 020   ----------------------------------------
 .byte   N11 ,Dn3 ,v124
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N11 ,Dn3 ,v124
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   N04 ,Ds3 ,v120
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   N04 ,Ds3 ,v028
 .byte   N05 ,As3 ,v016
 .byte   W06
 .byte   Ds3 ,v120
 .byte   N05 ,As3 ,v116
 .byte   W06
 .byte   Ds3 ,v028
 .byte   N05 ,As3 ,v024
 .byte   W42
@ 021   ----------------------------------------
 .byte   W84
 .byte   N11 ,Dn3 ,v124
 .byte   N11 ,An3 ,v120
 .byte   W12
@ 022   ----------------------------------------
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   Ds3
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   Ds3 ,v024
 .byte   N05 ,As3 ,v016
 .byte   W06
 .byte   N04 ,Ds3 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   N04 ,Ds3 ,v016
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Dn3 ,v124
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Dn3 ,v124
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N04 ,Ds3 ,v124
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N04 ,Ds3 ,v036
 .byte   N05 ,As3 ,v016
 .byte   W06
@ 023   ----------------------------------------
 .byte   N04 ,Ds3 ,v108
 .byte   N04 ,As3 ,v104
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N04 ,As3 ,v016
 .byte   W06
 .byte   N11 ,Dn3 ,v124
 .byte   N11 ,An3 ,v116
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N11 ,Dn3 ,v124
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N03 ,Ds3
 .byte   N04 ,As3 ,v108
 .byte   W06
 .byte   N03 ,Ds3 ,v024
 .byte   N04 ,As3 ,v020
 .byte   W06
 .byte   Ds3 ,v116
 .byte   N05 ,As3
 .byte   W06
 .byte   N04 ,Ds3 ,v028
 .byte   N05 ,As3
 .byte   W06
 .byte   N10 ,Dn3 ,v124
 .byte   N10 ,An3 ,v120
 .byte   W12
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,An3 ,v116
 .byte   W06
@ 024   ----------------------------------------
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N03 ,Ds3
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   N03 ,Ds3 ,v028
 .byte   N05 ,As3 ,v020
 .byte   W06
 .byte   N04 ,Ds3 ,v120
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   N04 ,Ds3 ,v028
 .byte   N05 ,As3 ,v024
 .byte   W66
@ 025   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cn3 ,v116
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N05 ,Gn2 ,v116
 .byte   W06
@ 026   ----------------------------------------
 .byte   N04 ,Ds3 ,v112
 .byte   N05 ,As3
 .byte   W06
 .byte   N04 ,Ds3 ,v024
 .byte   N05 ,As3 ,v020
 .byte   W06
 .byte   N04 ,Ds3 ,v116
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   N04 ,Ds3 ,v028
 .byte   N05 ,As3 ,v020
 .byte   W06
 .byte   N10 ,Cn3 ,v120
 .byte   N10 ,Gn3 ,v124
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N10 ,Cn3 ,v108
 .byte   N10 ,Gn3 ,v112
 .byte   W12
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   N04 ,Ds3 ,v120
 .byte   N04 ,As3 ,v112
 .byte   W06
 .byte   Ds3 ,v028
 .byte   N04 ,As3 ,v020
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   N04 ,Ds3 ,v024
 .byte   N05 ,As3 ,v020
 .byte   W06
 .byte   N11 ,Cn3 ,v120
 .byte   N10 ,Gn3 ,v124
 .byte   W12
@ 027   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Cn3 ,v108
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   N04 ,Ds3 ,v112
 .byte   N05 ,As3
 .byte   W06
 .byte   N04 ,Ds3 ,v020
 .byte   N05 ,As3
 .byte   W06
 .byte   N04 ,Ds3 ,v104
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   N04 ,Ds3 ,v016
 .byte   N05 ,As3 ,v020
 .byte   W06
 .byte   N11 ,Cn3 ,v112
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Cn3 ,v112
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N04 ,Ds3 ,v112
 .byte   N05 ,As3
 .byte   W06
 .byte   N04 ,Ds3 ,v024
 .byte   N05 ,As3 ,v020
 .byte   W06
@ 028   ----------------------------------------
 .byte   Ds3 ,v116
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   Ds3 ,v028
 .byte   N05 ,As3 ,v024
 .byte   W05
 .byte   GOTO
  .word Label_0_010D1A90
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 51
 .byte   W60
Label_1_547722:
 .byte   W36
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W60
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 21*song02_mvl/mxv
 .byte   PAN , c_v+16
 .byte   TIE ,Dn3 ,v108
 .byte   TIE ,Fn3
 .byte   W36
@ 006   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   W13
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_1_54773C:
 .byte   W36
 .byte   TIE ,Dn2 ,v108
 .byte   TIE ,Fn2
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   W36
 .byte   W01
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cn2
 .byte   TIE ,Ds2 ,v116
 .byte   W84
@ 014   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v051
 .byte   W60
 .byte   W01
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W84
 .byte   TIE ,Cn2
 .byte   TIE ,Ds2
 .byte   W12
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Cn2 ,v051
 .byte   W84
 .byte   W01
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W60
 .byte   TIE ,Dn2 ,v108
 .byte   TIE ,Fn2
 .byte   W36
@ 021   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   W13
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_54773C
@ 024   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   W36
 .byte   W01
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_1_547722
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   W12
 .byte   VOICE , 63
 .byte   MOD 0
 .byte   CsM2
 .byte   PAN , c_v+16
 .byte   W44
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
Label_2_010D1FD6:
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,An3
 .byte   W10
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W15
 .byte   AnM2
 .byte   W01
@ 001   ----------------------------------------
 .byte   W03
 .byte   AsM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   BnM2
 .byte   W03
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W03
 .byte   CnM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W03
 .byte   DnM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   EnM1
 .byte   W02
 .byte   EnM1
 .byte   W02
 .byte   EnM1
 .byte   W03
 .byte   EnM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W03
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   GsM1
 .byte   W02
@ 002   ----------------------------------------
 .byte   GsM1
 .byte   W03
 .byte   GsM1
 .byte   W02
 .byte   GsM1
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W03
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W01
@ 003   ----------------------------------------
 .byte   N11 ,Dn3 ,v036
 .byte   N11 ,An3
 .byte   W12
 .byte   VOICE , 63
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 24*song02_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N88 ,Dn3 ,v127
 .byte   W84
@ 004   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N80 ,Cn4
 .byte   W72
@ 005   ----------------------------------------
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   TIE ,Cn3
 .byte   W42
@ 006   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W05
 .byte   N80 ,Fn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W72
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N72 ,En3
 .byte   W78
 .byte   N05
 .byte   W06
@ 009   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N60 ,Cn3
 .byte   W42
@ 010   ----------------------------------------
 .byte   W52
 .byte   VOICE , 104
 .byte   W08
 .byte   N17 ,Cn4 ,v120
 .byte   W18
 .byte   Gn3
 .byte   W18
@ 011   ----------------------------------------
 .byte   N05 ,As3
 .byte   W06
 .byte   As3 ,v032
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   N17 ,Cn4 ,v120
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N04 ,As3
 .byte   W06
 .byte   As3 ,v032
 .byte   W06
 .byte   N05 ,Dn4 ,v120
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   N17 ,Cn4 ,v120
 .byte   W12
@ 012   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   N04 ,As3
 .byte   W06
 .byte   As3 ,v032
 .byte   W06
 .byte   N05 ,Dn4 ,v120
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   N17 ,Cn4 ,v120
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   As3 ,v032
 .byte   W06
@ 013   ----------------------------------------
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   TIE ,Cn4 ,v120
 .byte   W84
@ 014   ----------------------------------------
 .byte   W14
 .byte   EOT
 .byte   W22
 .byte   N17 ,Cn3 ,v127
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v036
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
@ 015   ----------------------------------------
 .byte   N17 ,Cn3 ,v127
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N04 ,As2
 .byte   W06
 .byte   As2 ,v036
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   N17 ,Cn3 ,v127
 .byte   W18
 .byte   Gn2
 .byte   W18
@ 016   ----------------------------------------
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v036
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   N17 ,Cn3 ,v127
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v036
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   N66 ,Cn3 ,v127
 .byte   W12
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W11
 .byte   VOICE , 63
 .byte   W01
 .byte   N92 ,En3
 .byte   W84
@ 019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N92 ,En3
 .byte   W60
@ 020   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
@ 021   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N68 ,Dn3
 .byte   W72
 .byte   N92 ,Cn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N92 ,En3
 .byte   W84
@ 024   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N64 ,Dn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   W60
 .byte   VOICE , 104
 .byte   N05 ,As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 026   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 027   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W06
@ 028   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_2_010D1FD6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 57
 .byte   W12
 .byte   VOL , 23*song02_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W48
Label_3_010D1386:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
@ 001   ----------------------------------------
Label_3_010D1393:
 .byte   N23 ,Cn3 ,v127
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_010D13AA:
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_010D13C7:
 .byte   W12
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_010D13E2:
 .byte   W06
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_010D13FA:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_010D1393
 .byte   PATT
  .word Label_3_010D13AA
 .byte   PATT
  .word Label_3_010D13C7
 .byte   PATT
  .word Label_3_010D13E2
@ 006   ----------------------------------------
Label_3_010D142B:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_010D1448:
 .byte   N23 ,As2 ,v127
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_010D145F:
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N23 ,As2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PATT
  .word Label_3_010D1448
 .byte   PATT
  .word Label_3_010D145F
 .byte   PATT
  .word Label_3_010D13C7
 .byte   PATT
  .word Label_3_010D13E2
 .byte   PATT
  .word Label_3_010D13FA
 .byte   PATT
  .word Label_3_010D1393
 .byte   PATT
  .word Label_3_010D13AA
 .byte   PATT
  .word Label_3_010D13C7
 .byte   PATT
  .word Label_3_010D13E2
 .byte   PATT
  .word Label_3_010D142B
 .byte   PATT
  .word Label_3_010D1448
 .byte   PATT
  .word Label_3_010D145F
@ 012   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_3_010D1386
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   W36
 .byte   VOICE , 33
 .byte   VOL , 24*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_4_010D1832:
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W06
@ 001   ----------------------------------------
Label_4_010D1842:
 .byte   W22
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W30
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_010D185C:
 .byte   W04
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W30
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W20
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W12
 .byte   N10 ,Dn3 ,v112
 .byte   W10
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W30
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W08
@ 004   ----------------------------------------
Label_4_010D1893:
 .byte   W04
 .byte   N05 ,Dn3 ,v036
 .byte   W30
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W30
 .byte   N11 ,Dn3 ,v112
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_010D18AD:
 .byte   W10
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W30
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_010D1842
 .byte   PATT
  .word Label_4_010D185C
@ 006   ----------------------------------------
Label_4_010D18D5:
 .byte   W10
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W30
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_010D1893
@ 007   ----------------------------------------
Label_4_010D18F8:
 .byte   W10
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v036
 .byte   W30
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W06
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_010D1916:
 .byte   W22
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W06
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W30
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_010D1930:
 .byte   W04
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W30
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W06
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W20
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W10
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W06
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W30
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W06
 .byte   N11 ,Cn3 ,v112
 .byte   W08
@ 011   ----------------------------------------
 .byte   W04
 .byte   N05 ,Cn3 ,v036
 .byte   W30
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W06
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W30
 .byte   N11 ,Cn3 ,v112
 .byte   W02
@ 012   ----------------------------------------
 .byte   W10
 .byte   N05 ,Cn3 ,v036
 .byte   W06
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W30
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W06
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W08
 .byte   PATT
  .word Label_4_010D1916
 .byte   PATT
  .word Label_4_010D1930
 .byte   PATT
  .word Label_4_010D18D5
 .byte   PATT
  .word Label_4_010D1893
 .byte   PATT
  .word Label_4_010D18AD
 .byte   PATT
  .word Label_4_010D1842
 .byte   PATT
  .word Label_4_010D185C
 .byte   PATT
  .word Label_4_010D18D5
 .byte   PATT
  .word Label_4_010D1893
 .byte   PATT
  .word Label_4_010D18F8
 .byte   PATT
  .word Label_4_010D1916
 .byte   PATT
  .word Label_4_010D1930
@ 013   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_4_010D1832
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   W12
 .byte   VOL , 21*song02_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W48
Label_5_010D2212:
 .byte   N23 ,An2 ,v096
 .byte   W24
 .byte   N04 ,Fn2 ,v072
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W07
@ 001   ----------------------------------------
Label_5_010D221E:
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W07
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_010D224C:
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W07
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W07
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_010D2277:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W07
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_010D22A1:
 .byte   N04 ,Fn2 ,v072
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W07
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W07
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_010D22D0:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W07
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_5_010D221E
 .byte   PATT
  .word Label_5_010D224C
 .byte   PATT
  .word Label_5_010D2277
 .byte   PATT
  .word Label_5_010D22A1
 .byte   PATT
  .word Label_5_010D22D0
 .byte   PATT
  .word Label_5_010D221E
 .byte   PATT
  .word Label_5_010D224C
 .byte   PATT
  .word Label_5_010D2277
 .byte   PATT
  .word Label_5_010D22A1
 .byte   PATT
  .word Label_5_010D22D0
 .byte   PATT
  .word Label_5_010D221E
 .byte   PATT
  .word Label_5_010D224C
@ 006   ----------------------------------------
Label_5_010D2336:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N04 ,Fn2 ,v072
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N08 ,Ds2 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N04 ,Ds2 ,v096
 .byte   N04 ,Fn2 ,v072
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W07
 .byte   N11 ,Dn1
 .byte   N08 ,Ds2
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N08 ,Ds2
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N04 ,Fn2 ,v072
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
@ 008   ----------------------------------------
Label_5_010D23B8:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N08 ,Ds2 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N04 ,Ds2 ,v096
 .byte   N04 ,Fn2 ,v072
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W07
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N04 ,Fn2 ,v072
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_010D23FB:
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N08 ,Ds2 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N04 ,Ds2 ,v096
 .byte   N04 ,Fn2 ,v072
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W07
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_010D2437:
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N04 ,Fn2 ,v072
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N08 ,Ds2 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N04 ,Ds2 ,v096
 .byte   N04 ,Fn2 ,v072
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W07
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_010D2336
@ 011   ----------------------------------------
 .byte   N04 ,Ds2 ,v096
 .byte   N04 ,Fn2 ,v072
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W07
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N04 ,Fn2 ,v072
 .byte   W05
 .byte   N06 ,Cn1 ,v096
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   PATT
  .word Label_5_010D23B8
 .byte   PATT
  .word Label_5_010D23FB
 .byte   PATT
  .word Label_5_010D2437
@ 012   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn2 ,v072
 .byte   W11
 .byte   GOTO
  .word Label_5_010D2212
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006

	.end
