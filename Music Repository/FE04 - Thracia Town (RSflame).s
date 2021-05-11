	.include "MPlayDef.s"

	.equ	song24_grp, voicegroup000
	.equ	song24_pri, 10
	.equ	song24_rev, 0
	.equ	song24_mvl, 127
	.equ	song24_key, 0
	.equ	song24_tbs, 1
	.equ	song24_exg, 0
	.equ	song24_cmp, 1

	.section .rodata
	.global	song24
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song24_001:
@ 000   ----------------------------------------
Label_0_5626A8:
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 21
 .byte   VOL , 10*song24_mvl/mxv
 .byte   TEMPO , 56*song24_tbs/2
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N05 ,Ds3 ,v094
 .byte   W12
 .byte   Ds3 ,v103
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v102
 .byte   W12
 .byte   Dn3 ,v109
 .byte   W12
 .byte   Dn3 ,v105
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v114
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v119
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3 ,v123
 .byte   W12
 .byte   Ds3 ,v119
 .byte   W12
@ 002   ----------------------------------------
 .byte   Ds3 ,v105
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v122
 .byte   W12
 .byte   Dn3 ,v119
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn3 ,v123
 .byte   W12
 .byte   Dn3 ,v122
 .byte   W12
 .byte   Dn3 ,v117
 .byte   W12
 .byte   Dn3 ,v119
 .byte   W12
 .byte   Ds3 ,v105
 .byte   W12
 .byte   Ds3 ,v110
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn3 ,v110
 .byte   W12
 .byte   Fn3 ,v117
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W12
 .byte   Fn3 ,v113
 .byte   W12
 .byte   Ds3 ,v105
 .byte   W12
 .byte   Ds3 ,v103
 .byte   W12
 .byte   Ds3 ,v110
 .byte   W12
 .byte   Ds3 ,v114
 .byte   W12
@ 005   ----------------------------------------
 .byte   Dn3 ,v113
 .byte   W12
 .byte   Dn3 ,v119
 .byte   W12
 .byte   Dn3 ,v117
 .byte   W12
 .byte   Dn3 ,v122
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3 ,v119
 .byte   W06
 .byte   Cn3
 .byte   W01
 .byte   GOTO
  .word Label_0_5626A8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song24_002:
@ 000   ----------------------------------------
Label_1_562D20:
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 21
 .byte   VOL , 42*song24_mvl/mxv
 .byte   PAN , c_v-54
 .byte   TEMPO , 56*song24_tbs/2
 .byte   W03
 .byte   N05 ,Cn2 ,v084
 .byte   W12
 .byte   Gn1 ,v093
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Cn2 ,v098
 .byte   W12
 .byte   Fs1 ,v093
 .byte   W12
 .byte   Cn2 ,v102
 .byte   W12
 .byte   Fs1 ,v093
 .byte   W06
 .byte   N03 ,Cn2 ,v100
 .byte   W06
@ 001   ----------------------------------------
 .byte   N05 ,Bn1 ,v103
 .byte   W12
 .byte   Gn1 ,v102
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Gn1 ,v110
 .byte   W06
 .byte   N03 ,Bn1 ,v107
 .byte   W06
 .byte   N05 ,Cn2 ,v098
 .byte   W12
 .byte   Gn1 ,v110
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W06
 .byte   N03 ,Bn1 ,v110
 .byte   W06
@ 002   ----------------------------------------
 .byte   N05 ,Cn2 ,v109
 .byte   W12
 .byte   Gn1 ,v107
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2 ,v110
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Fs1 ,v099
 .byte   W06
 .byte   N03 ,Cn2 ,v107
 .byte   W06
@ 003   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Gn1 ,v107
 .byte   W06
 .byte   N03 ,Bn1 ,v112
 .byte   W06
 .byte   N05 ,Cn2 ,v107
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Cn2 ,v114
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   N05 ,Dn2 ,v098
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1 ,v089
 .byte   W06
 .byte   N03 ,Dn2 ,v098
 .byte   W06
 .byte   N05 ,Cn2 ,v110
 .byte   W12
 .byte   Gn1 ,v109
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Gn1 ,v110
 .byte   W06
 .byte   N04 ,Cn2 ,v107
 .byte   W06
