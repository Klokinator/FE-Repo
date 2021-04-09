	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0_01181DB2:
 .byte   TEMPO , 130*song01_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 72*song01_mvl/mxv
 .byte   PAN , c_v-44
 .byte   MOD 0
 .byte   CnM2
 .byte   N05 ,Fn3 ,v080
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W08
 .byte   Fn4 ,v088
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn4 ,v068
 .byte   W08
 .byte   Fn4 ,v076
 .byte   W07
 .byte   Gn4 ,v088
 .byte   W08
 .byte   As3 ,v072
 .byte   W08
 .byte   En4 ,v080
 .byte   W08
 .byte   Gn3
 .byte   W01
@ 001   ----------------------------------------
 .byte   W07
 .byte   En4 ,v072
 .byte   W08
 .byte   En3 ,v076
 .byte   W08
 .byte   Gn4 ,v088
 .byte   W08
 .byte   As3 ,v072
 .byte   W08
 .byte   En4 ,v080
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   En4 ,v068
 .byte   W08
 .byte   Gn4 ,v076
 .byte   W09
 .byte   En4 ,v088
 .byte   W08
 .byte   As3 ,v072
 .byte   W08
 .byte   En4 ,v080
 .byte   W08
@ 002   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   As3 ,v072
 .byte   W08
 .byte   En3 ,v076
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   En4 ,v080
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4 ,v068
 .byte   W08
 .byte   En4 ,v076
 .byte   W08
 .byte   Fn4 ,v088
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
@ 003   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W08
 .byte   Fn4 ,v088
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4 ,v068
 .byte   W08
 .byte   Fn4 ,v076
 .byte   W08
 .byte   Fn4 ,v088
 .byte   W08
 .byte   As3 ,v072
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
@ 004   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   As3 ,v072
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Fn4 ,v088
 .byte   W08
 .byte   As3 ,v072
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn4 ,v068
 .byte   W08
 .byte   Fn4 ,v076
 .byte   W08
 .byte   Cn4 ,v088
 .byte   W08
 .byte   Fn3 ,v072
 .byte   W08
 .byte   An3 ,v080
 .byte   W08
@ 005   ----------------------------------------
 .byte   Cn3
 .byte   W08
 .byte   Fn3 ,v072
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   Cn4 ,v088
 .byte   W08
 .byte   Fn3 ,v072
 .byte   W08
 .byte   An3 ,v080
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An3 ,v068
 .byte   W08
 .byte   Cn4 ,v076
 .byte   W08
 .byte   Dn4 ,v088
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   Bn3 ,v080
 .byte   W08
@ 006   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   Bn3 ,v076
 .byte   W08
 .byte   Dn4 ,v088
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   Bn3 ,v080
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
@ 007   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Cs4 ,v080
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cs4 ,v068
 .byte   W08
 .byte   En4 ,v076
 .byte   W08
 .byte   N03 ,Fn3 ,v092
 .byte   N03 ,Dn4 ,v104
 .byte   W24
@ 008   ----------------------------------------
 .byte   N23 ,Fn3 ,v088
 .byte   N23 ,Dn4 ,v100
 .byte   W24
 .byte   N03 ,Gn3 ,v092
 .byte   N03 ,Ds4 ,v104
 .byte   W24
 .byte   N23 ,Gn3 ,v088
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   N03 ,Fn3 ,v092
 .byte   N03 ,Dn4 ,v104
 .byte   W24
@ 009   ----------------------------------------
 .byte   An3 ,v088
 .byte   N03 ,Fn4 ,v100
 .byte   W24
 .byte   Gn3 ,v092
 .byte   N03 ,En4 ,v104
 .byte   W24
 .byte   N23 ,Gn3 ,v088
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   N04 ,An3
 .byte   N04 ,Dn4 ,v108
 .byte   W08
 .byte   Dn3 ,v088
 .byte   N04 ,An3 ,v096
 .byte   W08
 .byte   An3 ,v092
 .byte   N04 ,Dn4 ,v100
 .byte   W08
@ 010   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   N04 ,Fn4 ,v104
 .byte   W08
 .byte   Dn3 ,v088
 .byte   N04 ,An3 ,v096
 .byte   W08
 .byte   An3 ,v092
 .byte   N04 ,Dn4 ,v100
 .byte   W08
 .byte   N04
 .byte   N04 ,Gn4 ,v108
 .byte   W08
 .byte   Fn3 ,v088
 .byte   N04 ,As3 ,v096
 .byte   W08
 .byte   As3 ,v092
 .byte   N04 ,En4 ,v100
 .byte   W08
 .byte   En4 ,v096
 .byte   N04 ,As4 ,v104
 .byte   W08
 .byte   As3 ,v084
 .byte   N04 ,En4 ,v092
 .byte   W08
 .byte   Dn4 ,v088
 .byte   N04 ,Gn4 ,v096
 .byte   W08
 .byte   N01 ,Fn3 ,v100
 .byte   N01 ,As3
 .byte   W02
 .byte   Fs3 ,v088
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Fn3 ,v100
 .byte   N01 ,As3
 .byte   W02
 .byte   Fs3 ,v088
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Fn3 ,v100
 .byte   N01 ,As3
 .byte   W02
 .byte   Fs3 ,v088
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Fn3 ,v100
 .byte   N01 ,As3
 .byte   W02
 .byte   Fs3 ,v088
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Fn3 ,v100
 .byte   N01 ,As3
 .byte   W02
 .byte   Fs3 ,v088
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Fn3 ,v100
 .byte   N01 ,As3
 .byte   W02
 .byte   Fs3 ,v088
 .byte   N01 ,Bn3
 .byte   W02
