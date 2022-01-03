	.include "MPlayDef.s"

	.equ	songC3_grp, voicegroup000
	.equ	songC3_pri, 0
	.equ	songC3_rev, 0
	.equ	songC3_mvl, 127
	.equ	songC3_key, 0
	.equ	songC3_tbs, 1
	.equ	songC3_exg, 0
	.equ	songC3_cmp, 1

	.section .rodata
	.global	songC3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC3_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_0_01039F72:
 .byte   TEMPO , 136*songC3_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 53*songC3_mvl/mxv
 .byte   N05 ,Cn1 ,v120
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N17 ,An2 ,v127
 .byte   W06
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N11 ,An1 ,v127
 .byte   W06
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
@ 002   ----------------------------------------
Label_0_01039FE7:
 .byte   N05 ,Cn1 ,v120
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N17 ,An2 ,v127
 .byte   W06
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N11 ,Bn1 ,v127
 .byte   W06
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N02 ,An1 ,v127
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_01039FE7
@ 005   ----------------------------------------
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N03 ,Fs1 ,v096
 .byte   W04
 .byte   Fs1 ,v076
 .byte   W04
 .byte   Fs1 ,v088
 .byte   W04
 .byte   N17 ,As1
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01039FE7
@ 007   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v092
 .byte   TIE ,Cs2 ,v120
 .byte   W06
@ 008   ----------------------------------------
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W04
 .byte   Fs1 ,v072
 .byte   W04
 .byte   Fs1 ,v100
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@ 009   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   En1 ,v127
 .byte   N28 ,As1 ,v096
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
@ 010   ----------------------------------------
Label_0_0103A147:
 .byte   N05 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0103A18B:
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,As1 ,v092
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0103A1CD:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 014   ----------------------------------------
Label_0_0103A218:
 .byte   N05 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v108
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A1CD
@ 017   ----------------------------------------
Label_0_0103A266:
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,En1 ,v108
 .byte   N11 ,As1 ,v092
 .byte   W04
 .byte   N02 ,En1 ,v112
 .byte   W04
 .byte   En1 ,v120
 .byte   W04
 .byte   N05 ,En1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N36 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N05 ,Fs1 ,v100
 .byte   W06
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A1CD
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 022   ----------------------------------------
Label_0_0103A30A:
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A30A
@ 025   ----------------------------------------
Label_0_0103A354:
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,As1 ,v092
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A147
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A1CD
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 030   ----------------------------------------
Label_0_0103A3B3:
 .byte   N05 ,Cn1 ,v127
 .byte   N32 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A1CD
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A147
@ 034   ----------------------------------------
Label_0_0103A406:
 .byte   N05 ,Cn1 ,v124
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   En1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,As1 ,v092
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Fs1 ,v108
 .byte   W04
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A3B3
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A406
@ 037   ----------------------------------------
Label_0_0103A455:
 .byte   N05 ,Cn1 ,v127
 .byte   N32 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_0103A490:
 .byte   N05 ,Cn1 ,v127
 .byte   N23 ,As1 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W18
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A147
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A1CD
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A218
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A1CD
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A266
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A147
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A1CD
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A30A
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A30A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A354
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A147
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A1CD
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A3B3
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A18B
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A1CD
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A147
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A406
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A3B3
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A406
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A455
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_0103A490
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_0_01039F72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC3_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_1_0102FC86:
 .byte   VOICE , 51
 .byte   VOL , 53*songC3_mvl/mxv
 .byte   N17 ,En0 ,v124
 .byte   W18
 .byte   N06
 .byte   W78
@ 001   ----------------------------------------
 .byte   W66
 .byte   N02 ,En0 ,v120
 .byte   W06
 .byte   N23 ,Dn1 ,v127
 .byte   W24
@ 002   ----------------------------------------
 .byte   N16 ,Cn1
 .byte   W18
 .byte   N06
 .byte   W78
@ 003   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 004   ----------------------------------------
 .byte   N17 ,An0
 .byte   W18
 .byte   N06
 .byte   W78
@ 005   ----------------------------------------
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 006   ----------------------------------------
 .byte   N16 ,Cn1
 .byte   W18
 .byte   N06 ,Cn1 ,v120
 .byte   W78
@ 007   ----------------------------------------
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N17 ,Bn0 ,v112
 .byte   W18
 .byte   N05 ,Bn0 ,v116
 .byte   W18
 .byte   Bn0 ,v120
 .byte   W06
 .byte   N06 ,Bn0 ,v124
 .byte   W06
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W64
 .byte   N03 ,En0 ,v116
 .byte   W04
 .byte   Fs0 ,v124
 .byte   W04
 .byte   N24 ,Bn0 ,v120
 .byte   W24
