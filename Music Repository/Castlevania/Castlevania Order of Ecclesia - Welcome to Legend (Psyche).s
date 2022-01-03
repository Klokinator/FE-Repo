	.include "MPlayDef.s"

	.equ	songE1_grp, voicegroup000
	.equ	songE1_pri, 0
	.equ	songE1_rev, 132
	.equ	songE1_mvl, 127
	.equ	songE1_key, 0
	.equ	songE1_tbs, 1
	.equ	songE1_exg, 0
	.equ	songE1_cmp, 1

	.section .rodata
	.global	songE1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songE1_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songE1_key+0
Label_0_01000476:
 .byte   TEMPO , 96*songE1_tbs/2
 .byte   VOICE , 32
 .byte   VOL , 23*songE1_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N68 ,Dn2 ,v076
 .byte   W72
 .byte   N68
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   Dn2 ,v088
 .byte   W48
@ 002   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn2 ,v084
 .byte   W48
 .byte   N23 ,Cn2 ,v088
 .byte   W24
@ 003   ----------------------------------------
 .byte   N68 ,As1 ,v080
 .byte   W72
 .byte   Cn2 ,v092
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   Gn1 ,v096
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   Gn1 ,v088
 .byte   W72
@ 006   ----------------------------------------
Label_0_010004A0:
 .byte   N68 ,Dn2 ,v076
 .byte   W72
 .byte   N68
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W48
 .byte   Dn2 ,v084
 .byte   W48
@ 008   ----------------------------------------
Label_0_010004AB:
 .byte   W24
 .byte   N44 ,Dn2 ,v080
 .byte   W48
 .byte   N23 ,Cn2 ,v088
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N68 ,As1
 .byte   W72
 .byte   Cn2 ,v092
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   Dn2 ,v104
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W72
@ 012   ----------------------------------------
 .byte   Dn2
 .byte   W72
 .byte   Dn2 ,v076
 .byte   W24
@ 013   ----------------------------------------
 .byte   W48
 .byte   Dn2 ,v084
 .byte   W48
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_010004AB
@ 015   ----------------------------------------
 .byte   N68 ,As1 ,v096
 .byte   W72
 .byte   Cn2 ,v092
 .byte   W24
@ 016   ----------------------------------------
 .byte   W48
 .byte   Gn1 ,v104
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   Gn1 ,v076
 .byte   W72
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_010004A0
@ 019   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn2 ,v084
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn2 ,v076
 .byte   W48
 .byte   N23 ,Cn2 ,v088
 .byte   W24
@ 021   ----------------------------------------
 .byte   N68 ,As1 ,v092
 .byte   W72
 .byte   Cn2
 .byte   W24
@ 022   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W72
@ 024   ----------------------------------------
 .byte   N21 ,Dn2 ,v068
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
 .byte   Dn2 ,v028
 .byte   W24
 .byte   N22 ,Cn2 ,v072
 .byte   W24
@ 025   ----------------------------------------
 .byte   Cn2 ,v076
 .byte   W23
 .byte   Cn2 ,v028
 .byte   W24
 .byte   W01
 .byte   N20 ,As1 ,v076
 .byte   W24
 .byte   N22 ,As1 ,v072
 .byte   W24
@ 026   ----------------------------------------
 .byte   As1 ,v028
 .byte   W24
 .byte   N20 ,Fn1 ,v072
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Fn1 ,v028
 .byte   W24
@ 027   ----------------------------------------
 .byte   N21 ,Gn1 ,v072
 .byte   W24
 .byte   Gn1 ,v068
 .byte   W24
 .byte   Gn1 ,v028
 .byte   W24
 .byte   N23 ,An1 ,v068
 .byte   W24
@ 028   ----------------------------------------
 .byte   N21 ,Dn2 ,v064
 .byte   W23
 .byte   Dn2 ,v028
 .byte   W24
 .byte   W01
 .byte   En1 ,v076
 .byte   W24
 .byte   N44 ,En1 ,v084
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   N68 ,An1 ,v072
 .byte   W72
@ 030   ----------------------------------------
 .byte   N21 ,Dn2 ,v076
 .byte   W24
 .byte   N21
 .byte   W23
 .byte   Dn2 ,v032
 .byte   W24
 .byte   W01
 .byte   N22 ,Cn2 ,v080
 .byte   W24
