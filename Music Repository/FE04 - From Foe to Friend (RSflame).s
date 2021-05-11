	.include "MPlayDef.s"

	.equ	song25_grp, voicegroup000
	.equ	song25_pri, 0
	.equ	song25_rev, 0
	.equ	song25_mvl, 127
	.equ	song25_key, 0
	.equ	song25_tbs, 1
	.equ	song25_exg, 0
	.equ	song25_cmp, 1

	.section .rodata
	.global	song25
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song25_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_0_56361E:
 .byte   TEMPO , 82*song25_tbs/2
 .byte   VOICE , 60
 .byte   W02
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N03 ,Cn2 ,v072
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N02 ,En2
 .byte   W04
@ 001   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N13 ,As2 ,v056
 .byte   W18
 .byte   N14 ,Dn3 ,v068
 .byte   W18
 .byte   Cn3 ,v076
 .byte   W18
 .byte   N12 ,Gn2 ,v080
 .byte   W18
 .byte   N04 ,As2 ,v056
 .byte   W12
 .byte   N05 ,Cn3 ,v072
 .byte   W10
@ 002   ----------------------------------------
 .byte   W02
 .byte   N12 ,As2 ,v060
 .byte   W18
 .byte   N13 ,Fn3 ,v064
 .byte   W18
 .byte   N10 ,En3 ,v068
 .byte   W18
 .byte   N11 ,Cn3 ,v076
 .byte   W18
 .byte   N04 ,Dn3 ,v072
 .byte   W12
 .byte   En3
 .byte   W10
@ 003   ----------------------------------------
 .byte   W08
 .byte   N05 ,Dn3 ,v064
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W06
 .byte   As2 ,v064
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W06
 .byte   PAN , c_v+25
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   N05 ,Fn3 ,v064
 .byte   W06
 .byte   N02 ,En3 ,v056
 .byte   W03
 .byte   Dn3 ,v060
 .byte   W01
@ 004   ----------------------------------------
 .byte   W14
 .byte   N03 ,Cs3
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W10
@ 005   ----------------------------------------
 .byte   W05
 .byte   N02 ,En4 ,v052
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   N03 ,As3
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N02 ,An2 ,v068
 .byte   W05
 .byte   GOTO
  .word Label_0_56361E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song25_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_1_0102A412:
 .byte   VOICE , 39
 .byte   W72
 .byte   W02
 .byte   VOL , 50*song25_mvl/mxv
 .byte   W22
@ 001   ----------------------------------------
 .byte   W02
 .byte   N12 ,Gn1 ,v080
 .byte   W18
 .byte   N07 ,Gn1 ,v076
 .byte   W12
 .byte   N02 ,Fn1 ,v072
 .byte   W06
 .byte   N09 ,Gn1 ,v080
 .byte   W18
 .byte   Gn1 ,v084
 .byte   W12
 .byte   N08 ,Gn1 ,v076
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10 ,Gn1 ,v084
 .byte   W10
@ 002   ----------------------------------------
 .byte   W02
 .byte   N12 ,Gn1 ,v080
 .byte   W18
 .byte   N07 ,Gn1 ,v076
 .byte   W12
 .byte   N02 ,Fn1 ,v072
 .byte   W06
 .byte   N09 ,Gn1 ,v080
 .byte   W18
 .byte   N08 ,Gn1 ,v076
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N05 ,Gn1 ,v084
 .byte   W06
 .byte   Fn1
 .byte   W04
@ 003   ----------------------------------------
 .byte   W02
 .byte   N12 ,Gn1 ,v088
 .byte   W18
 .byte   N06 ,Gn1 ,v080
 .byte   W12
 .byte   N05 ,Fn1 ,v076
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N36 ,As1 ,v088
 .byte   W42
 .byte   N02 ,As1 ,v076
 .byte   W04
@ 004   ----------------------------------------
 .byte   W02
 .byte   N32 ,An1 ,v092
 .byte   W42
 .byte   N02 ,An1 ,v088
 .byte   W06
 .byte   N30 ,As1 ,v080
 .byte   W36
 .byte   N06 ,As1 ,v076
 .byte   W10
@ 005   ----------------------------------------
 .byte   W02
 .byte   N40 ,An1 ,v088
 .byte   W48
 .byte   W02
 .byte   GOTO
  .word Label_1_0102A412
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song25_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_2_0102A6E6:
 .byte   VOICE , 19
 .byte   W02
 .byte   VOL , 50*song25_mvl/mxv
 .byte   W92
 .byte   W02
@ 001   ----------------------------------------
 .byte   W02
 .byte   Gs4
 .byte   PAN , c_v+0
 .byte   Fs4
 .byte   N03 ,Gn2 ,v072
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N03 ,As2
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N03 ,An2
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N03 ,Gn2
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N03 ,Dn3
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N03 ,Cn3
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N03 ,An2
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N03 ,As2
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N03 ,An2
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N03 ,Gn2
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N03 ,Dn3
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N03 ,Cn3
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N03 ,An2
 .byte   W04
@ 002   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N03 ,As2
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N03 ,An2
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N03 ,Gn2
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N03 ,Dn3
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N03 ,Cn3
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N03 ,An2
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N03 ,As2
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N03 ,An2
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N03 ,Gn2
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N03 ,Dn3
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N03 ,Cn3
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N03 ,An2
 .byte   W04
