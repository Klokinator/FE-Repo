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
 .byte   TEMPO , 166*song02_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N92 ,Cn4 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   An3
 .byte   W96
@ 003   ----------------------------------------
 .byte   N80 ,Gs3
 .byte   W84
 .byte   N11 ,Gs3 ,v020
 .byte   W12
@ 004   ----------------------------------------
Label_0_5473D3:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_5473D3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 0
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N88 ,En3 ,v064
 .byte   N92 ,Cn4 ,v072
 .byte   W96
@ 001   ----------------------------------------
 .byte   Ds3 ,v068
 .byte   N92 ,Bn3 ,v076
 .byte   W96
@ 002   ----------------------------------------
 .byte   Dn3 ,v084
 .byte   N92 ,An3 ,v088
 .byte   W96
@ 003   ----------------------------------------
 .byte   N80 ,Dn3 ,v084
 .byte   N80 ,Gs3 ,v096
 .byte   W84
 .byte   N11 ,Dn3 ,v016
 .byte   N11 ,Gs3 ,v024
 .byte   W12
@ 004   ----------------------------------------
Label_1_5462D9:
 .byte   N48 ,Cn3 ,v096
 .byte   N54 ,En3
 .byte   W60
 .byte   N05 ,Bn2 ,v072
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v088
 .byte   N04 ,En3 ,v092
 .byte   W12
 .byte   N52 ,Dn3 ,v100
 .byte   N52 ,Fn3 ,v084
 .byte   W12
@ 005   ----------------------------------------
 .byte   W48
 .byte   N36 ,Cn3 ,v088
 .byte   N36 ,En3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N52 ,Bn2 ,v084
 .byte   N52 ,Dn3 ,v096
 .byte   W60
 .byte   N05 ,An2 ,v076
 .byte   N05 ,Cn3 ,v088
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N48 ,Cn3
 .byte   N48 ,En3 ,v092
 .byte   W12
@ 007   ----------------------------------------
 .byte   W48
 .byte   N40 ,Bn2 ,v096
 .byte   N40 ,Dn3 ,v104
 .byte   W48
@ 008   ----------------------------------------
 .byte   N09 ,Fn2 ,v092
 .byte   N10 ,Cn3 ,v104
 .byte   W12
 .byte   N15 ,Fn2 ,v016
 .byte   N16 ,Cn3 ,v020
 .byte   W72
 .byte   N06 ,An2 ,v100
 .byte   N07 ,Cn3 ,v112
 .byte   W12
@ 009   ----------------------------------------
 .byte   N06 ,An2 ,v008
 .byte   N07 ,Cn3 ,v012
 .byte   W36
 .byte   N06 ,An2 ,v100
 .byte   N07 ,Cn3 ,v112
 .byte   W12
 .byte   N06 ,An2 ,v008
 .byte   N07 ,Cn3 ,v012
 .byte   W36
 .byte   N08 ,An2 ,v092
 .byte   N08 ,Cn3 ,v100
 .byte   W12
@ 010   ----------------------------------------
 .byte   N07 ,Gn2 ,v096
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N07 ,Gn2 ,v004
 .byte   N08 ,Dn3 ,v012
 .byte   W72
 .byte   N06 ,Bn2 ,v100
 .byte   N07 ,Dn3 ,v112
 .byte   W12
@ 011   ----------------------------------------
 .byte   N06 ,Bn2 ,v008
 .byte   N07 ,Dn3 ,v012
 .byte   W12
 .byte   N06 ,Bn2 ,v104
 .byte   N07 ,Dn3 ,v112
 .byte   W12
 .byte   N06 ,Bn2 ,v012
 .byte   N07 ,Dn3
 .byte   W36
 .byte   N32 ,Gs2 ,v100
 .byte   N32 ,Dn3 ,v108
 .byte   W36
@ 012   ----------------------------------------
 .byte   N42 ,Fn2 ,v096
 .byte   N44 ,Cn3 ,v104
 .byte   W48
 .byte   An2 ,v084
 .byte   N44 ,Cn3 ,v088
 .byte   W48
@ 013   ----------------------------------------
 .byte   N42 ,An2 ,v096
 .byte   N42 ,Cn3 ,v100
 .byte   W48
 .byte   Gs2 ,v084
 .byte   N44 ,Bn2 ,v092
 .byte   W48
@ 014   ----------------------------------------
 .byte   N08 ,En2 ,v084
 .byte   N07 ,An2 ,v096
 .byte   W12
 .byte   N08 ,En2 ,v012
 .byte   N07 ,An2 ,v020
 .byte   W72
 .byte   N03 ,An2 ,v092
 .byte   N04 ,Dn3 ,v108
 .byte   W12
