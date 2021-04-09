	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_0_015D9DA2:
 .byte   TEMPO , 80*song03_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 37*song03_mvl/mxv
 .byte   N48 ,Dn2 ,v108
 .byte   W84
 .byte   N60
 .byte   W12
@ 001   ----------------------------------------
Label_0_015D9DAE:
 .byte   W80
 .byte   W01
 .byte   N04 ,Dn2 ,v084
 .byte   W03
 .byte   Ds2 ,v088
 .byte   W04
 .byte   Ds2 ,v092
 .byte   W04
 .byte   Ds2 ,v096
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_015D9DBE:
 .byte   N48 ,Dn2 ,v112
 .byte   W84
 .byte   N60
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015D9DAE
@ 003   ----------------------------------------
 .byte   N24 ,Bn1 ,v120
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fs1 ,v088
 .byte   W24
@ 004   ----------------------------------------
 .byte   Bn1 ,v084
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N03 ,Bn1 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn1 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn1 ,v080
 .byte   W03
 .byte   Bn1 ,v084
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W03
 .byte   Bn1 ,v096
 .byte   W03
@ 005   ----------------------------------------
 .byte   Bn1 ,v116
 .byte   W24
 .byte   N24 ,Fs1 ,v084
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fs1 ,v088
 .byte   W24
@ 006   ----------------------------------------
 .byte   Bn1 ,v084
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N03 ,Bn1 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Bn1 ,v076
 .byte   W03
 .byte   Bn1 ,v080
 .byte   W03
 .byte   Bn1 ,v084
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W03
 .byte   Bn1 ,v096
 .byte   W03
@ 007   ----------------------------------------
 .byte   N48 ,Dn2 ,v108
 .byte   W84
 .byte   N60
 .byte   W12
@ 008   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N04 ,Dn2 ,v084
 .byte   W03
 .byte   Ds2 ,v088
 .byte   W04
 .byte   Ds2 ,v092
 .byte   W04
 .byte   Ds2 ,v100
 .byte   W04
 .byte   PATT
  .word Label_0_015D9DBE
@ 009   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N04 ,Dn2 ,v084
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W04
 .byte   Ds2 ,v096
 .byte   W04
 .byte   Ds2 ,v104
 .byte   W04
@ 010   ----------------------------------------
Label_0_015D9E48:
 .byte   N24 ,Bn1 ,v120
 .byte   W32
 .byte   N16 ,Bn1 ,v100
 .byte   W16
 .byte   N24 ,Fs1 ,v092
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_015D9E48
 .byte   PATT
  .word Label_0_015D9E48
 .byte   PATT
  .word Label_0_015D9E48
 .byte   PATT
  .word Label_0_015D9E48
 .byte   PATT
  .word Label_0_015D9E48
 .byte   PATT
  .word Label_0_015D9E48
 .byte   PATT
  .word Label_0_015D9E48
 .byte   PATT
  .word Label_0_015D9E48
 .byte   PATT
  .word Label_0_015D9E48
@ 011   ----------------------------------------
 .byte   N48 ,Bn1 ,v124
 .byte   W84
 .byte   N84 ,Bn1 ,v100
 .byte   W12
 .byte   PATT
  .word Label_0_015D9DAE
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_0_015D9DA2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_1_547CB2:
 .byte   VOICE , 24
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W12
 .byte   N12 ,Dn3 ,v084
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_1_547CC1:
 .byte   W12
 .byte   N12 ,Dn3 ,v084
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_547CC1
 .byte   PATT
  .word Label_1_547CC1
@ 002   ----------------------------------------
Label_1_547CD7:
 .byte   W12
 .byte   N12 ,Bn2 ,v084
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_547CD7
 .byte   PATT
  .word Label_1_547CD7
 .byte   PATT
  .word Label_1_547CD7
 .byte   PATT
  .word Label_1_547CC1
 .byte   PATT
  .word Label_1_547CC1
 .byte   PATT
  .word Label_1_547CC1
 .byte   PATT
  .word Label_1_547CC1
@ 003   ----------------------------------------
Label_1_547D06:
 .byte   N08 ,Bn2 ,v108
 .byte   W08
 .byte   Bn2 ,v096
 .byte   W08
 .byte   Bn2 ,v092
 .byte   W08
 .byte   Bn3 ,v108
 .byte   W08
 .byte   Bn2 ,v096
 .byte   W08
 .byte   Bn2 ,v092
 .byte   W08
 .byte   Bn2 ,v108
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn3 ,v108
 .byte   W08
 .byte   Bn2 ,v100
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_547D06
 .byte   PATT
  .word Label_1_547D06
 .byte   PATT
  .word Label_1_547D06
 .byte   PATT
  .word Label_1_547D06
 .byte   PATT
  .word Label_1_547D06
 .byte   PATT
  .word Label_1_547D06
 .byte   PATT
  .word Label_1_547D06
 .byte   PATT
  .word Label_1_547D06
 .byte   PATT
  .word Label_1_547D06
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_1_547CB2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_2_015D9E9A:
 .byte   VOICE , 52
 .byte   VOL , 37*song03_mvl/mxv
 .byte   N44 ,Cn3 ,v084
 .byte   W48
 .byte   N42 ,Cs3
 .byte   W48
