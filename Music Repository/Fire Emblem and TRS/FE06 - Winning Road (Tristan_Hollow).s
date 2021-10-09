	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 10
	.equ	song0B_rev, 158
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
Label_0_010BF66E:
 .byte   TEMPO , 134*song0B_tbs/2
 .byte   VOICE , 58
 .byte   VOL , 53*song0B_mvl/mxv
 .byte   PAN , c_v-5
 .byte   N28 ,Cn3 ,v096
 .byte   W36
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   N32 ,Dn3 ,v096
 .byte   W48
@ 001   ----------------------------------------
 .byte   N28 ,En3
 .byte   W30
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   N17 ,Gn3 ,v088
 .byte   W24
 .byte   N16 ,Cn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   N05 ,As3 ,v068
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   N18 ,Gn3 ,v080
 .byte   W24
 .byte   N21 ,Fn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N68 ,Gn3 ,v084
 .byte   W72
 .byte   N11 ,Gn3 ,v016
 .byte   W24
@ 004   ----------------------------------------
 .byte   N32 ,Cn3 ,v084
 .byte   W36
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   N28 ,Dn3 ,v088
 .byte   W48
@ 005   ----------------------------------------
 .byte   N24 ,En3 ,v092
 .byte   W30
 .byte   N05 ,Dn3 ,v084
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   N15 ,Gn3 ,v084
 .byte   W24
 .byte   N14 ,Cn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N30 ,Cn4 ,v080
 .byte   W36
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   N16 ,Gn3 ,v080
 .byte   W24
 .byte   N19 ,Fn3 ,v076
 .byte   W24
@ 007   ----------------------------------------
 .byte   N68 ,Gn3 ,v080
 .byte   W72
 .byte   N11 ,Gn3 ,v016
 .byte   W24
@ 008   ----------------------------------------
 .byte   N23 ,Cn4 ,v084
 .byte   W24
 .byte   N05 ,Cn4 ,v016
 .byte   W12
 .byte   N03 ,Cn4 ,v072
 .byte   W06
 .byte   N04 ,Cn4 ,v084
 .byte   W06
 .byte   N14 ,Dn4 ,v088
 .byte   W18
 .byte   N05 ,Dn4 ,v016
 .byte   W06
 .byte   N17 ,Dn4 ,v088
 .byte   W18
 .byte   N05 ,Dn4 ,v016
 .byte   W06
@ 009   ----------------------------------------
 .byte   N23 ,Ds4 ,v084
 .byte   W24
 .byte   N11 ,Ds4 ,v016
 .byte   W12
 .byte   N05 ,Cn4 ,v084
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N16 ,Dn4 ,v088
 .byte   W18
 .byte   N05 ,Dn4 ,v016
 .byte   W06
 .byte   N15 ,Dn4 ,v092
 .byte   W18
 .byte   N05 ,Dn4 ,v016
 .byte   W06
@ 010   ----------------------------------------
 .byte   N23 ,Cn4 ,v088
 .byte   W24
 .byte   N05 ,Cn4 ,v016
 .byte   W12
 .byte   N03 ,Cn4 ,v072
 .byte   W06
 .byte   N05 ,Cn4 ,v068
 .byte   W06
 .byte   N14 ,Dn4 ,v092
 .byte   W18
 .byte   N05 ,Dn4 ,v016
 .byte   W06
 .byte   N12 ,Dn4 ,v096
 .byte   W18
 .byte   N05 ,Dn4 ,v016
 .byte   W06
@ 011   ----------------------------------------
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   N11 ,Ds4 ,v016
 .byte   W12
 .byte   N05 ,Cn4 ,v084
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   N05 ,Dn4 ,v016
 .byte   W12
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N05 ,Dn4 ,v016
 .byte   W12