@ 031   ----------------------------------------
 .byte   N22
 .byte   W23
 .byte   Cn2 ,v032
 .byte   W24
 .byte   W01
 .byte   N20 ,As1 ,v080
 .byte   W24
 .byte   N22
 .byte   W23
 .byte   As1 ,v032
 .byte   W01
@ 032   ----------------------------------------
 .byte   W24
 .byte   N20 ,Fn1 ,v084
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Fn1 ,v032
 .byte   W24
@ 033   ----------------------------------------
 .byte   N21 ,Gn1 ,v080
 .byte   W24
 .byte   Gn1 ,v076
 .byte   W23
 .byte   Gn1 ,v032
 .byte   W24
 .byte   W01
 .byte   N23 ,An1 ,v076
 .byte   W24
@ 034   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   As1
 .byte   W48
@ 035   ----------------------------------------
 .byte   N22 ,Cn2 ,v084
 .byte   W24
 .byte   N68 ,Dn1
 .byte   W68
 .byte   W02
 .byte   GOTO
  .word Label_0_01000476
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE1_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songE1_key+0
Label_1_010005AA:
 .byte   VOICE , 1
 .byte   VOL , 17*songE1_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W12
 .byte   N10 ,An2 ,v080
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   As2 ,v088
 .byte   W12
@ 001   ----------------------------------------
Label_1_010005C3:
 .byte   N10 ,Dn3 ,v088
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2 ,v092
 .byte   W24
 .byte   An2 ,v080
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_010005D9:
 .byte   N10 ,Cn3 ,v092
 .byte   W12
 .byte   An2 ,v104
 .byte   W24
 .byte   An2 ,v100
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_010005EF:
 .byte   W12
 .byte   N10 ,As2 ,v088
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   As2 ,v100
 .byte   W24
 .byte   Gn2 ,v084
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01000604:
 .byte   N10 ,Cn3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0100061A:
 .byte   N10 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Gn3 ,v092
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01000630:
 .byte   W12
 .byte   N10 ,An2 ,v080
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   As2 ,v088
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_010005C3
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_010005D9
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_010005EF
@ 010   ----------------------------------------
Label_1_01000653:
 .byte   N10 ,Cn3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Gn2 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   An2 ,v092
 .byte   W12
 .byte   N09 ,Gn2 ,v100
 .byte   W11
 .byte   N60 ,Fs2 ,v112
 .byte   W01
 .byte   Dn3 ,v096
 .byte   W72
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01000630
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_010005C3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_010005D9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_010005EF
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01000604
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0100061A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01000630
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_010005C3
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_010005D9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_010005EF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01000653
@ 023   ----------------------------------------
 .byte   N10 ,An2 ,v092
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W11
 .byte   N60 ,Dn3 ,v096
 .byte   W01
 .byte   Fs2 ,v112
 .byte   W68
 .byte   W03
 .byte   N20 ,An2 ,v084
 .byte   W01
@ 024   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W23
 .byte   An2 ,v076
 .byte   N20 ,Cn3 ,v080
 .byte   W24
 .byte   An2 ,v032
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N21 ,Gn2 ,v076
 .byte   W01
 .byte   Cn3 ,v084
 .byte   W23
 .byte   Gn2 ,v076
 .byte   N21 ,Cn3 ,v080
 .byte   W01
@ 025   ----------------------------------------
 .byte   W23
 .byte   Gn2 ,v028
 .byte   N21 ,Cn3 ,v032
 .byte   W24
 .byte   N19 ,Fn2 ,v064
 .byte   W01
 .byte   As2 ,v080
 .byte   W23
 .byte   N21 ,Fn2 ,v072
 .byte   N21 ,As2
 .byte   W24
 .byte   Fn2 ,v028
 .byte   N21 ,As2
 .byte   W01
@ 026   ----------------------------------------
 .byte   W23
 .byte   N19 ,Cn2 ,v076
 .byte   W01
 .byte   Fn2 ,v080
 .byte   W23
 .byte   Fn2 ,v076
 .byte   W01
 .byte   Cn2 ,v064
 .byte   W23
 .byte   Cn2 ,v028
 .byte   N19 ,Fn2 ,v032
 .byte   W24
 .byte   N20 ,Gn2 ,v076
 .byte   W01