@ 001   ----------------------------------------
Label_2_015D9EA5:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   N42 ,Cs3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_015D9EAD:
 .byte   N44 ,Cn3 ,v084
 .byte   W48
 .byte   N42 ,Cs3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_015D9EA5
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_015D9EAD
 .byte   PATT
  .word Label_2_015D9EA5
 .byte   PATT
  .word Label_2_015D9EAD
 .byte   PATT
  .word Label_2_015D9EA5
@ 007   ----------------------------------------
Label_2_015D9ED2:
 .byte   N08 ,Fs3 ,v088
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_015D9EED:
 .byte   N08 ,Fs3 ,v088
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_015D9ED2
 .byte   PATT
  .word Label_2_015D9EED
 .byte   PATT
  .word Label_2_015D9ED2
 .byte   PATT
  .word Label_2_015D9EED
@ 009   ----------------------------------------
Label_2_015D9F1C:
 .byte   N08 ,Fs3 ,v088
 .byte   N08 ,Dn4
 .byte   W08
 .byte   An3
 .byte   N08 ,En4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Dn4
 .byte   N08 ,An4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Fs4
 .byte   W08
 .byte   An3
 .byte   N08 ,En4
 .byte   W08
 .byte   N08
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Fs4
 .byte   W08
 .byte   An3
 .byte   N08 ,En4
 .byte   W08
 .byte   Dn4
 .byte   N08 ,An4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Fs4
 .byte   W08
 .byte   An3
 .byte   N08 ,En4
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_015D9F4F:
 .byte   N08 ,Fs3 ,v088
 .byte   N08 ,Dn4
 .byte   W08
 .byte   An3
 .byte   N08 ,En4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Dn4
 .byte   N08 ,An4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Fs4
 .byte   W08
 .byte   An3
 .byte   N08 ,En4
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Dn4
 .byte   W08
 .byte   An3
 .byte   N08 ,En4
 .byte   W08
 .byte   En3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Dn3
 .byte   N08 ,An3
 .byte   W08
 .byte   En3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Dn4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_015D9F1C
 .byte   PATT
  .word Label_2_015D9F4F
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_2_015D9E9A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_3_015D9F96:
 .byte   VOICE , 40
 .byte   VOL , 37*song03_mvl/mxv
 .byte   N06 ,An1 ,v116
 .byte   W21
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N06 ,En1 ,v112
 .byte   W24
 .byte   Ds1 ,v116
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Ds1 ,v100
 .byte   W03
 .byte   As1 ,v116
 .byte   W12
 .byte   N06 ,An1 ,v124
 .byte   W12
@ 001   ----------------------------------------
Label_3_015D9FB6:
 .byte   W12
 .byte   N06 ,An1 ,v116
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Ds1 ,v100
 .byte   W03
 .byte   As1 ,v116
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_015D9FC9:
 .byte   N06 ,An1 ,v116
 .byte   W21
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N06 ,En1 ,v112
 .byte   W24
 .byte   Ds1 ,v116
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Ds1 ,v100
 .byte   W03
 .byte   As1 ,v116
 .byte   W12
 .byte   N06 ,An1 ,v124
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_015D9FB6
@ 003   ----------------------------------------
Label_3_015D9FEB:
 .byte   N06 ,Bn1 ,v124
 .byte   N06 ,Fs2
 .byte   W80
 .byte   W01
 .byte   N03 ,En1 ,v104
 .byte   W03
 .byte   En1 ,v108
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N03 ,Fs1 ,v112
 .byte   W96
@ 005   ----------------------------------------
 .byte   N06 ,Bn1 ,v124
 .byte   N06 ,Fs2
 .byte   W80
 .byte   W01
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N08 ,Gn1
 .byte   W09
 .byte   N03 ,Gn1 ,v120
 .byte   W03
@ 006   ----------------------------------------
 .byte   Fs1
 .byte   W96
 .byte   PATT
  .word Label_3_015D9FC9
 .byte   PATT
  .word Label_3_015D9FB6
 .byte   PATT
  .word Label_3_015D9FC9
 .byte   PATT
  .word Label_3_015D9FB6
 .byte   PATT
  .word Label_3_015D9FEB
@ 007   ----------------------------------------
 .byte   N03 ,Fs1 ,v112
 .byte   W96
