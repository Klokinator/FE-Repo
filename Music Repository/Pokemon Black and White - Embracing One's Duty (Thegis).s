	.include "MPlayDef.s"

	.equ	song5F_grp, voicegroup000
	.equ	song5F_pri, 0
	.equ	song5F_rev, 0
	.equ	song5F_mvl, 127
	.equ	song5F_key, 0
	.equ	song5F_tbs, 1
	.equ	song5F_exg, 0
	.equ	song5F_cmp, 1

	.section .rodata
	.global	song5F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_0_0112C20E:
 .byte   TEMPO , 108*song5F_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 47*song5F_mvl/mxv
 .byte   PAN , c_v-44
 .byte   MOD 0
 .byte   CnM2
 .byte   N04 ,Cs3 ,v116
 .byte   N04 ,Dn3 ,v108
 .byte   N04 ,An3 ,v116
 .byte   W60
 .byte   Cs3 ,v112
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,An3 ,v112
 .byte   W18
 .byte   Cs3 ,v100
 .byte   N04 ,Dn3 ,v092
 .byte   N04 ,An3 ,v100
 .byte   W18
@ 001   ----------------------------------------
Label_0_0112C234:
 .byte   N04 ,Cs3 ,v112
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,An3 ,v112
 .byte   W60
 .byte   Cs3
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,An3 ,v112
 .byte   W18
 .byte   Cs3 ,v100
 .byte   N04 ,Dn3 ,v092
 .byte   N04 ,An3 ,v100
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0112C250:
 .byte   N04 ,Bn2 ,v116
 .byte   N04 ,Cn3 ,v108
 .byte   N04 ,Gn3 ,v116
 .byte   W60
 .byte   Bn2 ,v112
 .byte   N04 ,Cn3 ,v100
 .byte   N04 ,Gn3 ,v112
 .byte   W18
 .byte   Bn2 ,v100
 .byte   N04 ,Cn3 ,v092
 .byte   N04 ,Gn3 ,v100
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0112C26D:
 .byte   N04 ,Bn2 ,v112
 .byte   N04 ,Cn3 ,v100
 .byte   N04 ,Gn3 ,v112
 .byte   W60
 .byte   Bn2
 .byte   N04 ,Cn3 ,v100
 .byte   N04 ,Gn3 ,v112
 .byte   W18
 .byte   Bn2 ,v100
 .byte   N04 ,Cn3 ,v092
 .byte   N04 ,Gn3 ,v100
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   N04 ,Dn3 ,v108
 .byte   N04 ,An3 ,v116
 .byte   W60
 .byte   Cs3 ,v112
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,An3 ,v112
 .byte   W18
 .byte   Cs3 ,v100
 .byte   N04 ,Dn3 ,v092
 .byte   N04 ,An3 ,v100
 .byte   W18
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_0112C234
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_0112C250
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_0112C26D
@ 008   ----------------------------------------
 .byte   N44 ,An3 ,v108
 .byte   N44 ,Dn4 ,v116
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,Bn3 ,v108
 .byte   N23 ,En4 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs4 ,v104
 .byte   N23 ,Fs4 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
@ 009   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   N23 ,En4 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An3 ,v108
 .byte   N23 ,Dn4 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An3 ,v108
 .byte   N23 ,Cs4 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Bn3 ,v108
 .byte   N23 ,En4 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
@ 010   ----------------------------------------
 .byte   N44 ,An3 ,v108
 .byte   N44 ,Dn4 ,v116
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,An3 ,v108
 .byte   N23 ,En4 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An3 ,v108
 .byte   N23 ,Fs4 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
@ 011   ----------------------------------------
 .byte   N44 ,En4 ,v108
 .byte   N44 ,An4 ,v116
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N32 ,Fs3 ,v108
 .byte   N32 ,Cs4 ,v112
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   N02 ,Bn2 ,v108
 .byte   N02 ,Gn3 ,v112
 .byte   W03
 .byte   Cs3 ,v104
 .byte   N02 ,An3 ,v108
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Bn3 ,v112
 .byte   W03
 .byte   En3 ,v104
 .byte   N02 ,Cs4 ,v108
 .byte   W03