@ 010   ----------------------------------------
Label_1_0102FCD3:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v124
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W06
 .byte   En1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Bn0 ,v116
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0102FCEF:
 .byte   N11 ,En1 ,v124
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W06
 .byte   En1 ,v127
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N23 ,En1 ,v124
 .byte   W24
 .byte   N06 ,Bn0 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0102FD0E:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v124
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   En1 ,v124
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N21 ,En1 ,v127
 .byte   W24
 .byte   N11 ,Bn0 ,v120
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0102FD29:
 .byte   N11 ,En1 ,v120
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   En1 ,v124
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v124
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0102FD42:
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Bn0 ,v116
 .byte   W06
 .byte   N23 ,Cn1 ,v124
 .byte   W24
 .byte   N11 ,Gn0 ,v120
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0102FD5D:
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N06 ,Bn0 ,v124
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N17 ,Cn1 ,v127
 .byte   W18
 .byte   N06 ,Bn0 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0102FD7D:
 .byte   N11 ,En1 ,v124
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W06
 .byte   En1 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N22 ,En1 ,v124
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0102FD98:
 .byte   N10 ,En1 ,v124
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   En1 ,v120
 .byte   W06
 .byte   An0 ,v124
 .byte   W06
 .byte   As0 ,v127
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N06 ,Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v124
 .byte   W12
 .byte   Bn0 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Bn0 ,v124
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FCD3
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FCEF
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD0E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD29
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD42
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD5D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD7D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD98
@ 026   ----------------------------------------
 .byte   N92 ,Cn1 ,v127
 .byte   W96
@ 027   ----------------------------------------
Label_1_0102FDE8:
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   W12
 .byte   Ds1 ,v124
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N92 ,En1 ,v124
 .byte   W96
@ 029   ----------------------------------------
Label_1_0102FE02:
 .byte   W12
 .byte   N12 ,En1 ,v120
 .byte   W12
 .byte   Bn1 ,v124
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Fs2 ,v124
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FDE8
@ 032   ----------------------------------------
 .byte   N92 ,En1 ,v124
 .byte   W96
@ 033   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@ 034   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 035   ----------------------------------------
 .byte   TIE ,Bn0 ,v124
 .byte   W96
@ 036   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 037   ----------------------------------------
 .byte   TIE ,Bn0 ,v124
 .byte   W96
@ 038   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W05
 .byte   N03 ,En0 ,v116
 .byte   W04
 .byte   Fs0 ,v124
 .byte   W04
 .byte   N24 ,Bn0 ,v120
 .byte   W24
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FCD3
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FCEF
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD0E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD29
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD42
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD5D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD7D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD98
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FCD3
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FCEF
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD0E
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD29
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD42
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD5D
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD7D
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FD98
@ 055   ----------------------------------------
 .byte   N92 ,Cn1 ,v127
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FDE8
@ 057   ----------------------------------------
 .byte   N92 ,En1 ,v124
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FE02
@ 059   ----------------------------------------
 .byte   N92 ,Cn1 ,v127
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_0102FDE8
@ 061   ----------------------------------------
 .byte   N92 ,En1 ,v124
 .byte   W96
@ 062   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@ 063   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 064   ----------------------------------------
 .byte   TIE ,Bn0 ,v124
 .byte   W96
@ 065   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 066   ----------------------------------------
 .byte   TIE ,Bn0 ,v124
 .byte   W96
@ 067   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W05
 .byte   N03 ,En0 ,v116
 .byte   W04
 .byte   Fs0 ,v124
 .byte   W04
 .byte   N24 ,Bn0 ,v120
 .byte   W24
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_1_0102FC86
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC3_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_2_010398D6:
 .byte   VOICE , 40
 .byte   VOL , 38*songC3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,En3 ,v116
 .byte   W18
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   En3 ,v028
 .byte   W54
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_010398EB:
 .byte   N17 ,En3 ,v116
 .byte   W18
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   En3 ,v028
 .byte   W54
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_010398EB
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_010398EB
@ 007   ----------------------------------------
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   N17 ,Fs3 ,v120
 .byte   W18
 .byte   N11 ,Fs3 ,v108
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N12 ,Fs3 ,v127
 .byte   W06
@ 008   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W18
 .byte   Fs3 ,v032
 .byte   W66