@ 015   ----------------------------------------
 .byte   N03 ,An2 ,v016
 .byte   N04 ,Dn3 ,v024
 .byte   W12
 .byte   N60 ,An2 ,v104
 .byte   N60 ,Cn3
 .byte   W80
 .byte   W03
 .byte   GOTO
  .word Label_1_5462D9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 56
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N08 ,An2 ,v088
 .byte   W12
 .byte   VOL , 35*song02_mvl/mxv
 .byte   N08 ,Cn3
 .byte   W06
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   N08
 .byte   W06
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W06
 .byte   N08 ,An2
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W06
 .byte   AsM1
 .byte   W05
 .byte   N08
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W05
 .byte   N08 ,Cn3
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W05
 .byte   N08
 .byte   W02
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   W04
 .byte   N08 ,An2
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   W04
@ 001   ----------------------------------------
 .byte   N08
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W06
 .byte   Cs0
 .byte   W04
 .byte   N08 ,Cn3
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W06
 .byte   Cs0
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   W03
 .byte   N08 ,An2
 .byte   W03
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W07
 .byte   Dn0
 .byte   W02
 .byte   N08
 .byte   W04
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W02
 .byte   N08 ,Cn3
 .byte   W04
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W02
 .byte   N08
 .byte   W04
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W07
 .byte   En0
 .byte   W01
 .byte   N08 ,An2
 .byte   W05
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W01
@ 002   ----------------------------------------
 .byte   N08
 .byte   W05
 .byte   VOL , 44*song02_mvl/mxv
 .byte   W06
 .byte   Fn0
 .byte   W01
 .byte   N08 ,Cn3
 .byte   W05
 .byte   VOL , 44*song02_mvl/mxv
 .byte   W07
 .byte   Fn0
 .byte   N08
 .byte   W06
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   N08 ,An2
 .byte   W06
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   N08
 .byte   W07
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W05
 .byte   N08 ,Cn3
 .byte   W01
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W06
 .byte   Gn0
 .byte   W05
 .byte   N08
 .byte   W01
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W06
 .byte   Gs0
 .byte   W05
 .byte   N08 ,An2
 .byte   W01
 .byte   VOL , 47*song02_mvl/mxv
 .byte   W07
 .byte   Gs0
 .byte   W04
@ 003   ----------------------------------------
 .byte   N08
 .byte   W02
 .byte   VOL , 48*song02_mvl/mxv
 .byte   W10
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 004   ----------------------------------------
Label_2_015D9377:
 .byte   N52 ,En3 ,v088
 .byte   W60
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   N52 ,Fn3 ,v084
 .byte   W12
@ 005   ----------------------------------------
 .byte   W48
 .byte   N40 ,En3 ,v080
 .byte   W48
@ 006   ----------------------------------------
 .byte   N52 ,Dn3 ,v092
 .byte   W60
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   N52 ,En3 ,v084
 .byte   W12
@ 007   ----------------------------------------
 .byte   W48
 .byte   N42 ,Dn3 ,v088
 .byte   W48
@ 008   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N07 ,Fn2 ,v084
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   An3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Fn4 ,v084
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
@ 010   ----------------------------------------
 .byte   W24
 .byte   En2 ,v088
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
@ 011   ----------------------------------------
 .byte   Gn3 ,v088
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W12
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Bn4 ,v092
 .byte   W12
 .byte   Dn5 ,v080
 .byte   W12
@ 012   ----------------------------------------
 .byte   N68 ,En3
 .byte   N68 ,An3
 .byte   W72
 .byte   N23 ,Gn3 ,v068
 .byte   N23 ,Bn3 ,v080
 .byte   W24
@ 013   ----------------------------------------
 .byte   N32 ,An3 ,v076
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   N05 ,Gn3 ,v048
 .byte   N05 ,Bn3 ,v068
 .byte   W06
 .byte   Fs3 ,v064
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N40 ,Gs3 ,v068
 .byte   N40 ,Bn3 ,v056
 .byte   W48