@ 012   ----------------------------------------
 .byte   N44 ,An3
 .byte   N23 ,Dn4 ,v116
 .byte   W24
 .byte   Cs4 ,v112
 .byte   W24
 .byte   N44 ,En3 ,v108
 .byte   N23 ,An3 ,v116
 .byte   W24
 .byte   Bn3 ,v112
 .byte   W24
@ 013   ----------------------------------------
 .byte   N92 ,An3 ,v108
 .byte   N44 ,Dn4 ,v116
 .byte   W48
 .byte   Cs4 ,v112
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 014   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   N44 ,En4 ,v116
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   An3 ,v104
 .byte   N44 ,Dn4 ,v112
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
@ 015   ----------------------------------------
 .byte   Dn4 ,v108
 .byte   N44 ,Fs4 ,v116
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   As3 ,v108
 .byte   N23 ,En4 ,v116
 .byte   W24
 .byte   Fs4 ,v112
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 016   ----------------------------------------
 .byte   N48 ,Dn3 ,v100
 .byte   N44 ,Bn3 ,v108
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N21 ,Cs3 ,v096
 .byte   N21 ,An3 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N22 ,Bn3 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
@ 017   ----------------------------------------
 .byte   N44 ,En3 ,v100
 .byte   N44 ,Cs4 ,v108
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N32 ,Cs3 ,v096
 .byte   N32 ,An3 ,v104
 .byte   W18
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N02 ,Cs3 ,v096
 .byte   N02 ,An3 ,v104
 .byte   W03
 .byte   Dn3 ,v088
 .byte   N02 ,Bn3 ,v096
 .byte   W03
 .byte   En3
 .byte   N02 ,Cn4 ,v104
 .byte   W03
 .byte   Fn3 ,v088
 .byte   N02 ,Cs4 ,v096
 .byte   W03
@ 018   ----------------------------------------
 .byte   N44 ,Fs3 ,v100
 .byte   N44 ,Dn4 ,v108
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N22 ,Gn3 ,v100
 .byte   N22 ,En4 ,v108
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v096
 .byte   N22 ,Dn4 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
@ 019   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,Cs4 ,v104
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N32 ,Cs3 ,v096
 .byte   N32 ,An3 ,v100
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   N02 ,Dn2 ,v108
 .byte   N02 ,Bn2 ,v116
 .byte   W03
 .byte   En2 ,v104
 .byte   N02 ,Cs3 ,v108
 .byte   W03
 .byte   Fs2
 .byte   N02 ,Dn3 ,v116
 .byte   W03
 .byte   Gn2 ,v104
 .byte   N02 ,En3 ,v108
 .byte   W03
@ 020   ----------------------------------------
 .byte   N68 ,Bn2 ,v104
 .byte   N68 ,Fs3 ,v108
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N22 ,Fs3 ,v104
 .byte   N22 ,Dn4
 .byte   W12
 .byte   W06
 .byte   W06
@ 021   ----------------------------------------
 .byte   En3 ,v100
 .byte   N22 ,Cs4 ,v108
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn3 ,v096
 .byte   N22 ,Bn3 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v100
 .byte   N22 ,An3 ,v108
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An2 ,v096
 .byte   N22 ,Fs3 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
@ 022   ----------------------------------------
 .byte   N92 ,En3 ,v100
 .byte   TIE ,Bn3 ,v108
 .byte   W96
@ 023   ----------------------------------------
 .byte   N92 ,Ds3 ,v100
 .byte   W48
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   GOTO
  .word Label_0_0112C20E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_1_0112C45E:
 .byte   VOICE , 34
 .byte   VOL , 54*song5F_mvl/mxv
 .byte   PAN , c_v-34
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,Bn2 ,v088
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
@ 001   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
@ 002   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
@ 003   ----------------------------------------
 .byte   An2 ,v088
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
@ 004   ----------------------------------------
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
@ 005   ----------------------------------------
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
@ 006   ----------------------------------------
 .byte   An2 ,v096
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v096
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
@ 007   ----------------------------------------
 .byte   An2 ,v096
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
@ 008   ----------------------------------------
 .byte   N44 ,Dn3 ,v096
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,En3 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
@ 009   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En3 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@ 010   ----------------------------------------
 .byte   N44 ,Dn3 ,v096
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@ 011   ----------------------------------------
 .byte   N44 ,An3 ,v096
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cs3
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 012   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   W06
 .byte   W06
