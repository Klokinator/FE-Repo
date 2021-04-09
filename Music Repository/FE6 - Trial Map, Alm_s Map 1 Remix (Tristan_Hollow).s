	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 10
	.equ	song0B_rev, 180
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   TEMPO , 146*song0B_tbs/2
 .byte   VOICE , 32
 .byte   VOL , 63*song0B_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W24
Label_0_010C0177:
 .byte   N44 ,En3 ,v112
 .byte   W48
 .byte   N07 ,An2 ,v092
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   En3 ,v084
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N07 ,An2 ,v084
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   N06 ,Fs3 ,v088
 .byte   W08
 .byte   N22 ,Fn3 ,v096
 .byte   W24
@ 002   ----------------------------------------
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2 ,v076
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Dn3 ,v072
 .byte   W08
 .byte   Fn2 ,v096
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   Bn2 ,v064
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
@ 003   ----------------------------------------
 .byte   N08 ,En2 ,v088
 .byte   W16
 .byte   N07 ,En2 ,v096
 .byte   W08
 .byte   Gs2 ,v072
 .byte   W08
 .byte   Bn2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   N28 ,Cn3 ,v092
 .byte   W48
@ 004   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   En3 ,v080
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   En3 ,v080
 .byte   W08
 .byte   Cn3 ,v076
 .byte   W08
@ 005   ----------------------------------------
 .byte   N22 ,Fs3 ,v084
 .byte   W24
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   N05 ,Fs3 ,v092
 .byte   W08
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
@ 006   ----------------------------------------
 .byte   TIE ,En3 ,v100
 .byte   W96
@ 007   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W18
 .byte   N08 ,En3 ,v108
 .byte   W16
 .byte   N03 ,En3 ,v096
 .byte   W08
@ 008   ----------------------------------------
 .byte   N42 ,Fn3 ,v108
 .byte   W48
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   An3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
@ 009   ----------------------------------------
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N07 ,An2 ,v092
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Gn3 ,v084
 .byte   W08
 .byte   N23 ,Fn3 ,v088
 .byte   W24
 .byte   N07 ,An2 ,v084
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
@ 010   ----------------------------------------
 .byte   En3 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn2 ,v096
 .byte   W08
 .byte   Dn3 ,v108
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Bn2 ,v084
 .byte   W08
 .byte   An2 ,v076
 .byte   W08
 .byte   N08 ,En2 ,v096
 .byte   W16
 .byte   N07 ,En2 ,v088
 .byte   W08
@ 011   ----------------------------------------
 .byte   Gs2 ,v076
 .byte   W08
 .byte   Bn2 ,v092
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
 .byte   N36 ,Cn3 ,v092
 .byte   W48
@ 012   ----------------------------------------
 .byte   N44 ,Fn3 ,v112
 .byte   W48
 .byte   N07 ,An2 ,v092
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
@ 013   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N07 ,An2 ,v084
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   N07 ,An2 ,v088
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v076
 .byte   W08
@ 014   ----------------------------------------
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   N07 ,An2 ,v088
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Gn3 ,v084
 .byte   W08
@ 015   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   TEMPO , 132*song0B_tbs/2
 .byte   W72
 .byte   N22 ,En3 ,v096
 .byte   W24
@ 016   ----------------------------------------
 .byte   N92 ,Dn3 ,v108
 .byte   W96
@ 017   ----------------------------------------
 .byte   N32 ,As2 ,v080
 .byte   W36
 .byte   Dn3 ,v100
 .byte   W36
 .byte   N23 ,An3 ,v084
 .byte   W24
@ 018   ----------------------------------------
 .byte   N92 ,Gn3 ,v092
 .byte   W96
@ 019   ----------------------------------------
 .byte   En3 ,v104
 .byte   W96
@ 020   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W96
@ 021   ----------------------------------------
 .byte   N32 ,As2 ,v084
 .byte   W36
 .byte   Dn3 ,v104
 .byte   W36
 .byte   N23 ,An3 ,v068
 .byte   W24