@ 011   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   N01 ,As3
 .byte   W02
 .byte   Fs3 ,v088
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Fn3 ,v100
 .byte   N01 ,As3
 .byte   W02
 .byte   Fs3 ,v088
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Fn3 ,v100
 .byte   N01 ,As3
 .byte   W02
 .byte   Fs3 ,v088
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Fn3 ,v100
 .byte   N01 ,As3
 .byte   W02
 .byte   Fs3 ,v088
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Fn3 ,v100
 .byte   N01 ,As3
 .byte   W02
 .byte   Fs3 ,v088
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Fn3 ,v100
 .byte   N01 ,As3
 .byte   W02
 .byte   Fs3 ,v088
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Gs3 ,v100
 .byte   N01 ,Dn4
 .byte   W02
 .byte   As3 ,v088
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Gs3 ,v100
 .byte   N01 ,Dn4
 .byte   W02
 .byte   As3 ,v088
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Gs3 ,v100
 .byte   N01 ,Dn4
 .byte   W02
 .byte   As3 ,v088
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Gs3 ,v100
 .byte   N01 ,Dn4
 .byte   W02
 .byte   As3 ,v088
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Gs3 ,v100
 .byte   N01 ,Dn4
 .byte   W02
 .byte   As3 ,v088
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Gs3 ,v100
 .byte   N01 ,Dn4
 .byte   W02
 .byte   As3 ,v088
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Gs3 ,v100
 .byte   N01 ,Dn4
 .byte   W02
 .byte   As3 ,v088
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Gs3 ,v100
 .byte   N01 ,Dn4
 .byte   W02
 .byte   As3 ,v088
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Gs3 ,v100
 .byte   N01 ,Dn4
 .byte   W02
 .byte   As3 ,v088
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Gs3 ,v100
 .byte   N01 ,Dn4
 .byte   W02
 .byte   As3 ,v088
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Gs3 ,v100
 .byte   N01 ,Dn4
 .byte   W02
 .byte   As3 ,v088
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Gs3 ,v100
 .byte   N01 ,Dn4
 .byte   W02
 .byte   Ds4 ,v088
 .byte   W02
 .byte   N44 ,Ds4 ,v084
 .byte   W24
@ 012   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   As3 ,v076
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fn4 ,v084
 .byte   W24
@ 013   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Cs4 ,v076
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fs4 ,v080
 .byte   W24
@ 014   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   An4 ,v072
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Gs4 ,v080
 .byte   W24
@ 015   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fs4 ,v072
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N05 ,En4 ,v100
 .byte   W08
 .byte   Ds4 ,v092
 .byte   W08
 .byte   En4 ,v096
 .byte   W08
@ 016   ----------------------------------------
 .byte   Fs4 ,v100
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   Ds4 ,v096
 .byte   W08
 .byte   En4 ,v100
 .byte   W08
 .byte   As3 ,v088
 .byte   W08
 .byte   Bn3 ,v096
 .byte   W08
 .byte   Cs4 ,v100
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W08
 .byte   Bn3 ,v096
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   Ds3 ,v092
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
@ 017   ----------------------------------------
 .byte   Fs3 ,v100
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   Fs3 ,v096
 .byte   W08
 .byte   Gs3 ,v100
 .byte   W08
 .byte   Ds3 ,v088
 .byte   W08
 .byte   Gs3 ,v096
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Bn3 ,v092
 .byte   W08
 .byte   Cn4 ,v096
 .byte   W08
 .byte   Cs4 ,v100
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   As3 ,v096
 .byte   W08
@ 018   ----------------------------------------
 .byte   En3 ,v100
 .byte   W08
 .byte   Fs3 ,v088
 .byte   W08
 .byte   Cs3 ,v096
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   Ds3 ,v088
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3 ,v092
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   Dn4 ,v100
 .byte   W08
 .byte   As3 ,v092
 .byte   W08
 .byte   Gn3 ,v096
 .byte   W08
@ 019   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   As3 ,v096
 .byte   W08
 .byte   Dn4 ,v100
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   Gn3 ,v096
 .byte   W08
 .byte   N03 ,Fn3 ,v100
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   An3 ,v100
 .byte   W04
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cs4 ,v108
 .byte   W04
 .byte   Dn4 ,v100
 .byte   W03
 .byte   En4 ,v120
 .byte   W04
 .byte   N21 ,An3 ,v112
 .byte   N21 ,Fn4 ,v124
 .byte   W24
@ 020   ----------------------------------------
 .byte   N04 ,An3 ,v112
 .byte   N04 ,Dn4 ,v120
 .byte   W24
 .byte   An3 ,v108
 .byte   N04 ,Gn4 ,v116
 .byte   W08
 .byte   An3 ,v108
 .byte   N04 ,Gn4 ,v112
 .byte   W08
 .byte   An3 ,v104
 .byte   N04 ,Gn4 ,v112
 .byte   W08
 .byte   An3 ,v108
 .byte   N04 ,Fn4 ,v124
 .byte   W48