@ 013   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 014   ----------------------------------------
 .byte   En3 ,v096
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
@ 015   ----------------------------------------
 .byte   Fs3 ,v096
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N05 ,En3 ,v120
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   As3 ,v120
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_0112C45E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_2_0112C632:
 .byte   VOICE , 49
 .byte   VOL , 47*song5F_mvl/mxv
 .byte   PAN , c_v+36
 .byte   MOD 0
 .byte   CnM2
 .byte   N04 ,Bn1 ,v112
 .byte   N04 ,Fs2
 .byte   W60
 .byte   Bn1 ,v108
 .byte   N04 ,Fs2
 .byte   W18
 .byte   Bn1 ,v100
 .byte   N04 ,Fs2
 .byte   W18
@ 001   ----------------------------------------
Label_2_0112C64A:
 .byte   N04 ,Bn1 ,v108
 .byte   N04 ,Fs2
 .byte   W60
 .byte   Bn1
 .byte   N04 ,Fs2
 .byte   W18
 .byte   Bn1 ,v100
 .byte   N04 ,Fs2
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0112C65A:
 .byte   N04 ,An1 ,v108
 .byte   N04 ,En2
 .byte   W60
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1 ,v100
 .byte   N04 ,En2
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_0112C65A
@ 004   ----------------------------------------
 .byte   N04 ,Bn1 ,v112
 .byte   N04 ,Fs2
 .byte   W60
 .byte   Bn1 ,v108
 .byte   N04 ,Fs2
 .byte   W18
 .byte   Bn1 ,v100
 .byte   N04 ,Fs2
 .byte   W18
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0112C64A
@ 006   ----------------------------------------
 .byte   N04 ,An1 ,v112
 .byte   N04 ,En2
 .byte   W60
 .byte   An1 ,v108
 .byte   N04 ,En2
 .byte   W18
 .byte   An1 ,v100
 .byte   N04 ,En2
 .byte   W18
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0112C65A
@ 008   ----------------------------------------
 .byte   N22 ,Bn1 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W12
 .byte   W06
 .byte   W06
@ 009   ----------------------------------------
 .byte   En2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An1 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@ 011   ----------------------------------------
 .byte   En2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@ 012   ----------------------------------------
 .byte   N44 ,Bn1 ,v096
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N22 ,Gn2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@ 013   ----------------------------------------
 .byte   N23 ,En2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   N22 ,Dn2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@ 014   ----------------------------------------
 .byte   Gn2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En2 ,v088
 .byte   W12
 .byte   W06
 .byte   W06
@ 015   ----------------------------------------
 .byte   N44 ,Bn2 ,v096
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,As2 ,v088
 .byte   W24
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
@ 016   ----------------------------------------
 .byte   N22 ,Bn1 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
@ 017   ----------------------------------------
 .byte   En2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   N23 ,Dn2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
@ 018   ----------------------------------------
 .byte   Bn1 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
@ 019   ----------------------------------------
 .byte   En2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
@ 020   ----------------------------------------
 .byte   N44 ,Bn1 ,v104
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N22 ,En2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
@ 021   ----------------------------------------
 .byte   Cs2 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   W06
 .byte   W06
@ 022   ----------------------------------------
 .byte   N40 ,En2
 .byte   W24
 .byte   W06
 .byte   W12
 .byte   N02 ,Ds2 ,v092
 .byte   W03
 .byte   En2 ,v088
 .byte   W03
 .byte   N22 ,Fs2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
@ 023   ----------------------------------------
 .byte   N44 ,Ds2 ,v100
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   GOTO
  .word Label_2_0112C632
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_3_0112C7E2:
 .byte   VOICE , 46
 .byte   VOL , 37*song5F_mvl/mxv
 .byte   PAN , c_v-39
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_0112C7EE:
 .byte   N05 ,Bn2 ,v108
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0112C7EE
@ 006   ----------------------------------------
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
@ 007   ----------------------------------------
 .byte   An2 ,v108
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
@ 008   ----------------------------------------
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N05 ,Fs3 ,v124
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   En3 ,v124
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
@ 009   ----------------------------------------
Label_3_0112C897:
 .byte   N05 ,Bn2 ,v124
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N05 ,Fs3 ,v124
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   En3 ,v124
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0112C897
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0112C897
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0112C897
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0112C897
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0112C897
@ 015   ----------------------------------------
 .byte   N05 ,Bn2 ,v124
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N05 ,Fs3 ,v124
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   En3 ,v124
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
 .byte   As3 ,v120
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
@ 016   ----------------------------------------
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N05 ,Fs3 ,v124
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   En3 ,v124
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0112C897
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0112C897
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0112C897
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0112C897
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0112C897
@ 022   ----------------------------------------
 .byte   N05 ,Bn2 ,v124
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N05 ,En3 ,v124
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
@ 023   ----------------------------------------
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   N05 ,Ds3 ,v124
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3 ,v124
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W05
 .byte   GOTO
  .word Label_3_0112C7E2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_4_0112C99E:
 .byte   VOICE , 36
 .byte   VOL , 47*song5F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   N04 ,Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W54
 .byte   Bn0 ,v120
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v116
 .byte   W06
 .byte   Bn0 ,v048
 .byte   W12