@ 012   ----------------------------------------
 .byte   N23 ,Cn4 ,v092
 .byte   W24
 .byte   N11 ,Cn4 ,v016
 .byte   W12
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N04 ,Cn4 ,v084
 .byte   W06
 .byte   N15 ,Dn4 ,v088
 .byte   W18
 .byte   N05 ,Dn4 ,v016
 .byte   W06
 .byte   N17 ,Dn4 ,v092
 .byte   W18
 .byte   N05 ,Dn4 ,v016
 .byte   W06
@ 013   ----------------------------------------
 .byte   N23 ,Ds4 ,v084
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N05 ,Ds4 ,v076
 .byte   W06
 .byte   N32 ,Dn4 ,v088
 .byte   W36
 .byte   N11 ,Dn4 ,v016
 .byte   W12
@ 014   ----------------------------------------
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N11 ,Cn4 ,v016
 .byte   W12
 .byte   N03 ,Cn4 ,v084
 .byte   W06
 .byte   N04 ,Cn4 ,v080
 .byte   W06
 .byte   N17 ,Dn4 ,v096
 .byte   W18
 .byte   N05 ,Dn4 ,v016
 .byte   W06
 .byte   N17 ,Dn4 ,v100
 .byte   W18
 .byte   N05 ,Dn4 ,v016
 .byte   W06
@ 015   ----------------------------------------
 .byte   N17 ,Ds4 ,v080
 .byte   W18
 .byte   N05 ,Ds4 ,v016
 .byte   W06
 .byte   N16 ,Cn4 ,v088
 .byte   W18
 .byte   N03 ,Ds4 ,v056
 .byte   W06
 .byte   N16 ,Dn4 ,v096
 .byte   W18
 .byte   N05 ,Dn4 ,v016
 .byte   W06
 .byte   N17 ,Dn4 ,v092
 .byte   W18
 .byte   N05 ,Dn4 ,v016
 .byte   W06
@ 016   ----------------------------------------
 .byte   N07 ,En4 ,v104
 .byte   W08
 .byte   Cn4 ,v076
 .byte   W08
 .byte   N06 ,Gn3 ,v064
 .byte   W08
 .byte   N07 ,En4 ,v088
 .byte   W08
 .byte   Cn4 ,v072
 .byte   W08
 .byte   N05 ,Gn3
 .byte   W08
 .byte   N07 ,Fn4 ,v096
 .byte   W08
 .byte   Cn4 ,v080
 .byte   W08
 .byte   N06 ,Gn3 ,v036
 .byte   W08
 .byte   N07 ,Fn4 ,v092
 .byte   W08
 .byte   Cn4 ,v072
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W08
@ 017   ----------------------------------------
 .byte   En4 ,v104
 .byte   W08
 .byte   Cn4 ,v080
 .byte   W08
 .byte   Gn3 ,v068
 .byte   W08
 .byte   En4 ,v096
 .byte   W08
 .byte   Cn4 ,v080
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   As3 ,v072
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4 ,v092
 .byte   W08
 .byte   As3 ,v076
 .byte   W08
 .byte   N06 ,Fn3 ,v072
 .byte   W08
@ 018   ----------------------------------------
 .byte   N07 ,En4 ,v104
 .byte   W08
 .byte   Cn4 ,v080
 .byte   W08
 .byte   Gn3 ,v060
 .byte   W08
 .byte   N08 ,En4 ,v088
 .byte   W10
 .byte   N05 ,Cn4 ,v084
 .byte   W06
 .byte   N07 ,Gn3 ,v076
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W08
 .byte   Cn4 ,v084
 .byte   W08
 .byte   Gn3 ,v064
 .byte   W08
 .byte   Fn4 ,v092
 .byte   W08
 .byte   Cn4 ,v072
 .byte   W08
 .byte   Gn3 ,v068
 .byte   W08