@ 021   ----------------------------------------
 .byte   W72
 .byte   N21 ,An3 ,v112
 .byte   N21 ,Fn4 ,v124
 .byte   W24
@ 022   ----------------------------------------
 .byte   N04 ,An3 ,v112
 .byte   N04 ,Dn4 ,v120
 .byte   W24
 .byte   Cs4 ,v108
 .byte   N04 ,Gn4 ,v116
 .byte   W08
 .byte   Cs4 ,v108
 .byte   N04 ,Gn4 ,v112
 .byte   W08
 .byte   Cs4 ,v104
 .byte   N04 ,Gn4 ,v112
 .byte   W08
 .byte   An3 ,v108
 .byte   N04 ,Fn4 ,v124
 .byte   W24
 .byte   N06 ,En4 ,v104
 .byte   N06 ,An4 ,v112
 .byte   W08
 .byte   En4 ,v092
 .byte   N06 ,As4 ,v100
 .byte   W08
 .byte   Cs4
 .byte   N06 ,Gn4 ,v104
 .byte   W08
@ 023   ----------------------------------------
 .byte   En4 ,v100
 .byte   N06 ,An4 ,v108
 .byte   W08
 .byte   Cs4 ,v096
 .byte   N06 ,Fn4 ,v100
 .byte   W08
 .byte   Cs4
 .byte   N06 ,Gn4 ,v104
 .byte   W08
 .byte   As3 ,v100
 .byte   N06 ,En4 ,v108
 .byte   W08
 .byte   Cn4 ,v092
 .byte   N06 ,Fn4 ,v100
 .byte   W08
 .byte   An3 ,v096
 .byte   N06 ,Dn4 ,v104
 .byte   W08
 .byte   Bn3 ,v100
 .byte   N06 ,En4 ,v108
 .byte   W08
 .byte   Gn3 ,v092
 .byte   N06 ,Cs4 ,v096
 .byte   W08
 .byte   An3
 .byte   N06 ,Dn4 ,v104
 .byte   W08
 .byte   N01 ,An3 ,v120
 .byte   W02
 .byte   As3 ,v104
 .byte   W02
 .byte   An3 ,v120
 .byte   W02
 .byte   As3 ,v104
 .byte   W02
 .byte   An3 ,v120
 .byte   W02
 .byte   As3 ,v104
 .byte   W02
 .byte   An3 ,v120
 .byte   W02
 .byte   As3 ,v104
 .byte   W02
 .byte   An3 ,v120
 .byte   W02
 .byte   As3 ,v104
 .byte   W02
 .byte   An3 ,v120
 .byte   W02
 .byte   As3 ,v104
 .byte   W02
@ 024   ----------------------------------------
 .byte   An3 ,v120
 .byte   W02
 .byte   As3 ,v104
 .byte   W02
 .byte   An3 ,v120
 .byte   W02
 .byte   As3 ,v104
 .byte   W02
 .byte   An3 ,v120
 .byte   W02
 .byte   As3 ,v104
 .byte   W02
 .byte   An3 ,v120
 .byte   W02
 .byte   As3 ,v104
 .byte   W02
 .byte   An3 ,v120
 .byte   W02
 .byte   As3 ,v104
 .byte   W02
 .byte   An3 ,v120
 .byte   W02
 .byte   As3 ,v104
 .byte   W02
 .byte   N06 ,An3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W07
 .byte   GOTO
  .word Label_0_01181DB2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_011821F2:
 .byte   VOICE , 30
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v-29
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Fn3 ,v092
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v092
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v092
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
@ 001   ----------------------------------------
 .byte   En3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   En3 ,v084
 .byte   W08
 .byte   Cs3 ,v096
 .byte   W08
 .byte   En3 ,v092
 .byte   W08
 .byte   Cs3 ,v096
 .byte   W08
@ 002   ----------------------------------------
 .byte   En3 ,v092
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v092
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 003   ----------------------------------------
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v092
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 004   ----------------------------------------
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W07
 .byte   Cn3 ,v096
 .byte   W08
 .byte   Fn3 ,v092
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W01
@ 005   ----------------------------------------
 .byte   W07
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W09
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Gn3 ,v092
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 006   ----------------------------------------
 .byte   Gn3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   En3 ,v092
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 007   ----------------------------------------
 .byte   En3 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   En3 ,v092
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   En3 ,v092
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   En3 ,v092
 .byte   W08
 .byte   An3 ,v088
 .byte   W32
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   N44 ,As2 ,v096
 .byte   N44 ,Fs3 ,v100
 .byte   W24
@ 012   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs2 ,v092
 .byte   N44 ,Ds3 ,v100
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs2 ,v096
 .byte   N44 ,Fn3 ,v100
 .byte   W24
@ 013   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs3 ,v092
 .byte   N44 ,Gs3 ,v100
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As2 ,v096
 .byte   N44 ,Fs3 ,v100
 .byte   W24
@ 014   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs3 ,v092
 .byte   N44 ,An3 ,v100
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Bn2 ,v096
 .byte   N44 ,Gs3 ,v100
 .byte   W24
@ 015   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs3 ,v092
 .byte   N44 ,As3 ,v096
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En3
 .byte   N44 ,Cs4 ,v100
 .byte   W24
