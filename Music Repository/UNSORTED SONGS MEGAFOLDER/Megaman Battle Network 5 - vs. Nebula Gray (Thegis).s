	.include "MPlayDef.s"

	.equ	song63_grp, voicegroup000
	.equ	song63_pri, 0
	.equ	song63_rev, 0
	.equ	song63_mvl, 127
	.equ	song63_key, 0
	.equ	song63_tbs, 1
	.equ	song63_exg, 0
	.equ	song63_cmp, 1

	.section .rodata
	.global	song63
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song63_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   TEMPO , 150*song63_tbs/2
 .byte   VOICE , 123
 .byte   PAN , c_v+0
 .byte   VOL , 49*song63_mvl/mxv
 .byte   Cs2
 .byte   PAN , c_v+0
 .byte   N06 ,Gs1 ,v084
 .byte   W04
 .byte   W02
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W01
 .byte   W05
 .byte   Gs1 ,v084
 .byte   W02
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   W02
 .byte   Gs1 ,v127
 .byte   W05
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W01
 .byte   W05
 .byte   Gs1 ,v127
 .byte   W03
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W04
 .byte   W02
 .byte   Gs1 ,v084
 .byte   W05
 .byte   W01
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W01
 .byte   W05
 .byte   Gs1 ,v100
 .byte   W04
 .byte   W02
@ 001   ----------------------------------------
 .byte   Gs1 ,v084
 .byte   W02
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   W02
 .byte   Gs1 ,v127
 .byte   W05
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W01
 .byte   W05
 .byte   Gs1 ,v127
 .byte   W03
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W04
 .byte   W02
 .byte   Gs1 ,v084
 .byte   W05
 .byte   W01
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W01
 .byte   W05
 .byte   Gs1 ,v100
 .byte   W02
 .byte   W04
 .byte   Gs1 ,v084
 .byte   W03
 .byte   W03
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W04
 .byte   W02
 .byte   Gs1 ,v100
 .byte   W02
 .byte   W04
@ 002   ----------------------------------------
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W02
 .byte   W04
 .byte   Gs1 ,v127
 .byte   W04
 .byte   W02
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W01
 .byte   W05
 .byte   Gs1 ,v076
 .byte   W03
 .byte   W03
 .byte   Gs1 ,v127
 .byte   W05
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W01
 .byte   W05
 .byte   Gs1 ,v076
 .byte   W04
 .byte   W02
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W02
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   W02
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W03
 .byte   W03
@ 003   ----------------------------------------
 .byte   Gs1 ,v084
 .byte   W02
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   W02
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W02
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   W02
 .byte   Gs1 ,v127
 .byte   W05
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W06
 .byte   En1 ,v072
 .byte   N06 ,Gs1 ,v084
 .byte   W01
 .byte   W05
 .byte   En1 ,v080
 .byte   N06 ,Gs1 ,v076
 .byte   W03
 .byte   W03
 .byte   En1 ,v088
 .byte   N06 ,Gs1 ,v127
 .byte   W05
 .byte   W01
 .byte   En1 ,v096
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   En1
 .byte   N24 ,En2 ,v127
 .byte   W06
 .byte   N06 ,En1 ,v108
 .byte   W06
 .byte   En1 ,v116
 .byte   W03
 .byte   W03
 .byte   En1 ,v127
 .byte   W06
@ 004   ----------------------------------------
Label_0_0125CA0B:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0125CA48:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0125CA92:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0125CA0B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0125CA48
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0125CA92
@ 011   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   W06
Label_0_0125CB77:
 .byte   N06 ,Dn1 ,v108
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W04
 .byte   N01 ,Bn1 ,v080
 .byte   N01 ,Cn2
 .byte   W02
 .byte   N06 ,As1 ,v127
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W04
 .byte   N01 ,An1 ,v080
 .byte   N01 ,Bn1
 .byte   W02
 .byte   N06 ,Gs1 ,v088
 .byte   N06 ,An1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W04
 .byte   N01 ,Gn1 ,v080
 .byte   N01 ,An1
 .byte   W02
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W12
@ 013   ----------------------------------------
Label_0_0125CBC9:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0125CC02:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_0125CC4B:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1 ,v100
 .byte   W06
@ 017   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cs2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   As1 ,v127
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v004
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Cs2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W04
 .byte   N01 ,Bn1 ,v080
 .byte   N01 ,Cn2
 .byte   W02
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,Cn2
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W04
 .byte   N01 ,An1 ,v080
 .byte   N01 ,Bn1
 .byte   W02
 .byte   N06 ,An1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N04 ,Gs1 ,v112
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Gs1 ,v088
 .byte   W02
 .byte   N01 ,Gn1 ,v080
 .byte   N01 ,An1
 .byte   W02
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0125CBC9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_0125CC02
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0125CC4B
@ 023   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v004
 .byte   N24 ,En2 ,v127
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
@ 024   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Ds0
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N04 ,Gs1 ,v096
 .byte   W04
 .byte   Gs1 ,v112
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,An2
 .byte   W06
@ 025   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
@ 026   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Ds0 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N04 ,Gs1 ,v096
 .byte   W04
 .byte   Gs1 ,v112
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,An2
 .byte   W06
@ 027   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   N24 ,En2 ,v127
 .byte   W06
 .byte   N06 ,En1 ,v108
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
@ 028   ----------------------------------------
 .byte   W10
 .byte   N04 ,Gs1
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
@ 029   ----------------------------------------
Label_0_0125CF30:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_0125CF78:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
@ 032   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_0125CF30
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_0125CF78
@ 035   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v096
 .byte   W06
@ 036   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   GOTO
  .word Label_0_0125CB77
@ 037   ----------------------------------------
 .byte   N06 ,Dn1 ,v108
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W04
 .byte   N01 ,Bn1 ,v080
 .byte   N01 ,Cn2
 .byte   W02
 .byte   N06 ,As1 ,v127
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W04
 .byte   N01 ,An1 ,v080
 .byte   N01 ,Bn1
 .byte   W02
 .byte   N06 ,Gs1 ,v088
 .byte   N06 ,An1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W04
 .byte   N01 ,Gn1 ,v080
 .byte   N01 ,An1
 .byte   W02
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
@ 038   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1
 .byte   W12
Label_0_0125D122:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
@ 039   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
Label_0_0125D167:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
@ 040   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
 .byte   Cn1
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
@ 041   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
@ 042   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cs2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   As1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
@ 043   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v004
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W12
@ 044   ----------------------------------------
 .byte   Cs2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W04
 .byte   N01 ,Bn1 ,v080
 .byte   N01 ,Cn2
 .byte   W02
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,Cn2
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W04
 .byte   N01 ,An1 ,v080
 .byte   N01 ,Bn1
 .byte   W02
 .byte   N06 ,An1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N04 ,Gs1 ,v112
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Gs1 ,v088
 .byte   W02
 .byte   N01 ,Gn1 ,v080
 .byte   N01 ,An1
 .byte   W02
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cn1 ,v088
 .byte   W06
@ 045   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1
 .byte   W12
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0125D122
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0125D167
@ 048   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 049   ----------------------------------------
 .byte   Dn1 ,v068
 .byte   N06 ,Gs1 ,v004
 .byte   N24 ,En2 ,v127
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Ds0
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N04 ,Gs1 ,v096
 .byte   W04
 .byte   Gs1 ,v112
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
@ 050   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W06
@ 051   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Ds0 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   As1 ,v127
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N04 ,Gs1 ,v096
 .byte   W04
 .byte   Gs1 ,v112
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
@ 052   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
@ 053   ----------------------------------------
 .byte   En1 ,v100
 .byte   N24 ,En2 ,v127
 .byte   W06
 .byte   N06 ,En1 ,v108
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   En1 ,v127
 .byte   W16
 .byte   N04 ,Gs1
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
 .byte   N06 ,As1 ,v127
 .byte   W17
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song63_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 36
 .byte   VOL , 36*song63_mvl/mxv
 .byte   N10 ,Gn1 ,v127
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 001   ----------------------------------------
Label_1_0125E8EC:
 .byte   N10 ,Gn1 ,v127
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0125E8FB:
 .byte   N10 ,Gn1 ,v127
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_0125E8EC
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_0125E8FB
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_0125E8EC
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_0125E8FB
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_0125E8EC
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0125E8FB
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0125E8EC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0125E8FB
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0125E8EC
@ 012   ----------------------------------------
 .byte   N06 ,Bn0 ,v080
 .byte   W06
Label_1_0125E93B:
 .byte   N10 ,Bn1 ,v127
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N15 ,Bn0
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W12
@ 013   ----------------------------------------
 .byte   Ds1
 .byte   W18
 .byte   N10
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 014   ----------------------------------------
 .byte   N10 ,Cs1
 .byte   W18
 .byte   N10
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N10 ,Bn0
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N18 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 016   ----------------------------------------
 .byte   N10 ,As0
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N18 ,As0
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
@ 017   ----------------------------------------
 .byte   N15 ,Gs0
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N15 ,As0
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
@ 018   ----------------------------------------
 .byte   N15 ,Bn0
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N15 ,Cs1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N10 ,Cn2 ,v127
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N15 ,Cn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N08 ,Cn1
 .byte   W12
@ 020   ----------------------------------------
 .byte   N10 ,En1
 .byte   W18
 .byte   N10
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
@ 021   ----------------------------------------
 .byte   N10 ,Dn1
 .byte   W18
 .byte   N10
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 022   ----------------------------------------
 .byte   N10 ,Cn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N18 ,Cn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 023   ----------------------------------------
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N18 ,Fs1
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 024   ----------------------------------------
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N18 ,En1
 .byte   W06
@ 025   ----------------------------------------
 .byte   W12
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v068
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
@ 026   ----------------------------------------
 .byte   N20 ,Bn0
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N18 ,En1
 .byte   W06
@ 027   ----------------------------------------
 .byte   W12
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   N12 ,Fn1 ,v064
 .byte   W12
@ 028   ----------------------------------------
 .byte   N10 ,Fn1 ,v048
 .byte   W24
 .byte   Gn1 ,v127
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
@ 029   ----------------------------------------
Label_1_0125EAB1:
 .byte   N10 ,Gs1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_0125EAC0:
 .byte   N10 ,Gs1 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0125EAB1
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0125EAC0
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0125EAB1
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_0125EAC0
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0125EAB1
@ 036   ----------------------------------------
 .byte   N10 ,Gs1 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Bn0 ,v080
 .byte   W06
 .byte   GOTO
  .word Label_1_0125E93B
@ 037   ----------------------------------------
 .byte   N10 ,Bn1 ,v127
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N15 ,Bn0
 .byte   W18
 .byte   Bn1
 .byte   W06
 .byte   W12
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Ds1
 .byte   W18
@ 038   ----------------------------------------
 .byte   N10
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N10 ,Cs1
 .byte   W18
@ 039   ----------------------------------------
 .byte   N10
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N10 ,Bn0
 .byte   W18
@ 040   ----------------------------------------
 .byte   Bn1
 .byte   W18
 .byte   N18 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N10 ,As0
 .byte   W18
@ 041   ----------------------------------------
 .byte   As1
 .byte   W18
 .byte   N18 ,As0
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N15 ,Gs0
 .byte   W18
@ 042   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N15 ,As0
 .byte   W18
 .byte   N11 ,As1
 .byte   W06
 .byte   W06
 .byte   N06 ,As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N15 ,Bn0
 .byte   W18
@ 043   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N15 ,Cs1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W06
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N10 ,Cn2 ,v127
 .byte   W18
@ 044   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N15 ,Cn1
 .byte   W18
 .byte   Cn2
 .byte   W06
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N10 ,En1
 .byte   W18
 .byte   N10
 .byte   W18
@ 045   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W18
 .byte   N10
 .byte   W18
@ 046   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W18
 .byte   Cn2
 .byte   W18