@ 009   ----------------------------------------
 .byte   W72
 .byte   N02 ,Bn3 ,v112
 .byte   W02
 .byte   An3 ,v116
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fs3 ,v120
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Dn3 ,v124
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2 ,v127
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W02
@ 010   ----------------------------------------
Label_2_01039947:
 .byte   N17 ,Fs3 ,v100
 .byte   W18
 .byte   N06
 .byte   W09
 .byte   Fs3 ,v052
 .byte   W09
 .byte   Fs3 ,v096
 .byte   W09
 .byte   Fs3 ,v048
 .byte   W15
 .byte   En3 ,v100
 .byte   W09
 .byte   En3 ,v052
 .byte   W09
 .byte   En3 ,v100
 .byte   W09
 .byte   En3 ,v048
 .byte   W09
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01039963:
 .byte   N17 ,Ds3 ,v112
 .byte   W18
 .byte   N06 ,Ds3 ,v116
 .byte   W09
 .byte   Ds3 ,v056
 .byte   W09
 .byte   En3 ,v108
 .byte   W09
 .byte   En3 ,v052
 .byte   W15
 .byte   En3 ,v100
 .byte   W09
 .byte   En3 ,v052
 .byte   W09
 .byte   En3 ,v100
 .byte   W09
 .byte   En3 ,v048
 .byte   W09
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01039947
@ 013   ----------------------------------------
Label_2_01039986:
 .byte   N17 ,Ds3 ,v112
 .byte   W18
 .byte   N06 ,Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W06
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v100
 .byte   W12
 .byte   En3 ,v048
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_010399A4:
 .byte   N17 ,Ds3 ,v088
 .byte   W18
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v048
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_010399C2:
 .byte   N17 ,Ds3 ,v100
 .byte   W18
 .byte   N06 ,Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_010399E0:
 .byte   N17 ,Fs3 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Fs3 ,v048
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v100
 .byte   W12
 .byte   En3 ,v048
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_010399FC:
 .byte   N17 ,Ds3 ,v112
 .byte   W18
 .byte   N06 ,Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W06
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N32 ,Bn2 ,v100
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_010399E0
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01039986
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_010399E0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01039986
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_010399A4
@ 023   ----------------------------------------
Label_2_01039A2B:
 .byte   N17 ,Ds3 ,v100
 .byte   W18
 .byte   N06 ,Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N16 ,Ds3 ,v100
 .byte   W18
 .byte   N06 ,Fn3 ,v096
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_010399E0
@ 025   ----------------------------------------
Label_2_01039A4D:
 .byte   N17 ,Ds3 ,v112
 .byte   W18
 .byte   N06 ,Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W06
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N32 ,Bn2 ,v100
 .byte   W32
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_01039A67:
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_01039A94:
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5 ,v112
 .byte   W06
 .byte   Cn5 ,v124
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W06
 .byte   Ds5 ,v104
 .byte   W06
 .byte   N03 ,Dn5 ,v100
 .byte   W06
 .byte   Cn5 ,v116
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_01039AC6:
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_01039AEF:
 .byte   N05 ,En4 ,v116
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Bn4 ,v116
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5 ,v100
 .byte   W06
 .byte   Bn4 ,v116
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N03 ,Fs5 ,v112
 .byte   W06
 .byte   En5 ,v104
 .byte   W06
 .byte   Bn4 ,v112
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01039A67
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01039A94
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01039AC6
@ 033   ----------------------------------------
Label_2_01039B2E:
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   As4 ,v112
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   Gs4 ,v112
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_01039B5F:
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Fs2 ,v112
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W96
@ 036   ----------------------------------------
Label_2_01039B93:
 .byte   N48 ,En2 ,v108
 .byte   W48
 .byte   Fs2 ,v116
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
Label_2_01039B9C:
 .byte   PAN , c_v+0
 .byte   W72
 .byte   N02 ,Bn3 ,v112
 .byte   W02
 .byte   An3 ,v116
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fs3 ,v120
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Dn3 ,v124
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2 ,v127
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01039947
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01039963
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01039947
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01039986
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_010399A4
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_010399C2
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_010399E0
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_010399FC
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_010399E0
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_01039986
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_010399E0
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_01039986
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_010399A4
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01039A2B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_010399E0
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01039A4D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_01039A67
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01039A94
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_01039AC6
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_01039AEF
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_01039A67
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_01039A94
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_01039AC6
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_01039B2E
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_01039B5F
@ 064   ----------------------------------------
 .byte   N96 ,Bn1 ,v116
 .byte   W96
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_01039B93
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_01039B9C
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_2_010398D6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC3_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_3_01039726:
 .byte   VOICE , 48
 .byte   VOL , 37*songC3_mvl/mxv
 .byte   PAN , c_v-45
 .byte   N17 ,Bn2 ,v112
 .byte   W18
 .byte   N05 ,Bn2 ,v120
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W54
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_0103973B:
 .byte   N17 ,Bn2 ,v112
 .byte   W18
 .byte   N05 ,Bn2 ,v120
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W54
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_0103973B
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0103973B
@ 007   ----------------------------------------
 .byte   N11 ,En3 ,v124
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   N16 ,En3 ,v108
 .byte   W18
 .byte   N11 ,En3 ,v104
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N12 ,Ds3 ,v112
 .byte   W06
