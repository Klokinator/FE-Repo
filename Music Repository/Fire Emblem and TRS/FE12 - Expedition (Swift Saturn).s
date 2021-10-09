	.include "MPlayDef.s"

	.equ	songC0_grp, voicegroup000
	.equ	songC0_pri, 0
	.equ	songC0_rev, 0
	.equ	songC0_mvl, 127
	.equ	songC0_key, 0
	.equ	songC0_tbs, 1
	.equ	songC0_exg, 0
	.equ	songC0_cmp, 1

	.section .rodata
	.global	songC0
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC0_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_0_017FF45A:
 .byte   TEMPO , 116*songC0_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 110*songC0_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N03 ,As1 ,v072
 .byte   W01
 .byte   W11
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn2 ,v068
 .byte   W06
 .byte   N03 ,Dn2 ,v084
 .byte   W13
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   N06 ,En2 ,v060
 .byte   W06
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W05
@ 001   ----------------------------------------
Label_0_017FF493:
 .byte   N03 ,As1 ,v076
 .byte   W13
 .byte   N05 ,Fn1 ,v072
 .byte   W06
 .byte   N06 ,Gn1 ,v056
 .byte   W06
 .byte   N03 ,An1 ,v076
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   N05 ,Gn1 ,v052
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W01
 .byte   W11
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   N06 ,Cn2 ,v060
 .byte   W06
 .byte   N03 ,Dn2 ,v084
 .byte   W13
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   N06 ,En2 ,v060
 .byte   W06
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W05
 .byte   PATT
  .word Label_0_017FF493
@ 003   ----------------------------------------
Label_0_017FF4F8:
 .byte   N03 ,Dn1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N06 ,En1 ,v068
 .byte   W06
 .byte   N03 ,Fn1 ,v084
 .byte   W13
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   N06 ,Gn1 ,v060
 .byte   W12
 .byte   N05 ,Fn1 ,v052
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W12
 .byte   An1 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_017FF524:
 .byte   N03 ,Dn2 ,v076
 .byte   W13
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   N06 ,En2 ,v056
 .byte   W06
 .byte   N03 ,Dn2 ,v076
 .byte   W12
 .byte   N05 ,An1 ,v072
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   N06 ,An1
 .byte   W12
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N04 ,An1
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N03 ,Gs1 ,v072
 .byte   W12
 .byte   N05 ,Gs1 ,v076
 .byte   W06
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   N03 ,Cn2 ,v084
 .byte   W13
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N06 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W05
@ 006   ----------------------------------------
 .byte   N03 ,Fn2 ,v092
 .byte   W13
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   N06 ,Fn2 ,v080
 .byte   W06
 .byte   N03 ,Gn2 ,v100
 .byte   W12
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N06 ,As2 ,v088
 .byte   W06
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W05
@ 007   ----------------------------------------
 .byte   N03 ,Cn2 ,v072
 .byte   W12
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   N03 ,Cn2 ,v084
 .byte   W13
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   N05 ,Gn1 ,v084
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04 ,Ds2
 .byte   W05
@ 008   ----------------------------------------
 .byte   N03 ,Fn2
 .byte   W13
 .byte   N05 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Fn2 ,v056
 .byte   W06
 .byte   N03 ,Gn2 ,v076
 .byte   W12
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Gn2 ,v056
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W05
@ 009   ----------------------------------------
 .byte   N03 ,Gn1 ,v072
 .byte   W12
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   N06 ,Cn2 ,v068
 .byte   W06
 .byte   N03 ,Dn2 ,v084
 .byte   W13
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   N06 ,En2 ,v060
 .byte   W06
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W05
 .byte   PATT
  .word Label_0_017FF493
@ 010   ----------------------------------------
 .byte   N03 ,Dn1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N06 ,En1 ,v068
 .byte   W06
 .byte   N03 ,Fn1 ,v084
 .byte   W13
 .byte   N05 ,Fn1 ,v072
 .byte   W06
 .byte   Gn1 ,v068
 .byte   W06
 .byte   N06 ,An1 ,v060
 .byte   W12
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W06
 .byte   En2
 .byte   W05
@ 011   ----------------------------------------
 .byte   N03 ,Fn2
 .byte   W13
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Gn2 ,v056
 .byte   W06
 .byte   N03 ,Fn2 ,v076
 .byte   W12
 .byte   N05 ,Gn2 ,v072
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   N06 ,En2
 .byte   W12
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W05
@ 012   ----------------------------------------
 .byte   N03 ,Gs1 ,v072
 .byte   W12
 .byte   N05 ,Fn1 ,v076
 .byte   W06
 .byte   N06 ,Gn1 ,v068
 .byte   W06
 .byte   N03 ,Gs1 ,v084
 .byte   W13
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   N06 ,Cn2 ,v064
 .byte   W12
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W05
@ 013   ----------------------------------------
 .byte   N03 ,Fn2 ,v092
 .byte   W13
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   N03 ,Gs2 ,v100
 .byte   W12
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   N04 ,Ds2
 .byte   W12
 .byte   N06 ,Dn2 ,v088
 .byte   W06
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W05
@ 014   ----------------------------------------
 .byte   N03 ,Gs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn1 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds1 ,v076
 .byte   W01
 .byte   W05
 .byte   N06 ,Fn1 ,v064
 .byte   W06
 .byte   N03 ,Gn1 ,v092
 .byte   W02
 .byte   W05
 .byte   N05 ,Ds1 ,v104
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W03
 .byte   W02
 .byte   N06 ,Gn1 ,v064
 .byte   W07
 .byte   Gs1 ,v084
 .byte   W06
 .byte   N05 ,Gn1 ,v092
 .byte   W04
 .byte   W02
 .byte   Gs1 ,v072
 .byte   W06
 .byte   As1
 .byte   W01
 .byte   W05
 .byte   Cn2 ,v096
 .byte   W04
 .byte   W02
 .byte   As1 ,v084
 .byte   W03
 .byte   W03
 .byte   Cn2
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W05
@ 015   ----------------------------------------
 .byte   N03 ,Ds2 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v088
 .byte   W03
 .byte   W03
 .byte   Ds2 ,v076
 .byte   W01
 .byte   W05
 .byte   N06 ,Fn2 ,v064
 .byte   W05
 .byte   W01
 .byte   N03 ,Gn2 ,v092
 .byte   W03
 .byte   W04
 .byte   N05 ,Ds2 ,v104
 .byte   W01
 .byte   W05
 .byte   Fn2 ,v092
 .byte   W04
 .byte   W01
 .byte   N06 ,Gn2 ,v064
 .byte   W04
 .byte   W03
 .byte   Gs2 ,v084
 .byte   W01
 .byte   W05
 .byte   N05 ,Gn2 ,v092
 .byte   W05
 .byte   W01
 .byte   Gs2 ,v072
 .byte   W03
 .byte   W03
 .byte   As2 ,v064
 .byte   W02
 .byte   W04
 .byte   Cn3 ,v088
 .byte   W05
 .byte   W01
 .byte   Dn3 ,v076
 .byte   W04
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   W04
 .byte   N04 ,Fn3
 .byte   W01
 .byte   W04
@ 016   ----------------------------------------
 .byte   N09 ,Gn3
 .byte   W01
 .byte   W11
 .byte   N05 ,As1
 .byte   W06
 .byte   N06 ,Cn2 ,v068
 .byte   W06
 .byte   N03 ,Dn2 ,v084
 .byte   W13
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   N06 ,En2 ,v060
 .byte   W06
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W05
 .byte   PATT
  .word Label_0_017FF493
 .byte   PATT
  .word Label_0_017FF4F8
 .byte   PATT
  .word Label_0_017FF524
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W01
 .byte   W11
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn2 ,v068
 .byte   W06
 .byte   N03 ,Dn2 ,v084
 .byte   W13
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   N06 ,En2 ,v060
 .byte   W06
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W05
 .byte   PATT
  .word Label_0_017FF493
@ 020   ----------------------------------------
 .byte   W01
 .byte   N06 ,En1 ,v068
 .byte   W92
 .byte   W03
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W01
 .byte   W11
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   N06 ,Fn2 ,v060
 .byte   W06
 .byte   N03 ,Gn2 ,v076
 .byte   W13
 .byte   N05 ,Fn2 ,v068
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   N05 ,As2 ,v060
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W05
@ 023   ----------------------------------------
 .byte   N03 ,En2 ,v072
 .byte   W13
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   N06 ,Cn2 ,v052
 .byte   W06
 .byte   N03 ,Dn2 ,v072
 .byte   W12
 .byte   N05 ,Cn2 ,v068
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   N05 ,En2 ,v048
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   Cn2
 .byte   W05
@ 024   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v104
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   As0 ,v076
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W05
 .byte   W01
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W05
 .byte   N06 ,Dn1 ,v080
 .byte   W07
 .byte   N05 ,En1 ,v096
 .byte   W04
 .byte   W02
 .byte   Fn1 ,v088
 .byte   W05
 .byte   Dn1 ,v076
 .byte   W06
 .byte   En1 ,v084
 .byte   W02
 .byte   W04
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Gn1
 .byte   W05
 .byte   W01
 .byte   N06 ,Fn1 ,v064
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   N05 ,An1
 .byte   W03
 .byte   W03
@ 025   ----------------------------------------
 .byte   As1 ,v076
 .byte   W04
 .byte   W02
 .byte   N04 ,Gn1 ,v092
 .byte   W06
 .byte   N06 ,An1 ,v080
 .byte   W06
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Cn2
 .byte   W03
 .byte   W03
 .byte   N06 ,As1 ,v072
 .byte   W05
 .byte   W01
 .byte   N05 ,Cn2 ,v084
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W01
 .byte   W05
 .byte   En2 ,v084
 .byte   W02
 .byte   W03
 .byte   N06 ,Dn2 ,v072
 .byte   W05
 .byte   W02
 .byte   En2 ,v084
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W02
 .byte   W04
 .byte   An2 ,v092
 .byte   W03
 .byte   W03
 .byte   As2 ,v096
 .byte   W05
 .byte   N06 ,An2
 .byte   W07
@ 026   ----------------------------------------
 .byte   N04 ,As2 ,v116
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   GOTO
  .word Label_0_017FF45A
@ 027   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn2 ,v068
 .byte   W06
 .byte   N03 ,Dn2 ,v084
 .byte   W13
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   N06 ,En2 ,v060
 .byte   W06
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W05
 .byte   PATT
  .word Label_0_017FF493
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC0_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_1_017FF8FA:
 .byte   VOICE , 122
 .byte   VOL , 69*songC0_mvl/mxv
 .byte   PAN , c_v+2
 .byte   N04 ,Fn1 ,v080
 .byte   W01
 .byte   W11
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn1 ,v076
 .byte   W07
 .byte   N03 ,An1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v076
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N06 ,An1 ,v064
 .byte   W06
 .byte   N05 ,Gn1 ,v072
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W05
@ 001   ----------------------------------------
Label_1_017FF931:
 .byte   W01
 .byte   N03 ,Fn1 ,v080
 .byte   W13
 .byte   N05 ,Dn1 ,v068
 .byte   W05
 .byte   N06 ,En1 ,v060
 .byte   W07
 .byte   N03 ,Fn1 ,v080
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W05
 .byte   En1 ,v056
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   As0 ,v068
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W05
 .byte   PEND 
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
 .byte   W01
 .byte   VOL , 56*songC0_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W24
 .byte   W03
 .byte   N06 ,Gn3 ,v100
 .byte   W23
 .byte   W02
 .byte   N66 ,Dn3 ,v112
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W24
 .byte   W03
 .byte   W12