@ 047   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W18
@ 048   ----------------------------------------
 .byte   N18 ,Fs1
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An0
 .byte   W06
@ 049   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N18 ,En1
 .byte   W18
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
@ 050   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   En1 ,v127
 .byte   W06
 .byte   W06
 .byte   N06 ,En1 ,v068
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
@ 051   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N18 ,En1
 .byte   W18
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
@ 052   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W06
 .byte   W06
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   N12 ,Fn1 ,v064
 .byte   W12
 .byte   N10 ,Fn1 ,v048
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song63_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 1
 .byte   VOL , 34*song63_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N03 ,Gn2 ,v127
 .byte   W03
 .byte   Gn2 ,v068
 .byte   W03
 .byte   Cn3 ,v127
 .byte   W03
 .byte   Cn3 ,v068
 .byte   W03
 .byte   Fn3 ,v127
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   As3 ,v127
 .byte   W03
 .byte   As3 ,v068
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Ds4 ,v127
 .byte   W03
 .byte   Ds4 ,v068
 .byte   W03
 .byte   Gs4 ,v127
 .byte   W03
 .byte   Gs4 ,v068
 .byte   W03
 .byte   Cs5 ,v127
 .byte   W03
 .byte   Cs5 ,v068
 .byte   W03
 .byte   Fs5 ,v127
 .byte   W03
 .byte   Fs5 ,v068
 .byte   W03
@ 004   ----------------------------------------
Label_2_01262471:
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Dn2 ,v127
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   Gs2 ,v127
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W03
 .byte   As2 ,v127
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   Dn3 ,v127
 .byte   W03
 .byte   Dn3 ,v068
 .byte   W03
 .byte   Fn3 ,v127
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   Gs3 ,v127
 .byte   W03
 .byte   Gs3 ,v068
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,As3 ,v127
 .byte   W03
 .byte   As3 ,v068
 .byte   W03
 .byte   Dn4 ,v127
 .byte   W03
 .byte   Dn4 ,v068
 .byte   W03
 .byte   Fn4 ,v127
 .byte   W03
 .byte   Fn4 ,v068
 .byte   W03
 .byte   Gn4 ,v127
 .byte   W03
 .byte   Gn4 ,v068
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,As4 ,v127
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   Dn5 ,v127
 .byte   W03
 .byte   Dn5 ,v068
 .byte   W03
 .byte   Gs5 ,v127
 .byte   W03
 .byte   Gs5 ,v068
 .byte   W03
 .byte   As5 ,v127
 .byte   W03
 .byte   As5 ,v068
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_012624D9:
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Dn2 ,v127
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   Gs2 ,v127
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W03
 .byte   As2 ,v127
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   Dn3 ,v127
 .byte   W03
 .byte   Dn3 ,v068
 .byte   W03
 .byte   Fn3 ,v127
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   Gs3 ,v127
 .byte   W03
 .byte   Gs3 ,v068
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,As3 ,v127
 .byte   W03
 .byte   As3 ,v068
 .byte   W03
 .byte   Fn3 ,v127
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   Dn3 ,v127
 .byte   W03
 .byte   Dn3 ,v068
 .byte   W03
 .byte   Gs2 ,v127
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Fn2 ,v127
 .byte   W03
 .byte   Fn2 ,v068
 .byte   W03
 .byte   Gn2 ,v127
 .byte   W03
 .byte   Gn2 ,v068
 .byte   W03
 .byte   Fn2 ,v127
 .byte   W03
 .byte   Fn2 ,v068
 .byte   W03
 .byte   Gs2 ,v127
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01262471
@ 007   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Dn2 ,v127
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   As2 ,v127
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   Dn3 ,v127
 .byte   W03
 .byte   Dn3 ,v068
 .byte   W03
 .byte   Fn3 ,v127
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   Gs3 ,v127
 .byte   W03
 .byte   Gs3 ,v068
 .byte   W03
 .byte   Gn3 ,v127
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Fn5 ,v127
 .byte   W03
 .byte   Fn5 ,v068
 .byte   W03
 .byte   Dn5 ,v127
 .byte   W03
 .byte   Dn5 ,v068
 .byte   W03
 .byte   As4 ,v127
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   Gs4 ,v127
 .byte   W03
 .byte   Gs4 ,v068
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Dn5 ,v127
 .byte   W03
 .byte   Dn5 ,v068
 .byte   W03
 .byte   As4 ,v127
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   Gs4 ,v127
 .byte   W03
 .byte   Gs4 ,v068
 .byte   W03
 .byte   Dn4 ,v127
 .byte   W03
 .byte   Dn4 ,v068
 .byte   W03
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_01262471
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_012624D9
@ 010   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Dn2 ,v127
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   Gs2 ,v127
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W03
 .byte   As2 ,v127
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   Dn3 ,v127
 .byte   W03
 .byte   Dn3 ,v068
 .byte   W03
 .byte   Fn3 ,v127
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   Gs3 ,v127
 .byte   W03
 .byte   Gs3 ,v068
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,As3 ,v127
 .byte   W03
 .byte   As3 ,v068
 .byte   W03
 .byte   Dn4 ,v127
 .byte   W03
 .byte   Dn4 ,v068
 .byte   W03
 .byte   Fn4 ,v127
 .byte   W03
 .byte   Fn4 ,v068
 .byte   W03
 .byte   Gn4 ,v127
 .byte   W03
 .byte   Gn4 ,v068
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,As4 ,v127
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   Dn5 ,v127
 .byte   W03
 .byte   Dn5 ,v068
 .byte   W03
 .byte   Gs5 ,v127
 .byte   W03
 .byte   Gs5 ,v068
 .byte   W03
 .byte   As5 ,v127
 .byte   W03
 .byte   As5 ,v068
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
@ 011   ----------------------------------------
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   As3 ,v127
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
@ 012   ----------------------------------------
 .byte   Ds4 ,v060
 .byte   W06
Label_2_01262655:
 .byte   N06 ,As4 ,v127
 .byte   N06 ,As5 ,v064
 .byte   W06
 .byte   As4 ,v076
 .byte   N06 ,As5 ,v040
 .byte   W06
 .byte   As4 ,v060
 .byte   N06 ,As5 ,v024
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Ds3 ,v127
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Bn4 ,v127
 .byte   N06 ,Bn5 ,v064
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   Ds4 ,v127
 .byte   N06 ,Ds5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   Ds4 ,v127
 .byte   N06 ,Ds5 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Ds3 ,v127
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 013   ----------------------------------------
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   Ds3 ,v127
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   Ds4 ,v127
 .byte   N06 ,Ds5 ,v064
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   As4 ,v127
 .byte   N06 ,As5 ,v064
 .byte   W06
 .byte   Ds4 ,v127
 .byte   N06 ,Ds5 ,v064
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   As4 ,v127
 .byte   N06 ,As5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 014   ----------------------------------------
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   Ds3 ,v127
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   Ds3 ,v127
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   Cs3 ,v127
 .byte   N06 ,Cs4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 015   ----------------------------------------
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Bn3 ,v064
 .byte   W06
 .byte   Ds3 ,v127
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Ds4 ,v127
 .byte   N06 ,Ds5 ,v064
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   As4 ,v127
 .byte   N06 ,As5 ,v064
 .byte   W06
 .byte   Cs5 ,v127
 .byte   N06 ,Cs6 ,v064
 .byte   W06
 .byte   Ds5 ,v127
 .byte   N06 ,Ds6 ,v064
 .byte   W06
 .byte   Fs5 ,v127
 .byte   N06 ,Fs6 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 016   ----------------------------------------
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   Cs3 ,v127
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Fn3 ,v127
 .byte   N06 ,Fn4 ,v064
 .byte   W06
 .byte   Gs3 ,v127
 .byte   N06 ,Gs4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   Fn3 ,v127
 .byte   N06 ,Fn4 ,v064
 .byte   W06
 .byte   Gs3 ,v127
 .byte   N06 ,Gs4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Fn4 ,v127
 .byte   N06 ,Fn5 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   Gs3 ,v127
 .byte   N06 ,Gs4 ,v064
 .byte   W06
 .byte   Fn3 ,v127
 .byte   N06 ,Fn4 ,v064
 .byte   W06
 .byte   As2 ,v127
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   Fn3 ,v127
 .byte   N06 ,Fn4 ,v064
 .byte   W06
 .byte   Cs3 ,v127
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   As2 ,v127
 .byte   N06 ,As3 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 017   ----------------------------------------
 .byte   N06 ,Gs2 ,v127
 .byte   N06 ,Gs3 ,v064
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N06 ,Bn3 ,v064
 .byte   W06
 .byte   Ds3 ,v127
 .byte   N06 ,Ds4 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Ds4 ,v127
 .byte   N06 ,Ds5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   As4 ,v127
 .byte   N06 ,As5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   Cs3 ,v127
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Fn3 ,v127
 .byte   N06 ,Fn4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Gs4 ,v064
 .byte   W06
 .byte   Cn4 ,v127
 .byte   N06 ,Cn5 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Fn4 ,v127
 .byte   N06 ,Fn5 ,v064
 .byte   W06
 .byte   Gs4 ,v127
 .byte   N06 ,Gs5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 018   ----------------------------------------
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Bn3 ,v064
 .byte   W06
 .byte   Dn3 ,v127
 .byte   N06 ,Dn4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,An3 ,v127
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   An4 ,v127
 .byte   N06 ,An5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Cs3 ,v127
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Fn3 ,v127
 .byte   N06 ,Fn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Fn4 ,v127
 .byte   N06 ,Fn5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Bn4 ,v127
 .byte   N06 ,Bn5 ,v064
 .byte   W06
 .byte   Cs5 ,v127
 .byte   N06 ,Cs6 ,v064
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cs5 ,v076
 .byte   N06 ,Cs6 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Bn4 ,v127
 .byte   N06 ,Bn5 ,v064
 .byte   W06
 .byte   Bn4 ,v076
 .byte   N06 ,Bn5 ,v052
 .byte   W06
 .byte   Bn4 ,v060
 .byte   N06 ,Bn5 ,v040
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Cn5 ,v127
 .byte   N06 ,Cn6 ,v064
 .byte   W06
 .byte   Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 020   ----------------------------------------
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Bn3 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   Bn4 ,v127
 .byte   N06 ,Bn5 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   Bn4 ,v127
 .byte   N06 ,Bn5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 021   ----------------------------------------
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Bn3 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Dn3 ,v127
 .byte   N06 ,Dn4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 022   ----------------------------------------
 .byte   N06 ,Cn3 ,v127
 .byte   N06 ,Cn4 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   Cn4 ,v127
 .byte   N06 ,Cn5 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   Bn4 ,v127
 .byte   N06 ,Bn5 ,v064
 .byte   W06
 .byte   Dn5 ,v127
 .byte   N06 ,Dn6 ,v064
 .byte   W06
 .byte   En5 ,v127
 .byte   N06 ,En6 ,v064
 .byte   W06
 .byte   Gn5 ,v127
 .byte   N06 ,Gn6 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 023   ----------------------------------------
 .byte   N06 ,Fs2 ,v127
 .byte   N06 ,Fs3 ,v064
 .byte   W06
 .byte   As2 ,v127
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   An3 ,v127
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,As4 ,v127
 .byte   N06 ,As5 ,v064
 .byte   W06
 .byte   En5 ,v127
 .byte   N06 ,En6 ,v064
 .byte   W06
 .byte   Fs5 ,v127
 .byte   N06 ,Fs6 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,An5 ,v127
 .byte   N06 ,An6 ,v064
 .byte   W06
 .byte   As5 ,v127
 .byte   N06 ,As6 ,v064
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
@ 024   ----------------------------------------
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   Fs4 ,v076
 .byte   N06 ,Fs5 ,v052
 .byte   W06
 .byte   Fs4 ,v064
 .byte   N06 ,Fs5 ,v040
 .byte   W06
 .byte   Fs4 ,v052
 .byte   N06 ,Fs5 ,v028
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   An3 ,v127
 .byte   N06 ,An4 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Bn4 ,v064
 .byte   W03
 .byte   Bn3 ,v076
 .byte   N03 ,Bn4 ,v052
 .byte   W03
 .byte   Fn3 ,v127
 .byte   N03 ,Fn4 ,v064
 .byte   W03
 .byte   Fn3 ,v076
 .byte   N03 ,Fn4 ,v052
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,En3 ,v127
 .byte   N03 ,En4 ,v064
 .byte   W03
 .byte   En3 ,v076
 .byte   N03 ,En4 ,v052
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Dn3 ,v076
 .byte   N03 ,Dn4 ,v052
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   Gs3 ,v127
 .byte   N06 ,Gs4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 025   ----------------------------------------
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Bn4 ,v064
 .byte   W03
 .byte   Bn3 ,v076
 .byte   N03 ,Bn4 ,v052
 .byte   W03
 .byte   En3 ,v127
 .byte   N03 ,En4 ,v064
 .byte   W03
 .byte   En3 ,v076
 .byte   N03 ,En4 ,v052
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Dn3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Dn3 ,v076
 .byte   N03 ,Dn4 ,v052
 .byte   W03
 .byte   Bn2 ,v127
 .byte   N03 ,Bn3 ,v064
 .byte   W03
 .byte   Bn2 ,v076
 .byte   N03 ,Bn3 ,v052
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   Cn4 ,v127
 .byte   N06 ,Cn5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Cn4 ,v076
 .byte   N06 ,Cn5 ,v052
 .byte   W06
 .byte   Cn4 ,v064
 .byte   N06 ,Cn5 ,v040
 .byte   W06
 .byte   Cn4 ,v052
 .byte   N06 ,Cn5 ,v028
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Bn3 ,v076
 .byte   N06 ,Bn4 ,v052
 .byte   W06
 .byte   Bn3 ,v064
 .byte   N06 ,Bn4 ,v040
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,An3 ,v127
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,An4 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
@ 026   ----------------------------------------
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   Fs4 ,v076
 .byte   N06 ,Fs5 ,v052
 .byte   W06
 .byte   Fs4 ,v064
 .byte   N06 ,Fs5 ,v040
 .byte   W06
 .byte   Fs4 ,v052
 .byte   N06 ,Fs5 ,v028
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   An3 ,v127
 .byte   N06 ,An4 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Bn4 ,v064
 .byte   W03
 .byte   Bn3 ,v076
 .byte   N03 ,Bn4 ,v052
 .byte   W03
 .byte   Fn3 ,v127
 .byte   N03 ,Fn4 ,v064
 .byte   W03
 .byte   Fn3 ,v076
 .byte   N03 ,Fn4 ,v052
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,En3 ,v127
 .byte   N03 ,En4 ,v064
 .byte   W03
 .byte   En3 ,v076
 .byte   N03 ,En4 ,v052
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Dn3 ,v076
 .byte   N03 ,Dn4 ,v052
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 027   ----------------------------------------
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Bn4 ,v064
 .byte   W03
 .byte   Bn3 ,v076
 .byte   N03 ,Bn4 ,v052
 .byte   W03
 .byte   En3 ,v127
 .byte   N03 ,En4 ,v064
 .byte   W03
 .byte   En3 ,v076
 .byte   N03 ,En4 ,v052
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Dn3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Dn3 ,v076
 .byte   N03 ,Dn4 ,v052
 .byte   W03
 .byte   Bn2 ,v127
 .byte   N03 ,Bn3 ,v064
 .byte   W03
 .byte   Bn2 ,v076
 .byte   N03 ,Bn3 ,v052
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   Cn4 ,v127
 .byte   N06 ,Cn5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Bn4 ,v064
 .byte   W03
 .byte   Bn3 ,v076
 .byte   N03 ,Bn4 ,v052
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Cn5 ,v064
 .byte   W03
 .byte   Cn4 ,v076
 .byte   N03 ,Cn5 ,v052
 .byte   W03
 .byte   Cs4 ,v127
 .byte   N03 ,Cs5 ,v064
 .byte   W03
 .byte   Cs4 ,v076
 .byte   N03 ,Cs5 ,v052
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Dn4 ,v127
 .byte   N03 ,Dn5 ,v064
 .byte   W03
 .byte   Dn4 ,v076
 .byte   N03 ,Dn5 ,v052
 .byte   W03
 .byte   Ds4 ,v127
 .byte   N03 ,Ds5 ,v064
 .byte   W03
 .byte   Ds4 ,v076
 .byte   N03 ,Ds5 ,v052
 .byte   W03
 .byte   En4 ,v127
 .byte   N03 ,En5 ,v064
 .byte   W03
 .byte   En4 ,v076
 .byte   N03 ,En5 ,v052
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Fn4 ,v127
 .byte   N03 ,Fn5 ,v064
 .byte   W03
 .byte   Fn4 ,v076
 .byte   N03 ,Fn5 ,v052
 .byte   W03
 .byte   Fs4 ,v127
 .byte   N03 ,Fs5 ,v064
 .byte   W03
 .byte   Fs4 ,v076
 .byte   N03 ,Fs5 ,v052
 .byte   W03