@ 008   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W21
 .byte   Ds3 ,v028
 .byte   W60
 .byte   W03
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_3_0103977A:
 .byte   N16 ,Dn3 ,v100
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01039796:
 .byte   N16 ,Bn2 ,v100
 .byte   W18
 .byte   N05 ,Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0103977A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01039796
@ 014   ----------------------------------------
Label_3_010397BE:
 .byte   N17 ,Cn3 ,v088
 .byte   W18
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_010397DC:
 .byte   N16 ,Cn3 ,v096
 .byte   W18
 .byte   N05 ,Cn3 ,v088
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v056
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v056
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_0103977A
@ 017   ----------------------------------------
Label_3_01039803:
 .byte   N16 ,Bn2 ,v100
 .byte   W18
 .byte   N05 ,Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N32 ,Fs2 ,v092
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0103977A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01039796
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0103977A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01039796
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_010397BE
@ 023   ----------------------------------------
Label_3_01039832:
 .byte   N16 ,Cn3 ,v096
 .byte   W18
 .byte   N05 ,Cn3 ,v088
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N16 ,Cn3 ,v112
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn3 ,v056
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0103977A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01039803
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   N92 ,Fs3 ,v112
 .byte   W96
@ 038   ----------------------------------------
 .byte   N44 ,Fs3 ,v056
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0103977A
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01039796
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_0103977A
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_01039796
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_010397BE
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_010397DC
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_0103977A
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_01039803
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_0103977A
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_01039796
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_0103977A
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_01039796
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_010397BE
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_01039832
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_0103977A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_01039803
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   N92 ,Fs3 ,v112
 .byte   W96
@ 067   ----------------------------------------
 .byte   N44 ,Fs3 ,v056
 .byte   W96
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_3_01039726
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC3_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_4_0102FA1E:
 .byte   VOICE , 51
 .byte   VOL , 37*songC3_mvl/mxv
 .byte   PAN , c_v+45
 .byte   N17 ,An2 ,v116
 .byte   W18
 .byte   N05 ,An2 ,v120
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   An2 ,v032
 .byte   W54
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_0102FA33:
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N05 ,Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W54
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA33
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA33
@ 007   ----------------------------------------
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N16 ,Bn2 ,v108
 .byte   W18
 .byte   N11 ,Bn2 ,v096
 .byte   W18
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   N12 ,Bn2 ,v092
 .byte   W06
@ 008   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W24
 .byte   Bn2 ,v024
 .byte   W60
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_4_0102FA73:
 .byte   N16 ,An2 ,v088
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v052
 .byte   W06
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v048
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0102FA8F:
 .byte   N16 ,An2 ,v100
 .byte   W18
 .byte   N05 ,An2 ,v096
 .byte   W12
 .byte   An2 ,v048
 .byte   W06
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v048
 .byte   W06
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v048
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA73
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA8F
@ 014   ----------------------------------------
Label_4_0102FAB7:
 .byte   N17 ,Gn2 ,v080
 .byte   W18
 .byte   N05 ,Gn2 ,v088
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_0102FAD5:
 .byte   N16 ,Gn2 ,v072
 .byte   W18
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N05 ,En2 ,v056
 .byte   W06
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   N05 ,Gn2 ,v056
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA73
@ 017   ----------------------------------------
Label_4_0102FAFC:
 .byte   N16 ,An2 ,v100
 .byte   W18
 .byte   N05 ,An2 ,v096
 .byte   W12
 .byte   An2 ,v048
 .byte   W06
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   N32 ,En2 ,v092
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA73
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA8F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA73
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA8F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FAB7
@ 023   ----------------------------------------
Label_4_0102FB2B:
 .byte   N16 ,Gn2 ,v072
 .byte   W18
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W30
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   N05 ,Gn2 ,v056
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA73
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FAFC
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   N92 ,Bn2 ,v096
 .byte   W96
@ 038   ----------------------------------------
 .byte   N44 ,Bn2 ,v056
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA73
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA8F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA73
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA8F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FAB7
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FAD5
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA73
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FAFC
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA73
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA8F
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA73
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA8F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FAB7
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FB2B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FA73
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_0102FAFC
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   N92 ,Bn2 ,v096
 .byte   W96
@ 067   ----------------------------------------
 .byte   N44 ,Bn2 ,v056
 .byte   W96
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_4_0102FA1E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC3_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_5_0102F446:
 .byte   VOICE , 18
 .byte   VOL , 42*songC3_mvl/mxv
 .byte   W48
 .byte   N44 ,Bn3 ,v084
 .byte   W48