@ 014   ----------------------------------------
 .byte   N32 ,En3 ,v080
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Gn3 ,v056
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W48
@ 015   ----------------------------------------
 .byte   N23 ,Bn3 ,v076
 .byte   N23 ,Dn4 ,v072
 .byte   W24
 .byte   Gn3 ,v064
 .byte   N23 ,Bn3 ,v072
 .byte   W24
 .byte   An3 ,v076
 .byte   N23 ,Cn4 ,v092
 .byte   W24
 .byte   En3 ,v064
 .byte   N23 ,An3 ,v072
 .byte   W23
 .byte   GOTO
  .word Label_2_015D9377
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 51
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W06
 .byte   N08 ,Bn2 ,v088
 .byte   W06
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   N08 ,Dn3
 .byte   W06
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   N08 ,Bn2
 .byte   W07
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W05
 .byte   N08
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W06
 .byte   AsM1
 .byte   W05
 .byte   N08
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W05
 .byte   N08 ,Dn3
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W07
 .byte   BnM1
 .byte   W04
 .byte   N08 ,Bn2
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   W04
 .byte   N08
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W04
@ 001   ----------------------------------------
 .byte   W02
 .byte   Cn0
 .byte   W04
 .byte   N08
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W07
 .byte   Cs0
 .byte   W03
 .byte   N08 ,Dn3
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W06
 .byte   Cs0
 .byte   W03
 .byte   N08 ,Bn2
 .byte   W03
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   W03
 .byte   N08
 .byte   W04
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   W02
 .byte   N08
 .byte   W04
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W02
 .byte   N08 ,Dn3
 .byte   W04
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W02
 .byte   N08 ,Bn2
 .byte   W05
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W01
 .byte   N08
 .byte   W05
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W01
@ 002   ----------------------------------------
 .byte   W05
 .byte   Fn0
 .byte   W01
 .byte   N08
 .byte   W05
 .byte   VOL , 44*song02_mvl/mxv
 .byte   W06
 .byte   Fn0
 .byte   W01
 .byte   N08 ,Dn3
 .byte   W06
 .byte   VOL , 44*song02_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   N08 ,Bn2
 .byte   W06
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   N08
 .byte   W06
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W06
 .byte   N08
 .byte   W01
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W06
 .byte   Gn0
 .byte   W05
 .byte   N08 ,Dn3
 .byte   W01
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W06
 .byte   Gn0
 .byte   W05
 .byte   N08 ,Bn2
 .byte   W01
 .byte   VOL , 47*song02_mvl/mxv
 .byte   W06
 .byte   Gs0
 .byte   W05
 .byte   N08
 .byte   W02
 .byte   VOL , 47*song02_mvl/mxv
 .byte   W04
@ 003   ----------------------------------------
 .byte   W02
 .byte   An0
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
@ 004   ----------------------------------------
Label_3_546789:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W30
 .byte   N07 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W06
@ 010   ----------------------------------------
 .byte   W30
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N07
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   En3 ,v088
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W12
 .byte   Bn4 ,v084
 .byte   W06
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_546789
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 42
 .byte   VOL , 33*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,An3 ,v096
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 001   ----------------------------------------
 .byte   An3 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 002   ----------------------------------------
 .byte   An3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 003   ----------------------------------------
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 004   ----------------------------------------
Label_4_547772:
 .byte   N24 ,An3 ,v084
 .byte   W36
 .byte   N17
 .byte   W24
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Gn3 ,v072
 .byte   W12
@ 005   ----------------------------------------
 .byte   N07 ,An3 ,v068
 .byte   W12
 .byte   N19 ,An3 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   N10 ,En3 ,v076
 .byte   W12
@ 006   ----------------------------------------
 .byte   N24 ,An3
 .byte   W36
 .byte   N17 ,An3 ,v084
 .byte   W24
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Bn3 ,v092
 .byte   W12
@ 007   ----------------------------------------
 .byte   N30 ,An3 ,v076
 .byte   W36
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   N30 ,Gn3 ,v088
 .byte   W36
 .byte   N11 ,Gn3 ,v084
 .byte   W12
@ 008   ----------------------------------------
 .byte   N28 ,Fn3 ,v088
 .byte   W36
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   N11 ,Cn3 ,v076
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N08 ,Fn3 ,v072
 .byte   W12
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
@ 010   ----------------------------------------
 .byte   N24 ,En3 ,v080
 .byte   W36
 .byte   N21 ,En3 ,v084
 .byte   W24
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   N15 ,En3 ,v088
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   W12
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   N23 ,En3 ,v084
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   N10 ,Bn3 ,v088
 .byte   W12
@ 012   ----------------------------------------
 .byte   N28 ,Dn3 ,v092
 .byte   W36
 .byte   N19 ,Dn3 ,v096
 .byte   W24
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
@ 013   ----------------------------------------
 .byte   N24 ,En3 ,v088
 .byte   W36
 .byte   N19 ,En3 ,v092
 .byte   W24
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
@ 014   ----------------------------------------
 .byte   N24 ,An3 ,v088
 .byte   W36
 .byte   N14 ,An3 ,v080
 .byte   W24
 .byte   N23 ,An3 ,v088
 .byte   W24
 .byte   N08 ,Bn3 ,v092
 .byte   W12
@ 015   ----------------------------------------
 .byte   N24 ,An3 ,v072
 .byte   W36
 .byte   N23 ,An3 ,v076
 .byte   W24
 .byte   N11 ,Dn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W11
 .byte   GOTO
  .word Label_4_547772
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 47
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-11
 .byte   W24