@ 019   ----------------------------------------
 .byte   En4 ,v104
 .byte   W08
 .byte   Cn4 ,v080
 .byte   W08
 .byte   Gn3 ,v068
 .byte   W08
 .byte   En4 ,v084
 .byte   W08
 .byte   Cn4 ,v072
 .byte   W08
 .byte   Gn3 ,v076
 .byte   W08
 .byte   Dn4 ,v104
 .byte   W08
 .byte   N05 ,Bn3 ,v068
 .byte   W08
 .byte   N07 ,Fn3 ,v076
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   As3 ,v052
 .byte   W08
 .byte   Fn3 ,v072
 .byte   W08
@ 020   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   W08
 .byte   Gs3 ,v068
 .byte   W08
 .byte   Ds3 ,v056
 .byte   W08
 .byte   Cn4 ,v088
 .byte   W08
 .byte   Gs3 ,v072
 .byte   W08
 .byte   N06 ,Ds3 ,v064
 .byte   W08
 .byte   N07 ,Dn4 ,v112
 .byte   W08
 .byte   As3 ,v064
 .byte   W08
 .byte   N06 ,Ds3 ,v056
 .byte   W08
 .byte   N07 ,Dn4 ,v092
 .byte   W08
 .byte   N06 ,As3 ,v056
 .byte   W08
 .byte   Ds3 ,v052
 .byte   W08
@ 021   ----------------------------------------
 .byte   N07 ,Cn4 ,v096
 .byte   W08
 .byte   N06 ,Gs3 ,v076
 .byte   W08
 .byte   N07 ,Ds3 ,v048
 .byte   W08
 .byte   Cn4 ,v088
 .byte   W08
 .byte   N06 ,Gs3 ,v072
 .byte   W08
 .byte   N07 ,Ds3 ,v028
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   As3 ,v072
 .byte   W08
 .byte   Ds3 ,v064
 .byte   W08
 .byte   Dn4 ,v060
 .byte   W08
 .byte   As3 ,v064
 .byte   W08
 .byte   Ds3
 .byte   W08
@ 022   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   W08
 .byte   N06 ,Gs3 ,v080
 .byte   W08
 .byte   N07 ,Ds3 ,v044
 .byte   W08
 .byte   Cn4 ,v068
 .byte   W08
 .byte   Gs3 ,v072
 .byte   W08
 .byte   Ds3 ,v048
 .byte   W08
 .byte   Dn4 ,v100
 .byte   W08
 .byte   Gs3 ,v076
 .byte   W08
 .byte   Ds3 ,v064
 .byte   W08
 .byte   Dn4 ,v088
 .byte   W08
 .byte   Gs3 ,v068
 .byte   W08
 .byte   Ds3
 .byte   W08
@ 023   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W08
 .byte   Gs3 ,v072
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W08
 .byte   Cn4 ,v088
 .byte   W08
 .byte   Gs3 ,v072
 .byte   W08
 .byte   N06 ,Ds3 ,v048
 .byte   W08
 .byte   N07 ,Bn3 ,v088
 .byte   W08
 .byte   Gn3 ,v076
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   Bn3 ,v096
 .byte   W08
 .byte   Gn3 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_0_010BF66E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_1_010BF922:
 .byte   VOICE , 63
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Gn8
 .byte   VOL , 49*song0B_mvl/mxv
 .byte   PAN , c_v+8
 .byte   N28 ,Cn3 ,v084
 .byte   W30
 .byte   N05 ,Cn3 ,v016
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N32 ,Dn3 ,v088
 .byte   W36
 .byte   N11 ,Dn3 ,v016
 .byte   W12
@ 001   ----------------------------------------
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N05 ,En3 ,v016
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   N17 ,Gn3 ,v084
 .byte   W18
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   N17 ,Cn3 ,v092
 .byte   W18
 .byte   N05 ,Cn3 ,v016
 .byte   W06