@ 016   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs3 ,v092
 .byte   N44 ,En4 ,v100
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3 ,v096
 .byte   N44 ,Ds4 ,v100
 .byte   W24
@ 017   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds3 ,v092
 .byte   N44 ,Bn3 ,v100
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3 ,v096
 .byte   N44 ,Cs4 ,v100
 .byte   W24
@ 018   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn3 ,v092
 .byte   N44 ,En4 ,v096
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En3
 .byte   N44 ,Dn4 ,v100
 .byte   W24
@ 019   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn3 ,v092
 .byte   N44 ,Cs4 ,v100
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W24
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   N06 ,En3
 .byte   W08
 .byte   Cs3 ,v096
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   As3 ,v100
 .byte   W07
 .byte   GOTO
  .word Label_1_011821F2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_011823D6:
 .byte   VOICE , 33
 .byte   VOL , 66*song01_mvl/mxv
 .byte   PAN , c_v+41
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v024
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v028
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v024
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v032
 .byte   W08
@ 001   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v024
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v028
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v024
 .byte   W08
 .byte   Cs1 ,v092
 .byte   W08
 .byte   Cs1 ,v052
 .byte   W08
 .byte   Cs1 ,v032
 .byte   W08
@ 002   ----------------------------------------
 .byte   Cs1 ,v084
 .byte   W08
 .byte   Cs1 ,v048
 .byte   W08
 .byte   Cs1 ,v024
 .byte   W08
 .byte   Cs1 ,v088
 .byte   W08
 .byte   Cs1 ,v052
 .byte   W08
 .byte   Cs1 ,v028
 .byte   W08
 .byte   Cs1 ,v084
 .byte   W08
 .byte   Cs1 ,v048
 .byte   W08
 .byte   Cs1 ,v024
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v032
 .byte   W08
@ 003   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v024
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v028
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W08
 .byte   Cn1 ,v048
 .byte   W08
 .byte   Cn1 ,v024
 .byte   W08
 .byte   As0 ,v092
 .byte   W08
 .byte   As0 ,v052
 .byte   W08
 .byte   As0 ,v032
 .byte   W08
@ 004   ----------------------------------------
 .byte   As0 ,v084
 .byte   W08
 .byte   As0 ,v048
 .byte   W08
 .byte   As0 ,v024
 .byte   W08
 .byte   As0 ,v088
 .byte   W08
 .byte   As0 ,v052
 .byte   W08
 .byte   As0 ,v028
 .byte   W08
 .byte   As0 ,v084
 .byte   W08
 .byte   As0 ,v048
 .byte   W08
 .byte   As0 ,v024
 .byte   W08
 .byte   Fn0 ,v092
 .byte   W08
 .byte   Fn0 ,v052
 .byte   W08
 .byte   Fn0 ,v032
 .byte   W08
@ 005   ----------------------------------------
 .byte   Fn0 ,v084
 .byte   W08
 .byte   Fn0 ,v048
 .byte   W08
 .byte   Fn0 ,v024
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W08
 .byte   Cn1 ,v052
 .byte   W08
 .byte   Cn1 ,v028
 .byte   W08
 .byte   Fn0 ,v084
 .byte   W08
 .byte   Fn0 ,v048
 .byte   W08
 .byte   Fn0 ,v024
 .byte   W08
 .byte   Gn0 ,v092
 .byte   W08
 .byte   Gn0 ,v052
 .byte   W08
 .byte   Gn0 ,v032
 .byte   W08
@ 006   ----------------------------------------
 .byte   Gn0 ,v084
 .byte   W08
 .byte   Gn0 ,v048
 .byte   W08
 .byte   Gn0 ,v024
 .byte   W08
 .byte   Gn0 ,v088
 .byte   W08
 .byte   Gn0 ,v052
 .byte   W08
 .byte   Gn0 ,v028
 .byte   W08
 .byte   Gn0 ,v084
 .byte   W08
 .byte   Gn0 ,v048
 .byte   W08
 .byte   Gn0 ,v024
 .byte   W08
 .byte   An0 ,v092
 .byte   W08
 .byte   An0 ,v052
 .byte   W08
 .byte   An0 ,v032
 .byte   W08
@ 007   ----------------------------------------
 .byte   An0 ,v084
 .byte   W08
 .byte   An0 ,v048
 .byte   W08
 .byte   An0 ,v024
 .byte   W08
 .byte   An0 ,v088
 .byte   W08
 .byte   An0 ,v052
 .byte   W08
 .byte   An0 ,v028
 .byte   W08
 .byte   An0 ,v084
 .byte   W08
 .byte   An0 ,v048
 .byte   W08
 .byte   An0 ,v024
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W16
@ 008   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Dn1 ,v044
 .byte   W08
 .byte   N22 ,Dn1 ,v108
 .byte   W24
 .byte   N06 ,Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W16
@ 009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N22 ,Cs1 ,v108
 .byte   W24
 .byte   W01
 .byte   N06 ,Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W16
@ 010   ----------------------------------------
 .byte   N23 ,Dn1 ,v108
 .byte   W24
 .byte   N06 ,Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W16
 .byte   N22 ,Dn1 ,v108
 .byte   W24
 .byte   N44 ,As0 ,v100
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   As0 ,v096
 .byte   W48
 .byte   N92 ,Ds1 ,v104
 .byte   W08
 .byte   W08
 .byte   W08
