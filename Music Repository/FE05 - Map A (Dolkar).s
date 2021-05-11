	.include "MPlayDef.s"

	.equ	song05_grp, voicegroup000
	.equ	song05_pri, 10
	.equ	song05_rev, 128
	.equ	song05_mvl, 127
	.equ	song05_key, 0
	.equ	song05_tbs, 1
	.equ	song05_exg, 0
	.equ	song05_cmp, 1

	.section .rodata
	.global	song05
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song05_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   TEMPO , 50*song05_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W06
Label_0_0131E239:
 .byte   VOICE , 57
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   Cn0 ,v037
 .byte   PAN , c_v+25
 .byte   Fs0
 .byte   VOL , 24*song05_mvl/mxv
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   N32 ,Fs3 ,v092
 .byte   W01
 .byte   VOL , 29*song05_mvl/mxv
 .byte   W01
@ 005   ----------------------------------------
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W24
 .byte   W03
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W24
 .byte   W02
@ 006   ----------------------------------------
 .byte   W10
 .byte   Cn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N16 ,As2
 .byte   W14
@ 007   ----------------------------------------
 .byte   W10
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   VOL , 24*song05_mvl/mxv
 .byte   N56
 .byte   W01
 .byte   VOL , 25*song05_mvl/mxv
 .byte   W01
@ 008   ----------------------------------------
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W48
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W24
 .byte   W02
@ 009   ----------------------------------------
 .byte   W40
 .byte   W03
 .byte   GOTO
  .word Label_0_0131E239
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song05_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 57
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W06
Label_1_0131E2BB:
 .byte   VOICE , 57
 .byte   VOL , 60*song05_mvl/mxv
 .byte   Gn2
 .byte   PAN , c_v-14
 .byte   W36
 .byte   N28 ,Ds2 ,v084
 .byte   W36
 .byte   N23 ,Ds2 ,v092
 .byte   W18
@ 001   ----------------------------------------
 .byte   W15
 .byte   N01 ,Ds2 ,v084
 .byte   W03
 .byte   N52
 .byte   W72
 .byte   N28 ,Ds2 ,v080
 .byte   W06
@ 002   ----------------------------------------
 .byte   W30
 .byte   N23 ,Ds2 ,v088
 .byte   W32
 .byte   W01
 .byte   N01 ,Ds2 ,v084
 .byte   W03
 .byte   N44
 .byte   W30
@ 003   ----------------------------------------
 .byte   W30
 .byte   N05 ,Ds2 ,v088
 .byte   W12
 .byte   N64 ,Fs2 ,v096
 .byte   W54
@ 004   ----------------------------------------
 .byte   W15
 .byte   N01 ,Fs2 ,v084
 .byte   W03
 .byte   N64 ,Fn2 ,v096
 .byte   W72
 .byte   W01
 .byte   VOL , 19*song05_mvl/mxv
 .byte   Cs1
 .byte   PAN , c_v+25
 .byte   VOL , 20*song05_mvl/mxv
 .byte   N32 ,Fs4
 .byte   W01
 .byte   VOL , 22*song05_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
@ 005   ----------------------------------------
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W24
 .byte   N21 ,Cs4 ,v092
 .byte   W24
 .byte   N08 ,Ds4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W28
 .byte   W01
@ 006   ----------------------------------------
 .byte   W07
 .byte   Cn4
 .byte   W36
 .byte   VOL , 29*song05_mvl/mxv
 .byte   N32 ,Ds4
 .byte   W01
 .byte   VOL , 30*song05_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W22
 .byte   N16 ,As3
 .byte   W17
@ 007   ----------------------------------------
 .byte   W07
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   VOL , 29*song05_mvl/mxv
 .byte   N56
 .byte   W01
 .byte   VOL , 30*song05_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
@ 008   ----------------------------------------
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W48
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N68 ,Fn4
 .byte   W28
 .byte   W01
@ 009   ----------------------------------------
 .byte   W40
 .byte   W03
 .byte   GOTO
  .word Label_1_0131E2BB
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song05_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 48
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W06
Label_2_0131E38B:
 .byte   VOICE , 48
 .byte   VOL , 60*song05_mvl/mxv
 .byte   Gn2
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N28 ,Fs2 ,v080
 .byte   W36
 .byte   N23 ,Fs2 ,v092
 .byte   W18
@ 001   ----------------------------------------
 .byte   W15
 .byte   N01 ,Fs2 ,v080
 .byte   W03
 .byte   N52 ,Fn2
 .byte   W72
 .byte   N28 ,Fs2 ,v084
 .byte   W06