@ 002   ----------------------------------------
 .byte   N28 ,Cn4 ,v080
 .byte   W30
 .byte   N05 ,Cn4 ,v016
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   N17 ,Gn3 ,v084
 .byte   W18
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   N17 ,Fn3 ,v076
 .byte   W18
 .byte   N05 ,Fn3 ,v016
 .byte   W06
@ 003   ----------------------------------------
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   N07 ,Cn3 ,v084
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   Gn3 ,v080
 .byte   W08
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N11 ,Cn4 ,v016
 .byte   W18
@ 004   ----------------------------------------
 .byte   N28 ,Cn3 ,v092
 .byte   W30
 .byte   N05 ,Cn3 ,v016
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N40 ,Dn3 ,v088
 .byte   W42
 .byte   N05 ,Dn3 ,v016
 .byte   W06
@ 005   ----------------------------------------
 .byte   N23 ,En3 ,v088
 .byte   W24
 .byte   N05 ,En3 ,v016
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   N15 ,Gn3 ,v080
 .byte   W18
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   N17 ,Cn3 ,v080
 .byte   W18
 .byte   N05 ,Cn3 ,v016
 .byte   W06
@ 006   ----------------------------------------
 .byte   N28 ,Cn4 ,v076
 .byte   W30
 .byte   N05 ,Cn4 ,v016
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   Gs3 ,v064
 .byte   W06
 .byte   N16 ,Gn3 ,v084
 .byte   W18
 .byte   N05 ,Gn3 ,v016
 .byte   W06
 .byte   N17 ,Fn3 ,v076
 .byte   W18
 .byte   N05 ,Fn3 ,v016
 .byte   W06
@ 007   ----------------------------------------
 .byte   N23 ,Gn3 ,v068
 .byte   W24
 .byte   N04 ,Cn4 ,v084
 .byte   W08
 .byte   N03 ,Cn4 ,v072
 .byte   W08
 .byte   N04 ,Cn4 ,v076
 .byte   W08
 .byte   N17 ,Cn4 ,v080
 .byte   W18
 .byte   N05 ,Cn4 ,v016
 .byte   W06
 .byte   N07 ,Cn3 ,v088
 .byte   W08
 .byte   N06 ,En3 ,v096
 .byte   W08
 .byte   Gn3 ,v080
 .byte   W08
@ 008   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W36
 .byte   W03
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   W03
 .byte   CsM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   AsM2
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   DsM1
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   GnM1
 .byte   W03
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
@ 009   ----------------------------------------
 .byte   N11 ,Cn4 ,v016
 .byte   W01
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   DsM2
 .byte   W02
 .byte   CnM2
 .byte   W14
 .byte   N03 ,Cn4 ,v096
 .byte   W08
 .byte   Cn4 ,v088
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N16
 .byte   W18
 .byte   N05 ,Cn4 ,v016
 .byte   W06
 .byte   N07 ,Cn3 ,v084
 .byte   W08
 .byte   N06 ,Ds3 ,v088
 .byte   W08
 .byte   Gn3 ,v084
 .byte   W08
@ 010   ----------------------------------------
 .byte   N92 ,Cn4 ,v076
 .byte   W48
 .byte   W03
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   W03
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W03
 .byte   DsM2
 .byte   W04
 .byte   EnM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   FsM2
 .byte   W04
 .byte   GnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   AnM2
 .byte   W04
 .byte   AsM2
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   BnM2
 .byte   W02
@ 011   ----------------------------------------
 .byte   N05 ,Cn4 ,v016
 .byte   W01
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   AsM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   N04 ,Cn4 ,v076
 .byte   W08
 .byte   N03 ,Cn4 ,v072
 .byte   W08
 .byte   N04 ,Cn4 ,v080
 .byte   W08
 .byte   N17 ,Cn4 ,v084
 .byte   W18
 .byte   N05 ,Cn4 ,v016
 .byte   W06
 .byte   N17 ,Cn4 ,v076
 .byte   W18
 .byte   N05 ,Cn4 ,v016
 .byte   W06