@ 012   ----------------------------------------
 .byte   W48
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fn1 ,v096
 .byte   W08
 .byte   W08
 .byte   W08
@ 013   ----------------------------------------
 .byte   W48
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fs1 ,v104
 .byte   W08
 .byte   W08
 .byte   W08
@ 014   ----------------------------------------
 .byte   W48
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N44 ,Fs1 ,v100
 .byte   W08
 .byte   W08
 .byte   W08
@ 015   ----------------------------------------
 .byte   W24
 .byte   As1 ,v096
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N92 ,Cs1 ,v108
 .byte   W08
 .byte   W08
 .byte   W08
@ 016   ----------------------------------------
 .byte   W48
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Bn0 ,v096
 .byte   W08
 .byte   W08
 .byte   W08
@ 017   ----------------------------------------
 .byte   W48
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   As0 ,v104
 .byte   W08
 .byte   W08
 .byte   W08
@ 018   ----------------------------------------
 .byte   W48
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N44 ,En1 ,v100
 .byte   W08
 .byte   W08
 .byte   W08
@ 019   ----------------------------------------
 .byte   W24
 .byte   An1 ,v096
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N21 ,Dn1 ,v112
 .byte   W24
@ 020   ----------------------------------------
 .byte   N04 ,Dn1 ,v104
 .byte   W24
 .byte   En1 ,v108
 .byte   W08
 .byte   En1 ,v104
 .byte   W08
 .byte   En1 ,v108
 .byte   W08
 .byte   Dn1
 .byte   W48
@ 021   ----------------------------------------
 .byte   W72
 .byte   N21 ,Dn1 ,v112
 .byte   W24
@ 022   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   Cs1 ,v108
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cs1 ,v104
 .byte   W08
 .byte   Dn1 ,v108
 .byte   W24
 .byte   N05 ,An1
 .byte   W08
 .byte   As1 ,v100
 .byte   W08
 .byte   Gn1 ,v104
 .byte   W08
@ 023   ----------------------------------------
 .byte   An1 ,v108
 .byte   W08
 .byte   Fn1 ,v100
 .byte   W08
 .byte   Gn1 ,v104
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fn1 ,v096
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Cs1 ,v096
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
 .byte   N44 ,An0 ,v100
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En0 ,v092
 .byte   W08
 .byte   An0 ,v096
 .byte   W08
 .byte   Cs1 ,v100
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   GOTO
  .word Label_2_011823D6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_011825EE:
 .byte   VOICE , 63
 .byte   VOL , 56*song01_mvl/mxv
 .byte   PAN , c_v+16
 .byte   MOD 0
 .byte   CnM2
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N44 ,An2 ,v076
 .byte   N44 ,Dn3 ,v084
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   En3
 .byte   N44 ,Gn3 ,v092
 .byte   W24
@ 001   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Gn3 ,v076
 .byte   N44 ,As3 ,v084
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Cs3
 .byte   N44 ,En3 ,v088
 .byte   W24
@ 002   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   En3 ,v076
 .byte   N44 ,Gn3 ,v084
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Dn3 ,v080
 .byte   N44 ,Fn3 ,v088
 .byte   W24
@ 003   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   An2 ,v072
 .byte   N44 ,Dn3 ,v080
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N44
 .byte   N44 ,Fn3 ,v088
 .byte   W24
@ 004   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   As2 ,v072
 .byte   N44 ,Dn3 ,v080
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Cn3
 .byte   N44 ,Fn3 ,v084
 .byte   W24
@ 005   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fn3 ,v072
 .byte   N44 ,An3 ,v080
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Dn3
 .byte   N44 ,Gn3 ,v084
 .byte   W24
@ 006   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Bn2 ,v068
 .byte   N44 ,Dn3 ,v076
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N44
 .byte   N44 ,En3 ,v084
 .byte   W24
@ 007   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   En3 ,v068
 .byte   N44 ,An3 ,v072
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N03 ,Dn3 ,v104
 .byte   N03 ,An3 ,v112
 .byte   W24
@ 008   ----------------------------------------
 .byte   N23 ,Dn3 ,v100
 .byte   N23 ,Fn3 ,v108
 .byte   W24
 .byte   N03 ,En3 ,v104
 .byte   N03 ,As3 ,v112
 .byte   W24
 .byte   N23 ,En3 ,v100
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   N03 ,Dn3 ,v104
 .byte   N03 ,An3 ,v112
 .byte   W24
@ 009   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   N03 ,Fn3 ,v108
 .byte   W24
 .byte   En3 ,v104
 .byte   N03 ,Gn3 ,v112
 .byte   W24
 .byte   N23 ,Cs3 ,v100
 .byte   N23 ,En3 ,v108
 .byte   W24
 .byte   N03 ,Dn3 ,v104
 .byte   N03 ,An3 ,v112
 .byte   W24
@ 010   ----------------------------------------
 .byte   N23 ,Dn3 ,v100
 .byte   N23 ,Fn3 ,v108
 .byte   W24
 .byte   N03 ,En3 ,v104
 .byte   N03 ,As3 ,v112
 .byte   W24
 .byte   N22 ,En3 ,v100
 .byte   N22 ,Gn3 ,v108
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N44 ,As3 ,v104
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   Dn3 ,v108
 .byte   N44 ,Gs3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Fs3 ,v108
 .byte   W24