@ 002   ----------------------------------------
 .byte   W30
 .byte   N23 ,Fs2 ,v096
 .byte   W32
 .byte   W01
 .byte   N01 ,Fs2 ,v088
 .byte   W03
 .byte   N44 ,Fn2
 .byte   W30
@ 003   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   N64 ,As2 ,v096
 .byte   W54
@ 004   ----------------------------------------
 .byte   W15
 .byte   N01 ,As2 ,v084
 .byte   W03
 .byte   N64
 .byte   W72
 .byte   W01
 .byte   VOL , 36*song05_mvl/mxv
 .byte   Gn2
 .byte   PAN , c_v-14
 .byte   VOL , 36*song05_mvl/mxv
 .byte   N28 ,As2 ,v076
 .byte   W01
 .byte   VOL , 38*song05_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
@ 005   ----------------------------------------
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W24
 .byte   N32 ,Fs2 ,v084
 .byte   W36
 .byte   Gs2 ,v092
 .byte   W28
 .byte   W01
@ 006   ----------------------------------------
 .byte   W07
 .byte   Fn2 ,v064
 .byte   W36
 .byte   Fs2 ,v076
 .byte   W36
 .byte   Ds2
 .byte   W17
@ 007   ----------------------------------------
 .byte   W19
 .byte   Fn2 ,v092
 .byte   W36
 .byte   N20 ,Fn2 ,v072
 .byte   W24
 .byte   N08 ,Fn2 ,v076
 .byte   W12
 .byte   VOL , 28*song05_mvl/mxv
 .byte   N68 ,Fs2 ,v092
 .byte   W01
 .byte   VOL , 31*song05_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
@ 008   ----------------------------------------
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W56
 .byte   W03
 .byte   N68 ,Gs2 ,v084
 .byte   W28
 .byte   W01
@ 009   ----------------------------------------
 .byte   W40
 .byte   W03
 .byte   GOTO
  .word Label_2_0131E38B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song05_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 48
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W06
Label_3_0131E43B:
 .byte   VOICE , 48
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W30
 .byte   Gs2
 .byte   PAN , c_v+14
 .byte   N01 ,Ds2 ,v064
 .byte   W02
 .byte   Fn2 ,v088
 .byte   W01
 .byte   Fs2 ,v084
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   N28 ,As2 ,v072
 .byte   W36
 .byte   N23 ,As2 ,v080
 .byte   W18
@ 001   ----------------------------------------
 .byte   W15
 .byte   N01 ,As2 ,v084
 .byte   W03
 .byte   N52 ,An2 ,v096
 .byte   W66
 .byte   N01 ,Ds2 ,v084
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2 ,v088
 .byte   W01
 .byte   N28 ,As2 ,v076
 .byte   W06
@ 002   ----------------------------------------
 .byte   W30
 .byte   N23 ,As2 ,v080
 .byte   W32
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N44 ,Cn3 ,v092
 .byte   W30
@ 003   ----------------------------------------
 .byte   W30
 .byte   N05 ,Cn3 ,v088
 .byte   W12
 .byte   N64 ,Cs3 ,v096
 .byte   W54
@ 004   ----------------------------------------
 .byte   W15
 .byte   N01 ,Cs3 ,v084
 .byte   W03
 .byte   N64 ,Cn3
 .byte   W72
 .byte   W01
 .byte   VOL , 36*song05_mvl/mxv
 .byte   Gn2
 .byte   PAN , c_v+0
 .byte   VOL , 36*song05_mvl/mxv
 .byte   N28 ,Cs3 ,v092
 .byte   W01
 .byte   VOL , 38*song05_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
@ 005   ----------------------------------------
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W24
 .byte   N32 ,As2 ,v076
 .byte   W36
 .byte   Cn3
 .byte   W28
 .byte   W01
@ 006   ----------------------------------------
 .byte   W07
 .byte   Gs2 ,v092
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N20 ,Fs2 ,v076
 .byte   W17
@ 007   ----------------------------------------
 .byte   W07
 .byte   N08 ,Gs2 ,v084
 .byte   W12
 .byte   N32 ,As2 ,v076
 .byte   W36
 .byte   N20 ,Gs2 ,v084
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   VOL , 30*song05_mvl/mxv
 .byte   N68 ,As2 ,v092
 .byte   W01
 .byte   VOL , 32*song05_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
@ 008   ----------------------------------------
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W60
 .byte   N32 ,Ds3 ,v064
 .byte   W28
 .byte   W01
@ 009   ----------------------------------------
 .byte   W07
 .byte   Cn3 ,v084
 .byte   W32
 .byte   W01
 .byte   W03
 .byte   GOTO
  .word Label_3_0131E43B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song05_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 48
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W06
Label_4_0131E50B:
 .byte   VOICE , 48
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W30
 .byte   Fs2
 .byte   PAN , c_v+0
 .byte   N01 ,Ds2 ,v076
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   N28 ,As2
 .byte   W36
 .byte   N24
 .byte   W18