@ 001   ----------------------------------------
 .byte   Fs4 ,v092
 .byte   W48
 .byte   En4 ,v084
 .byte   W48
@ 002   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   Cn4 ,v072
 .byte   W48
@ 003   ----------------------------------------
 .byte   Gn3 ,v076
 .byte   W48
 .byte   Cn4 ,v084
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@ 005   ----------------------------------------
 .byte   Dn4 ,v096
 .byte   W48
 .byte   En4 ,v088
 .byte   W48
@ 006   ----------------------------------------
 .byte   Gn4 ,v076
 .byte   W48
 .byte   En4 ,v084
 .byte   W48
@ 007   ----------------------------------------
 .byte   TIE ,Bn4 ,v076
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 009   ----------------------------------------
 .byte   N44 ,Bn3 ,v072
 .byte   W48
 .byte   An3 ,v080
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs4 ,v083
 .byte   W01
@ 010   ----------------------------------------
Label_5_0102F482:
 .byte   PAN , c_v+0
 .byte   N44 ,Bn2 ,v108
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_0102F48B:
 .byte   N44 ,Fs3 ,v108
 .byte   W48
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N03 ,As3 ,v104
 .byte   W04
 .byte   An3 ,v096
 .byte   W04
 .byte   Gn3 ,v108
 .byte   W04
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0102F49D:
 .byte   N44 ,Fs3 ,v108
 .byte   W48
 .byte   Gn3 ,v088
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0102F4A5:
 .byte   N44 ,An3 ,v108
 .byte   W48
 .byte   Bn3 ,v116
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0102F4AD:
 .byte   N44 ,Gn3 ,v108
 .byte   W48
 .byte   An3 ,v104
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0102F4B5:
 .byte   N44 ,Fs3 ,v112
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_0102F4BC:
 .byte   N44 ,Fs3 ,v108
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_0102F4C3:
 .byte   N44 ,An3 ,v116
 .byte   W48
 .byte   Gn3 ,v108
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_0102F4CB:
 .byte   N44 ,Bn2 ,v108
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F48B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F49D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4A5
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4AD
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4B5
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4BC
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4C3
@ 026   ----------------------------------------
Label_5_0102F4F5:
 .byte   PAN , c_v-64
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Gn3 ,v104
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W04
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W04
 .byte   PAN , c_v-46
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W04
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W04
 .byte   PAN , c_v-27
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W04
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W04
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W04
 .byte   PAN , c_v+29
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W04
 .byte   PAN , c_v+39
 .byte   W03
 .byte   PAN , c_v+43
 .byte   W04
 .byte   PAN , c_v+48
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W04
 .byte   PAN , c_v+57
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_0102F536:
 .byte   PAN , c_v+63
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W04
 .byte   PAN , c_v+53
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W04
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W04
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W04
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W01
 .byte   N44 ,Dn3 ,v104
 .byte   N44 ,An3
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W04
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W04
 .byte   PAN , c_v-17
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W04
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W04
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W04
 .byte   PAN , c_v-59
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
@ 028   ----------------------------------------
Label_5_0102F57B:
 .byte   PAN , c_v-64
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Bn3 ,v104
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W04
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W04
 .byte   PAN , c_v-46
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W04
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W04
 .byte   PAN , c_v-27
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W04
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W04
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W04
 .byte   PAN , c_v+29
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W04
 .byte   PAN , c_v+39
 .byte   W03
 .byte   PAN , c_v+43
 .byte   W04
 .byte   PAN , c_v+48
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W04
 .byte   PAN , c_v+57
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_0102F5BC:
 .byte   PAN , c_v+63
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W04
 .byte   PAN , c_v+53
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W04
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W04
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W04
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W04
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W04
 .byte   PAN , c_v-17
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W04
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W04
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W04
 .byte   PAN , c_v-59
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En3 ,v071
 .byte   PAN , c_v-64
 .byte   W01
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4F5
@ 031   ----------------------------------------
Label_5_0102F5FF:
 .byte   PAN , c_v+62
 .byte   W03
 .byte   PAN , c_v+57
 .byte   W04
 .byte   PAN , c_v+52
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W04
 .byte   PAN , c_v+43
 .byte   W03
 .byte   PAN , c_v+38
 .byte   W04
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W04
 .byte   PAN , c_v+24
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W04
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W04
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W01
 .byte   N44 ,Dn3 ,v104
 .byte   N44 ,An3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W04
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W04
 .byte   PAN , c_v-18
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W04
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W04
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W04
 .byte   PAN , c_v-59
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
@ 032   ----------------------------------------
Label_5_0102F644:
 .byte   PAN , c_v-64
 .byte   N92 ,En3 ,v100
 .byte   N92 ,Bn3 ,v104
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W04
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W04
 .byte   PAN , c_v-46
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W04
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W04
 .byte   PAN , c_v-27
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W04
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W04
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W04
 .byte   PAN , c_v+29
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W04
 .byte   PAN , c_v+39
 .byte   W03
 .byte   PAN , c_v+43
 .byte   W04
 .byte   PAN , c_v+48
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W04
 .byte   PAN , c_v+57
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_0102F685:
 .byte   PAN , c_v+62
 .byte   TIE ,Fs3 ,v104
 .byte   TIE ,Bn3 ,v092
 .byte   W03
 .byte   PAN , c_v+57
 .byte   W04
 .byte   PAN , c_v+52
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W04
 .byte   PAN , c_v+43
 .byte   W03
 .byte   PAN , c_v+38
 .byte   W04
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W04
 .byte   PAN , c_v+24
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W04
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W04
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W04
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W04
 .byte   PAN , c_v-18
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W04
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W04
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W04
 .byte   PAN , c_v-59
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_0102F6C6:
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W04
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W04
 .byte   PAN , c_v-46
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W04
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W04
 .byte   PAN , c_v-27
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W04
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W04
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W04
 .byte   PAN , c_v+29
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W04
 .byte   PAN , c_v+39
 .byte   W03
 .byte   PAN , c_v+43
 .byte   W04
 .byte   PAN , c_v+48
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W04
 .byte   PAN , c_v+57
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   PAN , c_v+63
 .byte   W01