@ 001   ----------------------------------------
Label_4_0112C9B9:
 .byte   N04 ,Bn0 ,v120
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W54
 .byte   Bn0 ,v120
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v116
 .byte   W06
 .byte   Bn0 ,v048
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0112C9CD:
 .byte   N04 ,An0 ,v120
 .byte   W06
 .byte   An0 ,v052
 .byte   W54
 .byte   An0 ,v120
 .byte   W06
 .byte   An0 ,v052
 .byte   W12
 .byte   An0 ,v116
 .byte   W06
 .byte   An0 ,v048
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_0112C9CD
@ 004   ----------------------------------------
 .byte   N04 ,Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W54
 .byte   Bn0 ,v120
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v116
 .byte   W06
 .byte   Bn0 ,v048
 .byte   W12
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_0112C9B9
@ 006   ----------------------------------------
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An0 ,v056
 .byte   W54
 .byte   An0 ,v120
 .byte   W06
 .byte   An0 ,v052
 .byte   W12
 .byte   An0 ,v116
 .byte   W06
 .byte   An0 ,v048
 .byte   W12
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_0112C9CD
@ 008   ----------------------------------------
Label_4_0112CA16:
 .byte   N92 ,Bn0 ,v120
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0112CA24:
 .byte   N92 ,An0 ,v120
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0112CA32:
 .byte   N92 ,Gn0 ,v120
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0112CA40:
 .byte   N92 ,Fs0 ,v120
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_0112CA4E:
 .byte   N92 ,En0 ,v120
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0112CA40
@ 014   ----------------------------------------
 .byte   N92 ,Cn1 ,v120
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 015   ----------------------------------------
 .byte   Fs0
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0112CA16
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0112CA24
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0112CA32
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0112CA40
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0112CA4E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0112CA40
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0112CA16
@ 023   ----------------------------------------
 .byte   N92 ,Bn0 ,v120
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   GOTO
  .word Label_4_0112C99E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_5_0112CAB2:
 .byte   VOICE , 49
 .byte   VOL , 40*song5F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N68 ,Bn0 ,v120
 .byte   N68 ,Bn1 ,v108
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W36
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N22 ,Dn1 ,v116
 .byte   N22 ,Dn2 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
@ 005   ----------------------------------------
 .byte   N44 ,Fs1 ,v120
 .byte   N44 ,Fs2 ,v104
 .byte   W06
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N23 ,Dn2 ,v108
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   N22 ,Bn0 ,v116
 .byte   N22 ,Bn1 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
@ 006   ----------------------------------------
 .byte   N68 ,An0 ,v124
 .byte   N68 ,An1 ,v108
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W36
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N22 ,Cn1 ,v120
 .byte   N22 ,Cn2 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