@ 011   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   N21 ,Fn3 ,v104
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N20 ,En3 ,v108
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W02
@ 012   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   N44 ,Dn3 ,v104
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W15
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N28 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 013   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 014   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   N01 ,Gs3 ,v124
 .byte   W05
 .byte   Gs3 ,v108
 .byte   W04
 .byte   N90 ,Gs3 ,v096
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W02
@ 015   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N44 ,Cn3 ,v108
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 016   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   W04
 .byte   W02
 .byte   N42 ,Fn3 ,v104
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
@ 017   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   N48 ,Cn4 ,v096
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W40
 .byte   W01
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 62*songC0_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W44
 .byte   W03
@ 022   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N04 ,Gn1 ,v092
 .byte   W11
 .byte   N03 ,As1 ,v096
 .byte   W02
 .byte   W09
 .byte   W01
 .byte   N23 ,Cn2 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N12 ,Cn2 ,v116
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N03 ,Gn1 ,v108
 .byte   W01
@ 023   ----------------------------------------
 .byte   W11
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N24 ,En1 ,v124
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W10
 .byte   N11 ,Gn1 ,v108
 .byte   W11
 .byte   N03 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W01
@ 024   ----------------------------------------
 .byte   W01
 .byte   VOL , 69*songC0_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W11
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Gn1 ,v076
 .byte   W07
 .byte   N03 ,An1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v076
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N06 ,An1 ,v064
 .byte   W06
 .byte   N05 ,Gn1 ,v072
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W05
 .byte   PATT
  .word Label_1_017FF931
@ 025   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn1 ,v068
 .byte   W24
 .byte   VOL , 62*songC0_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N04 ,Cn1 ,v092
 .byte   W11
 .byte   N03 ,En1 ,v096
 .byte   W12
 .byte   N23 ,Fn1 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N13 ,Fn1 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N03 ,En1 ,v112
 .byte   W01
@ 026   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   As0
 .byte   W12
 .byte   N24 ,Cn1 ,v120
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W09
 .byte   N04 ,Gn1 ,v108
 .byte   W11
 .byte   N03 ,Gn1 ,v092
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W01
@ 027   ----------------------------------------
 .byte   W01
 .byte   VOL , 69*songC0_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W11
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn2 ,v068
 .byte   W07
 .byte   N03 ,Dn2 ,v084
 .byte   W12
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W06
 .byte   N06 ,En2 ,v056
 .byte   W06
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
 .byte   N06 ,Dn2 ,v060
 .byte   W06
 .byte   N05 ,Cn2 ,v068
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Cn2 ,v056
 .byte   W05
@ 028   ----------------------------------------
 .byte   W01
 .byte   N03 ,As1 ,v076
 .byte   W13
 .byte   N05 ,Gn1 ,v064
 .byte   W05
 .byte   N06 ,An1 ,v052
 .byte   W07
 .byte   N03 ,As1 ,v072
 .byte   W12
 .byte   N05 ,Fn1 ,v068
 .byte   W06
 .byte   Gn1 ,v048
 .byte   W05
 .byte   An1 ,v052
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   An1 ,v044
 .byte   W06
 .byte   N06 ,Gn1 ,v052
 .byte   W06
 .byte   N05 ,Fn1 ,v068
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W05
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   GOTO
  .word Label_1_017FF8FA
@ 032   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Gn1 ,v076
 .byte   W07
 .byte   N03 ,An1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v076
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N06 ,An1 ,v064
 .byte   W06
 .byte   N05 ,Gn1 ,v072
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W05
 .byte   PATT
  .word Label_1_017FF931
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC0_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_2_017FFC4E:
 .byte   VOICE , 69
 .byte   VOL , 74*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Dn2 ,v088
 .byte   W01
 .byte   W11
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N04 ,Fn2 ,v080
 .byte   W13
 .byte   En2 ,v084
 .byte   W05
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   N06 ,Gn2 ,v080
 .byte   W07
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   Fn2 ,v080
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
@ 001   ----------------------------------------
Label_2_017FFC84:
 .byte   N03 ,Dn2 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   N06 ,Cn2 ,v072
 .byte   W07
 .byte   N03 ,Dn2 ,v084
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   N06 ,Cn2 ,v080
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N03 ,Cn2 ,v076
 .byte   W05
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N03 ,Gn1 ,v088
 .byte   W12
 .byte   N05 ,Dn2 ,v084
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
 .byte   N04 ,Fn2 ,v080
 .byte   W13
 .byte   En2 ,v084
 .byte   W05
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   N06 ,Gn2 ,v076
 .byte   W07
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   Fn2 ,v080
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
@ 003   ----------------------------------------
 .byte   N03 ,Dn2 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   N06 ,Cn2 ,v072
 .byte   W02
 .byte   W05
 .byte   N03 ,Dn2 ,v084
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   N06 ,Cn2 ,v080
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N03 ,Cn2 ,v076
 .byte   W05
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
@ 004   ----------------------------------------
 .byte   N03 ,Gn1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N04 ,As1 ,v080
 .byte   W13
 .byte   An1 ,v084
 .byte   W05
 .byte   N05 ,As1 ,v072
 .byte   W06
 .byte   N06 ,Cn2 ,v076
 .byte   W13
 .byte   N05 ,As1 ,v072
 .byte   W05
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
@ 005   ----------------------------------------
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N05 ,As2 ,v068
 .byte   W06
 .byte   N06 ,An2 ,v056
 .byte   W07
 .byte   N03 ,Gn2 ,v072
 .byte   W12
 .byte   N05 ,Dn2 ,v084
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   N06 ,Dn2 ,v080
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W05
 .byte   En2 ,v088
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
@ 006   ----------------------------------------
 .byte   N03 ,Cn2 ,v088
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N04 ,Ds2 ,v080
 .byte   W13
 .byte   Dn2 ,v084
 .byte   W02
 .byte   W03
 .byte   N05 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Fn2 ,v076
 .byte   W13
 .byte   N05 ,Ds2 ,v084
 .byte   W05
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
@ 007   ----------------------------------------
 .byte   N03 ,Gs2 ,v080
 .byte   W12
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   N06 ,Gs2 ,v072
 .byte   W07
 .byte   N03 ,As2 ,v084
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2 ,v064
 .byte   W06
 .byte   N03 ,Cn3 ,v076
 .byte   W12
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W05
 .byte   As2 ,v080
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
@ 008   ----------------------------------------
 .byte   N03 ,Ds2 ,v088
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N04 ,Ds2 ,v080
 .byte   W13
 .byte   Gs1 ,v108
 .byte   W05
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   N06 ,Cn2 ,v092
 .byte   W13
 .byte   N05 ,As1 ,v104
 .byte   W05
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
@ 009   ----------------------------------------
 .byte   N03 ,Gs2 ,v080
 .byte   W12
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   N06 ,Gs2 ,v072
 .byte   W07
 .byte   N03 ,As2 ,v084
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W05
 .byte   As2 ,v084
 .byte   W04
 .byte   W02
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
@ 010   ----------------------------------------
 .byte   N03 ,As1 ,v064
 .byte   W12
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N04 ,Fn2 ,v080
 .byte   W13
 .byte   En2 ,v084
 .byte   W05
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   N06 ,Gn2 ,v076
 .byte   W07
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   Fn2 ,v080
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   PATT
  .word Label_2_017FFC84
@ 011   ----------------------------------------
 .byte   N03 ,Gn1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N04 ,As1 ,v080
 .byte   W13
 .byte   As1 ,v084
 .byte   W05
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   N06 ,Dn2 ,v076
 .byte   W13
 .byte   N05 ,Dn2 ,v088
 .byte   W05
 .byte   En2 ,v080
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W05
 .byte   W07
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
@ 012   ----------------------------------------
 .byte   N03 ,An2
 .byte   W12
 .byte   N05 ,Cn3 ,v068
 .byte   W06
 .byte   N06 ,As2 ,v056
 .byte   W07
 .byte   N03 ,An2 ,v072
 .byte   W12
 .byte   N05 ,As2 ,v084
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   N06 ,Gn2 ,v080
 .byte   W12
 .byte   N05 ,An2 ,v092
 .byte   W05
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
@ 013   ----------------------------------------
 .byte   N03 ,Cn2 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N04 ,Cn2 ,v080
 .byte   W13
 .byte   Cn2 ,v084
 .byte   W05
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   N06 ,Ds2 ,v076
 .byte   W13
 .byte   N05 ,Dn2 ,v084
 .byte   W05
 .byte   Ds2 ,v080
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
@ 014   ----------------------------------------
 .byte   N03 ,Gs2 ,v080
 .byte   W12
 .byte   N05 ,Ds3 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v072
 .byte   W07
 .byte   N03 ,Cn3 ,v084
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2 ,v064
 .byte   W06
 .byte   N03 ,Gn2 ,v076
 .byte   W11
 .byte   N06 ,Fn2 ,v072
 .byte   W07
 .byte   N05 ,Ds2
 .byte   W05
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
@ 015   ----------------------------------------
 .byte   N03 ,Cn2 ,v096
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N05 ,Fn1 ,v108
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gn1 ,v092
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N04 ,As1 ,v096
 .byte   W07
 .byte   Gn1 ,v100
 .byte   W04
 .byte   W01
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N06 ,Cn2 ,v100
 .byte   W02
 .byte   W05
 .byte   N05 ,As1 ,v112
 .byte   W05
 .byte   Cn2 ,v088
 .byte   W04
 .byte   W02
 .byte   Dn2
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W01
 .byte   W05
 .byte   Fn2 ,v096
 .byte   W06
@ 016   ----------------------------------------
 .byte   N03 ,Gn2
 .byte   W04
 .byte   W02
 .byte   N05 ,Fn2 ,v108
 .byte   W05
 .byte   W01
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   N04 ,As2 ,v096
 .byte   W01
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W01
 .byte   W04
 .byte   N05 ,Gs2 ,v096
 .byte   W03
 .byte   W03
 .byte   As2 ,v080
 .byte   W04
 .byte   W02
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   W01
 .byte   N05 ,As2 ,v112
 .byte   W05
 .byte   Cn3 ,v088
 .byte   W01
 .byte   W05
 .byte   Dn3 ,v080
 .byte   W02
 .byte   W04
 .byte   Ds3 ,v092
 .byte   W03
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W04
 .byte   W02
 .byte   Gn3 ,v092
 .byte   W05
 .byte   W01
 .byte   Gs3 ,v088
 .byte   W06
@ 017   ----------------------------------------
 .byte   N04 ,As3 ,v048
 .byte   W01
 .byte   W11
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N04 ,Fn2 ,v080
 .byte   W13
 .byte   En2 ,v084
 .byte   W05
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   N06 ,Gn2 ,v076
 .byte   W07
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   Fn2 ,v080
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   PATT
  .word Label_2_017FFC84
@ 018   ----------------------------------------
 .byte   N03 ,Gn1 ,v088
 .byte   W01
 .byte   W11
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N04 ,As1 ,v080
 .byte   W13
 .byte   An1 ,v084
 .byte   W05
 .byte   N05 ,As1 ,v072
 .byte   W06
 .byte   N06 ,Cn2 ,v076
 .byte   W13
 .byte   N05 ,As1 ,v072
 .byte   W05
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
@ 019   ----------------------------------------
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N05 ,As2 ,v068
 .byte   W06
 .byte   N06 ,An2 ,v056
 .byte   W07
 .byte   N03 ,Gn2 ,v072
 .byte   W12
 .byte   N05 ,Dn2 ,v084
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   N06 ,Dn2 ,v080
 .byte   W09
 .byte   W03
 .byte   N05 ,Dn2 ,v092
 .byte   W05
 .byte   En2 ,v088
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
@ 020   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   W56
 .byte   W01
@ 021   ----------------------------------------
 .byte   W20
 .byte   W76