@ 022   ----------------------------------------
 .byte   N92 ,Gn3 ,v088
 .byte   W96
@ 023   ----------------------------------------
 .byte   En3
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   N32 ,Fn3 ,v084
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 027   ----------------------------------------
 .byte   En3 ,v092
 .byte   W96
@ 028   ----------------------------------------
 .byte   Fn3 ,v084
 .byte   W96
@ 029   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Gn3 ,v088
 .byte   W36
 .byte   N23 ,Fn3 ,v084
 .byte   W24
@ 030   ----------------------------------------
 .byte   N92 ,En3 ,v092
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   VOICE , 110
 .byte   VOL , 47*song0B_mvl/mxv
 .byte   TEMPO , 148*song0B_tbs/2
 .byte   GOTO
  .word Label_0_010C0177
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 77
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CsM2
 .byte   VOL , 62*song0B_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W24
Label_1_010C0355:
 .byte   N44 ,En4 ,v088
 .byte   W48
 .byte   N07 ,An3 ,v076
 .byte   W08
 .byte   Cn4 ,v072
 .byte   W08
 .byte   En4 ,v068
 .byte   W08
@ 001   ----------------------------------------
 .byte   Gn4 ,v080
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4 ,v060
 .byte   W08
 .byte   N21 ,Fs4 ,v080
 .byte   W24
 .byte   N07 ,An3 ,v072
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   N06 ,Fs4 ,v072
 .byte   W08
 .byte   N22 ,Fn4 ,v096
 .byte   W24
@ 002   ----------------------------------------
 .byte   N07 ,An3 ,v068
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
 .byte   Fn4 ,v084
 .byte   W08
 .byte   En4 ,v080
 .byte   W08
 .byte   An3 ,v068
 .byte   W08
 .byte   Cn4 ,v080
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn3 ,v052
 .byte   W08
 .byte   Dn4 ,v088
 .byte   W08
 .byte   Cn4 ,v084
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3 ,v056
 .byte   W08
@ 003   ----------------------------------------
 .byte   N08 ,En3 ,v088
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Gs3 ,v068
 .byte   W08
 .byte   Bn3 ,v080
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4 ,v064
 .byte   W08
 .byte   Dn4 ,v088
 .byte   W08
 .byte   Fn4 ,v068
 .byte   W08
 .byte   N28 ,Cn4 ,v080
 .byte   W48
@ 004   ----------------------------------------
 .byte   En4 ,v092
 .byte   W48
 .byte   N07 ,An3 ,v080
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4 ,v072
 .byte   W08
 .byte   Gn4 ,v064
 .byte   W08
 .byte   En4 ,v080
 .byte   W08
 .byte   Cn4 ,v064
 .byte   W08
@ 005   ----------------------------------------
 .byte   N22 ,Fs4 ,v092
 .byte   W24
 .byte   N07 ,An3 ,v064
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   N05 ,Fs4 ,v068
 .byte   W08
 .byte   N23 ,Fn4 ,v092
 .byte   W24
 .byte   N07 ,An3 ,v064
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
 .byte   Fn4
 .byte   W08
@ 006   ----------------------------------------
 .byte   TIE ,En4 ,v088
 .byte   W96
@ 007   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W18
 .byte   N08 ,En4 ,v092
 .byte   W16
 .byte   N03 ,En4 ,v084
 .byte   W08
@ 008   ----------------------------------------
 .byte   N42 ,Fn4 ,v088
 .byte   W48
 .byte   N07 ,An3 ,v080
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Fn4 ,v072
 .byte   W08
 .byte   An4 ,v080
 .byte   W08
 .byte   Fn4 ,v084
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 009   ----------------------------------------
 .byte   N23 ,Gn4 ,v088
 .byte   W24
 .byte   N07 ,An3 ,v064
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   Gn4 ,v076
 .byte   W08
 .byte   N23 ,Fn4 ,v084
 .byte   W24
 .byte   N07 ,An3 ,v060
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   Fn4 ,v080
 .byte   W08