@ 001   ----------------------------------------
 .byte   W15
 .byte   N01
 .byte   W03
 .byte   N11 ,An2
 .byte   W06
 .byte   VOICE , 57
 .byte   W06
 .byte   VOL , 56*song05_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W30
 .byte   VOL , 54*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Ds2 ,v076
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   N30 ,As2
 .byte   W06
@ 002   ----------------------------------------
 .byte   W30
 .byte   N24
 .byte   W32
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W24
 .byte   VOL , 56*song05_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N11 ,Fn3 ,v092
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   N19 ,Cn4
 .byte   W24
 .byte   VOL , 54*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3 ,v076
 .byte   W12
 .byte   N66 ,Cs3
 .byte   W54
@ 004   ----------------------------------------
 .byte   W15
 .byte   N01
 .byte   W03
 .byte   N66 ,Cn3
 .byte   W72
 .byte   W01
 .byte   VOL , 36*song05_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+14
 .byte   VOL , 36*song05_mvl/mxv
 .byte   N28 ,Fs3 ,v084
 .byte   W01
 .byte   VOL , 38*song05_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
@ 005   ----------------------------------------
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W24
 .byte   N21 ,Cs3 ,v092
 .byte   W24
 .byte   N08 ,Ds3 ,v076
 .byte   W12
 .byte   N32 ,Fn3 ,v092
 .byte   W28
 .byte   W01
@ 006   ----------------------------------------
 .byte   W07
 .byte   Cn3 ,v076
 .byte   W36
 .byte   Ds3 ,v084
 .byte   W36
 .byte   N20 ,As2 ,v092
 .byte   W17
@ 007   ----------------------------------------
 .byte   W07
 .byte   N08 ,Cn3 ,v076
 .byte   W12
 .byte   N32 ,Cs3 ,v072
 .byte   W36
 .byte   N20 ,Cs3 ,v092
 .byte   W24
 .byte   N08 ,Cs3 ,v084
 .byte   W12
 .byte   VOL , 36*song05_mvl/mxv
 .byte   N56
 .byte   W01
 .byte   VOL , 38*song05_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
@ 008   ----------------------------------------
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W48
 .byte   N08 ,Ds3 ,v092
 .byte   W12
 .byte   N68 ,Fn3 ,v096
 .byte   W28
 .byte   W01
@ 009   ----------------------------------------
 .byte   W40
 .byte   W03
 .byte   GOTO
  .word Label_4_0131E50B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song05_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 48
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W06
Label_5_0131E5F3:
 .byte   VOICE , 48
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W30
 .byte   W02
 .byte   Cs1
 .byte   PAN , c_v+25
 .byte   N01 ,Ds2 ,v076
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   N28 ,As2
 .byte   W36
 .byte   N24
 .byte   W16
@ 001   ----------------------------------------
 .byte   W17
 .byte   N01
 .byte   W03
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 35*song05_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W30
 .byte   VOL , 37*song05_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Ds2 ,v076
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   N30 ,As2
 .byte   W04
@ 002   ----------------------------------------
 .byte   W32
 .byte   N24
 .byte   W32
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W24
 .byte   VOL , 35*song05_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N11 ,Fn3 ,v092
 .byte   W04
@ 003   ----------------------------------------
 .byte   W08
 .byte   N19 ,Cn4
 .byte   W24
 .byte   VOL , 37*song05_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cn3 ,v076
 .byte   W12
 .byte   N66 ,Cs3
 .byte   W52
@ 004   ----------------------------------------
 .byte   W17
 .byte   N01
 .byte   W03
 .byte   N64 ,Cn3
 .byte   W64
 .byte   VOICE , 47
 .byte   W07
 .byte   VOL , 49*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn2 ,v124
 .byte   W05
@ 005   ----------------------------------------
Label_5_0131E660:
 .byte   W01
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   N02 ,Gn2 ,v124
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W01
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   N02 ,Gn2 ,v124
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W05
@ 007   ----------------------------------------
 .byte   W01
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   N02 ,Gn2 ,v124
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   N02 ,Gn2 ,v124
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   N05 ,Gn2 ,v124
 .byte   W05
 .byte   PATT
  .word Label_5_0131E660
@ 008   ----------------------------------------
 .byte   W01
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   N02 ,Gn2 ,v124
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   GOTO
  .word Label_5_0131E5F3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song05_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 32
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W06
Label_6_0131E733:
 .byte   VOICE , 32
 .byte   VOL , 60*song05_mvl/mxv
 .byte   Fs2
 .byte   PAN , c_v+0
 .byte   N02 ,Ds1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Ds1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Ds1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