@ 008   ----------------------------------------
Label_3_015DA034:
 .byte   N08 ,Dn1 ,v088
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_015DA04F:
 .byte   N08 ,Dn1 ,v088
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_015DA034
 .byte   PATT
  .word Label_3_015DA04F
 .byte   PATT
  .word Label_3_015DA034
@ 010   ----------------------------------------
 .byte   N08 ,Dn1 ,v088
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Bn0 ,v092
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
@ 011   ----------------------------------------
 .byte   N72 ,En1 ,v127
 .byte   N72 ,Bn1
 .byte   W80
 .byte   N08 ,En1 ,v124
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W08
@ 012   ----------------------------------------
 .byte   N48 ,Gn1 ,v127
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N40 ,An1 ,v124
 .byte   N40 ,En2
 .byte   W40
 .byte   N08 ,Bn1 ,v116
 .byte   N08 ,Fs2
 .byte   W08
@ 013   ----------------------------------------
 .byte   Bn1 ,v127
 .byte   N08 ,Fs2
 .byte   W80
 .byte   W01
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_3_015D9F96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_4_015DA0CE:
 .byte   VOICE , 50
 .byte   VOL , 47*song03_mvl/mxv
 .byte   N06 ,An1 ,v116
 .byte   W21
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   N06 ,En1 ,v112
 .byte   W24
 .byte   Ds1 ,v116
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Ds1 ,v100
 .byte   W03
 .byte   As1 ,v116
 .byte   W12
 .byte   N06 ,An1 ,v124
 .byte   W12
@ 001   ----------------------------------------
Label_4_015DA0EE:
 .byte   W12
 .byte   N06 ,An1 ,v116
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Ds1 ,v100
 .byte   W03
 .byte   As1 ,v116
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_015DA101:
 .byte   N06 ,An1 ,v116
 .byte   W21
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   N06 ,En1 ,v112
 .byte   W24
 .byte   Ds1 ,v116
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Ds1 ,v100
 .byte   W03
 .byte   As1 ,v116
 .byte   W12
 .byte   N06 ,An1 ,v124
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_015DA0EE
@ 003   ----------------------------------------
Label_4_015DA123:
 .byte   N06 ,Bn1 ,v124
 .byte   N06 ,Fs2
 .byte   W80
 .byte   W01
 .byte   N03 ,En1 ,v104
 .byte   W03
 .byte   En1 ,v108
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N03 ,Fs1 ,v112
 .byte   W96
@ 005   ----------------------------------------
 .byte   N06 ,Bn1 ,v124
 .byte   N06 ,Fs2
 .byte   W80
 .byte   W01
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N08 ,Gn1
 .byte   W09
 .byte   N03 ,Gn1 ,v120
 .byte   W03
@ 006   ----------------------------------------
 .byte   Fs1
 .byte   W96
 .byte   PATT
  .word Label_4_015DA101
 .byte   PATT
  .word Label_4_015DA0EE
 .byte   PATT
  .word Label_4_015DA101
 .byte   PATT
  .word Label_4_015DA0EE
 .byte   PATT
  .word Label_4_015DA123
@ 007   ----------------------------------------
 .byte   N03 ,Fs1 ,v112
 .byte   W96
@ 008   ----------------------------------------
Label_4_015DA16C:
 .byte   N08 ,Dn1 ,v088
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_015DA187:
 .byte   N08 ,Dn1 ,v088
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_015DA16C
 .byte   PATT
  .word Label_4_015DA187
 .byte   PATT
  .word Label_4_015DA16C
 .byte   PATT
  .word Label_4_015DA187
@ 010   ----------------------------------------
 .byte   N72 ,En1 ,v127
 .byte   N72 ,Bn1
 .byte   W80
 .byte   N08 ,En1 ,v124
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W08
@ 011   ----------------------------------------
 .byte   N48 ,Gn1 ,v127
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N40 ,An1 ,v124
 .byte   N40 ,En2
 .byte   W40
 .byte   N08 ,Bn1 ,v116
 .byte   N08 ,Fs2
 .byte   W08
@ 012   ----------------------------------------
 .byte   Bn1 ,v127
 .byte   N08 ,Fs2
 .byte   W80
 .byte   W01
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_4_015DA0CE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_5_547ADA:
 .byte   VOICE , 32
 .byte   VOL , 47*song03_mvl/mxv
 .byte   N06 ,An0 ,v116
 .byte   W21
 .byte   N03 ,Dn0 ,v092
 .byte   W03
 .byte   N06 ,En0 ,v112
 .byte   W24
 .byte   Ds0 ,v116
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Ds0 ,v100
 .byte   W03
 .byte   As0 ,v116
 .byte   W12
 .byte   N06 ,An0 ,v124
 .byte   W12