@ 010   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   An3 ,v068
 .byte   W08
 .byte   Cn4 ,v072
 .byte   W08
 .byte   Dn4 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4 ,v076
 .byte   W08
 .byte   Bn3 ,v080
 .byte   W08
 .byte   An3 ,v068
 .byte   W08
 .byte   N08 ,En3 ,v096
 .byte   W16
 .byte   N07 ,En3 ,v092
 .byte   W08
@ 011   ----------------------------------------
 .byte   Gs3 ,v072
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4 ,v064
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
 .byte   Fn4 ,v072
 .byte   W08
 .byte   N36 ,Cn4 ,v084
 .byte   W48
@ 012   ----------------------------------------
 .byte   N44 ,Fn4 ,v088
 .byte   W48
 .byte   N07 ,An3 ,v084
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4 ,v068
 .byte   W08
 .byte   An4 ,v072
 .byte   W08
 .byte   Fn4 ,v084
 .byte   W08
 .byte   Dn4 ,v088
 .byte   W08
@ 013   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N07 ,An3 ,v064
 .byte   W08
 .byte   Dn4 ,v088
 .byte   W08
 .byte   Gn4 ,v072
 .byte   W08
 .byte   N23 ,Fn4 ,v088
 .byte   W24
 .byte   N07 ,An3 ,v072
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   Fn4 ,v056
 .byte   W08
@ 014   ----------------------------------------
 .byte   N23 ,Gn4 ,v092
 .byte   W24
 .byte   N07 ,An3 ,v080
 .byte   W08
 .byte   Dn4 ,v088
 .byte   W08
 .byte   Gn4 ,v080
 .byte   W08
 .byte   N23 ,Fn4 ,v084
 .byte   W24
 .byte   N07 ,An3 ,v060
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
 .byte   N07 ,Gn4
 .byte   W08
@ 015   ----------------------------------------
 .byte   N76 ,Fn4 ,v084
 .byte   W72
 .byte   VOICE , 60
 .byte   VOL , 57*song0B_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W24
@ 016   ----------------------------------------
 .byte   TIE ,As2 ,v080
 .byte   W96
@ 017   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W05
 .byte   N23 ,Fn2 ,v100
 .byte   W24
 .byte   As2 ,v076
 .byte   W24
 .byte   Dn3 ,v088
 .byte   W24
@ 018   ----------------------------------------
 .byte   N92 ,Cn3 ,v080
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2 ,v072
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W24
 .byte   En3 ,v068
 .byte   W24
@ 020   ----------------------------------------
 .byte   TIE ,As2 ,v064
 .byte   W96
@ 021   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W20
 .byte   N23 ,Fn2 ,v076
 .byte   W24
 .byte   As2 ,v060
 .byte   W24
 .byte   Dn3 ,v084
 .byte   W24
@ 022   ----------------------------------------
 .byte   TIE ,Cn3 ,v072
 .byte   W96
@ 023   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   W09
 .byte   N23 ,Gn2 ,v076
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W24
 .byte   En3 ,v076
 .byte   W24
@ 024   ----------------------------------------
 .byte   TIE ,As2 ,v056
 .byte   W96
@ 025   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W14
 .byte   N23 ,Fn2 ,v076
 .byte   W24
 .byte   As2 ,v060
 .byte   W24
 .byte   Dn3 ,v084
 .byte   W24
@ 026   ----------------------------------------
 .byte   TIE ,En3 ,v080
 .byte   W96
@ 027   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N23 ,Gn2 ,v084
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W24
 .byte   En3 ,v076
 .byte   W24
@ 028   ----------------------------------------
 .byte   N92 ,Dn3 ,v088
 .byte   W96
@ 029   ----------------------------------------
 .byte   N44 ,Bn2 ,v064
 .byte   W48
 .byte   Fn2 ,v068
 .byte   W48
@ 030   ----------------------------------------
 .byte   En2 ,v076
 .byte   W48
 .byte   An2
 .byte   W48
@ 031   ----------------------------------------
 .byte   Bn2 ,v064
 .byte   W48
 .byte   N40 ,Dn3 ,v052
 .byte   W48