@ 035   ----------------------------------------
Label_5_0102F704:
 .byte   PAN , c_v+63
 .byte   TIE ,Bn4 ,v076
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W04
 .byte   PAN , c_v+53
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W04
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W04
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W04
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W04
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W04
 .byte   PAN , c_v-17
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W04
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W04
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W04
 .byte   PAN , c_v-59
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_0102F742:
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W04
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W04
 .byte   PAN , c_v-46
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W04
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W04
 .byte   PAN , c_v-27
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W04
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W04
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W04
 .byte   PAN , c_v+29
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W04
 .byte   PAN , c_v+39
 .byte   W03
 .byte   PAN , c_v+43
 .byte   W04
 .byte   PAN , c_v+48
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W04
 .byte   PAN , c_v+57
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_0102F77C:
 .byte   PAN , c_v+62
 .byte   W03
 .byte   PAN , c_v+57
 .byte   W04
 .byte   PAN , c_v+52
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W04
 .byte   PAN , c_v+43
 .byte   W03
 .byte   PAN , c_v+38
 .byte   W04
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W04
 .byte   PAN , c_v+24
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W04
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W04
 .byte   PAN , c_v+1
 .byte   W02
 .byte   TIE ,Fs4 ,v076
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W04
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W04
 .byte   PAN , c_v-18
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W04
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W04
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W04
 .byte   PAN , c_v-59
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn4
 .byte   PAN , c_v-64
 .byte   W01
@ 038   ----------------------------------------
Label_5_0102F7BE:
 .byte   PAN , c_v-64
 .byte   N44 ,Bn3 ,v072
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W04
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W04
 .byte   PAN , c_v-46
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W04
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W04
 .byte   PAN , c_v-27
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W04
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W04
 .byte   PAN , c_v-4
 .byte   W02
 .byte   N44 ,An3 ,v080
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W04
 .byte   PAN , c_v+29
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W04
 .byte   PAN , c_v+39
 .byte   W03
 .byte   PAN , c_v+43
 .byte   W04
 .byte   PAN , c_v+48
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W04
 .byte   PAN , c_v+57
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs4
 .byte   PAN , c_v+0
 .byte   W01
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F482
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F48B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F49D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4A5
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4AD
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4B5
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4BC
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4C3
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4CB
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F48B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F49D
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4A5
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4AD
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4B5
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4BC
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4C3
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4F5
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F536
@ 057   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W01
 .byte   N44 ,Dn3 ,v104
 .byte   N44 ,An3
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W04
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W04
 .byte   PAN , c_v-17
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W04
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W04
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W04
 .byte   PAN , c_v-59
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F57B
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F5BC
@ 060   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v071
 .byte   PAN , c_v-64
 .byte   W01
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F4F5
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F5FF
@ 063   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W01
 .byte   N44 ,Dn3 ,v104
 .byte   N44 ,An3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W04
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W04
 .byte   PAN , c_v-18
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W04
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W04
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W04
 .byte   PAN , c_v-59
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F644
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F685
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F6C6
@ 067   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   PAN , c_v+63
 .byte   W01
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F704
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F742
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F77C
@ 071   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   PAN , c_v-64
 .byte   W01
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_0102F7BE
@ 073   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   PAN , c_v+0
 .byte   W01
 .byte   GOTO
  .word Label_5_0102F446
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC3_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_6_01030356:
 .byte   VOICE , 40
 .byte   VOL , 47*songC3_mvl/mxv
 .byte   PAN , c_v+20
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_6_01030376:
 .byte   N06 ,Cn1 ,v104
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_010303A3:
 .byte   N06 ,Cn3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_010303D4:
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_010303FD:
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N04 ,Fs4 ,v104
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01030376
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_010303A3
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_010303D4
@ 033   ----------------------------------------
Label_6_0103043C:
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_0103046D:
 .byte   N06 ,Gn2 ,v084
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N96 ,Bn0
 .byte   W96