@ 005   ----------------------------------------
 .byte   N05 ,Bn1 ,v093
 .byte   W12
 .byte   Gn1 ,v090
 .byte   W12
 .byte   Bn1 ,v107
 .byte   W12
 .byte   Gn1 ,v095
 .byte   W06
 .byte   N04 ,Bn1 ,v112
 .byte   W06
 .byte   N05 ,Cn2 ,v098
 .byte   W12
 .byte   Gn1 ,v103
 .byte   W12
 .byte   Cn2 ,v114
 .byte   W12
 .byte   N06 ,Cn2 ,v110
 .byte   W02
 .byte   GOTO
  .word Label_1_562D20
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song24_003:
@ 000   ----------------------------------------
Label_2_562AF8:
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 104
 .byte   VOL , 42*song24_mvl/mxv
 .byte   PAN , c_v-25
 .byte   TEMPO , 56*song24_tbs/2
 .byte   W05
 .byte   N05 ,Cn2 ,v084
 .byte   W12
 .byte   Gn1 ,v093
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Cn2 ,v098
 .byte   W12
 .byte   Fs1 ,v093
 .byte   W12
 .byte   Cn2 ,v102
 .byte   W12
 .byte   Fs1 ,v093
 .byte   W06
 .byte   N03 ,Cn2 ,v100
 .byte   W06
@ 001   ----------------------------------------
 .byte   N05 ,Bn1 ,v103
 .byte   W12
 .byte   Gn1 ,v102
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Gn1 ,v110
 .byte   W06
 .byte   N03 ,Bn1 ,v107
 .byte   W06
 .byte   N05 ,Cn2 ,v098
 .byte   W12
 .byte   Gn1 ,v110
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W06
 .byte   N03 ,Bn1 ,v110
 .byte   W06
@ 002   ----------------------------------------
 .byte   N05 ,Cn2 ,v109
 .byte   W12
 .byte   Gn1 ,v107
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2 ,v110
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Fs1 ,v099
 .byte   W06
 .byte   N03 ,Cn2 ,v107
 .byte   W06
@ 003   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Gn1 ,v107
 .byte   W06
 .byte   N03 ,Bn1 ,v112
 .byte   W06
 .byte   N05 ,Cn2 ,v107
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Cn2 ,v114
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   N05 ,Dn2 ,v098
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1 ,v089
 .byte   W06
 .byte   N03 ,Dn2 ,v098
 .byte   W06
 .byte   N05 ,Cn2 ,v110
 .byte   W12
 .byte   Gn1 ,v109
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Gn1 ,v110
 .byte   W06
 .byte   N04 ,Cn2 ,v107
 .byte   W06
@ 005   ----------------------------------------
 .byte   N05 ,Bn1 ,v093
 .byte   W12
 .byte   Gn1 ,v090
 .byte   W12
 .byte   Bn1 ,v107
 .byte   W12
 .byte   Gn1 ,v095
 .byte   W06
 .byte   N04 ,Bn1 ,v112
 .byte   W06
 .byte   N05 ,Cn2 ,v098
 .byte   W12
 .byte   Gn1 ,v103
 .byte   W12
 .byte   Cn2 ,v114
 .byte   W12
 .byte   N06 ,Cn2 ,v110
 .byte   GOTO
  .word Label_2_562AF8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song24_004:
@ 000   ----------------------------------------
Label_3_56287C:
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 104
 .byte   VOL , 42*song24_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N05 ,Cn2 ,v096
 .byte   TEMPO , 56*song24_tbs/2
 .byte   W12
 .byte   N05 ,Gn1 ,v105
 .byte   W12
 .byte   Cn2 ,v113
 .byte   W12
 .byte   Gn1 ,v109
 .byte   W12
 .byte   Cn2 ,v110
 .byte   W12
 .byte   Fs1 ,v105
 .byte   W12
 .byte   Cn2 ,v114
 .byte   W12
 .byte   Fs1 ,v105
 .byte   W06
 .byte   N03 ,Cn2 ,v113
 .byte   W06
@ 001   ----------------------------------------
 .byte   N05 ,Bn1 ,v116
 .byte   W12
 .byte   Gn1 ,v114
 .byte   W12
 .byte   Bn1 ,v124
 .byte   W12
 .byte   Gn1 ,v123
 .byte   W06
 .byte   N03 ,Bn1 ,v119
 .byte   W06
 .byte   N05 ,Cn2 ,v110
 .byte   W12
 .byte   Gn1 ,v123
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W06
 .byte   N03 ,Bn1 ,v123
 .byte   W06
@ 002   ----------------------------------------
 .byte   N05 ,Cn2 ,v122
 .byte   W12
 .byte   Gn1 ,v119
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2 ,v123
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W06
 .byte   N03 ,Cn2 ,v119
 .byte   W06
@ 003   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1 ,v124
 .byte   W12
 .byte   Gn1 ,v119
 .byte   W06
 .byte   N03 ,Bn1 ,v124
 .byte   W06
 .byte   N05 ,Cn2 ,v119
 .byte   W12
 .byte   Gn1 ,v117
 .byte   W12
 .byte   Cn2 ,v126
 .byte   W12
 .byte   Gn1 ,v117
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   N05 ,Dn2 ,v110
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1 ,v102
 .byte   W06
 .byte   N03 ,Dn2 ,v110
 .byte   W06
 .byte   N05 ,Cn2 ,v123
 .byte   W12
 .byte   Gn1 ,v122
 .byte   W12
 .byte   Cn2 ,v126
 .byte   W12
 .byte   Gn1 ,v123
 .byte   W06
 .byte   N04 ,Cn2 ,v119
 .byte   W06