@ 032   ----------------------------------------
 .byte   VOICE , 108
 .byte   GOTO
  .word Label_1_010C0355
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   W24
Label_2_010C0543:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W72
 .byte   VOICE , 104
 .byte   VOL , 54*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@ 003   ----------------------------------------
 .byte   W72
 .byte   N05 ,An2 ,v080
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   N11 ,An2 ,v004
 .byte   N12 ,En3 ,v012
 .byte   W12
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   N04 ,An2 ,v080
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   N10 ,An2 ,v004
 .byte   N11 ,En3 ,v008
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   N06 ,An2 ,v076
 .byte   N07 ,Dn3 ,v088
 .byte   W12
 .byte   N11 ,An2 ,v004
 .byte   N11 ,Dn3 ,v012
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_2_010C0584:
 .byte   VOICE , 52
 .byte   VOL , 59*song0B_mvl/mxv
 .byte   TIE ,As2 ,v056
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   Fn3
 .byte   W07
@ 018   ----------------------------------------
Label_2_010C0595:
 .byte   TIE ,Cn3 ,v056
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W02
 .byte   EOT
 .byte   Cn3
 .byte   W06
 .byte   PATT
  .word Label_2_010C0584
@ 020   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   PATT
  .word Label_2_010C0595
@ 021   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   Cn3
 .byte   W06
 .byte   PATT
  .word Label_2_010C0584
@ 022   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   PATT
  .word Label_2_010C0595
@ 023   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   Gn3
 .byte   W04
@ 024   ----------------------------------------
 .byte   TIE ,Bn2 ,v056
 .byte   TIE ,Fn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
@ 026   ----------------------------------------
 .byte   N92 ,An2
 .byte   N90 ,En3
 .byte   W96
@ 027   ----------------------------------------
 .byte   N10 ,An2
 .byte   N10 ,En3
 .byte   W24
 .byte   N09 ,An2
 .byte   N09 ,En3
 .byte   W24
 .byte   N08 ,An2
 .byte   N09 ,En3
 .byte   W24
 .byte   N08 ,An2
 .byte   N08 ,En3
 .byte   W24
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_010C0543
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 51
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_3_010C0609:
 .byte   N10 ,An1 ,v088
 .byte   N10 ,En2 ,v096
 .byte   W12
 .byte   VOICE , 51
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,An1 ,v008
 .byte   N10 ,En2 ,v016
 .byte   W60
@ 001   ----------------------------------------
 .byte   N07 ,An1 ,v088
 .byte   N08 ,En2 ,v096
 .byte   W24
 .byte   N07 ,An1 ,v088
 .byte   N08 ,En2 ,v092
 .byte   W12
 .byte   N07 ,An1 ,v008
 .byte   N08 ,En2
 .byte   W60
@ 002   ----------------------------------------
 .byte   N07 ,An1 ,v088
 .byte   N08 ,En2 ,v096
 .byte   W24
 .byte   N07 ,An1 ,v092
 .byte   N08 ,En2 ,v100
 .byte   W12
 .byte   N07 ,An1 ,v008
 .byte   N08 ,En2 ,v020
 .byte   W60
@ 003   ----------------------------------------
 .byte   An1 ,v088
 .byte   N08 ,En2 ,v100
 .byte   W24
 .byte   N07 ,An1 ,v088
 .byte   N08 ,En2 ,v096
 .byte   W24
 .byte   N07 ,An1 ,v088
 .byte   N07 ,En2 ,v096
 .byte   W12
 .byte   An1 ,v008
 .byte   N07 ,En2 ,v016
 .byte   W36
@ 004   ----------------------------------------
 .byte   An1 ,v088
 .byte   N07 ,En2 ,v100
 .byte   W24
 .byte   N06 ,An1 ,v088
 .byte   N07 ,En2 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v008
 .byte   N07 ,En2 ,v016
 .byte   W60