@ 027   ----------------------------------------
 .byte   W23
 .byte   Gn2 ,v084
 .byte   W01
 .byte   As2 ,v088
 .byte   W24
 .byte   Gn2 ,v032
 .byte   N20 ,As2 ,v036
 .byte   W23
 .byte   Gn2 ,v080
 .byte   W24
 .byte   An2 ,v092
 .byte   W01
@ 028   ----------------------------------------
 .byte   W23
 .byte   An2 ,v036
 .byte   W24
 .byte   Gs2 ,v064
 .byte   N20 ,Bn2 ,v076
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N10 ,Gs2 ,v068
 .byte   W13
 .byte   En2
 .byte   W11
 .byte   Bn2
 .byte   W01
@ 029   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   N66 ,An2 ,v084
 .byte   W72
@ 030   ----------------------------------------
 .byte   N20 ,An2 ,v076
 .byte   N20 ,Cn3 ,v080
 .byte   W23
 .byte   An2 ,v076
 .byte   N20 ,Cn3 ,v080
 .byte   W24
 .byte   Cn3 ,v032
 .byte   W01
 .byte   An2
 .byte   W23
 .byte   N21 ,Gn2 ,v076
 .byte   N21 ,Cn3 ,v084
 .byte   W24
 .byte   Gn2 ,v076
 .byte   W01
@ 031   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W23
 .byte   Cn3 ,v032
 .byte   W01
 .byte   Gn2 ,v028
 .byte   W23
 .byte   N19 ,Fn2 ,v064
 .byte   N19 ,As2 ,v080
 .byte   W24
 .byte   W01
 .byte   N21 ,Fn2 ,v072
 .byte   N21 ,As2
 .byte   W23
 .byte   Fn2 ,v028
 .byte   N21 ,As2
 .byte   W01
@ 032   ----------------------------------------
 .byte   W23
 .byte   N19 ,Cn2 ,v076
 .byte   W01
 .byte   Fn2 ,v080
 .byte   W24
 .byte   Cn2 ,v064
 .byte   N19 ,Fn2 ,v076
 .byte   W23
 .byte   Cn2 ,v028
 .byte   W01
 .byte   Fn2 ,v032
 .byte   W23
 .byte   N20 ,Gn2 ,v076
 .byte   W01
@ 033   ----------------------------------------
 .byte   W23
 .byte   As2 ,v088
 .byte   W01
 .byte   Gn2 ,v084
 .byte   W23
 .byte   Gn2 ,v032
 .byte   W01
 .byte   As2 ,v036
 .byte   W23
 .byte   Gn2 ,v080
 .byte   W24
 .byte   An2 ,v092
 .byte   W01
@ 034   ----------------------------------------
 .byte   W24
 .byte   An2 ,v036
 .byte   W23
 .byte   N36 ,As2 ,v056
 .byte   N36 ,Dn3 ,v076
 .byte   W48
 .byte   N22 ,Cn3
 .byte   W01
@ 035   ----------------------------------------
 .byte   W23
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   N20 ,Fs2 ,v088
 .byte   W23
 .byte   GOTO
  .word Label_1_010005AA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE1_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songE1_key+0
Label_2_010007DA:
 .byte   VOICE , 1
 .byte   VOL , 16*songE1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W21
 .byte   N10 ,An2 ,v080
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   As2 ,v088
 .byte   W03