@ 022   ----------------------------------------
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N04 ,Fn2 ,v080
 .byte   W13
 .byte   En2 ,v084
 .byte   W05
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   N06 ,Gn2 ,v080
 .byte   W07
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   Fn2 ,v080
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   PATT
  .word Label_2_017FFC84
@ 023   ----------------------------------------
 .byte   N05 ,Gn1 ,v076
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W01
 .byte   W11
 .byte   Gn2 ,v084
 .byte   W06
 .byte   An2 ,v072
 .byte   W05
 .byte   W01
 .byte   N04 ,As2 ,v068
 .byte   W10
 .byte   W03
 .byte   An2 ,v076
 .byte   W05
 .byte   N05 ,As2 ,v060
 .byte   W04
 .byte   W02
 .byte   N06 ,Cn3 ,v072
 .byte   W07
 .byte   N05 ,Dn3 ,v064
 .byte   W02
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   As2 ,v072
 .byte   W02
 .byte   W04
 .byte   An2 ,v068
 .byte   W06
 .byte   Gn2 ,v056
 .byte   W02
 .byte   W04
 .byte   Fn2 ,v072
 .byte   W06
 .byte   An2 ,v052
 .byte   W01
 .byte   W05
@ 026   ----------------------------------------
 .byte   N03 ,Gn2 ,v068
 .byte   W06
 .byte   W06
 .byte   N05 ,Dn2 ,v072
 .byte   W05
 .byte   W01
 .byte   N06 ,En2 ,v060
 .byte   W07
 .byte   N03 ,Fn2 ,v076
 .byte   W04
 .byte   W08
 .byte   N05 ,En2 ,v072
 .byte   W03
 .byte   W03
 .byte   Fn2 ,v060
 .byte   W06
 .byte   N06 ,Gn2 ,v072
 .byte   W02
 .byte   W04
 .byte   An2 ,v080
 .byte   W06
 .byte   N03 ,Gn2 ,v064
 .byte   W02
 .byte   W03
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   En2 ,v072
 .byte   W02
 .byte   W04
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W01
 .byte   W05
 .byte   En2 ,v068
 .byte   W06
@ 027   ----------------------------------------
 .byte   Dn2
 .byte   W07
 .byte   An1 ,v080
 .byte   W05
 .byte   As1
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W03
 .byte   W03
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W01
 .byte   W05
 .byte   N06 ,Dn2 ,v076
 .byte   W05
 .byte   W02
 .byte   N05 ,En2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W02
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W05
 .byte   En2
 .byte   W01
 .byte   W05
 .byte   Fn2 ,v080
 .byte   W05
 .byte   W01
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W03
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   An2 ,v076
 .byte   W01
 .byte   W05
@ 028   ----------------------------------------
 .byte   N03 ,As2 ,v080
 .byte   W06
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   An2
 .byte   W04
 .byte   W02
 .byte   As2 ,v084
 .byte   W06
 .byte   Cn3
 .byte   W02
 .byte   W04
 .byte   As2 ,v072
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W04
 .byte   W02
 .byte   En3 ,v068
 .byte   W06
 .byte   N06 ,Dn3 ,v064
 .byte   W02
 .byte   W04
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   N06 ,Fn3 ,v076
 .byte   W07
 .byte   N05 ,Gn3
 .byte   W03
 .byte   W03
 .byte   An3 ,v064
 .byte   W06
 .byte   As3 ,v068
 .byte   W01
 .byte   W05
 .byte   Cn4 ,v080
 .byte   W05
@ 029   ----------------------------------------
 .byte   W01
 .byte   Dn4 ,v056
 .byte   W02
 .byte   W03
 .byte   GOTO
  .word Label_2_017FFC4E
@ 030   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N04 ,Fn2 ,v080
 .byte   W13
 .byte   En2 ,v084
 .byte   W05
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   N06 ,Gn2 ,v080
 .byte   W07
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   Fn2 ,v080
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   PATT
  .word Label_2_017FFC84
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC0_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_3_01800166:
 .byte   VOICE , 73
 .byte   VOL , 66*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,As1 ,v072
 .byte   W01
 .byte   W11
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   N06 ,Cn2 ,v072
 .byte   W06
 .byte   N03 ,Dn2 ,v084
 .byte   W13
 .byte   N05 ,Cn2 ,v076
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W05
@ 001   ----------------------------------------
Label_3_0180019C:
 .byte   N03 ,As1 ,v076
 .byte   W13
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N06 ,Gn1 ,v060
 .byte   W06
 .byte   N03 ,An1 ,v076
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   N05 ,Gn1 ,v072
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W01
 .byte   VOL , 40*songC0_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   N20 ,Gn4 ,v088
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N01 ,An4
 .byte   W01
 .byte   N02 ,As4
 .byte   W01
 .byte   W01
 .byte   Cn5 ,v084
 .byte   W02
 .byte   W01
 .byte   N64 ,Dn5 ,v088
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 003   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N19 ,Fn5
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   N02 ,En5 ,v084
 .byte   W01
 .byte   W02
 .byte   N03 ,Fn5 ,v092
 .byte   W01
 .byte   W02
 .byte   N22 ,En5 ,v084
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,Cn5 ,v080
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
@ 004   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   N28 ,Dn5 ,v084
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N01 ,Gn4
 .byte   W01
 .byte   W01
 .byte   N03 ,An4 ,v088
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N68 ,Gn4 ,v076
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 005   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N22
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   Fn4 ,v072
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N01 ,Gn4 ,v084
 .byte   W02
 .byte   N07 ,An4 ,v072
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W02
@ 006   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   N32 ,Gn4 ,v084
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03 ,Gn4 ,v084
 .byte   W01
 .byte   W02
 .byte   N66 ,Fn4 ,v060
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W01
@ 007   ----------------------------------------
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N19 ,Gn4 ,v084
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N01 ,An4
 .byte   W02
 .byte   N02 ,As4 ,v080
 .byte   W01
 .byte   W01
 .byte   N23 ,Cn5 ,v088
 .byte   W02
 .byte   W03
 .byte   W10
 .byte   W09
 .byte   As4 ,v084
 .byte   W01
 .byte   W10
 .byte   W08
@ 008   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   N32 ,Gn4
 .byte   W08
 .byte   W10
 .byte   W10
 .byte   W08
 .byte   N06 ,Gs4 ,v088
 .byte   W02
 .byte   W04
 .byte   Gn4 ,v080
 .byte   W07
 .byte   N60 ,Fn4 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W14
 .byte   W07
 .byte   W08
 .byte   W07
@ 009   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N24 ,Gn4 ,v084
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N22 ,Cn4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N23 ,Fn4 ,v076
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 010   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N20 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W56
 .byte   W02
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   W03
 .byte   W02
@ 013   ----------------------------------------
 .byte   N01 ,An4 ,v068
 .byte   W01
 .byte   W01
 .byte   As4 ,v080
 .byte   W01
 .byte   N03 ,Cn5 ,v068
 .byte   W01
 .byte   W03
 .byte   N40 ,Dn5 ,v076
 .byte   W03
 .byte   W01
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N01 ,En5 ,v072
 .byte   W01
 .byte   N02 ,Fn5 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N84 ,Gn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
@ 014   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W60
 .byte   W03
@ 015   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 016   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 017   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 018   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W06
 .byte   N20 ,Gn4 ,v080
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   N01 ,An4
 .byte   W01
 .byte   N02 ,As4 ,v084
 .byte   W01
 .byte   W01
 .byte   Cn5 ,v080
 .byte   W01
 .byte   W02
 .byte   N64 ,Dn5
 .byte   W10
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
@ 019   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   N19 ,Fn5 ,v084
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   N02 ,En5 ,v080
 .byte   W03
 .byte   N03 ,Fn5 ,v084
 .byte   W02
 .byte   W01
 .byte   N22 ,En5
 .byte   W05
 .byte   W06
 .byte   W07
 .byte   W04
 .byte   W01
 .byte   N23 ,Cn5 ,v080
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W06
@ 020   ----------------------------------------
 .byte   W04
 .byte   N28 ,Dn5
 .byte   W04
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   N01 ,Gn5
 .byte   W02
 .byte   N03 ,An5
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N68 ,Gn5 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@ 021   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   VOL , 44*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W04
 .byte   N01 ,Gn4 ,v124
 .byte   W04
 .byte   Gn4 ,v084
 .byte   W04
 .byte   Gn4 ,v088
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   Gn4 ,v048
 .byte   W07
 .byte   N15 ,Gn4 ,v088
 .byte   W17
 .byte   N04 ,Gn4 ,v044
 .byte   W07
 .byte   N02 ,Gn4 ,v100
 .byte   W05
 .byte   N04 ,Gn4 ,v048
 .byte   W05
@ 022   ----------------------------------------
 .byte   W01
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn4 ,v036
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   N03 ,Gn4 ,v108
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   N28 ,Fn4 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N03 ,Fn4 ,v052
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   N11 ,En4 ,v108
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 023   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W01
 .byte   W05
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   N28 ,Cn4 ,v124
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   N03 ,Cn4 ,v052
 .byte   W05
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   N03 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v056
 .byte   W05
 .byte   N04 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   N05 ,Gn3 ,v096
 .byte   W01
@ 024   ----------------------------------------
 .byte   W05
 .byte   Gn3 ,v052
 .byte   W90
 .byte   W01
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W21
 .byte   W04
 .byte   N03 ,Cn4 ,v108
 .byte   N03 ,Cn5 ,v092
 .byte   W06
 .byte   Cn4 ,v060
 .byte   N03 ,Cn5 ,v048
 .byte   W06
 .byte   Gn3 ,v096
 .byte   N03 ,Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v048
 .byte   N03 ,Gn4 ,v036
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   N28 ,As3 ,v112
 .byte   N28 ,As4 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   N11 ,An3 ,v108
 .byte   N11 ,An4 ,v092
 .byte   W11
@ 027   ----------------------------------------
 .byte   N03 ,Gn3 ,v112
 .byte   N03 ,Gn4 ,v096
 .byte   W06
 .byte   Gn3 ,v064
 .byte   N03 ,Gn4 ,v048
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N03 ,Dn4 ,v088
 .byte   W06
 .byte   Dn3 ,v056
 .byte   N03 ,Dn4 ,v040
 .byte   W06
 .byte   N28 ,Fn3 ,v120
 .byte   N28 ,Fn4 ,v100
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W11
 .byte   N11 ,En3 ,v092
 .byte   N11 ,En4 ,v076
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   N03 ,Dn4 ,v088
 .byte   W06
 .byte   Dn3 ,v056
 .byte   N03 ,Dn4 ,v040
 .byte   W05
 .byte   N04 ,As2 ,v096
 .byte   N04 ,As3 ,v080
 .byte   W06
 .byte   As2 ,v052
 .byte   N04 ,As3 ,v036
 .byte   W06
 .byte   N05 ,Cn3 ,v096
 .byte   N05 ,Cn4 ,v084
 .byte   W01
@ 028   ----------------------------------------
 .byte   W05
 .byte   Cn3 ,v052
 .byte   N05 ,Cn4 ,v036
 .byte   W90
 .byte   W01
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W01
 .byte   VOL , 66*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W05
 .byte   GOTO
  .word Label_3_01800166
