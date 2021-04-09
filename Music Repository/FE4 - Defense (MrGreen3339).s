	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 0
	.equ	song1A_rev, 0
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_0_014FABA2:
 .byte   TEMPO , 122*song1A_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 65*song1A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   VOL , 63*song1A_mvl/mxv
 .byte   N05 ,Gn2 ,v044
 .byte   W01
 .byte   VOL , 62*song1A_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   N05
 .byte   W01
 .byte   VOL , 54*song1A_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   N05
 .byte   W01
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   N04
 .byte   W01
 .byte   VOL , 37*song1A_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fn3
 .byte   W66
@ 001   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   PAN , c_v-34
 .byte   Gn0
 .byte   N03 ,Gn2 ,v060
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   N04 ,Dn3 ,v044
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   N04 ,Gn3 ,v052
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N05 ,Dn4 ,v044
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   N03 ,Gn4 ,v052
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   N05 ,Dn5 ,v060
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   VOL , 64*song1A_mvl/mxv
 .byte   N04 ,Dn5 ,v032
 .byte   W01
 .byte   VOL , 62*song1A_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   N04
 .byte   W01
 .byte   VOL , 53*song1A_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   N04
 .byte   W01
 .byte   VOL , 44*song1A_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   N03
 .byte   W01
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W24
@ 002   ----------------------------------------
 .byte   W60
 .byte   Fn3
 .byte   PAN , c_v+34
 .byte   Cs6
 .byte   N03 ,An2 ,v060
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   N04 ,En3 ,v044
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   N04 ,An3 ,v052
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N05 ,En4 ,v044
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   N03 ,An4 ,v052
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   N05 ,En5 ,v060
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_0_014FABA2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_1_014FACFA:
 .byte   VOICE , 57
 .byte   VOL , 65*song1A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   VOL , 63*song1A_mvl/mxv
 .byte   N05 ,Gn3 ,v060
 .byte   W01
 .byte   VOL , 62*song1A_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   N05
 .byte   W01
 .byte   VOL , 54*song1A_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   N05
 .byte   W01
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   N05
 .byte   W01
 .byte   VOL , 37*song1A_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fn3
 .byte   W18
 .byte   N04 ,As3 ,v084
 .byte   W12
 .byte   N05 ,As3 ,v072
 .byte   W12
 .byte   N60 ,An3
 .byte   W24
@ 001   ----------------------------------------
 .byte   W42
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   N60 ,As3 ,v072
 .byte   W48
@ 002   ----------------------------------------
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   N66 ,Cs4 ,v108
 .byte   W01
 .byte   VOL , 41*song1A_mvl/mxv
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W13
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_1_014FACFA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_2_014FADC6:
 .byte   VOICE , 57
 .byte   VOL , 65*song1A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   VOL , 63*song1A_mvl/mxv
 .byte   N05 ,Dn3 ,v044
 .byte   W01
 .byte   VOL , 62*song1A_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   N05
 .byte   W01
 .byte   VOL , 54*song1A_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   N05
 .byte   W01
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   N05
 .byte   W01
 .byte   VOL , 37*song1A_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fn3
 .byte   W18
 .byte   N04 ,Ds3 ,v072
 .byte   W12
 .byte   N05 ,Ds3 ,v060
 .byte   W12
 .byte   N60 ,Dn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   W42
 .byte   N02 ,Dn3 ,v052
 .byte   W06
 .byte   N60 ,Ds3 ,v064
 .byte   W48
@ 002   ----------------------------------------
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   N66 ,Fs3 ,v104
 .byte   W01
 .byte   VOL , 41*song1A_mvl/mxv
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W13
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_2_014FADC6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_3_014FAE92:
 .byte   VOICE , 1
 .byte   VOL , 65*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Gn3 ,v064
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Gn3 ,v072
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W05
@ 001   ----------------------------------------
 .byte   W01
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W05
@ 002   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W05
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_3_014FAE92
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@ 000   ----------------------------------------
 .byte   VOL , 65*song1A_mvl/mxv
 .byte   KEYSH , song1A_key+0
Label_4_014FAF08:
 .byte   VOICE , 0
 .byte   N02 ,Cn0 ,v084
 .byte   W12
 .byte   N02
 .byte   W18
 .byte   N01 ,Cn0 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Cn0 ,v096
 .byte   W12
@ 001   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn0 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v072
 .byte   W06
 .byte   N11 ,Cn0 ,v084
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Cn0 ,v092
 .byte   W12
 .byte   N11
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Cn0 ,v096
 .byte   W18
 .byte   N11 ,Cn0 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v072
 .byte   W06
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_4_014FAF08
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005

	.end