@ 001   ----------------------------------------
Label_2_010007F3:
 .byte   W09
 .byte   N10 ,Dn3 ,v088
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2 ,v092
 .byte   W24
 .byte   An2 ,v080
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0100080A:
 .byte   W09
 .byte   N10 ,Cn3 ,v092
 .byte   W12
 .byte   An2 ,v104
 .byte   W24
 .byte   An2 ,v100
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01000821:
 .byte   W21
 .byte   N10 ,As2 ,v088
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   As2 ,v100
 .byte   W24
 .byte   Gn2 ,v084
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01000836:
 .byte   W09
 .byte   N10 ,Cn3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0100084D:
 .byte   W09
 .byte   N10 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Gn3 ,v092
 .byte   W15
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01000864:
 .byte   W21
 .byte   N10 ,An2 ,v080
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   As2 ,v088
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_010007F3
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0100080A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01000821
@ 010   ----------------------------------------
Label_2_01000887:
 .byte   W09
 .byte   N10 ,Cn3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Gn2 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0100089E:
 .byte   W09
 .byte   N10 ,An2 ,v092
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   N60 ,Fs2 ,v112
 .byte   N60 ,Dn3 ,v096
 .byte   W60
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01000864
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_010007F3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0100080A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01000821
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01000836
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0100084D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01000864
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_010007F3
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0100080A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01000821
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01000887
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_0100089E
@ 024   ----------------------------------------
Label_2_010008EB:
 .byte   W08
 .byte   N20 ,Fn3 ,v104
 .byte   W24
 .byte   Fn3 ,v100
 .byte   W24
 .byte   N10 ,Fn3 ,v040
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   N21 ,En3
 .byte   W16
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W08
 .byte   En3 ,v108
 .byte   W24
 .byte   W01
 .byte   N10 ,En3 ,v040
 .byte   W11
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   N10 ,En3 ,v108
 .byte   W04
@ 026   ----------------------------------------
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   N44 ,An2 ,v108
 .byte   W48
 .byte   W01
 .byte   N10 ,An2 ,v048
 .byte   W11
 .byte   An2 ,v116
 .byte   W04
@ 027   ----------------------------------------
 .byte   W08
 .byte   As2 ,v108
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   N10 ,Dn3 ,v044
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W13
 .byte   N08 ,En3
 .byte   W11
 .byte   Cn3 ,v092
 .byte   W04
@ 028   ----------------------------------------
 .byte   W09
 .byte   N20 ,Dn3 ,v104
 .byte   W23
 .byte   N22 ,Dn3 ,v116
 .byte   W24
 .byte   N20 ,Fn3 ,v092
 .byte   W24
 .byte   W01
 .byte   N30 ,En3 ,v100
 .byte   W15
@ 029   ----------------------------------------
 .byte   W20
 .byte   N10 ,Dn3 ,v116
 .byte   W12
 .byte   N20 ,Dn3 ,v108
 .byte   W24
 .byte   W01
 .byte   N10 ,Cs3 ,v116
 .byte   W11
 .byte   Bn2 ,v100
 .byte   W12
 .byte   N21 ,Cs3 ,v116
 .byte   W16
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_010008EB
@ 031   ----------------------------------------
 .byte   W08
 .byte   N21 ,En3 ,v108
 .byte   W24
 .byte   N10 ,En3 ,v036
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   N10 ,En3 ,v108
 .byte   W04
@ 032   ----------------------------------------
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   N44 ,An2 ,v108
 .byte   W48
 .byte   N10 ,An2 ,v048
 .byte   W12
 .byte   An2 ,v116
 .byte   W04
@ 033   ----------------------------------------
 .byte   W09
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v044
 .byte   W11
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   N10 ,Dn3 ,v044
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N08 ,En3
 .byte   W13
 .byte   Cn3 ,v100
 .byte   W03
@ 034   ----------------------------------------
 .byte   W08
 .byte   N20 ,Dn3 ,v104
 .byte   W24
 .byte   N10 ,Dn3 ,v048
 .byte   W13
 .byte   Dn3 ,v116
 .byte   W11
 .byte   N19 ,An3
 .byte   W24
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W04
@ 035   ----------------------------------------
 .byte   W09
 .byte   N14 ,En3 ,v108
 .byte   W17
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N60 ,Dn3
 .byte   W60
 .byte   W02
 .byte   GOTO
  .word Label_2_010007DA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songE1_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songE1_key+0
Label_3_010009E6:
 .byte   VOICE , 0
 .byte   VOL , 51*songE1_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N20 ,Fn3 ,v104
 .byte   W23
 .byte   Fn3 ,v100
 .byte   W24
 .byte   W01
 .byte   N10 ,Fn3 ,v040
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W11
 .byte   N21 ,En3
 .byte   W24
 .byte   W01
@ 025   ----------------------------------------
 .byte   En3 ,v108
 .byte   W24
 .byte   N10 ,En3 ,v040
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W11
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   N10 ,En3 ,v108
 .byte   W13
@ 026   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   N44 ,An2 ,v108
 .byte   W48
 .byte   N10 ,An2 ,v048
 .byte   W11
 .byte   An2 ,v116
 .byte   W13