@ 005   ----------------------------------------
 .byte   An1 ,v088
 .byte   N07 ,En2 ,v096
 .byte   W24
 .byte   An1 ,v084
 .byte   N08 ,En2 ,v100
 .byte   W12
 .byte   N07 ,An1 ,v004
 .byte   N08 ,En2 ,v020
 .byte   W60
@ 006   ----------------------------------------
 .byte   N07 ,An1 ,v088
 .byte   N07 ,En2 ,v096
 .byte   W24
 .byte   An1 ,v088
 .byte   N08 ,En2 ,v096
 .byte   W12
 .byte   N07 ,An1 ,v008
 .byte   N08 ,En2 ,v016
 .byte   W60
@ 007   ----------------------------------------
 .byte   N06 ,An1 ,v088
 .byte   N07 ,En2 ,v096
 .byte   W24
 .byte   An1 ,v092
 .byte   N08 ,En2 ,v096
 .byte   W24
 .byte   N07 ,An1 ,v088
 .byte   N08 ,En2 ,v100
 .byte   W12
 .byte   N07 ,An1 ,v008
 .byte   N08 ,En2 ,v020
 .byte   W36
@ 008   ----------------------------------------
 .byte   N09 ,An1 ,v084
 .byte   N07 ,En2 ,v100
 .byte   W24
 .byte   N11 ,Dn2 ,v076
 .byte   N10 ,An2 ,v084
 .byte   W24
 .byte   Dn2 ,v088
 .byte   N09 ,An2 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v008
 .byte   N09 ,An2 ,v012
 .byte   W60
@ 009   ----------------------------------------
 .byte   Dn2 ,v080
 .byte   N09 ,An2 ,v088
 .byte   W24
 .byte   Dn2 ,v084
 .byte   N09 ,An2 ,v088
 .byte   W12
 .byte   Dn2 ,v004
 .byte   N09 ,An2
 .byte   W60
@ 010   ----------------------------------------
 .byte   Dn2 ,v084
 .byte   N09 ,An2 ,v092
 .byte   W24
 .byte   Dn2 ,v084
 .byte   N09 ,An2 ,v092
 .byte   W12
 .byte   Dn2 ,v004
 .byte   N09 ,An2 ,v012
 .byte   W60
@ 011   ----------------------------------------
 .byte   N08 ,Dn2 ,v088
 .byte   N08 ,An2 ,v096
 .byte   W24
 .byte   N07 ,Dn2 ,v088
 .byte   N08 ,An2 ,v096
 .byte   W12
 .byte   N07 ,Dn2 ,v008
 .byte   N08 ,An2 ,v016
 .byte   W36
 .byte   N07 ,Dn2 ,v084
 .byte   N07 ,An2 ,v096
 .byte   W24
@ 012   ----------------------------------------
 .byte   N08 ,Dn2 ,v088
 .byte   N08 ,An2 ,v096
 .byte   W24
 .byte   Dn2 ,v084
 .byte   N08 ,An2 ,v092
 .byte   W12
 .byte   Dn2 ,v004
 .byte   N08 ,An2 ,v012
 .byte   W36
 .byte   N07 ,Dn2 ,v088
 .byte   N07 ,An2
 .byte   W24
@ 013   ----------------------------------------
Label_3_010C0729:
 .byte   N09 ,Ds2 ,v104
 .byte   N10 ,As2 ,v096
 .byte   W24
 .byte   N08 ,Ds2 ,v092
 .byte   N09 ,As2 ,v096
 .byte   W12
 .byte   N08 ,Ds2 ,v012
 .byte   N09 ,As2
 .byte   W36
 .byte   N10 ,Ds2 ,v092
 .byte   N10 ,As2 ,v096
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_010C0729
@ 014   ----------------------------------------
 .byte   N09 ,Dn2 ,v096
 .byte   N10 ,An2 ,v088
 .byte   W24
 .byte   TEMPO , 118*song0B_tbs/2
 .byte   N09 ,Dn2 ,v100
 .byte   N10 ,An2 ,v092
 .byte   W24
 .byte   TEMPO , 108*song0B_tbs/2
 .byte   N09 ,Dn2 ,v104
 .byte   N08 ,An2 ,v088
 .byte   W24
 .byte   TEMPO , 98*song0B_tbs/2
 .byte   N22 ,Cn2 ,v104
 .byte   N22 ,Gn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   VOICE , 40
 .byte   TEMPO , 132*song0B_tbs/2
 .byte   VOL , 68*song0B_mvl/mxv
 .byte   N92 ,Dn3 ,v092
 .byte   W96