@ 036   ----------------------------------------
Label_6_010304A1:
 .byte   N48 ,En1 ,v100
 .byte   W48
 .byte   Fs1 ,v108
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_010304A9:
 .byte   N96 ,Bn1 ,v088
 .byte   N96 ,Fs2 ,v104
 .byte   W96
 .byte   PEND 
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
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_01030376
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_010303A3
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_010303D4
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_010303FD
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_01030376
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_010303A3
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_010303D4
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_0103043C
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_0103046D
@ 064   ----------------------------------------
 .byte   N96 ,Bn0 ,v108
 .byte   W96
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_010304A1
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_010304A9
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_6_01030356
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC3_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_7_0103080E:
 .byte   VOICE , 10
 .byte   VOL , 49*songC3_mvl/mxv
 .byte   PAN , c_v-5
 .byte   N05 ,Fs4 ,v096
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W06
 .byte   En4 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An4 ,v100
 .byte   W12
 .byte   An4 ,v096
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N12 ,Fs4 ,v096
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
@ 001   ----------------------------------------
Label_7_01030832:
 .byte   N05 ,Fs4 ,v096
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W06
 .byte   En4 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An4 ,v100
 .byte   W12
 .byte   An4 ,v096
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N12 ,Fs4 ,v096
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_7_01030832
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_01030832
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_01030832
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01030832
@ 006   ----------------------------------------
 .byte   N05 ,Fs4 ,v096
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W06
 .byte   En4 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An4 ,v100
 .byte   W12
 .byte   An4 ,v096
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4 ,v108
 .byte   W06
@ 007   ----------------------------------------
 .byte   N07 ,Bn4
 .byte   W24
 .byte   Bn4 ,v068
 .byte   W24
 .byte   N16 ,Bn4 ,v104
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N13
 .byte   W06
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   VOICE , 10
 .byte   W96
@ 010   ----------------------------------------
Label_7_0103089B:
 .byte   N32 ,Fs5 ,v116
 .byte   W36
 .byte   N12 ,En5 ,v108
 .byte   W12
 .byte   N68 ,Bn4 ,v112
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_010308A8:
 .byte   W24
 .byte   N44 ,Bn4 ,v056
 .byte   W48
 .byte   N06 ,Fs4 ,v116
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Bn4 ,v116
 .byte   W06
 .byte   En5 ,v108
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_010308BB:
 .byte   N32 ,Fs5 ,v108
 .byte   W36
 .byte   N12 ,En5
 .byte   W12
 .byte   N32 ,Bn5
 .byte   W36
 .byte   N12 ,En5
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_010308C9:
 .byte   N32 ,Fs5 ,v112
 .byte   W36
 .byte   N12 ,En5
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_010308D6:
 .byte   N32 ,Ds5 ,v108
 .byte   W36
 .byte   N04 ,Dn5 ,v104
 .byte   W04
 .byte   Ds5 ,v108
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   N68 ,Cn5
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_010308E7:
 .byte   W24
 .byte   N23 ,Cn5 ,v056
 .byte   W36
 .byte   N12 ,Ds4 ,v104
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_010308F6:
 .byte   N32 ,Bn4 ,v104
 .byte   W36
 .byte   N04 ,Cn5 ,v096
 .byte   W04
 .byte   Bn4 ,v108
 .byte   W04
 .byte   An4 ,v100
 .byte   W04
 .byte   N80 ,Bn4 ,v108
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W36
 .byte   N32 ,Bn4 ,v056
 .byte   W60
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0103089B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_010308A8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_010308BB
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_010308C9
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_010308D6
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_010308E7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_010308F6
@ 025   ----------------------------------------
 .byte   W36
 .byte   N32 ,Bn4 ,v056
 .byte   W60
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0103089B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_010308A8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_010308BB
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_010308C9
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_010308D6
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_010308E7
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_010308F6
@ 046   ----------------------------------------
 .byte   W36
 .byte   N32 ,Bn4 ,v056
 .byte   W60
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_0103089B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_010308A8
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_010308BB
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_010308C9
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_010308D6
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_010308E7
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_010308F6
@ 054   ----------------------------------------
 .byte   W36
 .byte   N32 ,Bn4 ,v056
 .byte   W60