@ 005   ----------------------------------------
 .byte   N05 ,Bn1 ,v105
 .byte   W12
 .byte   Gn1 ,v103
 .byte   W12
 .byte   Bn1 ,v119
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W06
 .byte   N04 ,Bn1 ,v124
 .byte   W06
 .byte   N05 ,Cn2 ,v110
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v126
 .byte   W12
 .byte   N06 ,Cn2 ,v123
 .byte   W05
 .byte   GOTO
  .word Label_3_56287C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song24_005:
@ 000   ----------------------------------------
Label_4_562BC0:
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 104
 .byte   VOL , 42*song24_mvl/mxv
 .byte   PAN , c_v-25
 .byte   TEMPO , 56*song24_tbs/2
 .byte   W06
 .byte   N05 ,Gn2 ,v102
 .byte   W12
 .byte   Gn2 ,v103
 .byte   W12
 .byte   Gn2 ,v107
 .byte   W12
 .byte   Gn2 ,v105
 .byte   W12
 .byte   An2 ,v107
 .byte   W12
 .byte   An2 ,v103
 .byte   W12
 .byte   An2 ,v110
 .byte   W12
 .byte   An2 ,v113
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn2 ,v110
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v102
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v110
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gn2 ,v107
 .byte   W12
 .byte   Gn2 ,v110
 .byte   W12
 .byte   Gn2 ,v109
 .byte   W12
 .byte   Gn2 ,v114
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v110
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v110
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gn2 ,v117
 .byte   W12
 .byte   Gn2 ,v119
 .byte   W12
 .byte   Gn2 ,v114
 .byte   W12
 .byte   Gn2 ,v119
 .byte   W12
 .byte   Gn2 ,v107
 .byte   W12
 .byte   Gn2 ,v109
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v107
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gs2 ,v105
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Gn2 ,v109
 .byte   W12
 .byte   Gn2 ,v110
 .byte   W12
 .byte   Gn2 ,v113
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fn2 ,v110
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   Ds2 ,v105
 .byte   W12
 .byte   Ds2 ,v114
 .byte   W12
 .byte   Ds2 ,v102
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W05
 .byte   GOTO
  .word Label_4_562BC0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song24_006:
@ 000   ----------------------------------------
Label_5_562948:
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 104
 .byte   VOL , 42*song24_mvl/mxv
 .byte   PAN , c_v+54
 .byte   TEMPO , 56*song24_tbs/2
 .byte   W06
 .byte   N05 ,Ds3 ,v094
 .byte   W12
 .byte   Ds3 ,v103
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v102
 .byte   W12
 .byte   Dn3 ,v109
 .byte   W12
 .byte   Dn3 ,v105
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v114
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v119
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3 ,v123
 .byte   W12
 .byte   Ds3 ,v119
 .byte   W12
@ 002   ----------------------------------------
 .byte   Ds3 ,v105
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v122
 .byte   W12
 .byte   Dn3 ,v119
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn3 ,v123
 .byte   W12
 .byte   Dn3 ,v122
 .byte   W12
 .byte   Dn3 ,v117
 .byte   W12
 .byte   Dn3 ,v119
 .byte   W12
 .byte   Ds3 ,v105
 .byte   W12
 .byte   Ds3 ,v110
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn3 ,v110
 .byte   W12
 .byte   Fn3 ,v117
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W12
 .byte   Fn3 ,v113
 .byte   W12
 .byte   Ds3 ,v105
 .byte   W12
 .byte   Ds3 ,v103
 .byte   W12
 .byte   Ds3 ,v110
 .byte   W12
 .byte   Ds3 ,v114
 .byte   W12
@ 005   ----------------------------------------
 .byte   Dn3 ,v113
 .byte   W12
 .byte   Dn3 ,v119
 .byte   W12
 .byte   Dn3 ,v117
 .byte   W12
 .byte   Dn3 ,v122
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3 ,v119
 .byte   W06
 .byte   Cn3
 .byte   W04
 .byte   GOTO
  .word Label_5_562948
 .byte   FINE

@******************************************************@
	.align	2

song24:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song24_pri	@ Priority
	.byte	song24_rev	@ Reverb.
    
	.word	song24_grp
    
	.word	song24_001
	.word	song24_002
	.word	song24_003
	.word	song24_004
	.word	song24_005
	.word	song24_006

	.end