@ 012   ----------------------------------------
 .byte   N23 ,Cn4 ,v088
 .byte   W24
 .byte   N07 ,Cn3 ,v080
 .byte   W08
 .byte   Ds3 ,v064
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N44 ,Cn4 ,v068
 .byte   W48
@ 013   ----------------------------------------
 .byte   N05 ,Cn4 ,v016
 .byte   W24
 .byte   N02 ,Cn4 ,v072
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04 ,Cn4 ,v084
 .byte   W08
 .byte   N17 ,Cn4 ,v080
 .byte   W18
 .byte   N05 ,Cn4 ,v016
 .byte   W06
 .byte   N44 ,Cn4 ,v072
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cn3 ,v088
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   N56 ,Cn4 ,v088
 .byte   W24
 .byte   W03
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   W03
 .byte   CsM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   GnM2
 .byte   W03
@ 015   ----------------------------------------
 .byte   GsM2
 .byte   W03
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   GnM2
 .byte   W02
 .byte   N11 ,Cn4 ,v016
 .byte   W01
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   FsM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   N04 ,Cn4 ,v068
 .byte   W08
 .byte   Cn4 ,v080
 .byte   W08
 .byte   N07 ,Cn4 ,v064
 .byte   W08
 .byte   N16 ,Bn3 ,v080
 .byte   W18
 .byte   N05 ,Bn3 ,v016
 .byte   W06
 .byte   N17 ,Bn3 ,v088
 .byte   W18
 .byte   N05 ,Bn3 ,v016
 .byte   W06
@ 016   ----------------------------------------
 .byte   VOICE , 85
 .byte   VOL , 50*song0B_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N44 ,Cn4 ,v096
 .byte   W48
 .byte   Gn4 ,v092
 .byte   W48
@ 017   ----------------------------------------
 .byte   Fn4 ,v088
 .byte   W48
 .byte   Dn4 ,v096
 .byte   W48
@ 018   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Cn4 ,v084
 .byte   W48
@ 019   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W48
 .byte   Gn4 ,v092
 .byte   W48
@ 020   ----------------------------------------
 .byte   Cn4 ,v080
 .byte   W48
 .byte   Gn4 ,v096
 .byte   W48
@ 021   ----------------------------------------
 .byte   Fn4 ,v080
 .byte   W48
 .byte   Cn4 ,v096
 .byte   W48
@ 022   ----------------------------------------
 .byte   Gn4 ,v084
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 023   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   W48
 .byte   Dn4 ,v108
 .byte   W48
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_1_010BF922
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_2_010BFB9E:
 .byte   VOICE , 41
 .byte   VOL , 48*song0B_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Cn3 ,v096
 .byte   W48
@ 002   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W48
 .byte   As3 ,v084
 .byte   W48
@ 003   ----------------------------------------
 .byte   N92 ,Cn4 ,v092
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Cn3 ,v080
 .byte   W48
@ 006   ----------------------------------------
 .byte   Gs3 ,v092
 .byte   W48
 .byte   As3 ,v084
 .byte   W48
@ 007   ----------------------------------------
 .byte   N88 ,Cn4
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
 .byte   W72
 .byte   VOICE , 85
 .byte   VOL , 50*song0B_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W24
@ 015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48 ,Gn2 ,v104
 .byte   N48 ,Bn2 ,v100
 .byte   W24
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 48*song0B_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W24
@ 016   ----------------------------------------
 .byte   TIE ,Cn3 ,v084
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@ 020   ----------------------------------------
 .byte   TIE ,Gn3 ,v096
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn3 ,v092
 .byte   W48
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_2_010BFB9E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_3_010BFC0E:
 .byte   VOICE , 58
 .byte   VOL , 61*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Gn2 ,v096
 .byte   W12
 .byte   N11 ,Gn2 ,v004
 .byte   W12
 .byte   N07 ,Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v008
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v008
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
@ 001   ----------------------------------------
 .byte   N09 ,Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   N07 ,Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   N08 ,Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