@ 028   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Dn2 ,v127
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   Gs2 ,v127
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W03
 .byte   As2 ,v127
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   Dn3 ,v127
 .byte   W03
 .byte   Dn3 ,v068
 .byte   W03
 .byte   Fn3 ,v127
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   Gs3 ,v127
 .byte   W03
 .byte   Gs3 ,v068
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,As3 ,v127
 .byte   W03
 .byte   As3 ,v068
 .byte   W03
 .byte   Dn4 ,v127
 .byte   W03
 .byte   Dn4 ,v068
 .byte   W03
 .byte   Fn4 ,v127
 .byte   W03
 .byte   Fn4 ,v068
 .byte   W03
 .byte   Gn4 ,v127
 .byte   W03
 .byte   Gn4 ,v068
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
@ 029   ----------------------------------------
Label_2_01262E23:
 .byte   N03 ,As4 ,v127
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   Dn5 ,v127
 .byte   W03
 .byte   Dn5 ,v068
 .byte   W03
 .byte   Gs5 ,v127
 .byte   W03
 .byte   Gs5 ,v068
 .byte   W03
 .byte   As5 ,v127
 .byte   W03
 .byte   As5 ,v068
 .byte   W08
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Dn2 ,v127
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   Gs2 ,v127
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W03
 .byte   As2 ,v127
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   Dn3 ,v127
 .byte   W03
 .byte   Dn3 ,v068
 .byte   W03
 .byte   Fn3 ,v127
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   Gs3 ,v127
 .byte   W03
 .byte   Gs3 ,v068
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,As3 ,v127
 .byte   W03
 .byte   As3 ,v068
 .byte   W03
 .byte   Fn3 ,v127
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   Dn3 ,v127
 .byte   W03
 .byte   Dn3 ,v068
 .byte   W03
 .byte   Gs2 ,v127
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_01262E8A:
 .byte   N03 ,Fn2 ,v127
 .byte   W03
 .byte   Fn2 ,v068
 .byte   W03
 .byte   Gn2 ,v127
 .byte   W03
 .byte   Gn2 ,v068
 .byte   W03
 .byte   Fn2 ,v127
 .byte   W03
 .byte   Fn2 ,v068
 .byte   W03
 .byte   Gs2 ,v127
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W08
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Dn2 ,v127
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   Gs2 ,v127
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W03
 .byte   As2 ,v127
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   Dn3 ,v127
 .byte   W03
 .byte   Dn3 ,v068
 .byte   W03
 .byte   Fn3 ,v127
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   Gs3 ,v127
 .byte   W03
 .byte   Gs3 ,v068
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,As3 ,v127
 .byte   W03
 .byte   As3 ,v068
 .byte   W03
 .byte   Dn4 ,v127
 .byte   W03
 .byte   Dn4 ,v068
 .byte   W03
 .byte   Fn4 ,v127
 .byte   W03
 .byte   Fn4 ,v068
 .byte   W03
 .byte   Gn4 ,v127
 .byte   W03
 .byte   Gn4 ,v068
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N03 ,As4 ,v127
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   Dn5 ,v127
 .byte   W03
 .byte   Dn5 ,v068
 .byte   W03
 .byte   Gs5 ,v127
 .byte   W03
 .byte   Gs5 ,v068
 .byte   W03
 .byte   As5 ,v127
 .byte   W03
 .byte   As5 ,v068
 .byte   W08
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Dn2 ,v127
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   As2 ,v127
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   Dn3 ,v127
 .byte   W03
 .byte   Dn3 ,v068
 .byte   W03
 .byte   Fn3 ,v127
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   Gs3 ,v127
 .byte   W03
 .byte   Gs3 ,v068
 .byte   W03
 .byte   Gn3 ,v127
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Fn5 ,v127
 .byte   W03
 .byte   Fn5 ,v068
 .byte   W03
 .byte   Dn5 ,v127
 .byte   W03
 .byte   Dn5 ,v068
 .byte   W03
 .byte   As4 ,v127
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   Gs4 ,v127
 .byte   W03
 .byte   Gs4 ,v068
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
@ 032   ----------------------------------------
 .byte   N03 ,Dn5 ,v127
 .byte   W03
 .byte   Dn5 ,v068
 .byte   W03
 .byte   As4 ,v127
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   Gs4 ,v127
 .byte   W03
 .byte   Gs4 ,v068
 .byte   W03
 .byte   Dn4 ,v127
 .byte   W03
 .byte   Dn4 ,v068
 .byte   W08
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Gn1 ,v127
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Dn2 ,v127
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   Gs2 ,v127
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W03
 .byte   As2 ,v127
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   Dn3 ,v127
 .byte   W03
 .byte   Dn3 ,v068
 .byte   W03
 .byte   Fn3 ,v127
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   Gs3 ,v127
 .byte   W03
 .byte   Gs3 ,v068
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,As3 ,v127
 .byte   W03
 .byte   As3 ,v068
 .byte   W03
 .byte   Dn4 ,v127
 .byte   W03
 .byte   Dn4 ,v068
 .byte   W03
 .byte   Fn4 ,v127
 .byte   W03
 .byte   Fn4 ,v068
 .byte   W03
 .byte   Gn4 ,v127
 .byte   W03
 .byte   Gn4 ,v068
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01262E23
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01262E8A
@ 035   ----------------------------------------
 .byte   N03 ,As4 ,v127
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   Dn5 ,v127
 .byte   W03
 .byte   Dn5 ,v068
 .byte   W03
 .byte   Gs5 ,v127
 .byte   W03
 .byte   Gs5 ,v068
 .byte   W03
 .byte   As5 ,v127
 .byte   W03
 .byte   As5 ,v068
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   As3 ,v127
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
@ 036   ----------------------------------------
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W05
 .byte   W01
 .byte   GOTO
  .word Label_2_01262655
@ 037   ----------------------------------------
 .byte   N06 ,As4 ,v127
 .byte   N06 ,As5 ,v064
 .byte   W06
 .byte   As4 ,v076
 .byte   N06 ,As5 ,v040
 .byte   W06
 .byte   As4 ,v060
 .byte   N06 ,As5 ,v024
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Ds3 ,v127
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Bn4 ,v127
 .byte   N06 ,Bn5 ,v064
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   Ds4 ,v127
 .byte   N06 ,Ds5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   Ds4 ,v127
 .byte   N06 ,Ds5 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Ds3 ,v127
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3 ,v064
 .byte   W06
@ 038   ----------------------------------------
 .byte   Ds3 ,v127
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   Ds4 ,v127
 .byte   N06 ,Ds5 ,v064
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   As4 ,v127
 .byte   N06 ,As5 ,v064
 .byte   W06
 .byte   Ds4 ,v127
 .byte   N06 ,Ds5 ,v064
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   As4 ,v127
 .byte   N06 ,As5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3 ,v064
 .byte   W06