@ 007   ----------------------------------------
 .byte   N44 ,En1 ,v120
 .byte   N44 ,En2 ,v108
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   An0 ,v120
 .byte   N44 ,An1 ,v104
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   VOL , 40*song5F_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
@ 008   ----------------------------------------
Label_5_0112CB20:
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Bn2
 .byte   W60
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0112CB2D:
 .byte   N92 ,En2 ,v108
 .byte   N92 ,An2
 .byte   W66
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0112CB39:
 .byte   N92 ,Dn2 ,v112
 .byte   N92 ,Gn2
 .byte   W60
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_0112CB2D
@ 012   ----------------------------------------
Label_5_0112CB4B:
 .byte   N92 ,Dn2 ,v112
 .byte   N92 ,Gn2
 .byte   W66
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0112CB57:
 .byte   N92 ,En2 ,v108
 .byte   N92 ,An2
 .byte   W60
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   N92 ,Cn3
 .byte   W66
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 015   ----------------------------------------
 .byte   En2 ,v108
 .byte   N44 ,Bn2
 .byte   W48
 .byte   As2
 .byte   W18
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0112CB20
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0112CB2D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0112CB39
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0112CB2D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0112CB4B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0112CB57
@ 022   ----------------------------------------
 .byte   N92 ,Bn1 ,v112
 .byte   N92 ,En2
 .byte   W66
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 023   ----------------------------------------
 .byte   Bn1 ,v108
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Fs2
 .byte   W18
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   GOTO
  .word Label_5_0112CAB2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song5F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_6_0112CBBA:
 .byte   VOICE , 34
 .byte   VOL , 18*song5F_mvl/mxv
 .byte   PAN , c_v+56
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 18*song5F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W05
 .byte   N02 ,Bn2 ,v108
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
@ 001   ----------------------------------------
Label_6_0112CBEA:
 .byte   N02 ,Cs3 ,v104
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Bn2 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An2 ,v108
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@ 003   ----------------------------------------
Label_6_0112CC33:
 .byte   N02 ,Bn2 ,v104
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   An2 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0112CBEA
@ 006   ----------------------------------------
 .byte   N02 ,Bn2 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v108
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_0112CC33
@ 008   ----------------------------------------
 .byte   N02 ,An2 ,v108
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
 .byte   VOL , 49*song5F_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W92
 .byte   W03
@ 016   ----------------------------------------
 .byte   N44 ,Dn3 ,v120
 .byte   W06
 .byte   W06
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   N23 ,En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
@ 017   ----------------------------------------
 .byte   En3 ,v120
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En3 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
@ 018   ----------------------------------------
 .byte   N44 ,Dn3 ,v120
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
@ 019   ----------------------------------------
 .byte   N44 ,An3
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
@ 020   ----------------------------------------
 .byte   N23 ,Dn3 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An2 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   W06
 .byte   W06
@ 021   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
@ 022   ----------------------------------------
 .byte   TIE ,Bn2 ,v116
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W78
@ 023   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   GOTO
  .word Label_6_0112CBBA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song5F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_7_0112CD46:
 .byte   VOICE , 127
 .byte   VOL , 54*song5F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v092
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N02 ,Fs1 ,v084
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v088
 .byte   W06
@ 001   ----------------------------------------
Label_7_0112CD93:
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v092
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N02 ,Fs1 ,v084
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0112CDD5:
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v092
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N02 ,Fs1 ,v084
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v092
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v084
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v088
 .byte   W06
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_0112CD93
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_0112CDD5
@ 006   ----------------------------------------
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N02 ,Fs1 ,v072
 .byte   W03
 .byte   Fs1 ,v052
 .byte   W03
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v092
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N02 ,Fs1 ,v084
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   Fs1 ,v088
 .byte   W06
@ 007   ----------------------------------------
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W03
 .byte   Cn1 ,v076
 .byte   W03
 .byte   N05 ,Cn1 ,v096
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   En1 ,v104
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W03
 .byte   Fs1 ,v084
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
@ 008   ----------------------------------------
Label_7_0112CF15:
 .byte   N05 ,Cn1 ,v120
 .byte   N28 ,Cs2 ,v092
 .byte   W18
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N11 ,En1 ,v124
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   En1 ,v124
 .byte   W12
 .byte   N02 ,Fs1 ,v088
 .byte   W03
 .byte   Fs1 ,v084
 .byte   W03
 .byte   Fs1 ,v092
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0112CF52:
 .byte   N05 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v096
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N11 ,En1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   En1 ,v124
 .byte   W12
 .byte   N02 ,Fs1 ,v088
 .byte   W03
 .byte   Fs1 ,v084
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_0112CF98:
 .byte   N05 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v096
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N11 ,En1 ,v124
 .byte   N02 ,Fs1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   En1 ,v124
 .byte   W12
 .byte   N02 ,Fs1 ,v088
 .byte   W03
 .byte   Fs1 ,v084
 .byte   W03
 .byte   Fs1 ,v092
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0112CF52
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0112CF98
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0112CF98
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0112CF52
@ 015   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v096
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N11 ,En1 ,v124
 .byte   N03 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W03
 .byte   Fs1 ,v084
 .byte   W03
 .byte   N11 ,En1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   N11 ,As1 ,v096
 .byte   W12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0112CF15
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0112CF52
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0112CF98
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_0112CF52
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_0112CF98
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_0112CF52
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_0112CF52
@ 023   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v124
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N02 ,Fs1
 .byte   W03
 .byte   Fs1 ,v076
 .byte   W03
 .byte   N11 ,En1 ,v124
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1 ,v124
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Fs1 ,v088
 .byte   W03
 .byte   Fs1 ,v084
 .byte   W03
 .byte   N05 ,Cn1 ,v108
 .byte   N02 ,Fs1 ,v092
 .byte   W05
 .byte   GOTO
  .word Label_7_0112CD46
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song5F_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_8_0112D0BA:
 .byte   VOICE , 40
 .byte   PAN , c_v+51
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 23*song5F_mvl/mxv
 .byte   W06
 .byte   N02 ,An3 ,v100
 .byte   W60
 .byte   An3 ,v096
 .byte   W18
 .byte   An3 ,v088
 .byte   W12