@ 002   ----------------------------------------
 .byte   N07 ,Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W12
 .byte   N09 ,Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v016
 .byte   W12
 .byte   N10 ,Fn2 ,v104
 .byte   W12
 .byte   Fn2 ,v016
 .byte   W12
 .byte   N08 ,Fn2 ,v104
 .byte   W12
 .byte   Fn2 ,v012
 .byte   W12
@ 003   ----------------------------------------
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v012
 .byte   W12
 .byte   N09 ,Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v008
 .byte   W12
 .byte   N08 ,Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v012
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v008
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v012
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v008
 .byte   W12
 .byte   N07 ,Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v012
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v008
 .byte   W12
 .byte   N07 ,Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   N06 ,Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
@ 006   ----------------------------------------
 .byte   N08 ,Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v008
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v004
 .byte   W12
 .byte   N09 ,Fn2 ,v100
 .byte   W12
 .byte   Fn2 ,v012
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
 .byte   Fn2 ,v012
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v008
 .byte   W12
 .byte   N08 ,Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v012
 .byte   W12
 .byte   N07 ,Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   N05 ,Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v004
 .byte   W12
@ 008   ----------------------------------------
 .byte   TIE ,Ds2 ,v104
 .byte   W96
@ 009   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W08
 .byte   N12 ,Ds2 ,v088
 .byte   W24
@ 010   ----------------------------------------
 .byte   TIE ,Ds2 ,v104
 .byte   W96
@ 011   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   N14 ,Ds2 ,v088
 .byte   W24
@ 012   ----------------------------------------
 .byte   TIE ,Cn2 ,v100
 .byte   W96
@ 013   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W09
 .byte   N13 ,Cn2 ,v104
 .byte   W24
@ 014   ----------------------------------------
 .byte   TIE ,Cn2 ,v108
 .byte   W96
@ 015   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W08
 .byte   N09
 .byte   W12
 .byte   Cn2 ,v032
 .byte   W12
 .byte   N08 ,Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v036
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v028
 .byte   W12
@ 016   ----------------------------------------
 .byte   W24
 .byte   N09 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v024
 .byte   W36
 .byte   N10 ,Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v020
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v024
 .byte   W36
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v020
 .byte   W12
@ 018   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v024
 .byte   W36
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v020
 .byte   W12
@ 019   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v016
 .byte   W36
 .byte   N09 ,Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v016
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gs2 ,v080
 .byte   W12
 .byte   Gs2 ,v004
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v012
 .byte   W12
@ 021   ----------------------------------------
 .byte   W24
 .byte   N09 ,Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v012
 .byte   W36
 .byte   N10 ,Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v008
 .byte   W12
@ 022   ----------------------------------------
 .byte   W24
 .byte   Fn2 ,v104
 .byte   W12
 .byte   Fn2 ,v016
 .byte   W36
 .byte   N08 ,Fn2 ,v108
 .byte   W12
 .byte   Fn2 ,v020
 .byte   W12
@ 023   ----------------------------------------
 .byte   W24
 .byte   N09 ,Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W36
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_3_010BFC0E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_4_010BFDA2:
 .byte   VOICE , 58
 .byte   VOL , 59*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Cn2 ,v088
 .byte   W12
 .byte   N11 ,Cn2 ,v004
 .byte   W12
 .byte   N07 ,Cn2 ,v092
 .byte   W12
 .byte   Cn2 ,v004
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v004
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v008
 .byte   W12
@ 001   ----------------------------------------
 .byte   N09 ,Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v008
 .byte   W12
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v012
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v012
 .byte   W12
 .byte   N08 ,Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v008
 .byte   W12