@ 039   ----------------------------------------
 .byte   Ds3 ,v127
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   Ds3 ,v127
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   Cs3 ,v127
 .byte   N06 ,Cs4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Bn3 ,v064
 .byte   W06
@ 040   ----------------------------------------
 .byte   Ds3 ,v127
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Ds4 ,v127
 .byte   N06 ,Ds5 ,v064
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   As4 ,v127
 .byte   N06 ,As5 ,v064
 .byte   W06
 .byte   Cs5 ,v127
 .byte   N06 ,Cs6 ,v064
 .byte   W06
 .byte   Ds5 ,v127
 .byte   N06 ,Ds6 ,v064
 .byte   W06
 .byte   Fs5 ,v127
 .byte   N06 ,Fs6 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3 ,v064
 .byte   W06
@ 041   ----------------------------------------
 .byte   Cs3 ,v127
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Fn3 ,v127
 .byte   N06 ,Fn4 ,v064
 .byte   W06
 .byte   Gs3 ,v127
 .byte   N06 ,Gs4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   Fn3 ,v127
 .byte   N06 ,Fn4 ,v064
 .byte   W06
 .byte   Gs3 ,v127
 .byte   N06 ,Gs4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Fn4 ,v127
 .byte   N06 ,Fn5 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   Gs3 ,v127
 .byte   N06 ,Gs4 ,v064
 .byte   W06
 .byte   Fn3 ,v127
 .byte   N06 ,Fn4 ,v064
 .byte   W06
 .byte   As2 ,v127
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   Fn3 ,v127
 .byte   N06 ,Fn4 ,v064
 .byte   W06
 .byte   Cs3 ,v127
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   As2 ,v127
 .byte   N06 ,As3 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Gs2 ,v127
 .byte   N06 ,Gs3 ,v064
 .byte   W06
@ 042   ----------------------------------------
 .byte   Bn2 ,v127
 .byte   N06 ,Bn3 ,v064
 .byte   W06
 .byte   Ds3 ,v127
 .byte   N06 ,Ds4 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Ds4 ,v127
 .byte   N06 ,Ds5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   As4 ,v127
 .byte   N06 ,As5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   Cs3 ,v127
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Fn3 ,v127
 .byte   N06 ,Fn4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Gs4 ,v064
 .byte   W06
 .byte   Cn4 ,v127
 .byte   N06 ,Cn5 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Fn4 ,v127
 .byte   N06 ,Fn5 ,v064
 .byte   W06
 .byte   Gs4 ,v127
 .byte   N06 ,Gs5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Bn3 ,v064
 .byte   W06
@ 043   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   N06 ,Dn4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,An3 ,v127
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
 .byte   An4 ,v127
 .byte   N06 ,An5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Cs3 ,v127
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Fn3 ,v127
 .byte   N06 ,Fn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Cs4 ,v127
 .byte   N06 ,Cs5 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Fn4 ,v127
 .byte   N06 ,Fn5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Bn4 ,v127
 .byte   N06 ,Bn5 ,v064
 .byte   W06
 .byte   Cs5 ,v127
 .byte   N06 ,Cs6 ,v064
 .byte   W06
 .byte   Cs5 ,v076
 .byte   N06 ,Cs6 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
@ 044   ----------------------------------------
 .byte   N06 ,Bn4 ,v127
 .byte   N06 ,Bn5 ,v064
 .byte   W06
 .byte   Bn4 ,v076
 .byte   N06 ,Bn5 ,v052
 .byte   W06
 .byte   Bn4 ,v060
 .byte   N06 ,Bn5 ,v040
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Cn5 ,v127
 .byte   N06 ,Cn6 ,v064
 .byte   W06
 .byte   Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Bn3 ,v064
 .byte   W06
@ 045   ----------------------------------------
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   Bn4 ,v127
 .byte   N06 ,Bn5 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   Bn4 ,v127
 .byte   N06 ,Bn5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Bn3 ,v064
 .byte   W06
@ 046   ----------------------------------------
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Dn3 ,v127
 .byte   N06 ,Dn4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Cn3 ,v127
 .byte   N06 ,Cn4 ,v064
 .byte   W06
@ 047   ----------------------------------------
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   Cn4 ,v127
 .byte   N06 ,Cn5 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Gn4 ,v127
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   Bn4 ,v127
 .byte   N06 ,Bn5 ,v064
 .byte   W06
 .byte   Dn5 ,v127
 .byte   N06 ,Dn6 ,v064
 .byte   W06
 .byte   En5 ,v127
 .byte   N06 ,En6 ,v064
 .byte   W06
 .byte   Gn5 ,v127
 .byte   N06 ,Gn6 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Fs2 ,v127
 .byte   N06 ,Fs3 ,v064
 .byte   W06
@ 048   ----------------------------------------
 .byte   As2 ,v127
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   An3 ,v127
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,As3 ,v127
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,As4 ,v127
 .byte   N06 ,As5 ,v064
 .byte   W06
 .byte   En5 ,v127
 .byte   N06 ,En6 ,v064
 .byte   W06
 .byte   Fs5 ,v127
 .byte   N06 ,Fs6 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,An5 ,v127
 .byte   N06 ,An6 ,v064
 .byte   W06
 .byte   As5 ,v127
 .byte   N06 ,As6 ,v064
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
@ 049   ----------------------------------------
 .byte   Fs4 ,v076
 .byte   N06 ,Fs5 ,v052
 .byte   W06
 .byte   Fs4 ,v064
 .byte   N06 ,Fs5 ,v040
 .byte   W06
 .byte   Fs4 ,v052
 .byte   N06 ,Fs5 ,v028
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   An3 ,v127
 .byte   N06 ,An4 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Bn4 ,v064
 .byte   W03
 .byte   Bn3 ,v076
 .byte   N03 ,Bn4 ,v052
 .byte   W03
 .byte   Fn3 ,v127
 .byte   N03 ,Fn4 ,v064
 .byte   W03
 .byte   Fn3 ,v076
 .byte   N03 ,Fn4 ,v052
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,En3 ,v127
 .byte   N03 ,En4 ,v064
 .byte   W03
 .byte   En3 ,v076
 .byte   N03 ,En4 ,v052
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Dn3 ,v076
 .byte   N03 ,Dn4 ,v052
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   Gs3 ,v127
 .byte   N06 ,Gs4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Bn4 ,v064
 .byte   W03
 .byte   Bn3 ,v076
 .byte   N03 ,Bn4 ,v052
 .byte   W03
@ 050   ----------------------------------------
 .byte   En3 ,v127
 .byte   N03 ,En4 ,v064
 .byte   W03
 .byte   En3 ,v076
 .byte   N03 ,En4 ,v052
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Dn3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Dn3 ,v076
 .byte   N03 ,Dn4 ,v052
 .byte   W03
 .byte   Bn2 ,v127
 .byte   N03 ,Bn3 ,v064
 .byte   W03
 .byte   Bn2 ,v076
 .byte   N03 ,Bn3 ,v052
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   Cn4 ,v127
 .byte   N06 ,Cn5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Cn4 ,v076
 .byte   N06 ,Cn5 ,v052
 .byte   W06
 .byte   Cn4 ,v064
 .byte   N06 ,Cn5 ,v040
 .byte   W06
 .byte   Cn4 ,v052
 .byte   N06 ,Cn5 ,v028
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Bn3 ,v076
 .byte   N06 ,Bn4 ,v052
 .byte   W06
 .byte   Bn3 ,v064
 .byte   N06 ,Bn4 ,v040
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,An3 ,v127
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,An4 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v064
 .byte   W06
@ 051   ----------------------------------------
 .byte   Fs4 ,v076
 .byte   N06 ,Fs5 ,v052
 .byte   W06
 .byte   Fs4 ,v064
 .byte   N06 ,Fs5 ,v040
 .byte   W06
 .byte   Fs4 ,v052
 .byte   N06 ,Fs5 ,v028
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   An3 ,v127
 .byte   N06 ,An4 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Bn4 ,v064
 .byte   W03
 .byte   Bn3 ,v076
 .byte   N03 ,Bn4 ,v052
 .byte   W03
 .byte   Fn3 ,v127
 .byte   N03 ,Fn4 ,v064
 .byte   W03
 .byte   Fn3 ,v076
 .byte   N03 ,Fn4 ,v052
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,En3 ,v127
 .byte   N03 ,En4 ,v064
 .byte   W03
 .byte   En3 ,v076
 .byte   N03 ,En4 ,v052
 .byte   W03
 .byte   Dn3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Dn3 ,v076
 .byte   N03 ,Dn4 ,v052
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v064
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Bn4 ,v064
 .byte   W03
 .byte   Bn3 ,v076
 .byte   N03 ,Bn4 ,v052
 .byte   W03
@ 052   ----------------------------------------
 .byte   En3 ,v127
 .byte   N03 ,En4 ,v064
 .byte   W03
 .byte   En3 ,v076
 .byte   N03 ,En4 ,v052
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Dn3 ,v127
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   Dn3 ,v076
 .byte   N03 ,Dn4 ,v052
 .byte   W03
 .byte   Bn2 ,v127
 .byte   N03 ,Bn3 ,v064
 .byte   W03
 .byte   Bn2 ,v076
 .byte   N03 ,Bn3 ,v052
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   En3 ,v127
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   Cn4 ,v127
 .byte   N06 ,Cn5 ,v064
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Bn4 ,v064
 .byte   W03
 .byte   Bn3 ,v076
 .byte   N03 ,Bn4 ,v052
 .byte   W03
 .byte   Cn4 ,v127
 .byte   N03 ,Cn5 ,v064
 .byte   W03
 .byte   Cn4 ,v076
 .byte   N03 ,Cn5 ,v052
 .byte   W03
 .byte   Cs4 ,v127
 .byte   N03 ,Cs5 ,v064
 .byte   W03
 .byte   Cs4 ,v076
 .byte   N03 ,Cs5 ,v052
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Dn4 ,v127
 .byte   N03 ,Dn5 ,v064
 .byte   W03
 .byte   Dn4 ,v076
 .byte   N03 ,Dn5 ,v052
 .byte   W03
 .byte   Ds4 ,v127
 .byte   N03 ,Ds5 ,v064
 .byte   W03
 .byte   Ds4 ,v076
 .byte   N03 ,Ds5 ,v052
 .byte   W03
 .byte   En4 ,v127
 .byte   N03 ,En5 ,v064
 .byte   W03
 .byte   En4 ,v076
 .byte   N03 ,En5 ,v052
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,Fn4 ,v127
 .byte   N03 ,Fn5 ,v064
 .byte   W03
 .byte   Fn4 ,v076
 .byte   N03 ,Fn5 ,v052
 .byte   W03
 .byte   Fs4 ,v127
 .byte   N03 ,Fs5 ,v064
 .byte   W03
 .byte   Fs4 ,v076
 .byte   N03 ,Fs5 ,v052
 .byte   W36
@ 053   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song63_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 30
 .byte   VOL , 47*song63_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_0125C57A:
 .byte   N72 ,Gn4 ,v127
 .byte   N72 ,Gn5 ,v056
 .byte   W72
 .byte   N06 ,Gn4 ,v076
 .byte   N06 ,Gn5 ,v036
 .byte   W06
 .byte   Gn4 ,v060
 .byte   N06 ,Gn5 ,v028
 .byte   W06
 .byte   Fn4 ,v127
 .byte   N06 ,Fn5 ,v056
 .byte   W06
 .byte   Ds4 ,v127
 .byte   N06 ,Ds5 ,v056
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N42 ,Dn4 ,v127
 .byte   N42 ,Dn5 ,v056
 .byte   W42
 .byte   N06 ,Dn4 ,v076
 .byte   N06 ,Dn5 ,v040
 .byte   W06
 .byte   N24 ,Cn4 ,v127
 .byte   N24 ,Cn5 ,v056
 .byte   W24
 .byte   Ds4 ,v127
 .byte   N24 ,Ds5 ,v056
 .byte   W24