@ 027   ----------------------------------------
 .byte   As2 ,v108
 .byte   W11
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   N10 ,Dn3 ,v044
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W13
 .byte   N08 ,En3
 .byte   W11
 .byte   Cn3 ,v092
 .byte   W13
@ 028   ----------------------------------------
 .byte   N20 ,Dn3 ,v104
 .byte   W23
 .byte   N22 ,Dn3 ,v116
 .byte   W24
 .byte   W01
 .byte   N20 ,Fn3 ,v092
 .byte   W24
 .byte   N30 ,En3 ,v100
 .byte   W24
@ 029   ----------------------------------------
 .byte   W11
 .byte   N10 ,Dn3 ,v116
 .byte   W13
 .byte   N20 ,Dn3 ,v108
 .byte   W24
 .byte   N10 ,Cs3 ,v116
 .byte   W11
 .byte   Bn2 ,v100
 .byte   W12
 .byte   N21 ,Cs3 ,v116
 .byte   W24
 .byte   N20 ,Fn3 ,v104
 .byte   W01
@ 030   ----------------------------------------
 .byte   W23
 .byte   Fn3 ,v100
 .byte   W24
 .byte   N10 ,Fn3 ,v040
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   N21 ,En3
 .byte   W24
 .byte   W01
@ 031   ----------------------------------------
 .byte   En3 ,v108
 .byte   W23
 .byte   N10 ,En3 ,v036
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   N10 ,En3 ,v108
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W01
@ 032   ----------------------------------------
 .byte   W11
 .byte   Cn3 ,v116
 .byte   W12
 .byte   N44 ,An2 ,v108
 .byte   W48
 .byte   W01
 .byte   N10 ,An2 ,v048
 .byte   W11
 .byte   An2 ,v116
 .byte   W13
@ 033   ----------------------------------------
 .byte   As2 ,v108
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   N10 ,Dn3 ,v044
 .byte   W11
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N08 ,En3
 .byte   W13
 .byte   Cn3 ,v100
 .byte   W11
 .byte   N20 ,Dn3 ,v104
 .byte   W01
@ 034   ----------------------------------------
 .byte   W23
 .byte   N10 ,Dn3 ,v048
 .byte   W13
 .byte   Dn3 ,v116
 .byte   W12
 .byte   N19 ,An3
 .byte   W23
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W13
@ 035   ----------------------------------------
 .byte   N14 ,En3 ,v108
 .byte   W17
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N56 ,Dn3
 .byte   W60
 .byte   N11 ,Dn3 ,v048
 .byte   W11
 .byte   GOTO
  .word Label_3_010009E6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songE1_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songE1_key+0
Label_4_01000B06:
 .byte   VOICE , 68
 .byte   VOL , 37*songE1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N22 ,Dn4 ,v096
 .byte   W23
 .byte   N44 ,An4 ,v104
 .byte   W48
 .byte   W01
