	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 10
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
Label_0_55089C:
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 33
 .byte   N12 ,Fn1 ,v108
 .byte   TEMPO , 70*song0C_tbs/2
 .byte   W18
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   N17 ,Cn2 ,v108
 .byte   W18
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N12 ,Fn1 ,v108
 .byte   W18
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   N17 ,Cn2 ,v108
 .byte   W18
 .byte   N03 ,Fn1 ,v096
 .byte   W06
@ 001   ----------------------------------------
 .byte   N12 ,En1 ,v108
 .byte   W18
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   N17 ,Bn1 ,v108
 .byte   W18
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N12 ,En1 ,v108
 .byte   W18
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   N17 ,Bn1 ,v108
 .byte   W18
 .byte   N03 ,En1 ,v096
 .byte   W06
@ 002   ----------------------------------------
 .byte   N12 ,Fn1 ,v108
 .byte   W18
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   N17 ,Cn2 ,v108
 .byte   W18
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N12 ,Fn1 ,v108
 .byte   W18
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   N17 ,Cn2 ,v108
 .byte   W18
 .byte   N03 ,Fn1 ,v096
 .byte   W06
@ 003   ----------------------------------------
 .byte   N12 ,En1 ,v108
 .byte   W18
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   N17 ,Bn1 ,v108
 .byte   W18
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N12 ,En1 ,v108
 .byte   W18
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   N17 ,Bn1 ,v108
 .byte   W18
 .byte   N03 ,En1 ,v096
 .byte   W06
@ 004   ----------------------------------------
 .byte   N12 ,Ds1 ,v108
 .byte   W18
 .byte   N05 ,As1 ,v096
 .byte   W06
 .byte   N17 ,As1 ,v108
 .byte   W18
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W18
 .byte   N05 ,As1 ,v096
 .byte   W06
 .byte   N17 ,As1 ,v108
 .byte   W18
 .byte   N03 ,Ds1 ,v096
 .byte   W06
@ 005   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W18
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N17 ,An1 ,v108
 .byte   W18
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cs1 ,v108
 .byte   W18
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   N17 ,Gs1 ,v108
 .byte   W18
 .byte   N03 ,Cs1 ,v096
 .byte   W06
@ 006   ----------------------------------------
 .byte   N12 ,Cn1 ,v108
 .byte   W18
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   N17 ,Gn1 ,v108
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   W12
 .byte   N01 ,Cn1 ,v052
 .byte   W06
 .byte   N28 ,Cn1 ,v108
 .byte   W11
 .byte   W02
 .byte   N01 ,Cn1 ,v108
 .byte   GOTO
  .word Label_0_55089C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
Label_1_550BD4:
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 67
 .byte   TEMPO , 70*song0C_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   BEND , c_v-6
 .byte   N28 ,Bn2 ,v102
 .byte   W02
 .byte   BEND , c_v-5
 .byte   BEND , c_v-4
 .byte   VOL , 89*song0C_mvl/mxv
 .byte   BEND , c_v-2
 .byte   BEND , c_v-1
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 76*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song0C_mvl/mxv
 .byte   W02
 .byte   N01 ,Bn2 ,v102
 .byte   W01
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   W03
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W06
 .byte   VOL , 97*song0C_mvl/mxv
 .byte   BEND , c_v-3
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N06 ,Dn3 ,v098
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N04 ,Bn2 ,v094
 .byte   W06
 .byte   N32 ,An2 ,v092
 .byte   W06
 .byte   VOL , 90*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song0C_mvl/mxv
 .byte   N02 ,An2 ,v092
 .byte   W02
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song0C_mvl/mxv
 .byte   W05
 .byte   VOL , 97*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N06 ,Fn2 ,v098
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N06 ,Bn2 ,v098
 .byte   BEND , c_v-2
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N96 ,An2 ,v094
 .byte   W30
@ 003   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   VOL , 95*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 90*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   W02
 .byte   N01 ,An2 ,v094
 .byte   VOL , 52*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W08
 .byte   VOL , 97*song0C_mvl/mxv
 .byte   BEND , c_v-6
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N30 ,Gn2 ,v098
 .byte   W02
 .byte   BEND , c_v-5
 .byte   BEND , c_v-4
 .byte   BEND , c_v-2
 .byte   BEND , c_v-1
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOL , 86*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song0C_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   VOL , 58*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W05
@ 004   ----------------------------------------
 .byte   VOL , 97*song0C_mvl/mxv
 .byte   BEND , c_v-3
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N05 ,Cn3 ,v104
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N04 ,Gn2 ,v094
 .byte   W06
 .byte   N32 ,Fn2 ,v082
 .byte   W12
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   W04
 .byte   N02 ,Fn2 ,v082
 .byte   W05
 .byte   VOL , 79*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 97*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N06 ,En2 ,v074
 .byte   W06
 .byte   N05 ,Fn2 ,v090
 .byte   W06
 .byte   N36 ,En2 ,v092
 .byte   W18
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   W03
 .byte   VOL , 82*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W05
 .byte   VOL , 97*song0C_mvl/mxv
 .byte   BEND , c_v-6
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N03 ,Cn2 ,v094
 .byte   W02