@ 006   ----------------------------------------
 .byte   N72 ,Dn4 ,v127
 .byte   N72 ,Dn5 ,v056
 .byte   W72
 .byte   N06 ,Dn4 ,v076
 .byte   N06 ,Dn5 ,v036
 .byte   W06
 .byte   Dn4 ,v060
 .byte   N06 ,Dn5 ,v028
 .byte   W06
 .byte   Cn4 ,v127
 .byte   N06 ,Cn5 ,v056
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v056
 .byte   W06
@ 007   ----------------------------------------
 .byte   N18 ,An3 ,v127
 .byte   N18 ,An4 ,v056
 .byte   W18
 .byte   As3 ,v127
 .byte   N18 ,As4 ,v056
 .byte   W18
 .byte   N12 ,Cn4 ,v127
 .byte   N12 ,Cn5 ,v056
 .byte   W12
 .byte   N18 ,Fn3 ,v127
 .byte   N18 ,Fn4 ,v056
 .byte   W18
 .byte   An3 ,v127
 .byte   N18 ,An4 ,v056
 .byte   W18
 .byte   N06 ,Dn4 ,v127
 .byte   N06 ,Dn5 ,v056
 .byte   W06
 .byte   Dn4 ,v076
 .byte   N06 ,Dn5 ,v040
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0125C57A
@ 009   ----------------------------------------
 .byte   N42 ,Dn4 ,v127
 .byte   N42 ,Dn5 ,v056
 .byte   W42
 .byte   N06 ,Dn4 ,v076
 .byte   N06 ,Dn5 ,v040
 .byte   W06
 .byte   N24 ,Ds4 ,v127
 .byte   N24 ,Ds5 ,v056
 .byte   W24
 .byte   Fn4 ,v127
 .byte   N24 ,Fn5 ,v056
 .byte   W24
@ 010   ----------------------------------------
 .byte   N72 ,Gn4 ,v127
 .byte   N72 ,Gn5 ,v056
 .byte   W72
 .byte   N06 ,Gn4 ,v076
 .byte   N06 ,Gn5 ,v036
 .byte   W06
 .byte   Gn4 ,v060
 .byte   N06 ,Gn5 ,v028
 .byte   W06
 .byte   Fn4 ,v127
 .byte   N06 ,Fn5 ,v056
 .byte   W06
 .byte   Gs4 ,v127
 .byte   N06 ,Gs5 ,v056
 .byte   W06
@ 011   ----------------------------------------
 .byte   Gn4 ,v127
 .byte   N06 ,Gn5 ,v056
 .byte   W06
 .byte   Gn4 ,v076
 .byte   N06 ,Gn5 ,v040
 .byte   W06
 .byte   Gn4 ,v052
 .byte   N06 ,Gn5 ,v028
 .byte   W06
 .byte   Fn4 ,v127
 .byte   N06 ,Fn5 ,v056
 .byte   W06
 .byte   Fn4 ,v076
 .byte   N06 ,Fn5 ,v040
 .byte   W06
 .byte   Fn4 ,v052
 .byte   N06 ,Fn5 ,v028
 .byte   W06
 .byte   Gs4 ,v127
 .byte   N06 ,Gs5 ,v056
 .byte   W06
 .byte   Gs4 ,v076
 .byte   N06 ,Gs5 ,v040
 .byte   W06
 .byte   Gn4 ,v127
 .byte   N06 ,Gn5 ,v056
 .byte   W06
 .byte   Gn4 ,v076
 .byte   N06 ,Gn5 ,v040
 .byte   W06
 .byte   Gn4 ,v052
 .byte   N06 ,Gn5 ,v028
 .byte   W06
 .byte   Gs4 ,v127
 .byte   N06 ,Gs5 ,v056
 .byte   W06
 .byte   Gs4 ,v076
 .byte   N06 ,Gs5 ,v040
 .byte   W06
 .byte   Gs4 ,v052
 .byte   N06 ,Gs5 ,v028
 .byte   W06
 .byte   As4 ,v127
 .byte   N06 ,As5 ,v056
 .byte   W06
 .byte   As4 ,v076
 .byte   N06 ,As5 ,v040
 .byte   W06
@ 012   ----------------------------------------
 .byte   As4 ,v052
 .byte   N06 ,As5 ,v028
 .byte   W06
Label_3_0125C6AA:
 .byte   W90
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn4 ,v127
 .byte   N72 ,Gn5 ,v056
 .byte   W72
@ 029   ----------------------------------------
 .byte   N06 ,Gn4 ,v076
 .byte   N06 ,Gn5 ,v036
 .byte   W06
 .byte   Gn4 ,v060
 .byte   N06 ,Gn5 ,v028
 .byte   W06
 .byte   Fn4 ,v127
 .byte   N06 ,Fn5 ,v056
 .byte   W06
 .byte   Ds4 ,v127
 .byte   N06 ,Ds5 ,v056
 .byte   W06
 .byte   N42 ,Dn4 ,v127
 .byte   N42 ,Dn5 ,v056
 .byte   W42
 .byte   N06 ,Dn4 ,v076
 .byte   N06 ,Dn5 ,v040
 .byte   W06
 .byte   N24 ,Cn4 ,v127
 .byte   N24 ,Cn5 ,v056
 .byte   W24
@ 030   ----------------------------------------
 .byte   Ds4 ,v127
 .byte   N24 ,Ds5 ,v056
 .byte   W24
 .byte   N72 ,Dn4 ,v127
 .byte   N72 ,Dn5 ,v056
 .byte   W72
@ 031   ----------------------------------------
 .byte   N06 ,Dn4 ,v076
 .byte   N06 ,Dn5 ,v036
 .byte   W06
 .byte   Dn4 ,v060
 .byte   N06 ,Dn5 ,v028
 .byte   W06
 .byte   Cn4 ,v127
 .byte   N06 ,Cn5 ,v056
 .byte   W06
 .byte   As3 ,v127
 .byte   N06 ,As4 ,v056
 .byte   W06
 .byte   N18 ,An3 ,v127
 .byte   N18 ,An4 ,v056
 .byte   W18
 .byte   As3 ,v127
 .byte   N18 ,As4 ,v056
 .byte   W18
 .byte   N12 ,Cn4 ,v127
 .byte   N12 ,Cn5 ,v056
 .byte   W12
 .byte   N18 ,Fn3 ,v127
 .byte   N18 ,Fn4 ,v056
 .byte   W18
 .byte   An3 ,v127
 .byte   N18 ,An4 ,v056
 .byte   W06
@ 032   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn4 ,v127
 .byte   N06 ,Dn5 ,v056
 .byte   W06
 .byte   Dn4 ,v076
 .byte   N06 ,Dn5 ,v040
 .byte   W06
 .byte   N72 ,Gn4 ,v127
 .byte   N72 ,Gn5 ,v056
 .byte   W72
@ 033   ----------------------------------------
 .byte   N06 ,Gn4 ,v076
 .byte   N06 ,Gn5 ,v036
 .byte   W06
 .byte   Gn4 ,v060
 .byte   N06 ,Gn5 ,v028
 .byte   W06
 .byte   Fn4 ,v127
 .byte   N06 ,Fn5 ,v056
 .byte   W06
 .byte   Ds4 ,v127
 .byte   N06 ,Ds5 ,v056
 .byte   W06
 .byte   N42 ,Dn4 ,v127
 .byte   N42 ,Dn5 ,v056
 .byte   W42
 .byte   N06 ,Dn4 ,v076
 .byte   N06 ,Dn5 ,v040
 .byte   W06
 .byte   N24 ,Ds4 ,v127
 .byte   N24 ,Ds5 ,v056
 .byte   W24
@ 034   ----------------------------------------
 .byte   Fn4 ,v127
 .byte   N24 ,Fn5 ,v056
 .byte   W24
 .byte   N72 ,Gn4 ,v127
 .byte   N72 ,Gn5 ,v056
 .byte   W72
@ 035   ----------------------------------------
 .byte   N06 ,Gn4 ,v076
 .byte   N06 ,Gn5 ,v036
 .byte   W06
 .byte   Gn4 ,v060
 .byte   N06 ,Gn5 ,v028
 .byte   W06
 .byte   Fn4 ,v127
 .byte   N06 ,Fn5 ,v056
 .byte   W06
 .byte   Gs4 ,v127
 .byte   N06 ,Gs5 ,v056
 .byte   W06
 .byte   Gn4 ,v127
 .byte   N06 ,Gn5 ,v056
 .byte   W06
 .byte   Gn4 ,v076
 .byte   N06 ,Gn5 ,v040
 .byte   W06
 .byte   Gn4 ,v052
 .byte   N06 ,Gn5 ,v028
 .byte   W06
 .byte   Fn4 ,v127
 .byte   N06 ,Fn5 ,v056
 .byte   W06
 .byte   Fn4 ,v076
 .byte   N06 ,Fn5 ,v040
 .byte   W06
 .byte   Fn4 ,v052
 .byte   N06 ,Fn5 ,v028
 .byte   W06
 .byte   Gs4 ,v127
 .byte   N06 ,Gs5 ,v056
 .byte   W06
 .byte   Gs4 ,v076
 .byte   N06 ,Gs5 ,v040
 .byte   W06
 .byte   Gn4 ,v127
 .byte   N06 ,Gn5 ,v056
 .byte   W06
 .byte   Gn4 ,v076
 .byte   N06 ,Gn5 ,v040
 .byte   W06
 .byte   Gn4 ,v052
 .byte   N06 ,Gn5 ,v028
 .byte   W06
 .byte   Gs4 ,v127
 .byte   N06 ,Gs5 ,v056
 .byte   W06
@ 036   ----------------------------------------
 .byte   Gs4 ,v076
 .byte   N06 ,Gs5 ,v040
 .byte   W06
 .byte   Gs4 ,v052
 .byte   N06 ,Gs5 ,v028
 .byte   W06
 .byte   As4 ,v127
 .byte   N06 ,As5 ,v056
 .byte   W06
 .byte   As4 ,v076
 .byte   N06 ,As5 ,v040
 .byte   W06
 .byte   As4 ,v052
 .byte   N06 ,As5 ,v028
 .byte   W06
 .byte   GOTO
  .word Label_3_0125C6AA
@ 037   ----------------------------------------
 .byte   W66
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song63_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 4
 .byte   VOL , 43*song63_mvl/mxv
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
 .byte   W06
Label_4_0115FC6B:
 .byte   N06 ,Cs5 ,v127
 .byte   W06
 .byte   Cs5 ,v076
 .byte   W06
 .byte   Cs5 ,v052
 .byte   W06
 .byte   N18 ,Cs5 ,v127
 .byte   W18
 .byte   N06 ,Cs5 ,v076
 .byte   W06
 .byte   N16 ,Bn4 ,v127
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
@ 013   ----------------------------------------
Label_4_0115FC86:
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0115FC86
@ 015   ----------------------------------------
 .byte   N18 ,Fn4 ,v127
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N06 ,Ds4 ,v076
 .byte   W06
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 017   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N06 ,As4
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   N18 ,Fn4 ,v127
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
@ 018   ----------------------------------------
 .byte   N18 ,Fs4 ,v127
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cs5 ,v076
 .byte   W06
 .byte   En5 ,v127
 .byte   W06
 .byte   En5 ,v076
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W06
 .byte   Cs5 ,v127
 .byte   W06
 .byte   Cs5 ,v076
 .byte   W06
 .byte   Bn4 ,v127
 .byte   W06
 .byte   Bn4 ,v076
 .byte   W06