@ 016   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   Dn3 ,v092
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   En3
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   N28 ,Dn3
 .byte   W30
 .byte   An3
 .byte   W30
@ 021   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 022   ----------------------------------------
 .byte   En3
 .byte   W96
@ 023   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   En3
 .byte   W96
@ 027   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N28 ,Gn3
 .byte   W30
 .byte   Fn3
 .byte   W30
@ 029   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_3_010C0609
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 34
 .byte   VOL , 71*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,An1 ,v088
 .byte   W24
Label_4_010C07C4:
 .byte   N13 ,An1 ,v092
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N12 ,An1 ,v072
 .byte   W24
@ 001   ----------------------------------------
 .byte   N13 ,An1 ,v092
 .byte   W24
 .byte   N14 ,An1 ,v096
 .byte   W24
 .byte   An1 ,v068
 .byte   W24
 .byte   N12 ,An1 ,v064
 .byte   W24
@ 002   ----------------------------------------
 .byte   N13 ,An1 ,v104
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N13 ,An1 ,v056
 .byte   W24
 .byte   N12 ,An1 ,v060
 .byte   W24
@ 003   ----------------------------------------
 .byte   N13 ,An1 ,v096
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N13 ,An1 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
@ 004   ----------------------------------------
 .byte   N14 ,An1 ,v104
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N15 ,An1 ,v080
 .byte   W24
 .byte   N11 ,An1 ,v060
 .byte   W24
@ 005   ----------------------------------------
 .byte   N14 ,An1 ,v104
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N12 ,An1 ,v096
 .byte   W24
 .byte   An1 ,v088
 .byte   W24
@ 006   ----------------------------------------
 .byte   An1 ,v104
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N12 ,An1 ,v064
 .byte   W24
 .byte   An1 ,v072
 .byte   W24
@ 007   ----------------------------------------
 .byte   N13 ,An1 ,v104
 .byte   W24
 .byte   An1 ,v096
 .byte   W24
 .byte   N12 ,An1 ,v084
 .byte   W24
 .byte   An1 ,v068
 .byte   W24
@ 008   ----------------------------------------
 .byte   N15 ,An1 ,v092
 .byte   W24
 .byte   N16 ,Dn2 ,v100
 .byte   W24
 .byte   N12 ,Dn2 ,v072
 .byte   W24
 .byte   N11 ,Dn2 ,v056
 .byte   W24
@ 009   ----------------------------------------
 .byte   N14 ,Dn2 ,v092
 .byte   W24
 .byte   N16 ,Dn2 ,v096
 .byte   W24
 .byte   N12 ,Dn2 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
@ 010   ----------------------------------------
 .byte   N15 ,Dn2 ,v088
 .byte   W24
 .byte   N18 ,Dn2 ,v100
 .byte   W24
 .byte   N17 ,Dn2 ,v096
 .byte   W24
 .byte   N12 ,Dn2 ,v056
 .byte   W24
@ 011   ----------------------------------------
 .byte   N15 ,Dn2 ,v096
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N12 ,Dn2 ,v056
 .byte   W24
@ 012   ----------------------------------------
 .byte   Dn2 ,v068
 .byte   W24
 .byte   N17 ,Dn2 ,v096
 .byte   W24
 .byte   N15 ,Dn2 ,v092
 .byte   W24
 .byte   N11 ,Dn2 ,v064
 .byte   W24
@ 013   ----------------------------------------
 .byte   N14 ,Dn2 ,v088
 .byte   W24
 .byte   N16 ,Ds2 ,v084
 .byte   W24
 .byte   N15
 .byte   W48