@ 002   ----------------------------------------
 .byte   N10 ,Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v004
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   N11 ,Gs1 ,v004
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   As1 ,v004
 .byte   W12
 .byte   N08 ,As1 ,v084
 .byte   W12
 .byte   As1 ,v004
 .byte   W12
@ 003   ----------------------------------------
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v004
 .byte   W12
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v008
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v008
 .byte   W12
 .byte   N07 ,Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v004
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v016
 .byte   W12
 .byte   N08 ,Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v008
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v008
 .byte   W12
 .byte   N06 ,Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v004
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v012
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v012
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v012
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v012
 .byte   W12
@ 006   ----------------------------------------
 .byte   N09 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v004
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v004
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   As1 ,v004
 .byte   W12
 .byte   N08 ,As1 ,v092
 .byte   W12
 .byte   As1 ,v004
 .byte   W12
@ 007   ----------------------------------------
 .byte   N09 ,Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v004
 .byte   W12
 .byte   N07 ,Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v008
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v012
 .byte   W12
 .byte   N06 ,Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v012
 .byte   W12
@ 008   ----------------------------------------
 .byte   TIE ,Gs1 ,v096
 .byte   W96
@ 009   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N13 ,Gs1 ,v084
 .byte   W24
@ 010   ----------------------------------------
 .byte   TIE ,Gs1 ,v080
 .byte   W96
@ 011   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   N15 ,Gs1 ,v084
 .byte   W24
@ 012   ----------------------------------------
 .byte   TIE ,Fn1 ,v096
 .byte   W96
@ 013   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   N14 ,Fn1 ,v092
 .byte   W24
@ 014   ----------------------------------------
 .byte   TIE ,Fn1 ,v100
 .byte   W96
@ 015   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W08
 .byte   N09 ,Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v020
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v020
 .byte   W12
 .byte   N08 ,Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v020
 .byte   W12
@ 016   ----------------------------------------
 .byte   W24
 .byte   N09 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v012
 .byte   W36
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v012
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W36
 .byte   N09 ,Cn1 ,v104
 .byte   W12
 .byte   Cn1 ,v020
 .byte   W12
@ 018   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cn1 ,v104
 .byte   W12
 .byte   Cn1 ,v020
 .byte   W36
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v012
 .byte   W12
@ 019   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cn1 ,v108
 .byte   W12
 .byte   Cn1 ,v020
 .byte   W36
 .byte   N08 ,Cn1 ,v096
 .byte   W12
 .byte   Cn1 ,v008
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v008
 .byte   W36
 .byte   N10 ,Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v004
 .byte   W12
@ 021   ----------------------------------------
 .byte   W24
 .byte   N09 ,Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v008
 .byte   W36
 .byte   N10 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v004
 .byte   W12
@ 022   ----------------------------------------
 .byte   W24
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v008
 .byte   W36
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v016
 .byte   W12
@ 023   ----------------------------------------
 .byte   W24
 .byte   N09 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v016
 .byte   W36
 .byte   N08 ,Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v016
 .byte   W12
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_4_010BFDA2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_5_010BFF3A:
 .byte   VOICE , 127
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,An2 ,v096
 .byte   W24
 .byte   N10 ,Dn1 ,v072
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N10 ,Dn1 ,v092
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N10 ,Dn1 ,v080
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
@ 001   ----------------------------------------
 .byte   N10 ,Dn1 ,v092
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N09 ,Dn1 ,v080
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N10 ,Dn1 ,v092
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N10 ,Dn1 ,v092
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
@ 002   ----------------------------------------
 .byte   N10 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N09 ,Dn1 ,v092
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N10 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N10 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
@ 003   ----------------------------------------
 .byte   N09 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   N10 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N09 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
@ 004   ----------------------------------------
 .byte   N23 ,An2 ,v096
 .byte   W24
 .byte   N09 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N10 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N10 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
@ 005   ----------------------------------------
 .byte   N10 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N10 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N09 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N09 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
@ 006   ----------------------------------------
 .byte   N09 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N09 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N09 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N09 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