@ 019   ----------------------------------------
 .byte   Bn4 ,v052
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W06
 .byte   Dn5 ,v052
 .byte   W06
 .byte   N18 ,Dn5 ,v127
 .byte   W18
 .byte   N06 ,Dn5 ,v076
 .byte   W06
 .byte   N16 ,Cn5 ,v127
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
@ 021   ----------------------------------------
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W06
@ 022   ----------------------------------------
 .byte   N72 ,En5 ,v127
 .byte   W72
 .byte   N12 ,En5 ,v076
 .byte   W12
 .byte   En5 ,v052
 .byte   W12
@ 023   ----------------------------------------
 .byte   N32 ,Dn5 ,v127
 .byte   W36
 .byte   Cs5
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
@ 024   ----------------------------------------
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn4 ,v076
 .byte   W06
 .byte   Bn4 ,v064
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
@ 025   ----------------------------------------
 .byte   En4 ,v076
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
@ 026   ----------------------------------------
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
@ 027   ----------------------------------------
 .byte   En4 ,v076
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
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
 .byte   W96
@ 036   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_4_0115FC6B
@ 037   ----------------------------------------
 .byte   N06 ,Cs5 ,v127
 .byte   W06
 .byte   Cs5 ,v076
 .byte   W06
 .byte   Cs5 ,v052
 .byte   W06
 .byte   N18 ,Cs5 ,v127
 .byte   W18
 .byte   N06 ,Cs5 ,v076
 .byte   W06
 .byte   N16 ,Bn4 ,v127
 .byte   W18
 .byte   As4
 .byte   W06
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
@ 038   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   N12 ,Fn4 ,v127
 .byte   W12
@ 039   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   N18 ,Fn4 ,v127
 .byte   W18
@ 040   ----------------------------------------
 .byte   Fs4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N06 ,Ds4 ,v076
 .byte   W06
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
@ 041   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Fs4
 .byte   W18
@ 042   ----------------------------------------
 .byte   N06 ,As4
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   N18 ,Fn4 ,v127
 .byte   W18
 .byte   Gs4
 .byte   W06
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
 .byte   N18 ,Fs4 ,v127
 .byte   W18
 .byte   An4
 .byte   W18
@ 043   ----------------------------------------
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cs5 ,v076
 .byte   W06
 .byte   En5 ,v127
 .byte   W06
 .byte   En5 ,v076
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W06
 .byte   Cs5 ,v127
 .byte   W06
 .byte   Cs5 ,v076
 .byte   W06
 .byte   Bn4 ,v127
 .byte   W06
 .byte   Bn4 ,v076
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W06
 .byte   Dn5 ,v052
 .byte   W06
 .byte   N18 ,Dn5 ,v127
 .byte   W18
@ 044   ----------------------------------------
 .byte   N06 ,Dn5 ,v076
 .byte   W06
 .byte   N16 ,Cn5 ,v127
 .byte   W18
 .byte   Bn4
 .byte   W06
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
@ 045   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
@ 046   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W06
 .byte   N72 ,En5 ,v127
 .byte   W72
@ 047   ----------------------------------------
 .byte   N12 ,En5 ,v076
 .byte   W12
 .byte   En5 ,v052
 .byte   W12
 .byte   N32 ,Dn5 ,v127
 .byte   W36
 .byte   Cs5
 .byte   W36
@ 048   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn4 ,v076
 .byte   W06
 .byte   Bn4 ,v064
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
@ 049   ----------------------------------------
 .byte   Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
@ 050   ----------------------------------------
 .byte   En4 ,v076
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
@ 051   ----------------------------------------
 .byte   Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
@ 052   ----------------------------------------
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song63_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 40
 .byte   VOL , 38*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Dn3 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   TIE ,Cn4
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N48 ,As4
 .byte   W48
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N90 ,Dn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   N42 ,Ds3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N42 ,Fn3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 008   ----------------------------------------
 .byte   N90 ,Dn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 010   ----------------------------------------
 .byte   N90 ,Dn4
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W06
Label_5_01160705:
 .byte   W90
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
 .byte   W48
 .byte   N48 ,Fn3 ,v127
 .byte   N48 ,Bn3
 .byte   N48 ,Cs4
 .byte   N48 ,En4
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W22
@ 019   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   N06 ,Bn3
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn3 ,v004
 .byte   N06 ,Bn3
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W90
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   En5 ,v076
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Dn5 ,v127
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   Bn4 ,v096
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@ 025   ----------------------------------------
 .byte   N06 ,Fn5 ,v127
 .byte   W06
 .byte   Fn5 ,v096
 .byte   W06
 .byte   Fn5 ,v076
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   En5 ,v076
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Dn5 ,v127
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   En5 ,v076
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Dn5 ,v127
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
@ 026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   En5 ,v076
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Dn5 ,v127
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   Bn4 ,v096
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
@ 027   ----------------------------------------
 .byte   N06 ,Fn5 ,v127
 .byte   W06
 .byte   Fn5 ,v096
 .byte   W06
 .byte   Fn5 ,v076
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   En5 ,v076
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Dn5 ,v127
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W54
@ 028   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N90 ,Dn3 ,v127
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   N42 ,Ds3
 .byte   W48
 .byte   Fn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   N90 ,Gn3
 .byte   W72
@ 031   ----------------------------------------
 .byte   W24
 .byte   N42 ,Fn3
 .byte   W48
 .byte   Gs3
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   N90 ,Dn4
 .byte   W72
@ 033   ----------------------------------------
 .byte   W24
 .byte   N42
 .byte   W48
 .byte   Cn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   N90 ,Dn4
 .byte   W72
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_5_01160705
@ 037   ----------------------------------------
 .byte   W66
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W72
 .byte   N48 ,Fn3 ,v127
 .byte   N48 ,Bn3
 .byte   N48 ,Cs4
 .byte   N48 ,En4
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
@ 043   ----------------------------------------
 .byte   W02
 .byte   W22
 .byte   N06 ,Fn3
 .byte   N06 ,Bn3
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn3 ,v004
 .byte   N06 ,Bn3
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W66
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   En5 ,v076
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Dn5 ,v127
 .byte   W06
@ 049   ----------------------------------------
 .byte   Dn5 ,v096
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   Bn4 ,v096
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Fn5 ,v127
 .byte   W06
 .byte   Fn5 ,v096
 .byte   W06
 .byte   Fn5 ,v076
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   En5 ,v076
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Dn5 ,v127
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   En5 ,v076
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Dn5 ,v127
 .byte   W06
@ 050   ----------------------------------------
 .byte   Dn5 ,v096
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   An4 ,v096
 .byte   W52
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   En5 ,v076
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Dn5 ,v127
 .byte   W06
@ 051   ----------------------------------------
 .byte   Dn5 ,v096
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   Bn4 ,v096
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Fn5 ,v127
 .byte   W06
 .byte   Fn5 ,v096
 .byte   W06
 .byte   Fn5 ,v076
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   En5 ,v076
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N06 ,Dn5 ,v127
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W30
@ 052   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song63_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 46
 .byte   VOL , 25*song63_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_0125DC7E:
 .byte   N12 ,Gn3 ,v068
 .byte   N12 ,Dn4 ,v072
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,Gn3 ,v028
 .byte   N06 ,Dn4 ,v036
 .byte   N06 ,Gn4 ,v056
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Gn3 ,v060
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v020
 .byte   N06 ,Dn4 ,v028
 .byte   N06 ,Gn4 ,v048
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,Gn3 ,v052
 .byte   N12 ,Dn4 ,v056
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   N06 ,Gn3 ,v020
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4 ,v040
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Gn3 ,v044
 .byte   N12 ,Dn4 ,v048
 .byte   N12 ,Gn4 ,v076
 .byte   W12
 .byte   Gn3 ,v016
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4 ,v032
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0125DCD4:
 .byte   N12 ,Fn3 ,v068
 .byte   N12 ,Cn4 ,v072
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   N06 ,Fn3 ,v028
 .byte   N06 ,Cn4 ,v036
 .byte   N06 ,Fn4 ,v056
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Fn3 ,v060
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   N06 ,Fn3 ,v020
 .byte   N06 ,Cn4 ,v028
 .byte   N06 ,Fn4 ,v048
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,Fn3 ,v052
 .byte   N12 ,Cn4 ,v056
 .byte   N12 ,Fn4 ,v088
 .byte   W12
 .byte   N06 ,Fn3 ,v020
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4 ,v040
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Fn3 ,v044
 .byte   N12 ,Cn4 ,v048
 .byte   N12 ,Fn4 ,v076
 .byte   W12
 .byte   Fn3 ,v016
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4 ,v032
 .byte   W30
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0125DC7E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_0125DCD4
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_0125DC7E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0125DCD4
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0125DC7E
@ 011   ----------------------------------------
 .byte   N12 ,Gn3 ,v068
 .byte   N12 ,Dn4 ,v072
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,Gn3 ,v028
 .byte   N06 ,Dn4 ,v036
 .byte   N06 ,Gn4 ,v056
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Fn3 ,v068
 .byte   N12 ,Cn4 ,v072
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   N06 ,Fn3 ,v028
 .byte   N06 ,Cn4 ,v036
 .byte   N06 ,Fn4 ,v056
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,Gs3 ,v068
 .byte   N12 ,Ds4 ,v072
 .byte   N12 ,Gs4 ,v127
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Gn3 ,v068
 .byte   N12 ,Dn4 ,v072
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,Gn3 ,v028
 .byte   N06 ,Dn4 ,v036
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   N12 ,Gs3 ,v068
 .byte   N12 ,Ds4 ,v072
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   N06 ,Gs3 ,v028
 .byte   N06 ,Ds4 ,v036
 .byte   N06 ,Gs4 ,v056
 .byte   W06
 .byte   N12 ,As3 ,v068
 .byte   N12 ,Fn4 ,v072
 .byte   N12 ,As4 ,v127
 .byte   W12
@ 012   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
Label_6_0125DDB4:
 .byte   N12 ,Cs3 ,v068
 .byte   N12 ,Gs3 ,v072
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v028
 .byte   N06 ,Gs3 ,v036
 .byte   N06 ,Cs4 ,v056
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Cs3 ,v068
 .byte   N12 ,Gs3 ,v072
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Cs3 ,v028
 .byte   N12 ,Gs3 ,v036
 .byte   N12 ,Cs4 ,v056
 .byte   W60
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
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,Dn3 ,v068
 .byte   N12 ,An3 ,v072
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,Dn3 ,v028
 .byte   N06 ,An3 ,v036
 .byte   N06 ,Dn4 ,v056
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Dn3 ,v068
 .byte   N12 ,An3 ,v072
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Dn3 ,v028
 .byte   N12 ,An3 ,v036
 .byte   N12 ,Dn4 ,v056
 .byte   W60
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
@ 024   ----------------------------------------
Label_6_0125DE1A:
 .byte   N12 ,Bn2 ,v068
 .byte   N12 ,Fs3 ,v072
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N12 ,Fs3 ,v048
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   Bn2 ,v032
 .byte   N12 ,Fs3 ,v036
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   Bn2 ,v024
 .byte   N12 ,Fs3 ,v028
 .byte   N12 ,Bn3 ,v048
 .byte   W60
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0125DE1A
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_6_0125DE47:
 .byte   W24
 .byte   N12 ,Gn3 ,v068
 .byte   N12 ,Dn4 ,v072
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,Gn3 ,v028
 .byte   N06 ,Dn4 ,v036
 .byte   N06 ,Gn4 ,v056
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Gn3 ,v060
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v020
 .byte   N06 ,Dn4 ,v028
 .byte   N06 ,Gn4 ,v048
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,Gn3 ,v052
 .byte   N12 ,Dn4 ,v056
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   N06 ,Gn3 ,v020
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4 ,v040
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Gn3 ,v044
 .byte   N12 ,Dn4 ,v048
 .byte   N12 ,Gn4 ,v076
 .byte   W12
 .byte   Gn3 ,v016
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4 ,v032
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_0125DE9E:
 .byte   W24
 .byte   N12 ,Fn3 ,v068
 .byte   N12 ,Cn4 ,v072
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   N06 ,Fn3 ,v028
 .byte   N06 ,Cn4 ,v036
 .byte   N06 ,Fn4 ,v056
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Fn3 ,v060
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   N06 ,Fn3 ,v020
 .byte   N06 ,Cn4 ,v028
 .byte   N06 ,Fn4 ,v048
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,Fn3 ,v052
 .byte   N12 ,Cn4 ,v056
 .byte   N12 ,Fn4 ,v088
 .byte   W12
 .byte   N06 ,Fn3 ,v020
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4 ,v040
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Fn3 ,v044
 .byte   N12 ,Cn4 ,v048
 .byte   N12 ,Fn4 ,v076
 .byte   W12
 .byte   Fn3 ,v016
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4 ,v032
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0125DE47
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_0125DE9E
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_0125DE47
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_0125DE9E
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_0125DE47
@ 035   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn3 ,v068
 .byte   N12 ,Dn4 ,v072
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,Gn3 ,v028
 .byte   N06 ,Dn4 ,v036
 .byte   N06 ,Gn4 ,v056
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Fn3 ,v068
 .byte   N12 ,Cn4 ,v072
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   N06 ,Fn3 ,v028
 .byte   N06 ,Cn4 ,v036
 .byte   N06 ,Fn4 ,v056
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,Gs3 ,v068
 .byte   N12 ,Ds4 ,v072
 .byte   N12 ,Gs4 ,v127
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Gn3 ,v068
 .byte   N12 ,Dn4 ,v072
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,Gn3 ,v028
 .byte   N06 ,Dn4 ,v036
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   N12 ,Gs3 ,v068
 .byte   N12 ,Ds4 ,v072
 .byte   N12 ,Gs4 ,v127
 .byte   W06