@ 001   ----------------------------------------
Label_4_01000B16:
 .byte   N13 ,Gn4 ,v096
 .byte   W11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N13 ,En4 ,v100
 .byte   W13
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   N32 ,En4 ,v092
 .byte   W32
 .byte   W02
 .byte   N13 ,Fn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01000B31:
 .byte   W17
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   W02
 .byte   N12
 .byte   W11
 .byte   N10 ,As3 ,v096
 .byte   W11
 .byte   N13 ,Cn4 ,v088
 .byte   W13
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01000B46:
 .byte   N23 ,Dn4 ,v096
 .byte   W23
 .byte   N64 ,An4 ,v104
 .byte   W68
 .byte   W03
 .byte   N14 ,Gn4 ,v088
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01000B54:
 .byte   W11
 .byte   N12 ,Fn4 ,v096
 .byte   W11
 .byte   N11 ,En4 ,v084
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W12
 .byte   N60 ,Dn4 ,v092
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01000B66:
 .byte   W11
 .byte   N05 ,En4 ,v096
 .byte   W04
 .byte   Dn4
 .byte   W05
 .byte   N06 ,Cn4
 .byte   W04
 .byte   N66 ,Dn4
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01000B74:
 .byte   W24
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   W01
 .byte   N44 ,An4 ,v104
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01000B80:
 .byte   N12 ,Gn4 ,v096
 .byte   W10
 .byte   N14 ,Fn4 ,v080
 .byte   W14
 .byte   N12 ,En4 ,v096
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W07
 .byte   N32 ,En4
 .byte   W32
 .byte   W02
 .byte   N13 ,Fn4
 .byte   W12
 .byte   N14 ,En4 ,v092
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01000B9B:
 .byte   W17
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   N30 ,An3 ,v096
 .byte   W36
 .byte   W02
 .byte   N13 ,An3 ,v104
 .byte   W13
 .byte   N10 ,As3 ,v096
 .byte   W10
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01000BB2:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N64 ,An4 ,v104
 .byte   W68
 .byte   W03
 .byte   N14 ,Gn4 ,v096
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01000BC0:
 .byte   W12
 .byte   N12 ,Fn4 ,v096
 .byte   W11
 .byte   N15 ,En4
 .byte   W21
 .byte   N05 ,Cn4 ,v092
 .byte   W06
 .byte   N56 ,Dn4 ,v096
 .byte   W44
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01000BD2:
 .byte   W12
 .byte   N05 ,En4 ,v092
 .byte   W04
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N60 ,Dn4 ,v096
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W23
 .byte   N44 ,An4 ,v104
 .byte   W48
 .byte   W01
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01000B16
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01000B31
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01000B46
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_01000B54
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01000B66
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01000B74
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01000B80
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01000B9B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01000BB2
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01000BC0
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01000BD2
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_4_01000B06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songE1_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songE1_key+0
Label_5_01000C4A:
 .byte   VOICE , 68
 .byte   VOL , 28*songE1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W32
 .byte   W01
 .byte   N22 ,Dn4 ,v096
 .byte   W23
 .byte   N44 ,An4 ,v104
 .byte   W40
@ 001   ----------------------------------------
Label_5_01000C5A:
 .byte   W08
 .byte   N13 ,Gn4 ,v096
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N13 ,En4 ,v100
 .byte   W13
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   N32 ,En4 ,v092
 .byte   W32
 .byte   W02
 .byte   N13 ,Fn4 ,v096
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01000C74:
 .byte   W07
 .byte   N13 ,En4 ,v096
 .byte   W19
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   W02
 .byte   N12
 .byte   W11
 .byte   N10 ,As3 ,v096
 .byte   W10
 .byte   N13 ,Cn4 ,v088
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01000C8D:
 .byte   W08
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   N64 ,An4 ,v104
 .byte   W64
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01000C97:
 .byte   W07
 .byte   N14 ,Gn4 ,v088
 .byte   W12
 .byte   N12 ,Fn4 ,v096
 .byte   W12
 .byte   N11 ,En4 ,v084
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W12
 .byte   N60 ,Dn4 ,v092
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01000CAD:
 .byte   W19
 .byte   N05 ,En4 ,v096
 .byte   W05
 .byte   Dn4
 .byte   W04
 .byte   N06 ,Cn4
 .byte   W05
 .byte   N66 ,Dn4
 .byte   W60
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01000CBC:
 .byte   W32
 .byte   W01
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   W01
 .byte   N44 ,An4 ,v104
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01000CC9:
 .byte   W09
 .byte   N12 ,Gn4 ,v096
 .byte   W10
 .byte   N14 ,Fn4 ,v080
 .byte   W13
 .byte   N12 ,En4 ,v096
 .byte   W19
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N32 ,En4
 .byte   W32
 .byte   W03
 .byte   N13 ,Fn4
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_01000CE1:
 .byte   W08
 .byte   N14 ,En4 ,v092
 .byte   W18
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   N30 ,An3 ,v096
 .byte   W36
 .byte   W02
 .byte   N13 ,An3 ,v104
 .byte   W12
 .byte   N10 ,As3 ,v096
 .byte   W11
 .byte   N12 ,Cn4 ,v092
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_01000CFC:
 .byte   W08
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   W01
 .byte   N64 ,An4 ,v104
 .byte   W60
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_01000D08:
 .byte   W08
 .byte   N14 ,Gn4 ,v096
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N15 ,En4
 .byte   W20
 .byte   N05 ,Cn4 ,v092
 .byte   W06
 .byte   N56 ,Dn4 ,v096
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_01000D1D:
 .byte   W20
 .byte   N05 ,En4 ,v092
 .byte   W04
 .byte   N04 ,Dn4 ,v080
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N60 ,Dn4 ,v096
 .byte   W64
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N22
 .byte   W23
 .byte   N44 ,An4 ,v104
 .byte   W40
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01000C5A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01000C74
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01000C8D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_01000C97
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01000CAD
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01000CBC
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01000CC9
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01000CE1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01000CFC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01000D08
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_01000D1D
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_5_01000C4A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songE1_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songE1_key+0
Label_6_01000D96:
 .byte   VOICE , 28
 .byte   VOL , 12*songE1_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N72 ,Fn4 ,v127
 .byte   W72
 .byte   N72
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@ 002   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@ 003   ----------------------------------------
Label_6_01000DA8:
 .byte   N72 ,Dn4 ,v127
 .byte   W72
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 006   ----------------------------------------
Label_6_01000DB5:
 .byte   N72 ,Fn4 ,v127
 .byte   W72
 .byte   N72
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_01000DA8
@ 010   ----------------------------------------
 .byte   W48
 .byte   N72 ,Dn4 ,v127
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01000DB5
@ 013   ----------------------------------------
 .byte   W48
 .byte   N72 ,Fn4 ,v127
 .byte   W48