@ 033   ----------------------------------------
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   N06 ,Cn2 ,v072
 .byte   W06
 .byte   N03 ,Dn2 ,v084
 .byte   W13
 .byte   N05 ,Cn2 ,v076
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W05
 .byte   PATT
  .word Label_3_0180019C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC0_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_4_01800636:
 .byte   VOICE , 73
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W01
 .byte   VOL , 52*songC0_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W22
 .byte   N20 ,Gn4 ,v088
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N01 ,An4
 .byte   W01
 .byte   N02 ,As4
 .byte   W02
 .byte   Cn5 ,v084
 .byte   W03
 .byte   N64 ,Dn5 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 003   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N19 ,Fn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N02 ,En5 ,v084
 .byte   W03
 .byte   N03 ,Fn5 ,v092
 .byte   W02
 .byte   W01
 .byte   N22 ,En5 ,v088
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,Cn5 ,v084
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 004   ----------------------------------------
 .byte   N28 ,Dn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N01 ,Gn4
 .byte   W01
 .byte   W01
 .byte   N03 ,An4 ,v088
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N68 ,Gn4 ,v076
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 005   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N22
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Fn4 ,v072
 .byte   W02
 .byte   W01
 .byte   W09
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N01 ,Gn4 ,v084
 .byte   W02
 .byte   N24 ,An4
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W02
@ 006   ----------------------------------------
 .byte   W01
 .byte   N32 ,Gn4
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03 ,Gn4 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N66 ,Fn4 ,v060
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W01
@ 007   ----------------------------------------
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N19 ,Gn4 ,v084
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N01 ,An4
 .byte   W01
 .byte   W01
 .byte   N02 ,As4 ,v080
 .byte   W02
 .byte   N23 ,Cn5 ,v088
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W10
 .byte   W05
 .byte   As4 ,v084
 .byte   W05
 .byte   W10
 .byte   W08
@ 008   ----------------------------------------
 .byte   W01
 .byte   N32 ,Gn4
 .byte   W02
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W04
 .byte   N06 ,Gs4 ,v088
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W07
 .byte   N60 ,Fn4 ,v072
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W14
 .byte   W07
 .byte   W08
 .byte   W07
@ 009   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   N24 ,Gn4 ,v084
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N22 ,Cn4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,Fn4 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 010   ----------------------------------------
 .byte   W01
 .byte   N20 ,Gn4
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W56
 .byte   W02
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   W01
 .byte   N01 ,An4 ,v068
 .byte   W02
 .byte   As4 ,v080
 .byte   W01
 .byte   N03 ,Cn5 ,v068
 .byte   W01
@ 013   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   N40 ,Dn5 ,v076
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N01 ,En5 ,v072
 .byte   W01
 .byte   N02 ,Fn5 ,v076
 .byte   W02
 .byte   W01
 .byte   N84 ,Gn5
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
@ 014   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W07
 .byte   N02 ,Fn5 ,v084
 .byte   W03
 .byte   N03 ,Gn5 ,v088
 .byte   W04
 .byte   N48 ,Fn5 ,v076
 .byte   W48
 .byte   W01
@ 015   ----------------------------------------
 .byte   W01
 .byte   N92 ,Cn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W14
 .byte   W11
 .byte   W11
 .byte   W07
 .byte   W08
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
@ 016   ----------------------------------------
 .byte   W01
 .byte   N48 ,Gn4 ,v080
 .byte   W02
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   N44 ,Fn4 ,v068
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
@ 017   ----------------------------------------
 .byte   W02
 .byte   N90 ,Cn4 ,v060
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
@ 018   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   N20 ,Gn4 ,v080
 .byte   W07
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   N01 ,An4
 .byte   W01
 .byte   N02 ,As4 ,v084
 .byte   W02
 .byte   Cn5 ,v080
 .byte   W02
 .byte   W01
 .byte   N64 ,Dn5
 .byte   W01
 .byte   W01
 .byte   W12
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
@ 019   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N19 ,Fn5 ,v084
 .byte   W11
 .byte   W06
 .byte   W03
 .byte   N02 ,En5 ,v080
 .byte   W03
 .byte   N03 ,Fn5 ,v084
 .byte   W03
 .byte   N22 ,En5
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W01
 .byte   N23 ,Cn5 ,v080
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W06
@ 020   ----------------------------------------
 .byte   N28 ,Dn5
 .byte   W08
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N01 ,Gn5
 .byte   W02
 .byte   N03 ,An5
 .byte   W04
 .byte   N68 ,Gn5 ,v064
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@ 021   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   VOL , 47*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W44
 .byte   W03
@ 022   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N03 ,Dn4 ,v092
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N24 ,Cn4 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N13 ,Cn4 ,v096
 .byte   W11
@ 023   ----------------------------------------
 .byte   W01
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   N04 ,Dn3 ,v104
 .byte   W12
 .byte   N24 ,Gn3 ,v112
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W11
 .byte   N11 ,Gn3 ,v092
 .byte   W11
 .byte   N03 ,Fn3 ,v096
 .byte   W11
 .byte   N04 ,Cn3 ,v092
 .byte   W13
@ 024   ----------------------------------------
 .byte   Dn3 ,v084
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 50*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W44
 .byte   W03
@ 026   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N03 ,Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v044
 .byte   W06
 .byte   N04 ,Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   N24 ,Fn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W07
 .byte   N04 ,Fn4 ,v044
 .byte   W06
 .byte   N13 ,Fn4 ,v100
 .byte   W11
@ 027   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   N04 ,As3 ,v104
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   N24 ,Cn4 ,v112
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W11
 .byte   N11 ,Gn3 ,v092
 .byte   W11
 .byte   N03 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W05
 .byte   N04 ,Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W07
@ 028   ----------------------------------------
 .byte   En3 ,v088
 .byte   W06
 .byte   En3 ,v036
 .byte   W90
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W01
 .byte   VOL , 49*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   W12
 .byte   N05 ,An2 ,v092
 .byte   N07 ,Dn3 ,v076
 .byte   W11
 .byte   N05 ,An2 ,v048
 .byte   N07 ,Dn3 ,v036
 .byte   W14
 .byte   N54 ,An2 ,v076
 .byte   N54 ,Dn3 ,v092
 .byte   W44
 .byte   W02
@ 031   ----------------------------------------
 .byte   W24
 .byte   N12 ,As2 ,v104
 .byte   N14 ,Fn3 ,v096
 .byte   W15
 .byte   N06 ,As2 ,v040
 .byte   N08 ,Fn3 ,v048
 .byte   W09
 .byte   N13 ,An2 ,v092
 .byte   N13 ,En3
 .byte   W16
 .byte   N07 ,An2 ,v048
 .byte   N07 ,En3 ,v044
 .byte   W08
 .byte   N12 ,Fn2 ,v092
 .byte   N13 ,Cn3
 .byte   W16
 .byte   N04 ,Fn2 ,v044
 .byte   N05 ,Cn3
 .byte   W08
@ 032   ----------------------------------------
 .byte   N08 ,Gn2 ,v092
 .byte   N08 ,Dn3 ,v100
 .byte   W06
 .byte   GOTO
  .word Label_4_01800636
@ 033   ----------------------------------------
 .byte   W05
 .byte   N08 ,Gn2 ,v052
 .byte   N08 ,Dn3 ,v060
 .byte   W84
 .byte   W01
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC0_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_5_01800A22:
 .byte   VOICE , 73
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W01
 .byte   VOL , 53*songC0_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W07
 .byte   W16
 .byte   N20 ,Dn4 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N02 ,En4
 .byte   W02
 .byte   W01
 .byte   N03 ,Fn4 ,v084
 .byte   W02
 .byte   W01
 .byte   N66 ,Gn4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 003   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N19 ,Dn5 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   N02 ,Cn5
 .byte   W02
 .byte   N03 ,Dn5 ,v092
 .byte   W04
 .byte   N20 ,Cn5 ,v072
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W04
 .byte   N24 ,An4 ,v092
 .byte   W02
 .byte   W09
 .byte   W05
 .byte   W04
 .byte   W05
@ 004   ----------------------------------------
 .byte   N30 ,Gn4 ,v080
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N01 ,Dn4 ,v088
 .byte   W02
 .byte   N03 ,En4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N66 ,Dn4 ,v068
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 005   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N23 ,Dn4 ,v076
 .byte   W23
 .byte   N19 ,Cn4 ,v084
 .byte   W02
 .byte   W09
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N21 ,Cn4 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
@ 006   ----------------------------------------
 .byte   W01
 .byte   N30 ,Cn4 ,v084
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03 ,Dn4 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N72 ,Cn4 ,v084
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W02
@ 007   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N17 ,Dn4 ,v076
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N02 ,Dn4 ,v092
 .byte   W03
 .byte   N24 ,Ds4 ,v088
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W10
 .byte   W06
 .byte   N22 ,Dn4 ,v092
 .byte   W04
 .byte   W10
 .byte   W09
@ 008   ----------------------------------------
 .byte   N32 ,Cn4 ,v080
 .byte   W02
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W05
 .byte   N06 ,Ds4 ,v088
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W07
 .byte   N64 ,Cn4 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W14
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W01
@ 009   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N24 ,Cn4 ,v072
 .byte   W24
 .byte   N22 ,Gs3 ,v092
 .byte   W23
 .byte   N24 ,Cn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W01
 .byte   N20 ,As3 ,v084
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W56
 .byte   W03
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
 .byte   W01
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   N21 ,Dn4 ,v076
 .byte   W07
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   N02 ,En4 ,v080
 .byte   W03
 .byte   N03 ,Fn4 ,v072
 .byte   W02
 .byte   W01
 .byte   N66 ,Gn4 ,v068
 .byte   W01
 .byte   W01
 .byte   W12
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
@ 019   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N19 ,Dn5 ,v072
 .byte   W11
 .byte   W06
 .byte   W04
 .byte   N02 ,Cn5 ,v076
 .byte   W02
 .byte   N03 ,Dn5 ,v080
 .byte   W04
 .byte   N20 ,Cn5 ,v040
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N24 ,An4 ,v076
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W06
@ 020   ----------------------------------------
 .byte   N30 ,Gn4 ,v068
 .byte   W08
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W04
 .byte   N01 ,Dn5 ,v072
 .byte   W02
 .byte   N03 ,En5 ,v076
 .byte   W04
 .byte   N68 ,Dn5 ,v056
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@ 021   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   VOL , 62*songC0_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W44
 .byte   W03
@ 022   ----------------------------------------
 .byte   W01
 .byte   W23
 .byte   N03 ,As2 ,v108
 .byte   W13
 .byte   As2 ,v100
 .byte   W10
 .byte   W01
 .byte   W01
 .byte   N24 ,An2 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N11 ,Gn2 ,v104
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N03 ,As2 ,v100
 .byte   W01
@ 023   ----------------------------------------
 .byte   W01
 .byte   W10
 .byte   N04 ,As1
 .byte   W12
 .byte   N24 ,Cn2 ,v120
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W09
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   N04 ,Cn2 ,v104
 .byte   W12
 .byte   N05 ,An1 ,v100
 .byte   W11
 .byte   N07 ,As1 ,v096
 .byte   W02
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W01
 .byte   W22
 .byte   W01
 .byte   N03 ,En3 ,v108
 .byte   W13
 .byte   En3 ,v100
 .byte   W10
 .byte   W01
 .byte   W01
 .byte   N24 ,Dn3 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N11 ,Cn3 ,v104
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N03 ,En3
 .byte   W01
@ 027   ----------------------------------------
 .byte   W01
 .byte   W10
 .byte   N04 ,Fn2 ,v100
 .byte   W12
 .byte   N24 ,An2 ,v120
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W09
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N04 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v100
 .byte   W11
 .byte   N07
 .byte   W02
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W01
 .byte   VOL , 49*songC0_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W92
 .byte   W03
@ 030   ----------------------------------------
 .byte   W01
 .byte   W09
 .byte   N02 ,Dn0 ,v080
 .byte   W06
 .byte   Dn0 ,v076
 .byte   W06
 .byte   Dn0 ,v052
 .byte   W06
 .byte   Dn0 ,v072
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W02
 .byte   W04
 .byte   Dn0 ,v072
 .byte   W06
 .byte   Dn0 ,v060
 .byte   W06
 .byte   Dn0 ,v088
 .byte   W05
 .byte   Dn0 ,v080
 .byte   W07
 .byte   Dn0 ,v076
 .byte   W06
 .byte   Dn0 ,v052
 .byte   W02
 .byte   W04
 .byte   Dn0 ,v072
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Dn0 ,v072
 .byte   W05
 .byte   W01
 .byte   N02
 .byte   W02