@ 036   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs3 ,v028
 .byte   N06 ,Ds4 ,v036
 .byte   N06 ,Gs4 ,v056
 .byte   W06
 .byte   N12 ,As3 ,v068
 .byte   N12 ,Fn4 ,v072
 .byte   N12 ,As4 ,v127
 .byte   W17
 .byte   PAN , c_v-64
 .byte   W01
 .byte   GOTO
  .word Label_6_0125DDB4
@ 037   ----------------------------------------
 .byte   N12 ,Cs3 ,v068
 .byte   N12 ,Gs3 ,v072
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v028
 .byte   N06 ,Gs3 ,v036
 .byte   N06 ,Cs4 ,v056
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Cs3 ,v068
 .byte   N12 ,Gs3 ,v072
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Cs3 ,v028
 .byte   N12 ,Gs3 ,v036
 .byte   N12 ,Cs4 ,v056
 .byte   W36
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,Dn3 ,v068
 .byte   N12 ,An3 ,v072
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,Dn3 ,v028
 .byte   N06 ,An3 ,v036
 .byte   N06 ,Dn4 ,v056
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Dn3 ,v068
 .byte   N12 ,An3 ,v072
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Dn3 ,v028
 .byte   N12 ,An3 ,v036
 .byte   N12 ,Dn4 ,v056
 .byte   W36
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Bn2 ,v068
 .byte   N12 ,Fs3 ,v072
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N12 ,Fs3 ,v048
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   Bn2 ,v032
 .byte   N12 ,Fs3 ,v036
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   Bn2 ,v024
 .byte   N12 ,Fs3 ,v028
 .byte   N12 ,Bn3 ,v048
 .byte   W36
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   Bn2 ,v068
 .byte   N12 ,Fs3 ,v072
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N12 ,Fs3 ,v048
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   Bn2 ,v032
 .byte   N12 ,Fs3 ,v036
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   Bn2 ,v024
 .byte   N12 ,Fs3 ,v028
 .byte   N12 ,Bn3 ,v048
 .byte   W36
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song63_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 52
 .byte   VOL , 41*song63_mvl/mxv
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
 .byte   W06
Label_7_0125E04F:
 .byte   W90
@ 013   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N90 ,Ds3 ,v127
 .byte   N90 ,Fs3
 .byte   N90 ,As3
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W02
@ 014   ----------------------------------------
Label_7_0125E0F9:
 .byte   PAN , c_v+63
 .byte   N90 ,Cs3 ,v127
 .byte   N90 ,Fn3
 .byte   N90 ,Gs3
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Dn8
 .byte   W02
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   CnM2
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W02
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0125E0F9
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
@ 020   ----------------------------------------
 .byte   N90 ,En3 ,v127
 .byte   N90 ,Gn3
 .byte   N90 ,Bn3
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Dn8
 .byte   W02
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
@ 021   ----------------------------------------
 .byte   CnM2
 .byte   N90 ,Dn3
 .byte   N90 ,Fs3
 .byte   N90 ,An3
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W02
@ 022   ----------------------------------------
 .byte   Gn8
 .byte   N90 ,Cn3
 .byte   N90 ,En3
 .byte   N90 ,Gn3
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Dn8
 .byte   W02
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   En3
 .byte   W01
@ 023   ----------------------------------------
 .byte   N90 ,As2
 .byte   N90 ,En3
 .byte   N90 ,An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
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
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W16
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
 .byte   W96
@ 036   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_7_0125E04F
@ 037   ----------------------------------------
 .byte   W66
 .byte   W24
 .byte   PAN , c_v-64
 .byte   N90 ,Ds3 ,v127
 .byte   N90 ,Fs3
 .byte   N90 ,As3
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
@ 038   ----------------------------------------
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W02
Label_7_0125E516:
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   Gn8
 .byte   N90 ,Cs3 ,v127
 .byte   N90 ,Fn3
 .byte   N90 ,Gs3
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Dn8
 .byte   W02
@ 039   ----------------------------------------
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   PEND 
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   CnM2
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
@ 040   ----------------------------------------
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W02
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_0125E516
@ 042   ----------------------------------------
 .byte   PAN , c_v-8
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W72
 .byte   W02
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W23
 .byte   Gn8
 .byte   W01
 .byte   N90 ,En3 ,v127
 .byte   N90 ,Gn3
 .byte   N90 ,Bn3
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Dn8
 .byte   W02
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
@ 046   ----------------------------------------
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   CnM2
 .byte   N90 ,Dn3
 .byte   N90 ,Fs3
 .byte   N90 ,An3
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W02
@ 047   ----------------------------------------
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   Gn8
 .byte   N90 ,Cn3
 .byte   N90 ,En3
 .byte   N90 ,Gn3
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Dn8
 .byte   W02
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
@ 048   ----------------------------------------
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N90 ,As2
 .byte   N90 ,En3
 .byte   N90 ,An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
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
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
@ 049   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W88
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song63_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 18
 .byte   VOL , 25*song63_mvl/mxv
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
 .byte   W06
Label_8_011616BB:
 .byte   W90
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
@ 017   ----------------------------------------
 .byte   N12 ,Bn3 ,v127
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W17
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W17
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4
 .byte   N12 ,Gs4
 .byte   N12 ,Cn5
 .byte   W17
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4
 .byte   N12 ,Gs4
 .byte   N12 ,Cn5
 .byte   W17
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4
 .byte   N12 ,Gs4
 .byte   N12 ,Cn5
 .byte   W11
 .byte   PAN , c_v-64
 .byte   W01
@ 018   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W17
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W17
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W60
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
 .byte   W96
@ 036   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_8_011616BB
@ 037   ----------------------------------------
 .byte   W66
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-64
 .byte   N12 ,Bn3 ,v127
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W17
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W17
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4
 .byte   N12 ,Gs4
 .byte   N12 ,Cn5
 .byte   W17
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4
 .byte   N12 ,Gs4
 .byte   N12 ,Cn5
 .byte   W06
@ 042   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4
 .byte   N12 ,Gs4
 .byte   N12 ,Cn5
 .byte   W11
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W17
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W17
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W36
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song63_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 28
 .byte   VOL , 38*song63_mvl/mxv
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
 .byte   W06
Label_9_0115F6D5:
 .byte   W90
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W60
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Bn3 ,v076
 .byte   N03 ,Fn4 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Cn4 ,v076
 .byte   N03 ,Gn4 ,v127
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N03 ,En1
 .byte   N03 ,Dn4 ,v076
 .byte   N03 ,An4 ,v127
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N03 ,Fn1
 .byte   N03 ,En4 ,v076
 .byte   N03 ,Bn4 ,v127
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Gn1
 .byte   N03 ,Fn4 ,v076
 .byte   N03 ,Cn5 ,v127
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,An1
 .byte   N03 ,Gn4 ,v076
 .byte   N03 ,Dn5 ,v127
 .byte   W06
@ 028   ----------------------------------------
 .byte   An1 ,v076
 .byte   N03 ,Gn4 ,v032
 .byte   N03 ,Dn5 ,v076
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
 .byte   W96
@ 036   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_9_0115F6D5
@ 037   ----------------------------------------
 .byte   W66
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W84
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Bn3 ,v076
 .byte   N03 ,Fn4 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Cn4 ,v076
 .byte   N03 ,Gn4 ,v127
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
@ 052   ----------------------------------------
 .byte   N03 ,En1
 .byte   N03 ,Dn4 ,v076
 .byte   N03 ,An4 ,v127
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N03 ,Fn1
 .byte   N03 ,En4 ,v076
 .byte   N03 ,Bn4 ,v127
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N03 ,Gn1
 .byte   N03 ,Fn4 ,v076
 .byte   N03 ,Cn5 ,v127
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N03 ,An1
 .byte   N03 ,Gn4 ,v076
 .byte   N03 ,Dn5 ,v127
 .byte   W06
 .byte   An1 ,v076
 .byte   N03 ,Gn4 ,v032
 .byte   N03 ,Dn5 ,v076
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song63_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 31
 .byte   VOL , 49*song63_mvl/mxv
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
 .byte   W48
 .byte   PAN , c_v+0
 .byte   W48
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W06
Label_10_0125EC92:
 .byte   W23
 .byte   PAN , c_v-64
 .byte   W16
 .byte   CsM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N48 ,Ds2 ,v127
 .byte   N48 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W02
 .byte   EnM2
 .byte   W03
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   BnM2
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v-51
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v-50
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v-47
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   GsM1
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v-42
 .byte   BEND , c_v+12
 .byte   W01
 .byte   PAN , c_v-38
 .byte   BEND , c_v+13
 .byte   W01
 .byte   PAN , c_v-36
 .byte   BEND , c_v+15
 .byte   W01
 .byte   PAN , c_v-33
 .byte   BEND , c_v+16
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Cs1
 .byte   BEND , c_v+17
 .byte   W01
 .byte   PAN , c_v-24
 .byte   BEND , c_v+19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   BEND , c_v+20
 .byte   W01
 .byte   PAN , c_v-18
 .byte   BEND , c_v+21
 .byte   W01
 .byte   PAN , c_v-16
 .byte   BEND , c_v+22
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   Fn2
 .byte   BEND , c_v+23
 .byte   W01
 .byte   PAN , c_v-7
 .byte   BEND , c_v+24
 .byte   W01
 .byte   PAN , c_v-3
 .byte   BEND , c_v+25
 .byte   W01
 .byte   PAN , c_v+3
 .byte   BEND , c_v+26
 .byte   W01
 .byte   PAN , c_v+6
 .byte   BEND , c_v+27
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   As4
 .byte   BEND , c_v+28
 .byte   W01
 .byte   PAN , c_v+24
 .byte   BEND , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   BEND , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v+30
 .byte   W01
 .byte   PAN , c_v+35
 .byte   BEND , c_v+31
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   Bn6
 .byte   BEND , c_v+32
 .byte   W01
 .byte   PAN , c_v+45
 .byte   BEND , c_v+32
 .byte   W01
 .byte   PAN , c_v+48
 .byte   BEND , c_v+32
 .byte   W01
 .byte   PAN , c_v+52
 .byte   BEND , c_v+33
 .byte   W01
 .byte   PAN , c_v+54
 .byte   BEND , c_v+33
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   Gn8
 .byte   BEND , c_v+33
 .byte   W01
 .byte   Cs6
 .byte   W01