@ 055   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 49*songC3_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_7_0103080E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC3_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_8_01030C9A:
 .byte   VOICE , 10
 .byte   VOL , 49*songC3_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W96
 .byte   PEND 
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
 .byte   N07 ,Bn5 ,v108
 .byte   W24
 .byte   Bn5 ,v068
 .byte   W24
 .byte   N16 ,Bn5 ,v104
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N13
 .byte   W06
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   VOICE , 10
 .byte   W96
@ 010   ----------------------------------------
Label_8_01030CBD:
 .byte   W04
 .byte   VOL , 19*songC3_mvl/mxv
 .byte   W12
 .byte   N32 ,Fs5 ,v116
 .byte   W36
 .byte   N12 ,En5 ,v108
 .byte   W12
 .byte   N68 ,Bn4 ,v112
 .byte   W32
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_01030CCE:
 .byte   W40
 .byte   N44 ,Bn4 ,v056
 .byte   W48
 .byte   N06 ,Fs4 ,v116
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_01030CDB:
 .byte   W04
 .byte   N06 ,Bn4 ,v116
 .byte   W06
 .byte   En5 ,v108
 .byte   W06
 .byte   N32 ,Fs5
 .byte   W36
 .byte   N12 ,En5
 .byte   W12
 .byte   N32 ,Bn5
 .byte   W32
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_01030CED:
 .byte   W04
 .byte   N12 ,En5 ,v108
 .byte   W12
 .byte   N32 ,Fs5 ,v112
 .byte   W36
 .byte   N12 ,En5
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   En5
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_01030CFF:
 .byte   W16
 .byte   N32 ,Ds5 ,v108
 .byte   W36
 .byte   N04 ,Dn5 ,v104
 .byte   W04
 .byte   Ds5 ,v108
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   N68 ,Cn5
 .byte   W32
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_01030D11:
 .byte   W40
 .byte   N23 ,Cn5 ,v056
 .byte   W36
 .byte   N12 ,Ds4 ,v104
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_01030D1E:
 .byte   W04
 .byte   N12 ,Cn5 ,v108
 .byte   W12
 .byte   N32 ,Bn4 ,v104
 .byte   W36
 .byte   N04 ,Cn5 ,v096
 .byte   W04
 .byte   Bn4 ,v108
 .byte   W04
 .byte   An4 ,v100
 .byte   W04
 .byte   N80 ,Bn4 ,v108
 .byte   W32
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W52
 .byte   N32 ,Bn4 ,v056
 .byte   W44
@ 018   ----------------------------------------
Label_8_01030D3B:
 .byte   W16
 .byte   N32 ,Fs5 ,v116
 .byte   W36
 .byte   N12 ,En5 ,v108
 .byte   W12
 .byte   N68 ,Bn4 ,v112
 .byte   W32
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_01030CCE
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01030CDB
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01030CED
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01030CFF
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01030D11
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_01030D1E
@ 025   ----------------------------------------
 .byte   W52
 .byte   N32 ,Bn4 ,v056
 .byte   W44
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_01030CBD
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_01030CCE
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_01030CDB
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_01030CED
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_01030CFF
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_01030D11
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_01030D1E
@ 046   ----------------------------------------
 .byte   W52
 .byte   N32 ,Bn4 ,v056
 .byte   W44
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_01030D3B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_01030CCE
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_01030CDB
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_01030CED
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_01030CFF
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_01030D11
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_01030D1E
@ 054   ----------------------------------------
 .byte   W52
 .byte   N32 ,Bn4 ,v056
 .byte   W44
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_01030C9A
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_8_01030C9A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songC3_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_9_010309BA:
 .byte   VOICE , 127
 .byte   VOL , 49*songC3_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   N02 ,En3 ,v072
 .byte   W06
 .byte   N06 ,Dn3 ,v112
 .byte   W18
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W12
@ 001   ----------------------------------------
Label_9_010309DD:
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   N02 ,En3 ,v072
 .byte   W06
 .byte   N06 ,Dn3 ,v112
 .byte   W18
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_010309DD
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_9_010309BA
 .byte   FINE

@******************************************************@
	.align	2

songC3:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC3_pri	@ Priority
	.byte	songC3_rev	@ Reverb.
    
	.word	songC3_grp
    
	.word	songC3_001
	.word	songC3_002
	.word	songC3_003
	.word	songC3_004
	.word	songC3_005
	.word	songC3_006
	.word	songC3_007
	.word	songC3_008
	.word	songC3_009
	.word	songC3_010

	.end