@ 031   ----------------------------------------
 .byte   W04
 .byte   Dn0 ,v084
 .byte   W06
 .byte   Dn0 ,v080
 .byte   W06
 .byte   Dn0 ,v076
 .byte   W02
 .byte   W04
 .byte   Dn0 ,v052
 .byte   W04
 .byte   W02
 .byte   Dn0 ,v072
 .byte   W05
 .byte   W01
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Dn0 ,v072
 .byte   W06
 .byte   Dn0 ,v060
 .byte   W01
 .byte   W05
 .byte   Dn0 ,v088
 .byte   W02
 .byte   W04
 .byte   Dn0 ,v080
 .byte   W03
 .byte   W03
 .byte   Dn0 ,v076
 .byte   W04
 .byte   W02
 .byte   Dn0 ,v056
 .byte   W05
 .byte   W01
 .byte   Dn0 ,v080
 .byte   W06
 .byte   Dn0 ,v068
 .byte   W01
 .byte   W05
 .byte   Dn0 ,v080
 .byte   W02
 .byte   W04
 .byte   Dn0 ,v068
 .byte   W02
@ 032   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   GOTO
  .word Label_5_01800A22
@ 033   ----------------------------------------
 .byte   W90
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC0_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_6_01800D72:
 .byte   VOICE , 73
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W01
 .byte   VOL , 56*songC0_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W07
 .byte   W16
 .byte   N19 ,Gn3 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N01 ,An3 ,v076
 .byte   W01
 .byte   N03 ,As3 ,v080
 .byte   W01
 .byte   W02
 .byte   N02 ,Cn4 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N60 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W14
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W04
@ 003   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N19 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   N01 ,En4 ,v068
 .byte   W02
 .byte   N02 ,Fn4 ,v080
 .byte   W03
 .byte   N21 ,En4 ,v076
 .byte   W04
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   N23 ,Cn4 ,v072
 .byte   W01
 .byte   W09
 .byte   W05
 .byte   W04
 .byte   W05
@ 004   ----------------------------------------
 .byte   N28 ,Dn4 ,v076
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N01 ,Gn3 ,v080
 .byte   W01
 .byte   W01
 .byte   N03 ,An3
 .byte   W02
 .byte   W01
 .byte   N66 ,Gn3 ,v056
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 005   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N23 ,Gn3 ,v072
 .byte   W12
 .byte   W06
 .byte   W05
 .byte   N21 ,Fn3 ,v076
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N03 ,Gn3 ,v080
 .byte   W03
 .byte   N23 ,An3
 .byte   W01
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W03
@ 006   ----------------------------------------
 .byte   W01
 .byte   N24 ,Gn3
 .byte   W02
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N01 ,Fn3
 .byte   W01
 .byte   W01
 .byte   N03 ,Gn3
 .byte   W02
 .byte   W01
 .byte   N66 ,Fn3 ,v060
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
@ 007   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N20 ,Gn3 ,v080
 .byte   W01
 .byte   W09
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N01 ,An3 ,v076
 .byte   W02
 .byte   N02 ,As3 ,v060
 .byte   W01
 .byte   W02
 .byte   N22 ,Cn4 ,v076
 .byte   W03
 .byte   W05
 .byte   W10
 .byte   W04
 .byte   N24 ,As3 ,v084
 .byte   W06
 .byte   W10
 .byte   W09
@ 008   ----------------------------------------
 .byte   N32 ,Gn3 ,v080
 .byte   W02
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W05
 .byte   N06 ,Gs3 ,v076
 .byte   W05
 .byte   W01
 .byte   Gn3 ,v064
 .byte   W07
 .byte   N64 ,Fn3 ,v068
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
@ 009   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N24 ,Gn3 ,v072
 .byte   W01
 .byte   W24
 .byte   W01
 .byte   N22 ,Cn3 ,v060
 .byte   W23
 .byte   Fn3 ,v064
 .byte   W23
@ 010   ----------------------------------------
 .byte   Gn3
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W56
 .byte   W03
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
 .byte   W01
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   N19 ,Gn3 ,v080
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   N01 ,An3 ,v076
 .byte   W01
 .byte   N03 ,As3 ,v080
 .byte   W03
 .byte   N02 ,Cn4 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N60 ,Dn4
 .byte   W01
 .byte   W12
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
@ 019   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N19 ,Fn4
 .byte   W11
 .byte   W06
 .byte   W04
 .byte   N01 ,En4 ,v068
 .byte   W02
 .byte   N02 ,Fn4 ,v080
 .byte   W03
 .byte   N21 ,En4 ,v076
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   N23 ,Cn4 ,v072
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W06
@ 020   ----------------------------------------
 .byte   N28 ,Dn4 ,v076
 .byte   W08
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N01 ,Gn4 ,v080
 .byte   W02
 .byte   N03 ,An4
 .byte   W03
 .byte   N68 ,Gn4 ,v056
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@ 021   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W02
@ 022   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N01 ,As2 ,v076
 .byte   W11
 .byte   N02
 .byte   W09
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N24 ,An2 ,v084
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N11 ,Gn2 ,v076
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@ 023   ----------------------------------------
 .byte   N03 ,As2 ,v084
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N30 ,Cn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W13
 .byte   N10 ,Dn3 ,v092
 .byte   W11
 .byte   N03 ,Cn3 ,v080
 .byte   W11
 .byte   An2 ,v084
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W01
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W01
 .byte   W24
 .byte   N01 ,En3 ,v076
 .byte   W11
 .byte   N02
 .byte   W11
 .byte   W01
 .byte   W01
 .byte   N24 ,Dn3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N11 ,Cn3 ,v076
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 027   ----------------------------------------
 .byte   N03 ,En3 ,v088
 .byte   W01
 .byte   W11
 .byte   N01 ,Fn2 ,v108
 .byte   W12
 .byte   N30 ,An2 ,v100
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W11
 .byte   N10 ,Cn3 ,v092
 .byte   W11
 .byte   N03 ,As2 ,v080
 .byte   W11
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N05
 .byte   W01
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W01
 .byte   W24
 .byte   N04 ,An2 ,v092
 .byte   N05 ,Dn3 ,v096
 .byte   W24
 .byte   N48 ,An2 ,v080
 .byte   N48 ,Dn3 ,v088
 .byte   W44
 .byte   W03
@ 031   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N07 ,As2 ,v104
 .byte   N09 ,Fn3 ,v096
 .byte   W23
 .byte   N10 ,An2 ,v088
 .byte   N12 ,En3 ,v084
 .byte   W24
 .byte   W01
 .byte   N14 ,Cn3 ,v092
 .byte   W23
@ 032   ----------------------------------------
 .byte   W01
 .byte   N07 ,Dn3
 .byte   W05
 .byte   GOTO
  .word Label_6_01800D72
@ 033   ----------------------------------------
 .byte   W90
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC0_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_7_0180105E:
 .byte   VOICE , 122
 .byte   VOL , 69*songC0_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N03 ,Dn2 ,v084
 .byte   W01
 .byte   W11
 .byte   N05
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
 .byte   N06 ,Fn2 ,v076
 .byte   W13
 .byte   N04 ,En2
 .byte   W05
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   N06 ,Gn2 ,v056
 .byte   W07
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W05
 .byte   Fn2 ,v064
 .byte   W06
 .byte   En2 ,v068
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
@ 001   ----------------------------------------
Label_7_01801093:
 .byte   N04 ,Dn2 ,v072
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N06 ,Cn2 ,v060
 .byte   W07
 .byte   N04 ,Dn2 ,v080
 .byte   W12
 .byte   N05 ,An1 ,v072
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N06 ,Cn2 ,v056
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   N03 ,Cn2 ,v048
 .byte   W05
 .byte   N05 ,As1 ,v072
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N03 ,Gn1 ,v088
 .byte   W12
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
 .byte   N06 ,Fn2 ,v080
 .byte   W13
 .byte   N04 ,En2
 .byte   W05
 .byte   N05 ,Fn2 ,v068
 .byte   W06
 .byte   N06 ,Gn2 ,v060
 .byte   W07
 .byte   N05 ,An2 ,v068
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W05
 .byte   Fn2 ,v068
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
@ 003   ----------------------------------------
Label_7_018010F4:
 .byte   N04 ,Dn2 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn2 ,v068
 .byte   W07
 .byte   N04 ,Dn2 ,v084
 .byte   W12
 .byte   N05 ,An1 ,v076
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   N06 ,Cn2 ,v060
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N03 ,Cn2 ,v056
 .byte   W05
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01801126:
 .byte   N03 ,Gn1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N06 ,As1 ,v080
 .byte   W13
 .byte   N04 ,An1
 .byte   W05
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   N06 ,Cn2 ,v060
 .byte   W13
 .byte   N05 ,As1
 .byte   W05
 .byte   Cn2 ,v068
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01801150:
 .byte   N04 ,Gn2 ,v080
 .byte   W12
 .byte   N05 ,As2 ,v076
 .byte   W06
 .byte   N06 ,An2 ,v068
 .byte   W07
 .byte   N04 ,Gn2 ,v084
 .byte   W12
 .byte   N05 ,Dn2 ,v076
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   N06 ,Dn2 ,v060
 .byte   W12
 .byte   N05 ,Dn2 ,v072
 .byte   W05
 .byte   En2 ,v076
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N03 ,Cn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   N06 ,Ds2 ,v080
 .byte   W13
 .byte   N04 ,Dn2 ,v088
 .byte   W05
 .byte   N05 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Fn2 ,v068
 .byte   W13
 .byte   N05 ,Ds2 ,v088
 .byte   W05
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
@ 007   ----------------------------------------
 .byte   N04 ,Gs2 ,v096
 .byte   W12
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N06 ,Gs2 ,v088
 .byte   W07
 .byte   N04 ,As2 ,v108
 .byte   W12
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   N04 ,Cn3 ,v084
 .byte   W12
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   N05 ,Cn3 ,v068
 .byte   W05
 .byte   As2 ,v088
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
@ 008   ----------------------------------------
 .byte   N03 ,Ds2 ,v088
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   N06 ,Ds2 ,v080
 .byte   W13
 .byte   N04 ,Gs1 ,v104
 .byte   W05
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   N06 ,Cn2 ,v080
 .byte   W13
 .byte   N05 ,As1 ,v092
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
@ 009   ----------------------------------------
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   N06 ,Gs2 ,v068
 .byte   W07
 .byte   N04 ,As2 ,v084
 .byte   W12
 .byte   N05 ,Gs2 ,v076
 .byte   W06
 .byte   As2 ,v064
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W05
 .byte   As2 ,v080
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
@ 010   ----------------------------------------
 .byte   N03 ,As1 ,v064
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   N06 ,Fn2 ,v080
 .byte   W13
 .byte   N04 ,En2
 .byte   W05
 .byte   N05 ,Fn2 ,v068
 .byte   W06
 .byte   N06 ,Gn2 ,v060
 .byte   W07
 .byte   N05 ,An2 ,v068
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W05
 .byte   Fn2 ,v068
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   PATT
  .word Label_7_018010F4