@ 013   ----------------------------------------
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W88
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W44
 .byte   W01
@ 019   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W16
 .byte   CsM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N48 ,Ds2
 .byte   N48 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W02
 .byte   EnM2
 .byte   W03
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   CsM1
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v-50
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   FsM1
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v-44
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v-42
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v-38
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v-36
 .byte   BEND , c_v+11
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   An0
 .byte   BEND , c_v+13
 .byte   W01
 .byte   PAN , c_v-27
 .byte   BEND , c_v+14
 .byte   W01
 .byte   PAN , c_v-24
 .byte   BEND , c_v+16
 .byte   W01
 .byte   PAN , c_v-20
 .byte   BEND , c_v+17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   BEND , c_v+19
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   En2
 .byte   BEND , c_v+20
 .byte   W01
 .byte   PAN , c_v-11
 .byte   BEND , c_v+22
 .byte   W01
 .byte   PAN , c_v-7
 .byte   BEND , c_v+23
 .byte   W01
 .byte   PAN , c_v-3
 .byte   BEND , c_v+24
 .byte   W01
 .byte   PAN , c_v+3
 .byte   BEND , c_v+25
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   En4
 .byte   BEND , c_v+27
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v+27
 .byte   W01
 .byte   PAN , c_v+24
 .byte   BEND , c_v+28
 .byte   W01
 .byte   PAN , c_v+28
 .byte   BEND , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v+30
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   Gn6
 .byte   BEND , c_v+30
 .byte   W01
 .byte   PAN , c_v+43
 .byte   BEND , c_v+31
 .byte   W01
 .byte   PAN , c_v+45
 .byte   BEND , c_v+32
 .byte   W01
 .byte   PAN , c_v+48
 .byte   BEND , c_v+33
 .byte   W01
 .byte   PAN , c_v+52
 .byte   BEND , c_v+33
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   Ds8
 .byte   BEND , c_v+34
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+34
 .byte   W01
 .byte   Ds6
 .byte   W01
@ 020   ----------------------------------------
 .byte   Ds6
 .byte   W01
 .byte   Ds6
 .byte   W02
 .byte   Ds6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Ds6
 .byte   W88
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
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
 .byte   W76
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W19
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_10_0125EC92
@ 037   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W13
 .byte   N48 ,Ds2 ,v127
 .byte   N48 ,Fn2
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W02
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   DsM1
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v-47
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v-46
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v-43
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v-41
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   En0
 .byte   BEND , c_v+11
 .byte   W01
 .byte   PAN , c_v-32
 .byte   BEND , c_v+13
 .byte   W01
 .byte   PAN , c_v-31
 .byte   BEND , c_v+14
 .byte   W01
 .byte   PAN , c_v-26
 .byte   BEND , c_v+16
 .byte   W01
 .byte   PAN , c_v-24
 .byte   BEND , c_v+17
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   As1
 .byte   BEND , c_v+19
 .byte   W01
 .byte   PAN , c_v-16
 .byte   BEND , c_v+20
 .byte   W01
 .byte   PAN , c_v-12
 .byte   BEND , c_v+22
 .byte   W01
 .byte   PAN , c_v-9
 .byte   BEND , c_v+22
 .byte   W01
 .byte   PAN , c_v-6
 .byte   BEND , c_v+23
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Gn3
 .byte   BEND , c_v+25
 .byte   W01
 .byte   PAN , c_v+7
 .byte   BEND , c_v+26
 .byte   W01
 .byte   PAN , c_v+15
 .byte   BEND , c_v+27
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v+28
 .byte   W01
 .byte   PAN , c_v+24
 .byte   BEND , c_v+29
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Cn6
 .byte   BEND , c_v+30
 .byte   W01
 .byte   PAN , c_v+37
 .byte   BEND , c_v+30
 .byte   W01
 .byte   PAN , c_v+40
 .byte   BEND , c_v+31
 .byte   W01
 .byte   PAN , c_v+43
 .byte   BEND , c_v+32
 .byte   W01
 .byte   PAN , c_v+47
 .byte   BEND , c_v+33
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   Gs7
 .byte   BEND , c_v+33
 .byte   W01
 .byte   PAN , c_v+56
 .byte   BEND , c_v+33
 .byte   W01
 .byte   PAN , c_v+61
 .byte   BEND , c_v+33
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+33
 .byte   W01
 .byte   Dn6
 .byte   W02
@ 038   ----------------------------------------
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W52
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W15
@ 043   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W13
 .byte   N48 ,Ds2
 .byte   N48 ,Fn2
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W02
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v-51
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v-49
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v-47
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v-46
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v-43
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
@ 044   ----------------------------------------
 .byte   Dn0
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v-36
 .byte   BEND , c_v+12
 .byte   W01
 .byte   PAN , c_v-32
 .byte   BEND , c_v+13
 .byte   W01
 .byte   PAN , c_v-31
 .byte   BEND , c_v+14
 .byte   W01
 .byte   PAN , c_v-26
 .byte   BEND , c_v+16
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Gs1
 .byte   BEND , c_v+18
 .byte   W01
 .byte   PAN , c_v-18
 .byte   BEND , c_v+18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   BEND , c_v+19
 .byte   W01
 .byte   PAN , c_v-12
 .byte   BEND , c_v+20
 .byte   W01
 .byte   PAN , c_v-9
 .byte   BEND , c_v+22
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Dn3
 .byte   BEND , c_v+23
 .byte   W01
 .byte   PAN , c_v+3
 .byte   BEND , c_v+24
 .byte   W01
 .byte   PAN , c_v+7
 .byte   BEND , c_v+25
 .byte   W01
 .byte   PAN , c_v+15
 .byte   BEND , c_v+26
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v+27
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   An5
 .byte   BEND , c_v+28
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v+29
 .byte   W01
 .byte   PAN , c_v+37
 .byte   BEND , c_v+30
 .byte   W01
 .byte   PAN , c_v+40
 .byte   BEND , c_v+30
 .byte   W01
 .byte   PAN , c_v+43
 .byte   BEND , c_v+31
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   Fs7
 .byte   BEND , c_v+32
 .byte   W01
 .byte   PAN , c_v+52
 .byte   BEND , c_v+33
 .byte   W01
 .byte   PAN , c_v+56
 .byte   BEND , c_v+34
 .byte   W01
 .byte   PAN , c_v+61
 .byte   BEND , c_v+34
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+34
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Ds6
 .byte   W56
 .byte   W02
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   As5
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song63_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 36
 .byte   VOL , 25*song63_mvl/mxv
 .byte   N10 ,Gn1 ,v127
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 001   ----------------------------------------
Label_11_0125F940:
 .byte   N10 ,Gn1 ,v127
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_0125F94F:
 .byte   N10 ,Gn1 ,v127
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_11_0125F940
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_11_0125F94F
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_11_0125F940
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_11_0125F94F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_11_0125F940
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_11_0125F94F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_11_0125F940
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_11_0125F94F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_11_0125F940
@ 012   ----------------------------------------
 .byte   N06 ,Bn0 ,v080
 .byte   W06
Label_11_0125F98F:
 .byte   N10 ,Bn1 ,v127
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N15 ,Bn0
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W12
@ 013   ----------------------------------------
 .byte   Ds1
 .byte   W18
 .byte   N10
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 014   ----------------------------------------
 .byte   N10 ,Cs1
 .byte   W18
 .byte   N10
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N10 ,Bn0
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N18 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 016   ----------------------------------------
 .byte   N10 ,As0
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N18 ,As0
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
@ 017   ----------------------------------------
 .byte   N15 ,Gs0
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N15 ,As0
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
@ 018   ----------------------------------------
 .byte   N15 ,Bn0
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N15 ,Cs1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N10 ,Cn2 ,v127
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N15 ,Cn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N08 ,Cn1
 .byte   W12
@ 020   ----------------------------------------
 .byte   N10 ,En1
 .byte   W18
 .byte   N10
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
@ 021   ----------------------------------------
 .byte   N10 ,Dn1
 .byte   W18
 .byte   N10
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 022   ----------------------------------------
 .byte   N10 ,Cn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N18 ,Cn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 023   ----------------------------------------
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N18 ,Fs1
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 024   ----------------------------------------
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N18 ,En1
 .byte   W06
@ 025   ----------------------------------------
 .byte   W12
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v068
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
@ 026   ----------------------------------------
 .byte   N20 ,Bn0
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N18 ,En1
 .byte   W06
@ 027   ----------------------------------------
 .byte   W12
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   N12 ,Fn1 ,v064
 .byte   W12
@ 028   ----------------------------------------
 .byte   N10 ,Fn1 ,v048
 .byte   W24
 .byte   Gn1 ,v127
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
@ 029   ----------------------------------------
Label_11_0125FB05:
 .byte   N10 ,Gs1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   PEND 
@ 030   ----------------------------------------
Label_11_0125FB14:
 .byte   N10 ,Gs1 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_0125FB05
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_11_0125FB14
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_11_0125FB05
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_0125FB14
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_11_0125FB05
@ 036   ----------------------------------------
 .byte   N10 ,Gs1 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Bn0 ,v080
 .byte   W06
 .byte   GOTO
  .word Label_11_0125F98F
@ 037   ----------------------------------------
 .byte   N10 ,Bn1 ,v127
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N15 ,Bn0
 .byte   W18
 .byte   Bn1
 .byte   W06
 .byte   W12
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Ds1
 .byte   W18
@ 038   ----------------------------------------
 .byte   N10
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N10 ,Cs1
 .byte   W18
@ 039   ----------------------------------------
 .byte   N10
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N10 ,Bn0
 .byte   W18
@ 040   ----------------------------------------
 .byte   Bn1
 .byte   W18
 .byte   N18 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N10 ,As0
 .byte   W18
@ 041   ----------------------------------------
 .byte   As1
 .byte   W18
 .byte   N18 ,As0
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N15 ,Gs0
 .byte   W18
@ 042   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N15 ,As0
 .byte   W18
 .byte   N11 ,As1
 .byte   W06
 .byte   W06
 .byte   N06 ,As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N15 ,Bn0
 .byte   W18
@ 043   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N15 ,Cs1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W06
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N10 ,Cn2 ,v127
 .byte   W18
@ 044   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N15 ,Cn1
 .byte   W18
 .byte   Cn2
 .byte   W06
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N10 ,En1
 .byte   W18
 .byte   N10
 .byte   W18
@ 045   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W18
 .byte   N10
 .byte   W18
@ 046   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W18
 .byte   Cn2
 .byte   W18
@ 047   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W18
@ 048   ----------------------------------------
 .byte   N18 ,Fs1
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An0
 .byte   W06
@ 049   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N18 ,En1
 .byte   W18
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
@ 050   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   En1 ,v127
 .byte   W06
 .byte   W06
 .byte   N06 ,En1 ,v068
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
@ 051   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N18 ,En1
 .byte   W18
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
@ 052   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W06
 .byte   W06
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   N12 ,Fn1 ,v064
 .byte   W12
 .byte   N10 ,Fn1 ,v048
 .byte   W32
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song63:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song63_pri	@ Priority
	.byte	song63_rev	@ Reverb.
    
	.word	song63_grp
    
	.word	song63_001
	.word	song63_002
	.word	song63_003
	.word	song63_004
	.word	song63_005
	.word	song63_006
	.word	song63_007
	.word	song63_008
	.word	song63_009
	.word	song63_010
	.word	song63_011
	.word	song63_012

	.end