@ 014   ----------------------------------------
 .byte   N14 ,Ds2 ,v080
 .byte   W24
 .byte   N13 ,Ds2 ,v084
 .byte   W24
 .byte   N14 ,Ds2 ,v092
 .byte   W48
@ 015   ----------------------------------------
 .byte   N15 ,Ds2 ,v084
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W24
 .byte   N14 ,Dn2 ,v096
 .byte   W24
 .byte   N12 ,Dn2 ,v084
 .byte   W24
@ 016   ----------------------------------------
 .byte   N15 ,Cn2 ,v092
 .byte   W24
 .byte   N80 ,As1 ,v084
 .byte   W84
@ 017   ----------------------------------------
 .byte   N11 ,Fn1 ,v068
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   N11 ,Fn1 ,v072
 .byte   W12
 .byte   N23 ,As1 ,v084
 .byte   W24
 .byte   Fn1 ,v056
 .byte   W24
@ 018   ----------------------------------------
Label_4_010C08B6:
 .byte   N80 ,Cn2 ,v088
 .byte   W84
 .byte   N11 ,Gn1 ,v068
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Cn2 ,v080
 .byte   W12
 .byte   N12 ,Cn2 ,v088
 .byte   W24
 .byte   N11 ,Gn1 ,v056
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   N23 ,En2 ,v080
 .byte   W24
@ 020   ----------------------------------------
 .byte   N80 ,As1
 .byte   W84
 .byte   N11 ,Fn1
 .byte   W12
@ 021   ----------------------------------------
 .byte   As1 ,v076
 .byte   W12
 .byte   N12 ,As1 ,v092
 .byte   W24
 .byte   N11 ,Fn1 ,v072
 .byte   W12
 .byte   N32 ,As1 ,v088
 .byte   W36
 .byte   N11 ,Fn1 ,v072
 .byte   W12
 .byte   PATT
  .word Label_4_010C08B6
@ 022   ----------------------------------------
 .byte   N11 ,Cn2 ,v088
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   N23 ,Cn2 ,v088
 .byte   W24
 .byte   Gn1 ,v056
 .byte   W24
@ 023   ----------------------------------------
 .byte   N80 ,As1 ,v076
 .byte   W84
 .byte   N11 ,Fn1 ,v080
 .byte   W12
@ 024   ----------------------------------------
 .byte   As1 ,v076
 .byte   W12
 .byte   N13 ,As1 ,v072
 .byte   W24
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   N32 ,As1 ,v092
 .byte   W36
 .byte   N11 ,Fn1 ,v056
 .byte   W12
@ 025   ----------------------------------------
 .byte   N56 ,Cn2 ,v092
 .byte   W60
 .byte   N16 ,Cn2 ,v084
 .byte   W24
 .byte   N11 ,Gn1 ,v068
 .byte   W12
@ 026   ----------------------------------------
 .byte   N32 ,Cn2 ,v080
 .byte   W36
 .byte   N11 ,Gn1 ,v056
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
@ 027   ----------------------------------------
 .byte   N54 ,Bn1 ,v064
 .byte   W60
 .byte   N14 ,Bn1 ,v076
 .byte   W24
 .byte   N11 ,Fn1 ,v068
 .byte   W12
@ 028   ----------------------------------------
 .byte   N54 ,Bn1 ,v084
 .byte   W60
 .byte   N23 ,Bn1 ,v072
 .byte   W24
 .byte   N11 ,Fn1 ,v064
 .byte   W12
@ 029   ----------------------------------------
 .byte   N32 ,An1 ,v080
 .byte   W36
 .byte   N44 ,An1 ,v076
 .byte   W48
 .byte   N11 ,En1 ,v056
 .byte   W12
@ 030   ----------------------------------------
 .byte   An1 ,v068
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N19 ,En1 ,v056
 .byte   W24
 .byte   N11 ,An1 ,v076
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_4_010C07C4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 121
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
Label_5_010C0985:
 .byte   N22 ,Cn1 ,v112
 .byte   W72
@ 001   ----------------------------------------
 .byte   N21 ,Cn1 ,v096
 .byte   W24