@ 001   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Ds1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Ds1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Ds1 ,v124
 .byte   W06
@ 002   ----------------------------------------
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Ds1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Ds1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@ 003   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N02 ,Ds1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Ds1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Ds1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
@ 004   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Fn1 ,v124
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Fn1 ,v124
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W07
 .byte   VOL , 36*song05_mvl/mxv
 .byte   Fs2
 .byte   PAN , c_v+0
 .byte   VOL , 36*song05_mvl/mxv
 .byte   N03 ,Cs1 ,v127
 .byte   W01
 .byte   VOL , 38*song05_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
@ 005   ----------------------------------------
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   N02 ,Cs1 ,v124
 .byte   W01
 .byte   VOL , 48*song05_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v124
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W05
@ 006   ----------------------------------------
 .byte   W01
 .byte   N02
 .byte   W06
 .byte   N03 ,Fn1 ,v127
 .byte   W06
 .byte   N02 ,Fn1 ,v124
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v124
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v124
 .byte   W06
 .byte   N02
 .byte   W05
@ 007   ----------------------------------------
 .byte   W01
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W06
 .byte   As1 ,v124
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Gs1 ,v127
 .byte   W06
 .byte   N02 ,Gs1 ,v124
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 36*song05_mvl/mxv
 .byte   N03 ,Fs1 ,v127
 .byte   W01
 .byte   VOL , 38*song05_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
@ 008   ----------------------------------------
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   N03 ,Fs1 ,v124
 .byte   W01
 .byte   VOL , 48*song05_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Fn1 ,v127
 .byte   W06
 .byte   N02 ,Fn1 ,v124
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
@ 009   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fn1 ,v124
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   W03
 .byte   GOTO
  .word Label_6_0131E733
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song05_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 47
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W06
Label_7_0131E8FB:
 .byte   VOICE , 47
 .byte   VOL , 60*song05_mvl/mxv
 .byte   Cs2
 .byte   PAN , c_v+0
 .byte   N24 ,Gn2 ,v116
 .byte   W30
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   N16 ,Gn2 ,v116
 .byte   W18
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   N16 ,Gn2 ,v120
 .byte   W18
@ 001   ----------------------------------------
 .byte   N05 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N17 ,Gn2 ,v108
 .byte   W18
 .byte   N05 ,Fn2 ,v068
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   Gn2 ,v044
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   N17 ,Gn2 ,v120
 .byte   W18
 .byte   N05 ,Fn2 ,v068
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   N16 ,Gn2 ,v112
 .byte   W18
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fn2 ,v068
 .byte   W06
 .byte   N24 ,Gn2 ,v116
 .byte   W30
 .byte   N02 ,Gn2 ,v112
 .byte   W03
 .byte   Fn2 ,v116
 .byte   W03
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N24 ,Gn2 ,v112
 .byte   W18
@ 004   ----------------------------------------
 .byte   W12
 .byte   N02 ,Gn2 ,v108
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W03
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   N02 ,Gn2 ,v096
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W04
 .byte   VOL , 24*song05_mvl/mxv
 .byte   Fs2
 .byte   PAN , c_v+0
 .byte   VOL , 25*song05_mvl/mxv
 .byte   N32 ,Fs3
 .byte   W01
 .byte   VOL , 28*song05_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
@ 005   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 37*song05_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W24
 .byte   N21 ,Cs3 ,v096
 .byte   W24
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W28
 .byte   W01
@ 006   ----------------------------------------
 .byte   W07
 .byte   Cn3
 .byte   W36
 .byte   VOL , 41*song05_mvl/mxv
 .byte   N32 ,Ds3
 .byte   W01
 .byte   VOL , 42*song05_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W22
 .byte   N16 ,As2
 .byte   W17
@ 007   ----------------------------------------
 .byte   W07
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   VOL , 25*song05_mvl/mxv
 .byte   N56 ,Cs3 ,v104
 .byte   W01
 .byte   VOL , 28*song05_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
@ 008   ----------------------------------------
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W48
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W28
 .byte   W01
@ 009   ----------------------------------------
 .byte   W40
 .byte   W03
 .byte   GOTO
  .word Label_7_0131E8FB
 .byte   FINE

@******************************************************@
	.align	2

song05:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song05_pri	@ Priority
	.byte	song05_rev	@ Reverb.
    
	.word	song05_grp
    
	.word	song05_001
	.word	song05_002
	.word	song05_003
	.word	song05_004
	.word	song05_005
	.word	song05_006
	.word	song05_007
	.word	song05_008

	.end