@ 003   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N03 ,As2
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N03 ,An2
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N03 ,Gn2
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N03 ,Dn3
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N03 ,Cn3
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N03 ,An2
 .byte   W06
 .byte   VOL , 50*song25_mvl/mxv
 .byte   W44
 .byte   W02
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   PAN , c_v+25
 .byte   Ds5
 .byte   VOL , 34*song25_mvl/mxv
 .byte   PAN , c_v+22
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   An4
 .byte   VOL , 35*song25_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   En4
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 36*song25_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   VOL , 36*song25_mvl/mxv
 .byte   PAN , c_v+2
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Cs3
 .byte   VOL , 37*song25_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   An2
 .byte   N02 ,Cs4
 .byte   W01
 .byte   PAN , c_v-9
 .byte   VOL , 38*song25_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   VOL , 38*song25_mvl/mxv
 .byte   PAN , c_v+34
 .byte   Cn6
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   VOL , 39*song25_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   Fn5
 .byte   N02 ,Dn4
 .byte   W01
 .byte   VOL , 39*song25_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   VOL , 40*song25_mvl/mxv
 .byte   PAN , c_v+19
 .byte   N02 ,Cs4
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 41*song25_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   Fn4
 .byte   N02 ,As3
 .byte   W01
 .byte   VOL , 41*song25_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Cs4
 .byte   VOL , 42*song25_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   As3
 .byte   N02 ,An3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   VOL , 43*song25_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   VOL , 43*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Gn3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   VOL , 44*song25_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   An2
 .byte   N02 ,Fn3
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 44*song25_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   VOL , 45*song25_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N02 ,En3
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Cn2
 .byte   VOL , 46*song25_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W01
 .byte   An1
 .byte   N02 ,Dn3
 .byte   W01
 .byte   VOL , 46*song25_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   VOL , 47*song25_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N02 ,Cs3 ,v076
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 48*song25_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Gs0
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 48*song25_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   VOL , 49*song25_mvl/mxv
 .byte   PAN , c_v-39
 .byte   N02 ,An2
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W03
 .byte   GOTO
  .word Label_2_0102A6E6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song25_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_3_0102A4FE:
 .byte   VOICE , 60
 .byte   W02
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v076
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N02 ,An2
 .byte   W04
@ 001   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N13 ,Dn3 ,v068
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N14 ,En3
 .byte   W18
 .byte   N13 ,Cn3 ,v080
 .byte   W18
 .byte   N04 ,Dn3 ,v068
 .byte   W12
 .byte   N05 ,En3 ,v056
 .byte   W10
@ 002   ----------------------------------------
 .byte   W02
 .byte   N13 ,Dn3 ,v068
 .byte   W18
 .byte   N12 ,An3
 .byte   W18
 .byte   N10 ,Gn3 ,v072
 .byte   W18
 .byte   N11 ,En3 ,v076
 .byte   W18
 .byte   N04 ,Fn3 ,v072
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W10
@ 003   ----------------------------------------
 .byte   W08
 .byte   N05 ,Fn3 ,v064
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   PAN , c_v-25
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N02 ,Gn3 ,v056
 .byte   W03
 .byte   Fn3 ,v060
 .byte   W01
@ 004   ----------------------------------------
 .byte   W14
 .byte   N03 ,En3
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   N10 ,An3 ,v060
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   En4 ,v068
 .byte   W10
@ 005   ----------------------------------------
 .byte   W02
 .byte   N02 ,Fn4 ,v052
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   N03 ,Cs4 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04 ,Dn3
 .byte   W06
 .byte   As2 ,v068
 .byte   W08
 .byte   GOTO
  .word Label_3_0102A4FE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song25_005:
@ 000   ----------------------------------------
 .byte   VOL , 50*song25_mvl/mxv
 .byte   KEYSH , song25_key+0
Label_4_0102A5D4:
 .byte   VOICE , 127
 .byte   W02
 .byte   N23 ,En2 ,v072
 .byte   W48
 .byte   W03
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N04 ,Fn1
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   N04 ,Fn1 ,v092
 .byte   W01
@ 001   ----------------------------------------
 .byte   W05
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N11 ,Fn1 ,v092
 .byte   W18
 .byte   N05 ,En1 ,v084
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W01
@ 002   ----------------------------------------
 .byte   W05
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N11 ,En1 ,v088
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1 ,v012
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W01
@ 003   ----------------------------------------
 .byte   W05
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N11 ,Fn1 ,v092
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   N17 ,Fn1 ,v092
 .byte   W18
 .byte   N05 ,En1 ,v084
 .byte   W06
 .byte   N11 ,Fn1 ,v092
 .byte   W07
@ 004   ----------------------------------------
 .byte   W05
 .byte   En1 ,v084
 .byte   W12
 .byte   N17 ,Fn1 ,v092
 .byte   W18
 .byte   N05 ,En1 ,v084
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   N17 ,Fn1 ,v092
 .byte   W18
 .byte   N05 ,En1 ,v084
 .byte   W06
 .byte   N11 ,Fn1 ,v092
 .byte   W07
@ 005   ----------------------------------------
 .byte   W05
 .byte   En1 ,v084
 .byte   W12
 .byte   N17 ,Fn1 ,v092
 .byte   W18
 .byte   N05 ,En1 ,v084
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   En1
 .byte   W05
 .byte   GOTO
  .word Label_4_0102A5D4
 .byte   FINE

@******************************************************@
	.align	2

song25:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song25_pri	@ Priority
	.byte	song25_rev	@ Reverb.
    
	.word	song25_grp
    
	.word	song25_001
	.word	song25_002
	.word	song25_003
	.word	song25_004
	.word	song25_005

	.end