@ 012   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fs3 ,v100
 .byte   N44 ,As3 ,v108
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fn3 ,v100
 .byte   N44 ,Gs3 ,v104
 .byte   W24
@ 013   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Gs3 ,v092
 .byte   N44 ,Bn3 ,v100
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fs3 ,v096
 .byte   N44 ,As3 ,v104
 .byte   W24
@ 014   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fs3 ,v092
 .byte   N44 ,An3 ,v096
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Cs3
 .byte   N44 ,Gs3 ,v104
 .byte   W24
@ 015   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fs3 ,v092
 .byte   N44 ,As3 ,v100
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Gs3
 .byte   N44 ,Cs4 ,v108
 .byte   W24
@ 016   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Cs4 ,v100
 .byte   N44 ,En4 ,v108
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Bn3 ,v100
 .byte   N44 ,Ds4 ,v104
 .byte   W24
@ 017   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fs3 ,v092
 .byte   N44 ,Bn3 ,v100
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   As3 ,v096
 .byte   N44 ,Cs4 ,v104
 .byte   W24
@ 018   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Cs4 ,v092
 .byte   N44 ,En4 ,v096
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Bn3
 .byte   N44 ,Dn4 ,v104
 .byte   W24
@ 019   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   An3 ,v092
 .byte   N44 ,Cs4 ,v100
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N21 ,An3
 .byte   N21 ,Fn4 ,v112
 .byte   W24
@ 020   ----------------------------------------
 .byte   N03 ,An3 ,v100
 .byte   N03 ,Dn4 ,v108
 .byte   W24
 .byte   An3 ,v100
 .byte   N03 ,Gn4 ,v104
 .byte   W08
 .byte   An3 ,v100
 .byte   N03 ,Gn4
 .byte   W08
 .byte   An3 ,v096
 .byte   N03 ,Gn4 ,v104
 .byte   W08
 .byte   An3 ,v096
 .byte   N03 ,Fn4 ,v112
 .byte   W48
@ 021   ----------------------------------------
 .byte   W72
 .byte   N21 ,An3 ,v100
 .byte   N21 ,Fn4 ,v112
 .byte   W24
@ 022   ----------------------------------------
 .byte   N03 ,An3 ,v100
 .byte   N03 ,Dn4 ,v108
 .byte   W24
 .byte   Gn3 ,v100
 .byte   N03 ,Cs4 ,v104
 .byte   W08
 .byte   Gn3 ,v100
 .byte   N03 ,Cs4
 .byte   W08
 .byte   Gn3 ,v096
 .byte   N03 ,Cs4 ,v104
 .byte   W08
 .byte   An3 ,v096
 .byte   N03 ,Dn4 ,v112
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_3_011825EE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_011827BE:
 .byte   VOICE , 30
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+21
 .byte   MOD 0
 .byte   CnM2
 .byte   N07 ,An2 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
@ 001   ----------------------------------------
 .byte   As2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   As2 ,v080
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W08
 .byte   As2 ,v088
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W08
@ 002   ----------------------------------------
 .byte   As2 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 003   ----------------------------------------
 .byte   An2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   As2 ,v092
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 004   ----------------------------------------
 .byte   As2 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   As2 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   As2 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
@ 005   ----------------------------------------
 .byte   An2 ,v084
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   An2 ,v080
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
@ 006   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Bn2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Bn2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3 ,v092
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   En3
 .byte   W08
@ 007   ----------------------------------------
 .byte   An2 ,v084
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Fn3 ,v116
 .byte   W08
 .byte   N06 ,En3 ,v112
 .byte   W08
 .byte   N07 ,Dn3 ,v116
 .byte   W08
@ 008   ----------------------------------------
 .byte   N23 ,An3 ,v120
 .byte   W24
 .byte   As3 ,v116
 .byte   W24
 .byte   Gn3 ,v120
 .byte   W24
 .byte   N05 ,An3
 .byte   W24
@ 009   ----------------------------------------
 .byte   Fn3 ,v116
 .byte   W16
 .byte   Fn3 ,v112
 .byte   W08
 .byte   N07 ,Gn3 ,v116
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   En3 ,v116
 .byte   W08
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N06 ,En3 ,v112
 .byte   W08
 .byte   N07 ,Dn3 ,v116
 .byte   W08
@ 010   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N22 ,As3 ,v112
 .byte   W24
 .byte   Gn3 ,v116
 .byte   W48
@ 011   ----------------------------------------
 .byte   W72
 .byte   N44 ,Ds2
 .byte   W24
@ 012   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs2 ,v112
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2 ,v116
 .byte   W24
@ 013   ----------------------------------------
Label_4_01182924:
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Gs2 ,v112
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs2 ,v116
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   An2 ,v112
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs2 ,v116
 .byte   W24
@ 015   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs2 ,v112
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En2 ,v116
 .byte   W24
 .byte   PATT
  .word Label_4_01182924
@ 016   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Bn2 ,v112
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As2 ,v116
 .byte   W24
@ 017   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En2 ,v112
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v116
 .byte   W24
@ 018   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N22 ,En2 ,v112
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N07 ,En2 ,v116
 .byte   W08
 .byte   Fn2 ,v108
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W32
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W72
 .byte   N06 ,An3 ,v104
 .byte   W08
 .byte   As3 ,v092
 .byte   W08
 .byte   Gn3 ,v100
 .byte   W08