Label_5_010C098D:
 .byte   N21 ,Cn1 ,v112
 .byte   W72
@ 002   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   W24
 .byte   PEND 
 .byte   Cn1 ,v108
 .byte   W72
@ 003   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W24
 .byte   N22 ,Cn1 ,v112
 .byte   W48
@ 004   ----------------------------------------
 .byte   N21 ,Fn1
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W72
@ 005   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W72
@ 006   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   PATT
  .word Label_5_010C098D
@ 007   ----------------------------------------
 .byte   N21 ,Cn1 ,v104
 .byte   W24
 .byte   N21
 .byte   W48
 .byte   N22 ,Fn1 ,v112
 .byte   W24
@ 008   ----------------------------------------
 .byte   N21 ,Cn1 ,v100
 .byte   W24
 .byte   Cn1 ,v112
 .byte   W72
@ 009   ----------------------------------------
Label_5_010C09C5:
 .byte   N21 ,Cn1 ,v104
 .byte   W24
 .byte   N21
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_5_010C09C5
@ 010   ----------------------------------------
 .byte   N21 ,Cn1 ,v096
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W48
 .byte   N22 ,Fn1 ,v112
 .byte   W24
@ 011   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   W24
 .byte   N21 ,Cn1 ,v100
 .byte   W48
 .byte   Cn1 ,v092
 .byte   W24
@ 012   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N20 ,Cn1 ,v088
 .byte   W48
 .byte   N21 ,Cn1 ,v084
 .byte   W24
@ 013   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N22 ,Cn1 ,v088
 .byte   W48
 .byte   N23 ,Cn1 ,v084
 .byte   W24
@ 014   ----------------------------------------
 .byte   N23 ,Cn1 ,v072
 .byte   W24
 .byte   Cn1 ,v064
 .byte   W72
@ 015   ----------------------------------------
 .byte   N30 ,Cs2 ,v127
 .byte   W36
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Cn1 ,v104
 .byte   W24
 .byte   Dn1 ,v084
 .byte   W24
@ 016   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N22 ,Cn1 ,v092
 .byte   W24
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N22 ,Dn1
 .byte   W24
@ 017   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W36
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N24 ,Dn1 ,v112
 .byte   W48
@ 018   ----------------------------------------
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N23 ,Cn1 ,v088
 .byte   W24
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N24 ,Dn1 ,v104
 .byte   W48
@ 019   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W36
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W48
@ 020   ----------------------------------------
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N23 ,Cn1 ,v076
 .byte   W24
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 021   ----------------------------------------
 .byte   N24 ,Cn1 ,v104
 .byte   W36
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   N23 ,Cn1 ,v092
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 022   ----------------------------------------
 .byte   N24 ,Cn1 ,v088
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W24
@ 023   ----------------------------------------
 .byte   N28 ,Cn1 ,v112
 .byte   W36
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 024   ----------------------------------------
 .byte   N24 ,Cn1 ,v104
 .byte   W36
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W24
@ 025   ----------------------------------------
 .byte   N28 ,Cn1 ,v112
 .byte   W36
 .byte   N11 ,Cn1 ,v088
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N22 ,Dn1 ,v108
 .byte   W24
@ 026   ----------------------------------------
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N23 ,Cn1 ,v084
 .byte   W24
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W24
@ 027   ----------------------------------------
 .byte   N24 ,Cn1 ,v104
 .byte   W36
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Cn1 ,v104
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W24
@ 028   ----------------------------------------
 .byte   N22 ,Cn1 ,v088
 .byte   W36
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W24
@ 029   ----------------------------------------
 .byte   Cn1
 .byte   W36
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N24 ,Cn1 ,v092
 .byte   W36
 .byte   N11 ,Cn1 ,v076
 .byte   W12
@ 030   ----------------------------------------
 .byte   N23 ,Cn1 ,v104
 .byte   W24
 .byte   N22 ,Cn1 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs2 ,v080
 .byte   W24
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_5_010C0985
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006

	.end