@ 005   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   BEND , c_v-4
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N04 ,Dn2 ,v086
 .byte   W06
 .byte   En2 ,v082
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N30 ,Fn2 ,v080
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W08
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   W07
 .byte   VOL , 89*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song0C_mvl/mxv
 .byte   BEND , c_v-4
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N12 ,Gn2 ,v100
 .byte   BEND , c_v-2
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 89*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   N02 ,Fs2 ,v089
 .byte   W03
 .byte   N03 ,Fn2 ,v082
 .byte   W03
 .byte   VOL , 97*song0C_mvl/mxv
 .byte   N68 ,En2 ,v094
 .byte   W18
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   VOL , 92*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   N03 ,En2 ,v094
 .byte   W02
@ 006   ----------------------------------------
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   GOTO
  .word Label_1_550BD4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
Label_2_550A08:
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 34
 .byte   TEMPO , 70*song0C_tbs/2
 .byte   W12
 .byte   PAN , c_v+46
 .byte   N04 ,En2 ,v105
 .byte   W18
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N01 ,Dn2 ,v048
 .byte   W06
 .byte   N05 ,En2 ,v066
 .byte   W06
 .byte   N02 ,En2 ,v075
 .byte   W12
 .byte   N01 ,Gn2 ,v081
 .byte   W12
 .byte   N02 ,Gn2 ,v082
 .byte   W18
@ 001   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn2 ,v087
 .byte   W18
 .byte   Gn2 ,v091
 .byte   W12
 .byte   N02 ,Dn2 ,v055
 .byte   W06
 .byte   N05 ,Dn2 ,v051
 .byte   W06
 .byte   N02 ,Dn2 ,v061
 .byte   W12
 .byte   N04 ,Gn2 ,v096
 .byte   W12
 .byte   N02 ,Gn2 ,v090
 .byte   W30
@ 002   ----------------------------------------
 .byte   N04 ,En2 ,v105
 .byte   W18
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N01 ,Dn2 ,v048
 .byte   W06
 .byte   N05 ,En2 ,v066
 .byte   W06
 .byte   N02 ,En2 ,v075
 .byte   W12
 .byte   N01 ,Gn2 ,v088
 .byte   W12
 .byte   N02 ,Gn2 ,v085
 .byte   W30
@ 003   ----------------------------------------
 .byte   N04 ,Dn2 ,v087
 .byte   W18
 .byte   Gn2 ,v091
 .byte   W12
 .byte   N02 ,Dn2 ,v055
 .byte   W06
 .byte   N05 ,Gn2 ,v087
 .byte   W06
 .byte   N02 ,Gn2 ,v097
 .byte   W12
 .byte   N04 ,Dn2 ,v062
 .byte   W12
 .byte   N02 ,Gn2 ,v099
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W18
@ 004   ----------------------------------------
 .byte   N06 ,Cn3 ,v100
 .byte   W24
 .byte   N03 ,Gn2 ,v087
 .byte   W06
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N03 ,Gn2 ,v108
 .byte   W12
 .byte   N01 ,Dn2 ,v078
 .byte   W06
 .byte   N05 ,Gn2 ,v103
 .byte   W06
 .byte   N03 ,Gn2 ,v093
 .byte   W30
@ 005   ----------------------------------------
 .byte   N04 ,Cn3 ,v099
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   N02 ,Fn2 ,v098
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2 ,v099
 .byte   W06
 .byte   N04 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Fn2 ,v084
 .byte   W18
 .byte   N03 ,En2 ,v098
 .byte   W18
@ 006   ----------------------------------------
 .byte   En2 ,v081
 .byte   W06
 .byte   N04 ,En2 ,v075
 .byte   W06
 .byte   N01 ,En2 ,v067
 .byte   W12
 .byte   N02 ,En2 ,v091
 .byte   W18
 .byte   N19 ,En2 ,v098
 .byte   W11
 .byte   W02
 .byte   GOTO
  .word Label_2_550A08
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
Label_3_550988:
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 28
 .byte   VOL , 65*song0C_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N06 ,Bn4 ,v074
 .byte   TEMPO , 70*song0C_tbs/2
 .byte   W30
 .byte   N06 ,Dn5 ,v088
 .byte   W06
 .byte   Bn4 ,v090
 .byte   W06
 .byte   An4 ,v088
 .byte   W36
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
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
 .byte   W68
 .byte   W03
 .byte   W02
 .byte   GOTO
  .word Label_3_550988
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
Label_4_5509B8:
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 24
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N06 ,Bn4 ,v074
 .byte   TEMPO , 70*song0C_tbs/2
 .byte   W30
 .byte   N06 ,Dn5 ,v088
 .byte   W06
 .byte   Bn4 ,v090
 .byte   W06
 .byte   An4 ,v088
 .byte   W36
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
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
 .byte   W68
 .byte   W03
 .byte   W02
 .byte   GOTO
  .word Label_4_5509B8
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005

	.end