@ 014   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01000DA8
@ 016   ----------------------------------------
 .byte   W48
 .byte   N72 ,Dn4 ,v127
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01000DB5
@ 019   ----------------------------------------
 .byte   W48
 .byte   N72 ,Fn4 ,v127
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_01000DA8
@ 022   ----------------------------------------
 .byte   W48
 .byte   N72 ,Dn4 ,v127
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_6_01000D96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songE1_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songE1_key+0
Label_7_01000E2A:
 .byte   VOICE , 28
 .byte   VOL , 12*songE1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,Dn4 ,v127
 .byte   W72
 .byte   N72
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 002   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 003   ----------------------------------------
Label_7_01000E3C:
 .byte   N72 ,As3 ,v127
 .byte   W72
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W72
@ 006   ----------------------------------------
Label_7_01000E49:
 .byte   N72 ,Dn4 ,v127
 .byte   W72
 .byte   N72
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01000E3C
@ 010   ----------------------------------------
 .byte   W48
 .byte   N72 ,An3 ,v127
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01000E49
@ 013   ----------------------------------------
 .byte   W48
 .byte   N72 ,Cn4 ,v127
 .byte   W48
@ 014   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01000E3C
@ 016   ----------------------------------------
 .byte   W48
 .byte   N72 ,Cn4 ,v127
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W72
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01000E49
@ 019   ----------------------------------------
 .byte   W48
 .byte   N72 ,Cn4 ,v127
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   N72
 .byte   W24
@ 022   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_7_01000E2A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songE1_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songE1_key+0
Label_8_01000EBA:
 .byte   VOICE , 28
 .byte   VOL , 12*songE1_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   As3
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W48
@ 002   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 003   ----------------------------------------
Label_8_01000ECC:
 .byte   N72 ,Fn3 ,v127
 .byte   W72
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 006   ----------------------------------------
Label_8_01000ED9:
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01000ECC
@ 010   ----------------------------------------
 .byte   W48
 .byte   N72 ,Gn3 ,v127
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01000ED9
@ 013   ----------------------------------------
 .byte   W48
 .byte   N72 ,An3 ,v127
 .byte   W48
@ 014   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_01000ECC
@ 016   ----------------------------------------
 .byte   W48
 .byte   N72 ,Gn3 ,v127
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01000ED9
@ 019   ----------------------------------------
 .byte   W48
 .byte   N72 ,An3 ,v127
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 021   ----------------------------------------
 .byte   Fn3
 .byte   N72 ,As3
 .byte   W72
 .byte   Gn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_8_01000EBA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songE1_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songE1_key+0
Label_9_01000F4E:
 .byte   VOICE , 112
 .byte   VOL , 11*songE1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   W24
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   N48 ,An4 ,v104
 .byte   W11
 .byte   MOD 2
 .byte   W28
 .byte   W01
 .byte   MOD 0
 .byte   W08