@ 001   ----------------------------------------
Label_5_547AFA:
 .byte   W12
 .byte   N06 ,An0 ,v116
 .byte   W12
 .byte   En0
 .byte   W24
 .byte   Ds0
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Ds0 ,v100
 .byte   W03
 .byte   As0 ,v116
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_547B0D:
 .byte   N06 ,An0 ,v116
 .byte   W21
 .byte   N03 ,Dn0 ,v092
 .byte   W03
 .byte   N06 ,En0 ,v112
 .byte   W24
 .byte   Ds0 ,v116
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Ds0 ,v100
 .byte   W03
 .byte   As0 ,v116
 .byte   W12
 .byte   N06 ,An0 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_547AFA
@ 003   ----------------------------------------
Label_5_547B2F:
 .byte   N06 ,Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W80
 .byte   W01
 .byte   N03 ,En0 ,v104
 .byte   W03
 .byte   En0 ,v108
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   N06 ,Gn0
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N03 ,Fs0 ,v112
 .byte   W96
@ 005   ----------------------------------------
 .byte   N06 ,Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W80
 .byte   W01
 .byte   N03 ,En0 ,v108
 .byte   W03
 .byte   N08 ,Gn0
 .byte   W09
 .byte   N03 ,Gn0 ,v120
 .byte   W03
@ 006   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 007   ----------------------------------------
 .byte   N06 ,An0 ,v116
 .byte   W21
 .byte   N03 ,Dn0 ,v092
 .byte   W03
 .byte   N06 ,En0 ,v112
 .byte   W24
 .byte   Ds0 ,v116
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03 ,Ds0 ,v100
 .byte   W03
 .byte   As0 ,v116
 .byte   W12
 .byte   N06 ,An0 ,v124
 .byte   W12
 .byte   PATT
  .word Label_5_547AFA
 .byte   PATT
  .word Label_5_547B0D
 .byte   PATT
  .word Label_5_547AFA
 .byte   PATT
  .word Label_5_547B2F
@ 008   ----------------------------------------
 .byte   N03 ,Fs0 ,v112
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
 .byte   W80
 .byte   W01
 .byte   En0 ,v127
 .byte   W03
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_5_547ADA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_6_015DA1F2:
 .byte   VOICE , 60
 .byte   VOL , 37*song03_mvl/mxv
 .byte   N44 ,Fn3 ,v084
 .byte   W48
 .byte   N42 ,Fs3
 .byte   W48
@ 001   ----------------------------------------
Label_6_015DA1FD:
 .byte   N44 ,Gn3 ,v080
 .byte   W48
 .byte   N42 ,Fs3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_015DA205:
 .byte   N44 ,Fn3 ,v084
 .byte   W48
 .byte   N42 ,Fs3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DA1FD
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_015DA205
 .byte   PATT
  .word Label_6_015DA1FD
 .byte   PATT
  .word Label_6_015DA205
 .byte   PATT
  .word Label_6_015DA1FD
@ 007   ----------------------------------------
Label_6_015DA22A:
 .byte   N08 ,Bn2 ,v080
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_015DA246:
 .byte   N08 ,Bn2 ,v076
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DA22A
 .byte   PATT
  .word Label_6_015DA246
 .byte   PATT
  .word Label_6_015DA22A
 .byte   PATT
  .word Label_6_015DA246
@ 009   ----------------------------------------
 .byte   N08 ,Bn2 ,v080
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PATT
  .word Label_6_015DA246
 .byte   PATT
  .word Label_6_015DA22A
 .byte   PATT
  .word Label_6_015DA246
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_6_015DA1F2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_7_547A9E:
 .byte   VOICE , 47
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_547AA4:
 .byte   N48 ,Cn4 ,v088
 .byte   W48
 .byte   Cs4 ,v084
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_547AAC:
 .byte   N48 ,Dn4 ,v084
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
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
 .byte   PATT
  .word Label_7_547AA4
 .byte   PATT
  .word Label_7_547AAC
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
 .byte   GOTO
  .word Label_7_547A9E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_8_015DA2AA:
 .byte   VOICE , 127
 .byte   VOL , 14*song03_mvl/mxv
 .byte   N03 ,Gs4 ,v100
 .byte   W09
 .byte   Gs4 ,v072
 .byte   W03
 .byte   An4 ,v088
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Gs4 ,v092
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W09
 .byte   Gs4 ,v072
 .byte   W03
 .byte   An4 ,v088
 .byte   W12
@ 001   ----------------------------------------
Label_8_015DA2CD:
 .byte   N03 ,Gs4 ,v100
 .byte   W09
 .byte   Gs4 ,v072
 .byte   W03
 .byte   An4 ,v088
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Gs4 ,v092
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W09
 .byte   Gs4 ,v072
 .byte   W03
 .byte   An4 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
 .byte   PATT
  .word Label_8_015DA2CD
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_8_015DA2AA
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008
	.word	song03_009

	.end