@ 007   ----------------------------------------
 .byte   N09 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N10 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N09 ,Dn1 ,v100
 .byte   W16
 .byte   N07 ,Dn1 ,v072
 .byte   W08
@ 008   ----------------------------------------
 .byte   N56 ,An2 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   W72
 .byte   N23 ,An2 ,v096
 .byte   W24
@ 010   ----------------------------------------
 .byte   N56 ,An2 ,v100
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   N23 ,An2 ,v096
 .byte   W24
@ 012   ----------------------------------------
 .byte   N56 ,An2 ,v100
 .byte   W96
@ 013   ----------------------------------------
 .byte   W72
 .byte   N23 ,An2 ,v092
 .byte   W24
@ 014   ----------------------------------------
 .byte   N52 ,An2 ,v100
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2 ,v080
 .byte   W24
 .byte   An2 ,v096
 .byte   W24
 .byte   An2 ,v100
 .byte   W24
@ 016   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   VOL , 64*song0B_mvl/mxv
 .byte   N44 ,Dn1
 .byte   W48
 .byte   N44
 .byte   W24
@ 017   ----------------------------------------
Label_5_010C006A:
 .byte   W24
 .byte   N44 ,Dn1 ,v100
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_010C006A
 .byte   PATT
  .word Label_5_010C006A
 .byte   PATT
  .word Label_5_010C006A
 .byte   PATT
  .word Label_5_010C006A
 .byte   PATT
  .word Label_5_010C006A
@ 018   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn1 ,v100
 .byte   W48
 .byte   N23
 .byte   N23 ,An2 ,v096
 .byte   W24
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_5_010BFF3A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_6_010C009E:
 .byte   VOICE , 47
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   PAN , c_v-2
 .byte   N28 ,Cn2 ,v100
 .byte   W48
 .byte   Cn2 ,v108
 .byte   W48
@ 001   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N28 ,Cn2 ,v120
 .byte   W48
@ 002   ----------------------------------------
Label_6_010C00B1:
 .byte   N28 ,Cn2 ,v120
 .byte   W48
 .byte   N28
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_010C00B1
@ 003   ----------------------------------------
 .byte   N28 ,Cn2 ,v120
 .byte   W48
 .byte   Cn2 ,v112
 .byte   W48
 .byte   PATT
  .word Label_6_010C00B1
 .byte   PATT
  .word Label_6_010C00B1
@ 004   ----------------------------------------
 .byte   N28 ,Cn2 ,v120
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 005   ----------------------------------------
 .byte   N28
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   Fn2 ,v104
 .byte   W24
 .byte   Gn2 ,v096
 .byte   W24
@ 007   ----------------------------------------
 .byte   N36 ,Fn2 ,v120
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   Fn2 ,v112
 .byte   W24
 .byte   Gn2 ,v100
 .byte   W24
@ 009   ----------------------------------------
 .byte   N42 ,Fn2 ,v120
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2 ,v092
 .byte   W24
 .byte   Fn2 ,v104
 .byte   W24
 .byte   Gn2 ,v112
 .byte   W24
@ 011   ----------------------------------------
 .byte   N42 ,Fn2
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   Fn2 ,v116
 .byte   W24
 .byte   N40 ,Gn2
 .byte   W24
@ 013   ----------------------------------------
Label_6_010C010F:
 .byte   W24
 .byte   N44 ,Cn2 ,v120
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   Cn2 ,v112
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v116
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   PATT
  .word Label_6_010C010F
 .byte   PATT
  .word Label_6_010C010F
 .byte   PATT
  .word Label_6_010C010F
 .byte   PATT
  .word Label_6_010C010F
@ 016   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn2 ,v120
 .byte   W48
 .byte   N23
 .byte   W24
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_6_010C009E
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	7	@ NumTrks
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
	.word	song0B_007

	.end