@ 011   ----------------------------------------
 .byte   N03 ,Gn1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N06 ,As1 ,v080
 .byte   W13
 .byte   N04
 .byte   W05
 .byte   N05 ,Cn2 ,v068
 .byte   W06
 .byte   N06 ,Dn2 ,v060
 .byte   W13
 .byte   N05 ,Dn2 ,v076
 .byte   W05
 .byte   En2 ,v068
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
@ 012   ----------------------------------------
 .byte   N04 ,An2 ,v080
 .byte   W12
 .byte   N05 ,Cn3 ,v076
 .byte   W06
 .byte   N06 ,As2 ,v068
 .byte   W07
 .byte   N04 ,An2 ,v084
 .byte   W12
 .byte   N05 ,As2 ,v076
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   N06 ,Gn2 ,v060
 .byte   W12
 .byte   N05 ,An2 ,v072
 .byte   W05
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
@ 013   ----------------------------------------
 .byte   N03 ,Cn2 ,v088
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N06 ,Cn2 ,v080
 .byte   W13
 .byte   N04 ,Cn2 ,v088
 .byte   W05
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   N06 ,Ds2 ,v068
 .byte   W13
 .byte   N05 ,Dn2 ,v088
 .byte   W05
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
@ 014   ----------------------------------------
 .byte   N04 ,Gs2 ,v096
 .byte   W12
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   N06 ,Dn3 ,v088
 .byte   W07
 .byte   N04 ,Cn3 ,v108
 .byte   W12
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N04 ,Gn2 ,v084
 .byte   W11
 .byte   N06 ,Fn2 ,v096
 .byte   W07
 .byte   N05 ,Ds2 ,v068
 .byte   W05
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
@ 015   ----------------------------------------
 .byte   N03 ,Cn2 ,v096
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,Fn1 ,v100
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Gn1 ,v084
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Gs1 ,v072
 .byte   W01
 .byte   W05
 .byte   As1 ,v096
 .byte   W07
 .byte   N04 ,Gn1
 .byte   W05
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   N06 ,Cn2 ,v088
 .byte   W07
 .byte   N05 ,As1 ,v100
 .byte   W01
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Dn2
 .byte   W04
 .byte   W02
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W02
 .byte   W04
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W04
 .byte   W02
@ 016   ----------------------------------------
 .byte   N03 ,Gn2 ,v096
 .byte   W06
 .byte   N05 ,Fn2 ,v100
 .byte   W01
 .byte   W05
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W03
 .byte   W04
 .byte   As2 ,v096
 .byte   W01
 .byte   W05
 .byte   N04 ,Gn2
 .byte   W05
 .byte   N05 ,Gs2 ,v092
 .byte   W04
 .byte   W02
 .byte   As2 ,v072
 .byte   W03
 .byte   W03
 .byte   N06 ,Cn3 ,v088
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   N05 ,As2 ,v100
 .byte   W04
 .byte   W01
 .byte   Cn3 ,v072
 .byte   W04
 .byte   W02
 .byte   Dn3 ,v064
 .byte   W02
 .byte   W04
 .byte   Ds3 ,v088
 .byte   W01
 .byte   W05
 .byte   Fn3 ,v092
 .byte   W04
 .byte   W02
 .byte   Gn3 ,v084
 .byte   W03
 .byte   W03
 .byte   Gs3 ,v080
 .byte   W02
 .byte   W04
@ 017   ----------------------------------------
 .byte   N10 ,As3 ,v072
 .byte   W01
 .byte   W11
 .byte   N05 ,Dn2 ,v088
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   N06 ,Fn2 ,v080
 .byte   W13
 .byte   N04 ,En2
 .byte   W05
 .byte   N05 ,Fn2 ,v068
 .byte   W06
 .byte   N06 ,Gn2 ,v060
 .byte   W07
 .byte   N05 ,An2 ,v068
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W05
 .byte   Fn2 ,v068
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   PATT
  .word Label_7_018010F4
 .byte   PATT
  .word Label_7_01801126
 .byte   PATT
  .word Label_7_01801150
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn2 ,v084
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
 .byte   N06 ,Fn2 ,v076
 .byte   W13
 .byte   N04 ,En2
 .byte   W05
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   N06 ,Gn2 ,v056
 .byte   W07
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W05
 .byte   Fn2 ,v064
 .byte   W06
 .byte   En2 ,v068
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
 .byte   PATT
  .word Label_7_01801093
@ 021   ----------------------------------------
 .byte   N05 ,Gn1 ,v080
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W01
 .byte   W11
 .byte   Gn2 ,v072
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   N06 ,As2
 .byte   W13
 .byte   N04 ,An2
 .byte   W05
 .byte   N05 ,As2 ,v052
 .byte   W06
 .byte   N06 ,Cn3 ,v048
 .byte   W07
 .byte   N05 ,Dn3 ,v056
 .byte   W06
 .byte   Cn3 ,v044
 .byte   W05
 .byte   As2 ,v052
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   Gn2 ,v044
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
@ 024   ----------------------------------------
 .byte   N04 ,Gn2 ,v064
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N06 ,En2 ,v052
 .byte   W07
 .byte   N04 ,Fn2 ,v072
 .byte   W12
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
 .byte   N06 ,Gn2 ,v044
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   N03 ,Gn2 ,v040
 .byte   W05
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
@ 025   ----------------------------------------
 .byte   Dn2 ,v072
 .byte   W07
 .byte   An1 ,v088
 .byte   W05
 .byte   As1 ,v084
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W05
 .byte   W01
 .byte   N06 ,Dn2 ,v080
 .byte   W07
 .byte   N05 ,En2 ,v088
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W05
 .byte   En2 ,v088
 .byte   W02
 .byte   W04
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W01
 .byte   W05
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
@ 026   ----------------------------------------
 .byte   N03 ,As2 ,v088
 .byte   W01
 .byte   W05
 .byte   N05 ,Gn2 ,v096
 .byte   W03
 .byte   W03
 .byte   An2
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2 ,v080
 .byte   W05
 .byte   W01
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W02
 .byte   W04
 .byte   En3 ,v076
 .byte   W05
 .byte   W01
 .byte   N06 ,Dn3 ,v068
 .byte   W07
 .byte   N05 ,En3 ,v080
 .byte   W01
 .byte   W04
 .byte   N06 ,Fn3
 .byte   W04
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   As3
 .byte   W03
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W05
@ 027   ----------------------------------------
 .byte   W01
 .byte   Dn4 ,v096
 .byte   W03
 .byte   W02
 .byte   GOTO
  .word Label_7_0180105E
@ 028   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   N05 ,Dn2 ,v084
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
 .byte   N06 ,Fn2 ,v076
 .byte   W13
 .byte   N04 ,En2
 .byte   W05
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   N06 ,Gn2 ,v056
 .byte   W07
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W05
 .byte   Fn2 ,v064
 .byte   W06
 .byte   En2 ,v068
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
 .byte   PATT
  .word Label_7_01801093
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC0_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_8_0180151E:
 .byte   VOICE , 69
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
 .byte   W01
 .byte   VOL , 69*songC0_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W23
 .byte   N06 ,Gn3 ,v100
 .byte   W24
 .byte   W01
 .byte   N66 ,Dn3 ,v112
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W24
 .byte   W03
 .byte   W12
@ 011   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N21 ,Fn3 ,v104
 .byte   W10
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   N20 ,En3 ,v108
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W04
 .byte   Cn3 ,v100
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N44 ,Dn3 ,v104
 .byte   W01
@ 012   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W15
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W02
 .byte   W01
 .byte   N48 ,Gn3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
@ 013   ----------------------------------------
 .byte   W02
 .byte   N44 ,An3 ,v092
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   As3 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 014   ----------------------------------------
 .byte   W01
 .byte   N15 ,Gs3 ,v088
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   N01 ,Gs3 ,v124
 .byte   W05
 .byte   Gs3 ,v108
 .byte   W04
 .byte   N90 ,Gs3 ,v096
 .byte   W07
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 015   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W16
 .byte   N44 ,Cn3 ,v108
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 016   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   N42 ,Fn3 ,v104
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W01
@ 017   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn4 ,v096
 .byte   W05
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W13
 .byte   W07
 .byte   W02
 .byte   Cn3 ,v092
 .byte   W05
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W01
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W01
 .byte   W36
 .byte   N01 ,Gn3 ,v127
 .byte   W04
 .byte   Gn3 ,v100
 .byte   W04
 .byte   Gn3 ,v104
 .byte   W04
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   N17 ,Gn3 ,v104
 .byte   W24
 .byte   N03 ,Gn3 ,v108
 .byte   W11
@ 022   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   N05 ,Gn3 ,v116
 .byte   W22
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W13
 .byte   N28 ,Fn3 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   N11 ,En3 ,v104
 .byte   W11
@ 023   ----------------------------------------
 .byte   W01
 .byte   N03 ,Dn3
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W11
 .byte   N28 ,Cn3 ,v120
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W07
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   N03 ,An2 ,v104
 .byte   W11
 .byte   N04 ,Fn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W01
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W01
 .byte   W23
 .byte   N03 ,Cn4 ,v084
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W13
 .byte   N28 ,As3 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   N11 ,An3
 .byte   W11
@ 027   ----------------------------------------
 .byte   W01
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W11
 .byte   N28 ,Fn3 ,v108
 .byte   W02
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W07
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   N03 ,Dn3 ,v088
 .byte   W11
 .byte   N04 ,As2 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W01
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W01
 .byte   W24
 .byte   N07 ,Dn3 ,v092
 .byte   W24
 .byte   N54 ,Dn3 ,v112
 .byte   W44
 .byte   W03
@ 031   ----------------------------------------
 .byte   W24
 .byte   N18 ,Fn3 ,v108
 .byte   W24
 .byte   W01
 .byte   En3
 .byte   W24
 .byte   N14 ,Cn3 ,v116
 .byte   W23
@ 032   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn3
 .byte   W05
 .byte   GOTO
  .word Label_8_0180151E
@ 033   ----------------------------------------
 .byte   W90
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songC0_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_9_018016FA:
 .byte   VOICE , 69
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
 .byte   W01
 .byte   VOL , 69*songC0_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W23
 .byte   N07 ,Dn3 ,v092
 .byte   W24
 .byte   N66 ,Gn2 ,v096
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W18
 .byte   W09
 .byte   W09
 .byte   W06
@ 011   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N21 ,Dn3
 .byte   W01
 .byte   W09
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   Cn3 ,v104
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N20 ,An2 ,v108
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   N44 ,Gn2 ,v104
 .byte   W01
@ 012   ----------------------------------------
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   N48 ,Dn3 ,v096
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
@ 013   ----------------------------------------
 .byte   W01
 .byte   N42
 .byte   W03
 .byte   W04
 .byte   W11
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W11
 .byte   W02
 .byte   N44
 .byte   W08
 .byte   W11
 .byte   W11
 .byte   W10
 .byte   W07
@ 014   ----------------------------------------
 .byte   N14 ,Ds3 ,v092
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   N02 ,Ds3 ,v124
 .byte   W05
 .byte   Ds3 ,v116
 .byte   W04
 .byte   N84 ,Ds3 ,v088
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 015   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N48 ,Fn2 ,v100
 .byte   W13
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W04
@ 016   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn3
 .byte   W03
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W02
@ 017   ----------------------------------------
 .byte   W01
 .byte   N48 ,Ds3 ,v092
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   N44 ,Gs2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   W12
 .byte   N01 ,Gn2 ,v127
 .byte   W04
 .byte   Gn2 ,v104
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W14
 .byte   N16 ,Gn2 ,v092
 .byte   W24
 .byte   N02 ,Gn2 ,v108
 .byte   W10
@ 022   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gn2 ,v112
 .byte   W22
 .byte   W02
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W13
 .byte   N24 ,Cn3 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W09
 .byte   N13
 .byte   W12
@ 023   ----------------------------------------
 .byte   N04 ,Gn2 ,v104
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   N24 ,Gn2 ,v108
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W11
 .byte   N11 ,Gn2 ,v096
 .byte   W11
 .byte   N04 ,Fn2 ,v092
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W01
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W23
 .byte   W02
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W13
 .byte   N24 ,Fn3 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W09
 .byte   N13
 .byte   W12