@ 001   ----------------------------------------
 .byte   W06
 .byte   An3 ,v096
 .byte   W60
 .byte   N02
 .byte   W18
 .byte   An3 ,v088
 .byte   W12
@ 002   ----------------------------------------
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W60
 .byte   Gn3 ,v096
 .byte   W18
 .byte   Gn3 ,v088
 .byte   W12
@ 003   ----------------------------------------
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W60
 .byte   N02
 .byte   W18
 .byte   Gn3 ,v088
 .byte   W12
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_8_0112D0ED:
 .byte   W06
 .byte   N44 ,Dn4 ,v120
 .byte   W48
 .byte   N22 ,En4
 .byte   W24
 .byte   Fs4 ,v116
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W06
 .byte   En4 ,v120
 .byte   W24
 .byte   Dn4 ,v116
 .byte   W24
 .byte   Cs4 ,v120
 .byte   W24
 .byte   En4 ,v116
 .byte   W18
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0112D0ED
@ 011   ----------------------------------------
 .byte   W06
 .byte   N44 ,An4 ,v120
 .byte   W48
 .byte   Cs4 ,v116
 .byte   W42
@ 012   ----------------------------------------
 .byte   W06
 .byte   N22 ,Dn4 ,v120
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3 ,v116
 .byte   W18
@ 013   ----------------------------------------
 .byte   W06
 .byte   N44 ,Dn4 ,v120
 .byte   W48
 .byte   Cs4 ,v116
 .byte   W42
@ 014   ----------------------------------------
 .byte   W06
 .byte   En4 ,v120
 .byte   W48
 .byte   Dn4
 .byte   W42
@ 015   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W48
 .byte   N22 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W18
@ 016   ----------------------------------------
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W06
 .byte   W06
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   N23 ,En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W12
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   En3 ,v112
 .byte   W12
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   N44 ,Dn3 ,v116
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W12
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   N44 ,An3 ,v116
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cs3
 .byte   W30
 .byte   W06
 .byte   W06
@ 020   ----------------------------------------
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An2 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W12
 .byte   W06
@ 021   ----------------------------------------
 .byte   W06
 .byte   En3 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
 .byte   TIE ,Bn2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W72
@ 023   ----------------------------------------
 .byte   W18
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   GOTO
  .word Label_8_0112D0BA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song5F_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_9_0112D1BA:
 .byte   VOICE , 46
 .byte   VOL , 23*song5F_mvl/mxv
 .byte   PAN , c_v+56
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
@ 005   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
@ 006   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
@ 007   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
@ 008   ----------------------------------------
 .byte   Bn3 ,v100
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_9_0112D1BA
 .byte   FINE

@******************************************************@
	.align	2

song5F:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5F_pri	@ Priority
	.byte	song5F_rev	@ Reverb.
    
	.word	song5F_grp
    
	.word	song5F_001
	.word	song5F_002
	.word	song5F_003
	.word	song5F_004
	.word	song5F_005
	.word	song5F_006
	.word	song5F_007
	.word	song5F_008
	.word	song5F_009
	.word	song5F_010

	.end