@ 001   ----------------------------------------
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N28 ,En4 ,v092
 .byte   W16
 .byte   MOD 2
 .byte   W14
 .byte   MOD 0
 .byte   W06
 .byte   N12 ,Fn4 ,v096
 .byte   W12
@ 002   ----------------------------------------
 .byte   N13 ,En4
 .byte   W18
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   N24 ,An3 ,v100
 .byte   W16
 .byte   MOD 1
 .byte   W18
 .byte   MOD 0
 .byte   W02
 .byte   N12
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
@ 003   ----------------------------------------
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   N64 ,An4 ,v104
 .byte   W24
 .byte   W02
 .byte   MOD 2
 .byte   W40
 .byte   MOD 0
 .byte   W06
@ 004   ----------------------------------------
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   En4 ,v084
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N54 ,Dn4 ,v092
 .byte   W17
 .byte   MOD 1
 .byte   W30
 .byte   W01
@ 005   ----------------------------------------
 .byte   W07
 .byte   MOD 0
 .byte   W05
 .byte   N03 ,En4 ,v096
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N68 ,Dn4
 .byte   W30
 .byte   MOD 2
 .byte   W36
 .byte   MOD 0
 .byte   W06
@ 006   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,An4 ,v104
 .byte   W24
 .byte   W02
 .byte   MOD 2
 .byte   W22
@ 007   ----------------------------------------
 .byte   N12 ,Gn4 ,v096
 .byte   W03
 .byte   MOD 0
 .byte   W09
 .byte   N12 ,Fn4 ,v080
 .byte   W12
 .byte   En4 ,v096
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N28 ,En4
 .byte   W12
 .byte   MOD 3
 .byte   W24
 .byte   MOD 0
 .byte   N12 ,Fn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   En4 ,v092
 .byte   W18
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   N28 ,An3 ,v096
 .byte   W12
 .byte   MOD 2
 .byte   W15
 .byte   MOD 0
 .byte   W09
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
@ 009   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N64 ,An4 ,v104
 .byte   W18
 .byte   MOD 2
 .byte   W44
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W07
@ 010   ----------------------------------------
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   N54 ,Dn4 ,v096
 .byte   W20
 .byte   MOD 2
 .byte   W28
@ 011   ----------------------------------------
 .byte   W09
 .byte   MOD 0
 .byte   W03
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   N04 ,Dn4 ,v080
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N68 ,Dn4 ,v096
 .byte   W24
 .byte   W01
 .byte   MOD 2
 .byte   W36
 .byte   W03
 .byte   MOD 0
 .byte   W08
@ 012   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,An4 ,v104
 .byte   W11
 .byte   MOD 2
 .byte   W28
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W08
@ 013   ----------------------------------------
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N24 ,En4 ,v092
 .byte   W36
 .byte   N12 ,Fn4 ,v096
 .byte   W12
@ 014   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   N24 ,An3 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
@ 015   ----------------------------------------
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   N60 ,An4 ,v104
 .byte   W72
@ 016   ----------------------------------------
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   En4 ,v084
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N52 ,Dn4 ,v092
 .byte   W48
@ 017   ----------------------------------------
 .byte   W12
 .byte   N03 ,En4 ,v096
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N72 ,Dn4
 .byte   W72
@ 018   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,An4 ,v104
 .byte   W48
@ 019   ----------------------------------------
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   Fn4 ,v080
 .byte   W12
 .byte   N13 ,En4 ,v096
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N28 ,En4
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N13 ,En4 ,v092
 .byte   W18
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   N24 ,An3 ,v096
 .byte   W36
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
@ 021   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N72 ,An4 ,v104
 .byte   W72
@ 022   ----------------------------------------
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   N52 ,Dn4 ,v096
 .byte   W48
@ 023   ----------------------------------------
 .byte   W12
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   Dn4 ,v080
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N56 ,Dn4 ,v096
 .byte   W72
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_9_01000F4E
 .byte   FINE

@******************************************************@
	.align	2

songE1:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songE1_pri	@ Priority
	.byte	songE1_rev	@ Reverb.
    
	.word	songE1_grp
    
	.word	songE1_001
	.word	songE1_002
	.word	songE1_003
	.word	songE1_004
	.word	songE1_005
	.word	songE1_006
	.word	songE1_007
	.word	songE1_008
	.word	songE1_009
	.word	songE1_010

	.end