@ 027   ----------------------------------------
 .byte   N04 ,Cn3 ,v108
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   N24 ,Cn3 ,v112
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W11
 .byte   N11 ,Gn2 ,v096
 .byte   W11
 .byte   N04 ,Fn2 ,v092
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   En2 ,v080
 .byte   W01
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N05 ,An2 ,v092
 .byte   W24
 .byte   N56
 .byte   W44
 .byte   W03
@ 031   ----------------------------------------
 .byte   W24
 .byte   N17 ,As2
 .byte   W24
 .byte   W01
 .byte   An2 ,v088
 .byte   W24
 .byte   N15 ,Fn2 ,v096
 .byte   W23
@ 032   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gn2 ,v092
 .byte   W05
 .byte   GOTO
  .word Label_9_018016FA
@ 033   ----------------------------------------
 .byte   W90
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songC0_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_10_018018CE:
 .byte   VOICE , 71
 .byte   VOL , 74*songC0_mvl/mxv
 .byte   PAN , c_v+26
 .byte   N11 ,Gn0 ,v116
 .byte   W01
 .byte   W11
 .byte   Gn0 ,v056
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v060
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v056
 .byte   W12
 .byte   Gn0 ,v088
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
@ 001   ----------------------------------------
Label_10_018018EE:
 .byte   N11 ,Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W12
 .byte   Gn0 ,v052
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v052
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   N12 ,Gn0 ,v044
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N11 ,Gn0 ,v124
 .byte   W01
 .byte   W11
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v068
 .byte   W12
 .byte   Gn0 ,v116
 .byte   W12
 .byte   Gn0 ,v068
 .byte   W12
 .byte   Gn0 ,v096
 .byte   W12
 .byte   Gn0 ,v060
 .byte   W12
 .byte   PATT
  .word Label_10_018018EE
@ 003   ----------------------------------------
Label_10_01801928:
 .byte   N11 ,Gn0 ,v116
 .byte   W12
 .byte   Gn0 ,v056
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v060
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v056
 .byte   W12
 .byte   Gn0 ,v088
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_018018EE
@ 004   ----------------------------------------
Label_10_01801947:
 .byte   N11 ,Gs0 ,v116
 .byte   W12
 .byte   Gs0 ,v056
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W12
 .byte   Gs0 ,v060
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W12
 .byte   Gs0 ,v056
 .byte   W12
 .byte   Gs0 ,v088
 .byte   W12
 .byte   Gs0 ,v048
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_01801961:
 .byte   N11 ,Gs0 ,v108
 .byte   W12
 .byte   Gs0 ,v048
 .byte   W12
 .byte   Gs0 ,v092
 .byte   W12
 .byte   Gs0 ,v052
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W12
 .byte   Gs0 ,v052
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   N12 ,Gs0 ,v044
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_01801947
 .byte   PATT
  .word Label_10_01801961
 .byte   PATT
  .word Label_10_01801928
 .byte   PATT
  .word Label_10_018018EE
 .byte   PATT
  .word Label_10_01801928
 .byte   PATT
  .word Label_10_018018EE
@ 006   ----------------------------------------
Label_10_0180199A:
 .byte   N11 ,Fn0 ,v116
 .byte   W12
 .byte   Fn0 ,v056
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v060
 .byte   W12
 .byte   Fn0 ,v108
 .byte   W12
 .byte   Fn0 ,v056
 .byte   W12
 .byte   Fn0 ,v088
 .byte   W12
 .byte   Fn0 ,v048
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_10_018019B4:
 .byte   N11 ,Fn0 ,v108
 .byte   W12
 .byte   Fn0 ,v048
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W12
 .byte   Fn0 ,v052
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v052
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   N12 ,Fn0 ,v044
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_0180199A
 .byte   PATT
  .word Label_10_018019B4
 .byte   PATT
  .word Label_10_01801928
 .byte   PATT
  .word Label_10_018018EE
 .byte   PATT
  .word Label_10_01801928
@ 008   ----------------------------------------
 .byte   N11 ,Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W12
 .byte   Gn0 ,v052
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v052
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   N13 ,Gn0 ,v044
 .byte   W12
@ 009   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   N04 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v052
 .byte   W06
 .byte   N03 ,As0 ,v112
 .byte   W05
 .byte   W01
 .byte   As0 ,v048
 .byte   W06
 .byte   N24 ,Cn1 ,v108
 .byte   W15
 .byte   W20
 .byte   N12 ,Cn1 ,v120
 .byte   W01
 .byte   W11
@ 010   ----------------------------------------
 .byte   W01
 .byte   N03 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W04
 .byte   W01
 .byte   N04 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v052
 .byte   W06
 .byte   N28 ,En0 ,v124
 .byte   W08
 .byte   W22
 .byte   W07
 .byte   N11 ,Gn0 ,v116
 .byte   W11
 .byte   N03 ,Dn0 ,v104
 .byte   W03
 .byte   W03
 .byte   Dn0 ,v044
 .byte   W06
 .byte   Dn0 ,v116
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
@ 011   ----------------------------------------
 .byte   N11 ,Gn0 ,v116
 .byte   W12
 .byte   Gn0 ,v056
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v060
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v056
 .byte   W12
 .byte   Gn0 ,v088
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W09
 .byte   W03
 .byte   Gn0 ,v052
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v052
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   N13 ,Gn0 ,v044
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N04 ,Cn0 ,v116
 .byte   W06
 .byte   Cn0 ,v060
 .byte   W06
 .byte   N03 ,En0 ,v112
 .byte   W06
 .byte   En0 ,v056
 .byte   W06
 .byte   N24 ,Fn0 ,v108
 .byte   W32
 .byte   W03
 .byte   N12 ,Fn0 ,v120
 .byte   W12
@ 014   ----------------------------------------
 .byte   W01
 .byte   N03 ,En0 ,v116
 .byte   W06
 .byte   En0 ,v060
 .byte   W05
 .byte   N04 ,AsM1 ,v112
 .byte   W06
 .byte   AsM1 ,v060
 .byte   W06
 .byte   N28 ,Cn0 ,v124
 .byte   W09
 .byte   W28
 .byte   N11 ,Gn0 ,v116
 .byte   W11
 .byte   N03 ,Gn0 ,v104
 .byte   W06
 .byte   Gn0 ,v052
 .byte   W06
 .byte   Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v060
 .byte   W06
@ 015   ----------------------------------------
 .byte   N11 ,Cn0 ,v120
 .byte   W12
 .byte   Cn0 ,v068
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W11
 .byte   W01
 .byte   Cn0 ,v044
 .byte   W11
 .byte   W01
 .byte   Cn0 ,v104
 .byte   W10
 .byte   W02
 .byte   Cn0 ,v052
 .byte   W10
 .byte   W02
 .byte   Cn0 ,v076
 .byte   W09
 .byte   W03
 .byte   Cn0 ,v028
 .byte   W09
 .byte   W03
@ 016   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   W08
 .byte   W04
 .byte   Cn1 ,v048
 .byte   W08
 .byte   W04
 .byte   Cn1 ,v068
 .byte   W07
 .byte   W05
 .byte   Cn1 ,v036
 .byte   W07
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W07
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W06
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   W06
 .byte   N12 ,Cn1 ,v020
 .byte   W12
@ 017   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn0 ,v116
 .byte   W06
 .byte   AnM1 ,v100
 .byte   W06
 .byte   AsM1 ,v088
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W01
 .byte   W05
 .byte   Dn0 ,v104
 .byte   W06
 .byte   Cn0 ,v108
 .byte   W04
 .byte   W01
 .byte   N06 ,Dn0 ,v092
 .byte   W07
 .byte   N05 ,En0 ,v108
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W01
 .byte   W04
 .byte   Dn0 ,v088
 .byte   W06
 .byte   En0 ,v096
 .byte   W06
 .byte   Fn0 ,v092
 .byte   W03
 .byte   W03
 .byte   Gn0
 .byte   W06
 .byte   N06 ,Fn0 ,v076
 .byte   W01
 .byte   W05
 .byte   Gn0 ,v096
 .byte   W05
 .byte   W01
 .byte   N05 ,An0
 .byte   W04
 .byte   W02
@ 018   ----------------------------------------
 .byte   As0 ,v088
 .byte   W06
 .byte   N04 ,Gn0 ,v108
 .byte   W02
 .byte   W04
 .byte   N06 ,An0 ,v092
 .byte   W01
 .byte   W05
 .byte   N05 ,As0 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W04
 .byte   W02
 .byte   N06 ,As0 ,v088
 .byte   W03
 .byte   W03
 .byte   N05 ,Cn1 ,v096
 .byte   W01
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   W01
 .byte   En1 ,v100
 .byte   W04
 .byte   W01
 .byte   N06 ,Dn1 ,v088
 .byte   W04
 .byte   W03
 .byte   En1 ,v100
 .byte   W02
 .byte   W04
 .byte   N05 ,Fn1
 .byte   W01
 .byte   W05
 .byte   Gn1 ,v096
 .byte   W05
 .byte   W01
 .byte   An0 ,v104
 .byte   W04
 .byte   W02
 .byte   As0 ,v112
 .byte   W03
 .byte   W02
 .byte   N06 ,An0 ,v108
 .byte   W03
 .byte   W04
@ 019   ----------------------------------------
 .byte   N11 ,Gn0 ,v116
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_10_018018CE
@ 020   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N11 ,Gn0 ,v056
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v060
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v056
 .byte   W12
 .byte   Gn0 ,v088
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   PATT
  .word Label_10_018018EE
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songC0_012:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_11_01801BAA:
 .byte   VOICE , 2
 .byte   VOL , 80*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn0 ,v088
 .byte   W01
 .byte   W12
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N01 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N01 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W05
@ 001   ----------------------------------------
 .byte   N11
 .byte   W13
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N01 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N03 ,Dn0 ,v116
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W05
@ 002   ----------------------------------------
Label_11_01801C03:
 .byte   N11 ,Gn0 ,v088
 .byte   W01
 .byte   W12
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N01 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N01 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_01801C2F:
 .byte   N11 ,Gn0 ,v088
 .byte   W13
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N01 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N01 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_11_01801C2F
@ 004   ----------------------------------------
 .byte   N11 ,Gn0 ,v088
 .byte   W13
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N01 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N01 ,Gn0 ,v088
 .byte   W05
@ 005   ----------------------------------------
Label_11_01801C8A:
 .byte   N11 ,Gs0 ,v088
 .byte   W13
 .byte   N01 ,Gs0 ,v112
 .byte   W06
 .byte   Gs0 ,v084
 .byte   W05
 .byte   N11 ,Gs0 ,v124
 .byte   W13
 .byte   N01 ,Gs0 ,v116
 .byte   W06
 .byte   Gs0 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N01 ,Gs0 ,v112
 .byte   W06
 .byte   Gs0 ,v084
 .byte   W05
 .byte   N11 ,Gs0 ,v124
 .byte   W13
 .byte   N01 ,Gs0 ,v116
 .byte   W06
 .byte   Gs0 ,v088
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_11_01801C8A
 .byte   PATT
  .word Label_11_01801C8A
@ 006   ----------------------------------------
 .byte   N11 ,Gs0 ,v088
 .byte   W13
 .byte   N01 ,Gs0 ,v112
 .byte   W06
 .byte   Gs0 ,v084
 .byte   W05
 .byte   N11 ,Gs0 ,v124
 .byte   W13
 .byte   N01 ,Gs0 ,v116
 .byte   W06
 .byte   Gs0 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N01 ,Gs0 ,v112
 .byte   W06
 .byte   Gs0 ,v084
 .byte   W05
 .byte   N11 ,Gs0 ,v124
 .byte   W13
 .byte   N05 ,As0 ,v116
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W05
 .byte   PATT
  .word Label_11_01801C2F
 .byte   PATT
  .word Label_11_01801C2F
 .byte   PATT
  .word Label_11_01801C2F