@ 003   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn1 ,v084
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
@ 004   ----------------------------------------
Label_5_5473FC:
 .byte   N23 ,Gn1 ,v096
 .byte   W36
 .byte   Gn1 ,v100
 .byte   W60
@ 005   ----------------------------------------
 .byte   Gn1 ,v092
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W24
@ 006   ----------------------------------------
 .byte   Gn1 ,v104
 .byte   W36
 .byte   Gn1 ,v100
 .byte   W60
@ 007   ----------------------------------------
 .byte   Gn1 ,v096
 .byte   W36
 .byte   N22 ,Gn1 ,v104
 .byte   W36
 .byte   N21 ,Gn1 ,v088
 .byte   W24
@ 008   ----------------------------------------
 .byte   N23 ,Gn1 ,v104
 .byte   W84
 .byte   N22 ,Gn1 ,v096
 .byte   W12
@ 009   ----------------------------------------
 .byte   W36
 .byte   Gn1 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
@ 010   ----------------------------------------
 .byte   N24 ,Gn1 ,v112
 .byte   W84
 .byte   N23 ,Gn1 ,v104
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W48
 .byte   N32 ,Gn1 ,v112
 .byte   W36
@ 012   ----------------------------------------
 .byte   N22 ,Gn1 ,v108
 .byte   W84
 .byte   N11 ,Fn1 ,v084
 .byte   W12
@ 013   ----------------------------------------
 .byte   N24 ,Gn1 ,v092
 .byte   W36
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
@ 014   ----------------------------------------
 .byte   N23 ,Gn1 ,v096
 .byte   W36
 .byte   Fn1 ,v088
 .byte   W36
 .byte   Gn1
 .byte   W24
@ 015   ----------------------------------------
 .byte   Gn1 ,v104
 .byte   W36
 .byte   N22 ,Gn1 ,v096
 .byte   W36
 .byte   N11 ,Gn1 ,v084
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W11
 .byte   GOTO
  .word Label_5_5473FC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   VOL , 38*song02_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W24
@ 002   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3 ,v008
 .byte   W12
 .byte   As3 ,v012
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
@ 003   ----------------------------------------
 .byte   As3 ,v032
 .byte   W12
 .byte   As3 ,v028
 .byte   W12
 .byte   As3 ,v040
 .byte   W12
 .byte   As3 ,v024
 .byte   W12
 .byte   As3 ,v028
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v012
 .byte   W12
@ 004   ----------------------------------------
Label_6_015D9489:
 .byte   N23 ,Cs2 ,v088
 .byte   W24
 .byte   N11 ,As3 ,v044
 .byte   W12
 .byte   As3 ,v028
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
@ 005   ----------------------------------------
 .byte   As3 ,v028
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   As3 ,v040
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   As3 ,v024
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@ 006   ----------------------------------------
 .byte   As3 ,v044
 .byte   W12
 .byte   As3 ,v004
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   As3 ,v004
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v008
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
 .byte   As3 ,v020
 .byte   W12
 .byte   As3 ,v008
 .byte   W12
 .byte   As3 ,v012
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@ 008   ----------------------------------------
 .byte   N22 ,Cs2 ,v080
 .byte   W24
 .byte   N11 ,As3 ,v040
 .byte   W12
 .byte   As3 ,v024
 .byte   W12
 .byte   As3 ,v028
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v012
 .byte   W12
@ 009   ----------------------------------------
 .byte   As3 ,v004
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v024
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   As3 ,v028
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   As3 ,v024
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
@ 010   ----------------------------------------
 .byte   N21 ,Cs2 ,v092
 .byte   W24
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   As3 ,v012
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   As3 ,v024
 .byte   W12
@ 011   ----------------------------------------
 .byte   As3 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   As3 ,v004
 .byte   W12
 .byte   As3 ,v024
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
@ 012   ----------------------------------------
 .byte   N22 ,Cs2 ,v100
 .byte   W24
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   As3 ,v004
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   As3 ,v012
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
@ 013   ----------------------------------------
 .byte   As3 ,v024
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   As3 ,v012
 .byte   W12
 .byte   As3 ,v028
 .byte   W12
 .byte   N23 ,As1 ,v076
 .byte   W24
 .byte   N11 ,As3 ,v036
 .byte   W12
@ 014   ----------------------------------------
 .byte   As3 ,v020
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   As3 ,v028
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
@ 015   ----------------------------------------
 .byte   As3 ,v028
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   As3 ,v040
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   As3 ,v024
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   As1 ,v072
 .byte   W11
 .byte   GOTO
  .word Label_6_015D9489
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	7	@ NumTrks
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
	.word	song02_007

	.end