@ 022   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Fn3 ,v096
 .byte   W08
 .byte   Gn3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3 ,v092
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N44 ,An2 ,v100
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   En2 ,v092
 .byte   W08
 .byte   An2 ,v096
 .byte   W08
 .byte   Cs3 ,v104
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   En3 ,v100
 .byte   W07
 .byte   GOTO
  .word Label_4_011827BE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5_011829D2:
 .byte   VOICE , 14
 .byte   VOL , 66*song01_mvl/mxv
 .byte   PAN , c_v-34
 .byte   MOD 0
 .byte   CnM2
 .byte   N20 ,Fn3 ,v048
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
 .byte   Dn3 ,v092
 .byte   W24
 .byte   Dn3 ,v040
 .byte   W24
 .byte   Cs3 ,v092
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   Dn3 ,v040
 .byte   W96
@ 010   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   W24
 .byte   Dn3 ,v040
 .byte   W24
 .byte   Cs3 ,v092
 .byte   W24
 .byte   As3 ,v096
 .byte   W24
@ 011   ----------------------------------------
 .byte   As3 ,v048
 .byte   W24
 .byte   Dn4 ,v096
 .byte   W24
 .byte   Dn4 ,v048
 .byte   W24
 .byte   Fs3 ,v108
 .byte   W24
@ 012   ----------------------------------------
 .byte   Fs3 ,v060
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   Cs3 ,v104
 .byte   W24
@ 016   ----------------------------------------
 .byte   Cs3 ,v056
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W72
 .byte   Dn3 ,v112
 .byte   W24
@ 020   ----------------------------------------
 .byte   Dn3 ,v064
 .byte   W96
@ 021   ----------------------------------------
 .byte   W72
 .byte   Dn3 ,v108
 .byte   W24
@ 022   ----------------------------------------
 .byte   Dn3 ,v060
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_5_011829D2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_6_01182A32:
 .byte   VOICE , 38
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v-24
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
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   N02 ,Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v048
 .byte   W03
 .byte   Cn2 ,v052
 .byte   W03
 .byte   Cn2 ,v064
 .byte   W03
 .byte   Cn2 ,v076
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Cn2 ,v088
 .byte   W03
 .byte   Cn2 ,v100
 .byte   W03
 .byte   N36 ,Cn2 ,v092
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   Cn2 ,v092
 .byte   W24
@ 009   ----------------------------------------
 .byte   W48
 .byte   N02 ,Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v052
 .byte   W03
 .byte   Cn2 ,v056
 .byte   W03
 .byte   Cn2 ,v068
 .byte   W03
 .byte   Cn2 ,v076
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Cn2 ,v088
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   N11 ,Cs3 ,v100
 .byte   W24
@ 010   ----------------------------------------
 .byte   N19 ,Cn2 ,v092
 .byte   W24
 .byte   N11 ,Cs3 ,v100
 .byte   W24
 .byte   N22 ,Cn2 ,v084
 .byte   W24
 .byte   N01 ,As2 ,v108
 .byte   W04
 .byte   As2 ,v092
 .byte   W04
 .byte   As2 ,v096
 .byte   W04
 .byte   As2 ,v080
 .byte   W04
 .byte   As2 ,v084
 .byte   W03
 .byte   As2 ,v072
 .byte   W03
 .byte   As2 ,v064
 .byte   W02
@ 011   ----------------------------------------
 .byte   As2 ,v072
 .byte   W03
 .byte   As2 ,v060
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   As2 ,v056
 .byte   W03
 .byte   As2 ,v064
 .byte   W03
 .byte   As2 ,v052
 .byte   W03
 .byte   As2 ,v060
 .byte   W03
 .byte   As2 ,v048
 .byte   W03
 .byte   N19 ,Cn2 ,v088
 .byte   W24
 .byte   N02 ,Cn2 ,v040
 .byte   W03
 .byte   Cn2 ,v048
 .byte   W03
 .byte   Cn2 ,v052
 .byte   W03
 .byte   Cn2 ,v064
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Cn2 ,v100
 .byte   W03
 .byte   N36 ,Cn2 ,v096
 .byte   W24
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   N02 ,Cn2 ,v036
 .byte   W03
 .byte   Cn2 ,v040
 .byte   W03
 .byte   Cn2 ,v048
 .byte   W03
 .byte   Cn2 ,v056
 .byte   W03
 .byte   Cn2 ,v068
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N36 ,Cn2 ,v100
 .byte   W24
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W72
 .byte   Cn2 ,v088
 .byte   W24
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_6_01182B08:
 .byte   W48
 .byte   N02 ,Cn2 ,v032
 .byte   W03
 .byte   Cn2 ,v036
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v052
 .byte   W03
 .byte   Cn2 ,v064
 .byte   W03
 .byte   Cn2 ,v068
 .byte   W03
 .byte   Cn2 ,v076
 .byte   W03
 .byte   Cn2 ,v088
 .byte   W03
 .byte   N36 ,Cn2 ,v096
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_01182B27:
 .byte   W24
 .byte   N22 ,Cn2 ,v096
 .byte   W24
 .byte   Cn2 ,v088
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_01182B08
 .byte   PATT
  .word Label_6_01182B27