@ 007   ----------------------------------------
 .byte   N11 ,Gn0 ,v088
 .byte   W13
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N01 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N04 ,Gn0 ,v116
 .byte   W06
 .byte   Fs0 ,v104
 .byte   W05
@ 008   ----------------------------------------
Label_11_01801D22:
 .byte   N11 ,Fn0 ,v088
 .byte   W13
 .byte   N01 ,Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v084
 .byte   W05
 .byte   N11 ,Fn0 ,v124
 .byte   W13
 .byte   N01 ,Fn0 ,v116
 .byte   W06
 .byte   Fn0 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N01 ,Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v084
 .byte   W05
 .byte   N11 ,Fn0 ,v124
 .byte   W13
 .byte   N01 ,Fn0 ,v116
 .byte   W06
 .byte   Fn0 ,v088
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_11_01801D22
 .byte   PATT
  .word Label_11_01801D22
@ 009   ----------------------------------------
 .byte   N11 ,Fn0 ,v088
 .byte   W13
 .byte   N01 ,Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v084
 .byte   W05
 .byte   N11 ,Fn0 ,v124
 .byte   W13
 .byte   N01 ,Fn0 ,v116
 .byte   W06
 .byte   Fn0 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N01 ,Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v108
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   W05
 .byte   N11 ,Fn0 ,v124
 .byte   W12
 .byte   PATT
  .word Label_11_01801C2F
 .byte   PATT
  .word Label_11_01801C2F
 .byte   PATT
  .word Label_11_01801C2F
@ 010   ----------------------------------------
 .byte   N11 ,Gn0 ,v088
 .byte   W13
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N01 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N02 ,Gn1 ,v084
 .byte   W06
 .byte   N05 ,Gn1 ,v092
 .byte   W06
 .byte   N02 ,Gn0 ,v112
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   An0
 .byte   W05
@ 011   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W92
 .byte   W03
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_01801C03
 .byte   PATT
  .word Label_11_01801C2F
@ 013   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W92
 .byte   W03
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W01
 .byte   W12
 .byte   N01 ,Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W05
 .byte   N11 ,Cn1 ,v124
 .byte   W13
 .byte   N01 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N01 ,Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W05
 .byte   N11 ,Cn1 ,v124
 .byte   W13
 .byte   N01 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W05
@ 016   ----------------------------------------
 .byte   N11
 .byte   W13
 .byte   N01 ,Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W05
 .byte   N11 ,Cn1 ,v124
 .byte   W13
 .byte   N01 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N01 ,Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W05
 .byte   N11 ,Cn1 ,v124
 .byte   W13
 .byte   N01 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W05
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W01
 .byte   W05
 .byte   GOTO
  .word Label_11_01801BAA
@ 020   ----------------------------------------
 .byte   W07
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N01 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N01 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
@ 021   ----------------------------------------
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N01 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N01 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N11 ,Gn0 ,v124
 .byte   W13
 .byte   N01 ,Fn0 ,v116
 .byte   W06
 .byte   Fs0 ,v088
 .byte   W05
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

songC0_013:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_12_01801E86:
 .byte   VOICE , 71
 .byte   VOL , 80*songC0_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N01 ,Gn1 ,v100
 .byte   W12
 .byte   N17 ,Gn1 ,v096
 .byte   W24
 .byte   N18 ,Gn1 ,v084
 .byte   W24
 .byte   N17 ,Gn1 ,v080
 .byte   W24
 .byte   N16 ,Gn1 ,v084
 .byte   W11
@ 001   ----------------------------------------
 .byte   W13
 .byte   N17
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Gn1 ,v088
 .byte   W24
 .byte   N03 ,Dn1 ,v104
 .byte   W11
@ 002   ----------------------------------------
 .byte   W01
 .byte   N02 ,Gn1 ,v096
 .byte   W12
 .byte   N17 ,Gn1 ,v092
 .byte   W24
 .byte   N15 ,Gn1 ,v096
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N15 ,Gn1 ,v088
 .byte   W11
@ 003   ----------------------------------------
 .byte   W13
 .byte   N16 ,Gn1 ,v084
 .byte   W24
 .byte   N17 ,Gn1 ,v088
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N14 ,Gn1 ,v084
 .byte   W11
@ 004   ----------------------------------------
 .byte   W13
 .byte   N16 ,Gn1 ,v092
 .byte   W24
 .byte   Gn1 ,v096
 .byte   W24
 .byte   Gn1 ,v092
 .byte   W24
 .byte   N17 ,Gn1 ,v088
 .byte   W11
@ 005   ----------------------------------------
 .byte   W13
 .byte   Gn1 ,v096
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N17 ,Gn1 ,v092
 .byte   W24
 .byte   N11 ,Gn1 ,v104
 .byte   W11
@ 006   ----------------------------------------
 .byte   W01
 .byte   N02 ,Gs1 ,v096
 .byte   W12
 .byte   N17 ,Gs1 ,v092
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N18 ,Gs1 ,v084
 .byte   W23
 .byte   N19 ,Gs1 ,v080
 .byte   W12
@ 007   ----------------------------------------
 .byte   W13
 .byte   N18 ,Gs1 ,v088
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N16 ,Gs1 ,v084
 .byte   W11
@ 008   ----------------------------------------
 .byte   W13
 .byte   N17 ,Gs1 ,v092
 .byte   W24
 .byte   Gs1 ,v088
 .byte   W24
 .byte   Gs1 ,v096
 .byte   W24
 .byte   Gs1 ,v088
 .byte   W11
@ 009   ----------------------------------------
 .byte   W13
 .byte   N18 ,Gs1 ,v092
 .byte   W24
 .byte   N17 ,Gs1 ,v088
 .byte   W24
 .byte   N18 ,Gs1 ,v084
 .byte   W24
 .byte   N03 ,Gs1 ,v104
 .byte   W11
@ 010   ----------------------------------------
 .byte   W01
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N18 ,Gn1 ,v092
 .byte   W24
 .byte   N16 ,Gn1 ,v088
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   Gn1 ,v092
 .byte   W11
@ 011   ----------------------------------------
 .byte   W13
 .byte   N16
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N15 ,Gn1 ,v096
 .byte   W11
@ 012   ----------------------------------------
 .byte   W13
 .byte   N16 ,Gn1 ,v088
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N17 ,Gn1 ,v092
 .byte   W11
@ 013   ----------------------------------------
 .byte   W13
 .byte   N16 ,Gn1 ,v088
 .byte   W24
 .byte   N17 ,Gn1 ,v092
 .byte   W24
 .byte   N16 ,Gn1 ,v096
 .byte   W24
 .byte   N11 ,Gn1 ,v112
 .byte   W11
@ 014   ----------------------------------------
 .byte   W01
 .byte   N04 ,Fn1 ,v104
 .byte   W12
 .byte   N17 ,Fn1 ,v096
 .byte   W24
 .byte   N16 ,Fn1 ,v084
 .byte   W24
 .byte   Fn1 ,v088
 .byte   W24
 .byte   N17 ,Fn1 ,v092
 .byte   W11
@ 015   ----------------------------------------
 .byte   W13
 .byte   N16 ,Fn1 ,v084
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N16 ,Fn1 ,v088
 .byte   W24
 .byte   N15 ,Fn1 ,v084
 .byte   W11
@ 016   ----------------------------------------
 .byte   W13
 .byte   N16
 .byte   W24
 .byte   N15 ,Fn1 ,v088
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W11
@ 017   ----------------------------------------
 .byte   W13
 .byte   N16 ,Fn1 ,v092
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N15 ,Fn1 ,v096
 .byte   W24
 .byte   N06 ,Dn1 ,v104
 .byte   W11
@ 018   ----------------------------------------
 .byte   W01
 .byte   N03 ,Gn1 ,v108
 .byte   W12
 .byte   N16 ,Gn1 ,v088
 .byte   W24
 .byte   Gn1 ,v092
 .byte   W24
 .byte   N18 ,Gn1 ,v088
 .byte   W24
 .byte   N16 ,Gn1 ,v076
 .byte   W11
@ 019   ----------------------------------------
 .byte   W13
 .byte   Gn1 ,v084
 .byte   W23
 .byte   Gn1 ,v088
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn1 ,v084
 .byte   W23
 .byte   Gn1 ,v088
 .byte   W12
@ 020   ----------------------------------------
 .byte   W13
 .byte   N15
 .byte   W24
 .byte   N16 ,Gn1 ,v080
 .byte   W24
 .byte   N15 ,Gn1 ,v084
 .byte   W24
 .byte   N14
 .byte   W11
@ 021   ----------------------------------------
 .byte   W13
 .byte   N15
 .byte   W30
 .byte   W05
 .byte   N48 ,Gn3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 022   ----------------------------------------
 .byte   W01
 .byte   N24 ,Gn1 ,v127
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   N18 ,Dn1 ,v116
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 023   ----------------------------------------
 .byte   N03 ,Gn1 ,v108
 .byte   W01
 .byte   W02
 .byte   W09
 .byte   N03
 .byte   W12
 .byte   N36 ,Cn1 ,v116
 .byte   W36
 .byte   N03 ,Dn1 ,v092
 .byte   W11
 .byte   Dn1 ,v108
 .byte   W13
 .byte   Dn1 ,v100
 .byte   W11
 .byte   N48 ,Gn1 ,v120
 .byte   W01
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   W05
 .byte   Gn3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 026   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cn2 ,v096
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   N18 ,Cn1 ,v116
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 027   ----------------------------------------
 .byte   N03 ,Cn2 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   Fn1
 .byte   W12
 .byte   N36 ,Cn1 ,v116
 .byte   W36
 .byte   N03 ,Gn1 ,v092
 .byte   W11
 .byte   Gn1 ,v108
 .byte   W13
 .byte   Gn1 ,v100
 .byte   W11
 .byte   N11 ,Cn2 ,v104
 .byte   W01
@ 028   ----------------------------------------
 .byte   W12
 .byte   N19 ,Cn2 ,v072
 .byte   W24
 .byte   W01
 .byte   Cn2 ,v080
 .byte   W24
 .byte   Cn2 ,v076
 .byte   W24
 .byte   N18 ,Cn2 ,v064
 .byte   W11
@ 029   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W24
 .byte   Cn2 ,v052
 .byte   W24
 .byte   W02
 .byte   N17 ,Cn2 ,v068
 .byte   W24
 .byte   N08 ,Cn2 ,v060
 .byte   W10
@ 030   ----------------------------------------
 .byte   W01
 .byte   TIE ,Dn1 ,v072
 .byte   W92
 .byte   W03
@ 031   ----------------------------------------
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   W28
 .byte   W01
 .byte   N22 ,Dn3 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N10 ,Gn1 ,v104
 .byte   W01
@ 032   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   GOTO
  .word Label_12_01801E86
@ 033   ----------------------------------------
 .byte   W07
 .byte   N17 ,Gn1 ,v092
 .byte   W24
 .byte   N18 ,Gn1 ,v084
 .byte   W24
 .byte   N17 ,Gn1 ,v080
 .byte   W24
 .byte   N16 ,Gn1 ,v084
 .byte   W11
 .byte   W13
@ 034   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Gn1 ,v088
 .byte   W24
 .byte   N11 ,Dn1 ,v104
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

songC0:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC0_pri	@ Priority
	.byte	songC0_rev	@ Reverb.
    
	.word	songC0_grp
    
	.word	songC0_001
	.word	songC0_002
	.word	songC0_003
	.word	songC0_004
	.word	songC0_005
	.word	songC0_006
	.word	songC0_007
	.word	songC0_008
	.word	songC0_009
	.word	songC0_010
	.word	songC0_011
	.word	songC0_012
	.word	songC0_013

	.end