@ 021   ----------------------------------------
 .byte   W72
 .byte   N32 ,Cn2 ,v096
 .byte   W24
@ 022   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_6_01182A32
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_7_01182B4A:
 .byte   VOICE , 80
 .byte   VOL , 62*song01_mvl/mxv
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
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cn2 ,v084
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v080
 .byte   W23
 .byte   Cn2 ,v068
 .byte   W24
 .byte   Cn2 ,v080
 .byte   W24
 .byte   W01
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cn2 ,v084
 .byte   W44
 .byte   W03
 .byte   Cn2 ,v076
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   W01
@ 011   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W72
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
 .byte   W72
 .byte   Cn2 ,v084
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v076
 .byte   W23
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W01
@ 021   ----------------------------------------
 .byte   W72
 .byte   Cn2 ,v084
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v076
 .byte   W24
 .byte   Cn2 ,v080
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_7_01182B4A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_8_01182BA2:
 .byte   VOICE , 10
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+11
 .byte   MOD 0
 .byte   CnM2
 .byte   N13 ,Dn4 ,v084
 .byte   W16
 .byte   N05 ,Dn4 ,v036
 .byte   W08
 .byte   N13 ,Fn4 ,v080
 .byte   W16
 .byte   N05 ,Fn4 ,v028
 .byte   W08
 .byte   N13 ,An4 ,v084
 .byte   W16
 .byte   N05 ,An4 ,v036
 .byte   W08
 .byte   N13 ,Gn4 ,v084
 .byte   W16
 .byte   N05 ,Gn4 ,v036
 .byte   W08
@ 001   ----------------------------------------
 .byte   N13 ,En4 ,v080
 .byte   W16
 .byte   N05 ,En4 ,v028
 .byte   W08
 .byte   N13 ,As4 ,v084
 .byte   W16
 .byte   N05 ,As4 ,v036
 .byte   W08
 .byte   N13 ,En4 ,v080
 .byte   W16
 .byte   N05 ,En4 ,v028
 .byte   W32
@ 002   ----------------------------------------
 .byte   N13 ,Cs4 ,v084
 .byte   W16
 .byte   N05 ,Cs4 ,v036
 .byte   W08
 .byte   N13 ,En4 ,v080
 .byte   W16
 .byte   N05 ,En4 ,v028
 .byte   W08
 .byte   N13 ,Gn4 ,v084
 .byte   W16
 .byte   N05 ,Gn4 ,v036
 .byte   W08
 .byte   N13 ,Fn4 ,v084
 .byte   W16
 .byte   N05 ,Fn4 ,v036
 .byte   W08
@ 003   ----------------------------------------
 .byte   N13 ,Dn4 ,v080
 .byte   W16
 .byte   N05 ,Dn4 ,v028
 .byte   W08
 .byte   N13 ,An4 ,v084
 .byte   W16
 .byte   N05 ,An4 ,v036
 .byte   W08
 .byte   N13 ,Fn4 ,v080
 .byte   W16
 .byte   N05 ,Fn4 ,v028
 .byte   W32
@ 004   ----------------------------------------
 .byte   N13 ,As3 ,v080
 .byte   W16
 .byte   N05 ,As3 ,v028
 .byte   W08
 .byte   N13 ,Dn4 ,v084
 .byte   W16
 .byte   N05 ,Dn4 ,v036
 .byte   W08
 .byte   N13 ,As4 ,v080
 .byte   W16
 .byte   N05 ,As4 ,v028
 .byte   W08
 .byte   N13 ,An4 ,v084
 .byte   W16
 .byte   N05 ,An4 ,v036
 .byte   W08
@ 005   ----------------------------------------
 .byte   N13 ,Fn4 ,v080
 .byte   W16
 .byte   N05 ,Fn4 ,v028
 .byte   W08
 .byte   N13 ,Cn4 ,v084
 .byte   W16
 .byte   N05 ,Cn4 ,v036
 .byte   W08
 .byte   N13 ,Fn4 ,v080
 .byte   W16
 .byte   N05 ,Fn4 ,v028
 .byte   W08
 .byte   N13 ,Dn4 ,v084
 .byte   W16
 .byte   N05 ,Dn4 ,v036
 .byte   W08
@ 006   ----------------------------------------
 .byte   N13 ,Bn3 ,v080
 .byte   W16
 .byte   N05 ,Bn3 ,v028
 .byte   W08
 .byte   N13 ,Dn4 ,v084
 .byte   W16
 .byte   N05 ,Dn4 ,v036
 .byte   W08
 .byte   N13 ,Gn4 ,v080
 .byte   W16
 .byte   N05 ,Gn4 ,v028
 .byte   W08
 .byte   N13 ,An4 ,v084
 .byte   W16
 .byte   N05 ,An4 ,v036
 .byte   W08
@ 007   ----------------------------------------
 .byte   N13 ,En4 ,v080
 .byte   W16
 .byte   N05 ,En4 ,v028
 .byte   W08
 .byte   N13 ,Dn4 ,v084
 .byte   W16
 .byte   N05 ,Dn4 ,v036
 .byte   W08
 .byte   N13 ,En4 ,v080
 .byte   W16
 .byte   N05 ,En4 ,v028
 .byte   W32
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
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_8_01182BA2
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009

	.end
