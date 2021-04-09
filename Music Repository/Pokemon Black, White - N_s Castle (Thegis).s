	.include "MPlayDef.s"

	.equ	song2D_grp, voicegroup000
	.equ	song2D_pri, 0
	.equ	song2D_rev, 0
	.equ	song2D_mvl, 127
	.equ	song2D_key, 0
	.equ	song2D_tbs, 1
	.equ	song2D_exg, 0
	.equ	song2D_cmp, 1

	.section .rodata
	.global	song2D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   TEMPO , 130*song2D_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 65*song2D_mvl/mxv
 .byte   PAN , c_v-44
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N05 ,Gn4 ,v100
 .byte   N05 ,Cs5 ,v108
 .byte   W08
 .byte   Cs4 ,v084
 .byte   N05 ,Gn4 ,v092
 .byte   W08
 .byte   En4
 .byte   N05 ,As4 ,v100
 .byte   W08
 .byte   As3 ,v092
 .byte   N05 ,En4 ,v100
 .byte   W08
 .byte   En4 ,v084
 .byte   N05 ,As4 ,v092
 .byte   W08
 .byte   Dn4 ,v088
 .byte   N05 ,Gs4 ,v096
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Dn4 ,v104
 .byte   W08
 .byte   Cs4 ,v084
 .byte   N05 ,Gn4 ,v092
 .byte   W08
 .byte   Cn4
 .byte   N05 ,Fs4 ,v100
 .byte   W08
 .byte   Fs3 ,v096
 .byte   N05 ,Cn4 ,v104
 .byte   W08
 .byte   Bn3 ,v084
 .byte   N05 ,Fn4 ,v092
 .byte   W08
 .byte   As3 ,v088
 .byte   N05 ,En4 ,v096
 .byte   W08
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_0_012E216D:
 .byte   N05 ,Fn4 ,v088
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
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
 .byte   An4
 .byte   W08
 .byte   Dn4 ,v068
 .byte   W08
 .byte   Fn4 ,v076
 .byte   W07
 .byte   Gn4 ,v088
 .byte   W01
@ 004   ----------------------------------------
 .byte   W07
 .byte   As3 ,v072
 .byte   W08
 .byte   En4 ,v080
 .byte   W08
 .byte   Gn3
 .byte   W08
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
@ 005   ----------------------------------------
 .byte   En4 ,v088
 .byte   W08
 .byte   As3 ,v072
 .byte   W08
 .byte   En4 ,v080
 .byte   W08
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
@ 006   ----------------------------------------
 .byte   Fn4 ,v088
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
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
@ 007   ----------------------------------------
 .byte   Fn4 ,v088
 .byte   W08
 .byte   As3 ,v072
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
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
@ 008   ----------------------------------------
 .byte   Cn4 ,v088
 .byte   W08
 .byte   Fn3 ,v072
 .byte   W08
 .byte   An3 ,v080
 .byte   W08
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
@ 009   ----------------------------------------
 .byte   Dn4 ,v088
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   Bn3 ,v080
 .byte   W08
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
@ 010   ----------------------------------------
 .byte   En4 ,v088
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
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
@ 011   ----------------------------------------
 .byte   N03 ,Fn3 ,v092
 .byte   N03 ,Dn4 ,v104
 .byte   W24
 .byte   N23 ,Fn3 ,v088
 .byte   N23 ,Dn4 ,v100
 .byte   W24
 .byte   N03 ,Gn3 ,v092
 .byte   N03 ,Ds4 ,v104
 .byte   W24
 .byte   N23 ,Gn3 ,v088
 .byte   N23 ,Cs4 ,v100
 .byte   W24
@ 012   ----------------------------------------
 .byte   N03 ,Fn3 ,v092
 .byte   N03 ,Dn4 ,v104
 .byte   W24
 .byte   An3 ,v088
 .byte   N03 ,Fn4 ,v100
 .byte   W24
 .byte   Gn3 ,v092
 .byte   N03 ,En4 ,v104
 .byte   W24
 .byte   N23 ,Gn3 ,v088
 .byte   N23 ,Cs4 ,v100
 .byte   W24
@ 013   ----------------------------------------
 .byte   N04 ,An3
 .byte   N04 ,Dn4 ,v108
 .byte   W08
 .byte   Dn3 ,v088
 .byte   N04 ,An3 ,v096
 .byte   W08
 .byte   An3 ,v092
 .byte   N04 ,Dn4 ,v100
 .byte   W08
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
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
 .byte   N44 ,Ds4 ,v084
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   As3 ,v076
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 016   ----------------------------------------
 .byte   Fn4 ,v084
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Cs4 ,v076
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 017   ----------------------------------------
 .byte   Fs4 ,v080
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   An4 ,v072
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 018   ----------------------------------------
 .byte   Gs4 ,v080
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fs4 ,v072
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 019   ----------------------------------------
 .byte   N05 ,En4 ,v100
 .byte   W08
 .byte   Ds4 ,v092
 .byte   W08
 .byte   En4 ,v096
 .byte   W08
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
@ 020   ----------------------------------------
 .byte   En3 ,v100
 .byte   W08
 .byte   Ds3 ,v092
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
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
@ 021   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   As3 ,v096
 .byte   W08
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
@ 022   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   W08
 .byte   As3 ,v092
 .byte   W08
 .byte   Gn3 ,v096
 .byte   W08
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
@ 023   ----------------------------------------
 .byte   N21 ,An3 ,v112
 .byte   N21 ,Fn4 ,v124
 .byte   W24
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
 .byte   W24
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   N21 ,An3 ,v112
 .byte   N21 ,Fn4 ,v124
 .byte   W24
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
@ 026   ----------------------------------------
 .byte   N06 ,En4 ,v104
 .byte   N06 ,An4 ,v112
 .byte   W08
 .byte   En4 ,v092
 .byte   N06 ,As4 ,v100
 .byte   W08
 .byte   Cs4
 .byte   N06 ,Gn4 ,v104
 .byte   W08
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
@ 027   ----------------------------------------
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
  .word Label_0_012E216D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   VOICE , 49
 .byte   VOL , 59*song2D_mvl/mxv
 .byte   PAN , c_v-29
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_012E25BA:
 .byte   N06 ,Dn3 ,v100
 .byte   W08
 .byte   Fn3 ,v096
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3 ,v092
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
@ 004   ----------------------------------------
 .byte   Dn3 ,v096
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
@ 005   ----------------------------------------
 .byte   Cs3 ,v096
 .byte   W08
 .byte   En3 ,v092
 .byte   W08
 .byte   Cs3 ,v096
 .byte   W08
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
@ 006   ----------------------------------------
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v092
 .byte   W08
 .byte   Dn3
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
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
@ 007   ----------------------------------------
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v092
 .byte   W08
 .byte   Dn3
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
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W07
 .byte   Cn3 ,v096
 .byte   W01
@ 008   ----------------------------------------
 .byte   W07
 .byte   Fn3 ,v092
 .byte   W08
 .byte   Cn3
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
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W09
@ 009   ----------------------------------------
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Gn3 ,v092
 .byte   W08
 .byte   Dn3
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
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
@ 010   ----------------------------------------
 .byte   Dn3 ,v096
 .byte   W08
 .byte   En3 ,v092
 .byte   W08
 .byte   Dn3
 .byte   W08
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
 .byte   W08
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N44 ,As2 ,v096
 .byte   N44 ,Fs3 ,v100
 .byte   W32
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
@ 016   ----------------------------------------
 .byte   Gs2 ,v096
 .byte   N44 ,Fn3 ,v100
 .byte   W32
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
@ 017   ----------------------------------------
 .byte   As2 ,v096
 .byte   N44 ,Fs3 ,v100
 .byte   W32
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
@ 018   ----------------------------------------
 .byte   Bn2 ,v096
 .byte   N44 ,Gs3 ,v100
 .byte   W32
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
@ 019   ----------------------------------------
 .byte   En3
 .byte   N44 ,Cs4 ,v100
 .byte   W32
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
@ 020   ----------------------------------------
 .byte   Fs3 ,v096
 .byte   N44 ,Ds4 ,v100
 .byte   W32
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
@ 021   ----------------------------------------
 .byte   Fs3 ,v096
 .byte   N44 ,Cs4 ,v100
 .byte   W32
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
@ 022   ----------------------------------------
 .byte   En3
 .byte   N44 ,Dn4 ,v100
 .byte   W32
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
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
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
  .word Label_1_012E25BA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   VOICE , 36
 .byte   VOL , 61*song2D_mvl/mxv
 .byte   PAN , c_v+41
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N07 ,Cs2 ,v092
 .byte   W08
 .byte   Cs2 ,v052
 .byte   W08
 .byte   Cs2 ,v032
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As1 ,v048
 .byte   W08
 .byte   As1 ,v024
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v028
 .byte   W08
 .byte   Fs1 ,v084
 .byte   W08
 .byte   Fs1 ,v048
 .byte   W08
 .byte   Fs1 ,v024
 .byte   W08
@ 001   ----------------------------------------
 .byte   N06 ,As1 ,v108
 .byte   W08
 .byte   En1 ,v100
 .byte   W08
 .byte   Gn1 ,v108
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   En1 ,v104
 .byte   W08
 .byte   As0 ,v108
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gn0 ,v100
 .byte   W08
 .byte   As0 ,v108
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Gn0 ,v100
 .byte   W08
 .byte   Cs0 ,v108
 .byte   W08
@ 002   ----------------------------------------
 .byte   N68 ,An0 ,v112
 .byte   W72
 .byte   N06 ,An0 ,v100
 .byte   W08
 .byte   Bn0 ,v096
 .byte   W08
 .byte   Cs1 ,v100
 .byte   W08
@ 003   ----------------------------------------
Label_2_012E27F0:
 .byte   N06 ,Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v032
 .byte   W08
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
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_012E27F0
@ 005   ----------------------------------------
 .byte   N06 ,Cs1 ,v092
 .byte   W08
 .byte   Cs1 ,v052
 .byte   W08
 .byte   Cs1 ,v032
 .byte   W08
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
@ 006   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v032
 .byte   W08
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
@ 007   ----------------------------------------
 .byte   As0 ,v092
 .byte   W08
 .byte   As0 ,v052
 .byte   W08
 .byte   As0 ,v032
 .byte   W08
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
@ 008   ----------------------------------------
 .byte   Fn0 ,v092
 .byte   W08
 .byte   Fn0 ,v052
 .byte   W08
 .byte   Fn0 ,v032
 .byte   W08
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
@ 009   ----------------------------------------
 .byte   Gn0 ,v092
 .byte   W08
 .byte   Gn0 ,v052
 .byte   W08
 .byte   Gn0 ,v032
 .byte   W08
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
@ 010   ----------------------------------------
 .byte   An0 ,v092
 .byte   W08
 .byte   An0 ,v052
 .byte   W08
 .byte   An0 ,v032
 .byte   W08
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
@ 011   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W40
 .byte   Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Dn1 ,v044
 .byte   W08
 .byte   N22 ,Dn1 ,v108
 .byte   W24
@ 012   ----------------------------------------
 .byte   N06 ,Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W60
 .byte   W03
 .byte   N22 ,Cs1 ,v108
 .byte   W24
 .byte   W01
@ 013   ----------------------------------------
 .byte   N06 ,Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W16
 .byte   N23 ,Dn1 ,v108
 .byte   W24
 .byte   N06 ,Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W16
 .byte   N22 ,Dn1 ,v108
 .byte   W24
@ 014   ----------------------------------------
 .byte   N44 ,As0 ,v100
 .byte   W48
 .byte   As0 ,v096
 .byte   W48
@ 015   ----------------------------------------
 .byte   N92 ,Ds1 ,v104
 .byte   W08
 .byte   W08
 .byte   W56
 .byte   W08
 .byte   W08
 .byte   W08
@ 016   ----------------------------------------
 .byte   Fn1 ,v096
 .byte   W08
 .byte   W08
 .byte   W56
 .byte   W08
 .byte   W08
 .byte   W08
@ 017   ----------------------------------------
 .byte   Fs1 ,v104
 .byte   W08
 .byte   W08
 .byte   W56
 .byte   W08
 .byte   W08
 .byte   W08
@ 018   ----------------------------------------
 .byte   N44 ,Fs1 ,v100
 .byte   W08
 .byte   W08
 .byte   W32
 .byte   As1 ,v096
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 019   ----------------------------------------
 .byte   N92 ,Cs1 ,v108
 .byte   W08
 .byte   W08
 .byte   W56
 .byte   W08
 .byte   W08
 .byte   W08
@ 020   ----------------------------------------
 .byte   Bn0 ,v096
 .byte   W08
 .byte   W08
 .byte   W56
 .byte   W08
 .byte   W08
 .byte   W08
@ 021   ----------------------------------------
 .byte   As0 ,v104
 .byte   W08
 .byte   W08
 .byte   W56
 .byte   W08
 .byte   W08
 .byte   W08
@ 022   ----------------------------------------
 .byte   N44 ,En1 ,v100
 .byte   W08
 .byte   W08
 .byte   W32
 .byte   An1 ,v096
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 023   ----------------------------------------
 .byte   N21 ,Dn1 ,v112
 .byte   W24
 .byte   N04 ,Dn1 ,v104
 .byte   W24
 .byte   En1 ,v108
 .byte   W08
 .byte   En1 ,v104
 .byte   W08
 .byte   En1 ,v108
 .byte   W08
 .byte   Dn1
 .byte   W24
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   N21 ,Dn1 ,v112
 .byte   W24
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
@ 026   ----------------------------------------
 .byte   N05 ,An1
 .byte   W08
 .byte   As1 ,v100
 .byte   W08
 .byte   Gn1 ,v104
 .byte   W08
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
@ 027   ----------------------------------------
 .byte   N44 ,An0 ,v100
 .byte   W48
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
  .word Label_2_012E27F0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   VOICE , 18
 .byte   VOL , 65*song2D_mvl/mxv
 .byte   PAN , c_v+16
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W96
@ 001   ----------------------------------------
 .byte   N06 ,As2 ,v112
 .byte   N07 ,As3 ,v104
 .byte   W08
 .byte   N06 ,En2 ,v108
 .byte   N06 ,En3 ,v096
 .byte   W08
 .byte   Gn2 ,v112
 .byte   N06 ,Gn3 ,v104
 .byte   W08
 .byte   Cs2 ,v112
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   En2 ,v108
 .byte   N06 ,En3 ,v100
 .byte   W08
 .byte   As1 ,v112
 .byte   N06 ,As2 ,v100
 .byte   W08
 .byte   Cs2 ,v112
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   Gn1 ,v108
 .byte   N06 ,Gn2 ,v096
 .byte   W08
 .byte   As1 ,v112
 .byte   N06 ,As2 ,v104
 .byte   W08
 .byte   En1 ,v112
 .byte   N06 ,En2 ,v104
 .byte   W08
 .byte   Gn1 ,v108
 .byte   N06 ,Gn2 ,v096
 .byte   W08
 .byte   Cs1 ,v104
 .byte   N06 ,Cs2
 .byte   W08
@ 002   ----------------------------------------
 .byte   N68 ,Cs2 ,v096
 .byte   N68 ,Gn2 ,v092
 .byte   N68 ,As2
 .byte   N68 ,Cs3
 .byte   N68 ,En3 ,v096
 .byte   W72
 .byte   N07 ,An1 ,v100
 .byte   W08
 .byte   Bn1 ,v092
 .byte   W08
 .byte   Cs2 ,v100
 .byte   W08
@ 003   ----------------------------------------
Label_3_012E2A49:
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
 .byte   N06 ,Fn2 ,v080
 .byte   N06 ,Fn3 ,v092
 .byte   W08
 .byte   En2 ,v076
 .byte   N06 ,En3 ,v088
 .byte   W08
 .byte   Dn2 ,v080
 .byte   N06 ,Dn3 ,v092
 .byte   W08
 .byte   N19 ,An2 ,v084
 .byte   N19 ,An3 ,v096
 .byte   W24
 .byte   N21 ,As2 ,v080
 .byte   N21 ,As3 ,v088
 .byte   W24
 .byte   Gn2 ,v084
 .byte   N21 ,Gn3 ,v092
 .byte   W24
@ 012   ----------------------------------------
 .byte   N05 ,An2 ,v084
 .byte   N05 ,An3 ,v096
 .byte   W24
 .byte   Fn2 ,v080
 .byte   N05 ,Fn3 ,v092
 .byte   W16
 .byte   Fn2 ,v080
 .byte   N05 ,Fn3 ,v088
 .byte   W08
 .byte   N07 ,Gn2 ,v080
 .byte   N07 ,Gn3 ,v092
 .byte   W08
 .byte   Fn2 ,v076
 .byte   N07 ,Fn3 ,v088
 .byte   W08
 .byte   En2 ,v080
 .byte   N07 ,En3 ,v092
 .byte   W08
 .byte   N23 ,Cs2 ,v084
 .byte   N23 ,Cs3 ,v092
 .byte   W24
@ 013   ----------------------------------------
 .byte   N06 ,Fn2 ,v080
 .byte   N06 ,Fn3 ,v092
 .byte   W08
 .byte   N05 ,En2 ,v076
 .byte   N05 ,En3 ,v088
 .byte   W08
 .byte   N06 ,Dn2 ,v080
 .byte   N06 ,Dn3 ,v088
 .byte   W08
 .byte   N21 ,An2 ,v080
 .byte   N21 ,An3 ,v092
 .byte   W24
 .byte   As2 ,v076
 .byte   N21 ,As3 ,v088
 .byte   W24
 .byte   N20 ,Gn2 ,v080
 .byte   N20 ,Gn3 ,v092
 .byte   W24
@ 014   ----------------------------------------
 .byte   N05 ,Ds3 ,v104
 .byte   N05 ,Ds4 ,v096
 .byte   W08
 .byte   As2
 .byte   N05 ,As3 ,v088
 .byte   W08
 .byte   Bn2 ,v104
 .byte   N05 ,Bn3 ,v096
 .byte   W08
 .byte   Cs3 ,v104
 .byte   N05 ,Cs4 ,v096
 .byte   W08
 .byte   Gs2
 .byte   N05 ,Gs3 ,v088
 .byte   W08
 .byte   Bn2 ,v104
 .byte   N05 ,Bn3 ,v096
 .byte   W08
 .byte   As2 ,v104
 .byte   N05 ,As3 ,v096
 .byte   W08
 .byte   Fn2
 .byte   N05 ,Fn3 ,v088
 .byte   W08
 .byte   Fs2 ,v104
 .byte   N05 ,Fs3 ,v096
 .byte   W08
 .byte   Gs2 ,v104
 .byte   N05 ,Gs3 ,v096
 .byte   W08
 .byte   Dn2
 .byte   N05 ,Dn3 ,v088
 .byte   W08
 .byte   Fn2 ,v104
 .byte   N05 ,Fn3 ,v096
 .byte   W08
@ 015   ----------------------------------------
 .byte   N06 ,Ds4 ,v112
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3 ,v108
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Dn3 ,v108
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
@ 016   ----------------------------------------
 .byte   Ds3
 .byte   W08
 .byte   Dn3 ,v108
 .byte   W08
 .byte   Ds3 ,v112
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3 ,v108
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
@ 017   ----------------------------------------
 .byte   Fs3
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3 ,v108
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3 ,v108
 .byte   W08
 .byte   An3 ,v112
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3 ,v108
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W08
@ 018   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   Gs3 ,v108
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3 ,v104
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3 ,v108
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
@ 019   ----------------------------------------
 .byte   N44 ,Cs3 ,v092
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   En3 ,v088
 .byte   N44 ,Gs3 ,v096
 .byte   W48
@ 020   ----------------------------------------
 .byte   Ds3 ,v092
 .byte   N44 ,Fs3 ,v100
 .byte   W48
 .byte   Bn2 ,v088
 .byte   N44 ,Ds3 ,v096
 .byte   W48
@ 021   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   En3 ,v088
 .byte   N44 ,Gn3 ,v096
 .byte   W48
@ 022   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   Cs3 ,v088
 .byte   N44 ,Gn3 ,v096
 .byte   W48
@ 023   ----------------------------------------
 .byte   N21 ,An2
 .byte   N21 ,Fn3 ,v108
 .byte   W24
 .byte   N04 ,An2 ,v096
 .byte   N04 ,Dn3 ,v104
 .byte   W24
 .byte   Cs3 ,v096
 .byte   N04 ,Gn3 ,v100
 .byte   W08
 .byte   Cs3 ,v096
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Cs3 ,v092
 .byte   N04 ,Gn3 ,v100
 .byte   W08
 .byte   An2 ,v092
 .byte   N04 ,Fn3 ,v108
 .byte   W24
@ 024   ----------------------------------------
 .byte   N06 ,Dn2 ,v104
 .byte   N06 ,Dn3
 .byte   W08
 .byte   En2 ,v100
 .byte   N06 ,En3 ,v096
 .byte   W08
 .byte   Fn2 ,v104
 .byte   N06 ,Fn3 ,v100
 .byte   W08
 .byte   Gn2 ,v104
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Fn2 ,v100
 .byte   N06 ,Fn3 ,v096
 .byte   W08
 .byte   En2 ,v104
 .byte   N06 ,En3
 .byte   W08
 .byte   An2 ,v108
 .byte   N06 ,An3 ,v104
 .byte   W08
 .byte   En2 ,v100
 .byte   N06 ,En3
 .byte   W08
 .byte   Fn2 ,v104
 .byte   N06 ,Fn3
 .byte   W08
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Fn2
 .byte   N06 ,Fn3 ,v100
 .byte   W08
 .byte   En2 ,v104
 .byte   N06 ,En3 ,v100
 .byte   W08
@ 025   ----------------------------------------
 .byte   N21 ,An2 ,v104
 .byte   N21 ,Fn3 ,v112
 .byte   W24
 .byte   N04 ,An2 ,v100
 .byte   N04 ,Dn3 ,v112
 .byte   W24
 .byte   Cs3 ,v100
 .byte   N04 ,Gn3 ,v108
 .byte   W08
 .byte   Cs3 ,v100
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Cs3 ,v096
 .byte   N04 ,Gn3 ,v104
 .byte   W08
 .byte   An2 ,v100
 .byte   N04 ,Fn3 ,v112
 .byte   W24
@ 026   ----------------------------------------
 .byte   N06 ,An2 ,v108
 .byte   N06 ,An3 ,v104
 .byte   W08
 .byte   As2 ,v096
 .byte   N06 ,As3
 .byte   W08
 .byte   Gn2 ,v104
 .byte   N06 ,Gn3 ,v100
 .byte   W08
 .byte   An2 ,v104
 .byte   N06 ,An3
 .byte   W08
 .byte   Fn2 ,v100
 .byte   N06 ,Fn3 ,v096
 .byte   W08
 .byte   Gn2 ,v104
 .byte   N06 ,Gn3 ,v100
 .byte   W08
 .byte   En2 ,v104
 .byte   N06 ,En3 ,v100
 .byte   W08
 .byte   Fn2 ,v096
 .byte   N06 ,Fn3 ,v092
 .byte   W08
 .byte   Dn2 ,v100
 .byte   N06 ,Dn3
 .byte   W08
 .byte   En2 ,v104
 .byte   N06 ,En3 ,v100
 .byte   W08
 .byte   Cs2 ,v096
 .byte   N06 ,Cs3 ,v092
 .byte   W08
 .byte   Dn2 ,v100
 .byte   N06 ,Dn3 ,v096
 .byte   W08
@ 027   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   N44 ,Gn2 ,v092
 .byte   N44 ,As2
 .byte   N44 ,Cs3
 .byte   N44 ,En3 ,v096
 .byte   W48
 .byte   N07 ,Cs2 ,v092
 .byte   W08
 .byte   En2 ,v084
 .byte   W08
 .byte   Gn2 ,v088
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3 ,v084
 .byte   W08
 .byte   En3 ,v088
 .byte   W07
 .byte   GOTO
  .word Label_3_012E2A49
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   VOICE , 52
 .byte   VOL , 55*song2D_mvl/mxv
 .byte   PAN , c_v+16
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_4_012E2CCA:
 .byte   N44 ,Dn3 ,v084
 .byte   N44 ,Fn3 ,v092
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   An2 ,v076
 .byte   N44 ,Dn3 ,v084
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 004   ----------------------------------------
 .byte   En3
 .byte   N44 ,Gn3 ,v092
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Gn3 ,v076
 .byte   N44 ,As3 ,v084
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 005   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,En3 ,v088
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   En3 ,v076
 .byte   N44 ,Gn3 ,v084
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 006   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   N44 ,Fn3 ,v088
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   An2 ,v072
 .byte   N44 ,Dn3 ,v080
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 007   ----------------------------------------
 .byte   N44
 .byte   N44 ,Fn3 ,v088
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   As2 ,v072
 .byte   N44 ,Dn3 ,v080
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   N44 ,Fn3 ,v084
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fn3 ,v072
 .byte   N44 ,An3 ,v080
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 009   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Gn3 ,v084
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Bn2 ,v068
 .byte   N44 ,Dn3 ,v076
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 010   ----------------------------------------
 .byte   N44
 .byte   N44 ,En3 ,v084
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   En3 ,v068
 .byte   N44 ,An3 ,v072
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 011   ----------------------------------------
 .byte   N03 ,Dn3 ,v104
 .byte   N03 ,An3 ,v112
 .byte   W24
 .byte   N23 ,Dn3 ,v100
 .byte   N23 ,Fn3 ,v108
 .byte   W24
 .byte   N03 ,En3 ,v104
 .byte   N03 ,As3 ,v112
 .byte   W24
 .byte   N23 ,En3 ,v100
 .byte   N23 ,Gn3 ,v108
 .byte   W24
@ 012   ----------------------------------------
 .byte   N03 ,Dn3 ,v104
 .byte   N03 ,An3 ,v112
 .byte   W24
 .byte   Dn3 ,v100
 .byte   N03 ,Fn3 ,v108
 .byte   W24
 .byte   En3 ,v104
 .byte   N03 ,Gn3 ,v112
 .byte   W24
 .byte   N23 ,Cs3 ,v100
 .byte   N23 ,En3 ,v108
 .byte   W24
@ 013   ----------------------------------------
 .byte   N03 ,Dn3 ,v104
 .byte   N03 ,An3 ,v112
 .byte   W24
 .byte   N23 ,Dn3 ,v100
 .byte   N23 ,Fn3 ,v108
 .byte   W24
 .byte   N03 ,En3 ,v104
 .byte   N03 ,As3 ,v112
 .byte   W24
 .byte   N22 ,En3 ,v100
 .byte   N22 ,Gn3 ,v108
 .byte   W24
@ 014   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,As3 ,v104
 .byte   W48
 .byte   Dn3 ,v108
 .byte   N44 ,Gs3 ,v100
 .byte   W48
@ 015   ----------------------------------------
 .byte   Ds3
 .byte   N44 ,Fs3 ,v108
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fs3 ,v100
 .byte   N44 ,As3 ,v108
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 016   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   N44 ,Gs3 ,v104
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Gs3 ,v092
 .byte   N44 ,Bn3 ,v100
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 017   ----------------------------------------
 .byte   Fs3 ,v096
 .byte   N44 ,As3 ,v104
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fs3 ,v092
 .byte   N44 ,An3 ,v096
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 018   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,Gs3 ,v104
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fs3 ,v092
 .byte   N44 ,As3 ,v100
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 019   ----------------------------------------
 .byte   Gs3
 .byte   N44 ,Cs4 ,v108
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Cs4 ,v100
 .byte   N44 ,En4 ,v108
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 020   ----------------------------------------
 .byte   Bn3 ,v100
 .byte   N44 ,Ds4 ,v104
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Fs3 ,v092
 .byte   N44 ,Bn3 ,v100
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 021   ----------------------------------------
 .byte   As3 ,v096
 .byte   N44 ,Cs4 ,v104
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   Cs4 ,v092
 .byte   N44 ,En4 ,v096
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 022   ----------------------------------------
 .byte   Bn3
 .byte   N44 ,Dn4 ,v104
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   An3 ,v092
 .byte   N44 ,Cs4 ,v100
 .byte   W24
 .byte   W08
 .byte   W08
 .byte   W08
@ 023   ----------------------------------------
 .byte   N21 ,An3
 .byte   N21 ,Fn4 ,v112
 .byte   W24
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
 .byte   W24
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   N21 ,An3 ,v100
 .byte   N21 ,Fn4 ,v112
 .byte   W24
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
 .byte   W24
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_012E2CCA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   VOICE , 49
 .byte   VOL , 59*song2D_mvl/mxv
 .byte   PAN , c_v+21
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N04 ,Cs4 ,v100
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   As3 ,v092
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   As3 ,v088
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_5_012E2EC6:
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   An2 ,v092
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2 ,v088
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
@ 004   ----------------------------------------
 .byte   Dn3 ,v092
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
@ 005   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W08
 .byte   As2 ,v088
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W08
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
@ 006   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Dn3
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
 .byte   Dn3 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
@ 007   ----------------------------------------
 .byte   Dn3 ,v096
 .byte   W08
 .byte   As2 ,v092
 .byte   W08
 .byte   Dn3
 .byte   W08
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
@ 008   ----------------------------------------
 .byte   Cn3 ,v092
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
@ 009   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
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
@ 010   ----------------------------------------
 .byte   En3 ,v092
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   En3
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
 .byte   En3 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
@ 011   ----------------------------------------
 .byte   Fn3 ,v116
 .byte   W08
 .byte   N06 ,En3 ,v112
 .byte   W08
 .byte   N07 ,Dn3 ,v116
 .byte   W08
 .byte   N23 ,An3 ,v120
 .byte   W24
 .byte   As3 ,v116
 .byte   W24
 .byte   Gn3 ,v120
 .byte   W24
@ 012   ----------------------------------------
 .byte   N05 ,An3
 .byte   W24
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
@ 013   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N06 ,En3 ,v112
 .byte   W08
 .byte   N07 ,Dn3 ,v116
 .byte   W08
 .byte   N23 ,An3
 .byte   W24
 .byte   N22 ,As3 ,v112
 .byte   W24
 .byte   Gn3 ,v116
 .byte   W24
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W32
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
@ 016   ----------------------------------------
 .byte   Fn2 ,v116
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs2 ,v112
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 017   ----------------------------------------
 .byte   Fs2 ,v116
 .byte   W32
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
@ 018   ----------------------------------------
 .byte   Gs2 ,v116
 .byte   W32
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
@ 019   ----------------------------------------
 .byte   En2 ,v116
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs2 ,v112
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 020   ----------------------------------------
 .byte   Fs2 ,v116
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Bn2 ,v112
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 021   ----------------------------------------
 .byte   As2 ,v116
 .byte   W32
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
@ 022   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   W32
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
 .byte   W08
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N06 ,An3 ,v104
 .byte   W08
 .byte   As3 ,v092
 .byte   W08
 .byte   Gn3 ,v100
 .byte   W08
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
@ 027   ----------------------------------------
 .byte   N44 ,An2 ,v100
 .byte   W48
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
  .word Label_5_012E2EC6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   VOICE , 14
 .byte   VOL , 61*song2D_mvl/mxv
 .byte   PAN , c_v-34
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_6_5691F6:
 .byte   N20 ,Fn3 ,v096
 .byte   W24
 .byte   Fn3 ,v048
 .byte   W72
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
Label_6_569204:
 .byte   W24
 .byte   N20 ,Dn3 ,v092
 .byte   W24
 .byte   Dn3 ,v040
 .byte   W24
 .byte   Cs3 ,v092
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Dn3 ,v040
 .byte   W72
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_569204
@ 014   ----------------------------------------
 .byte   N20 ,As3 ,v096
 .byte   W24
 .byte   As3 ,v048
 .byte   W24
 .byte   Dn4 ,v096
 .byte   W24
 .byte   Dn4 ,v048
 .byte   W24
@ 015   ----------------------------------------
 .byte   Fs3 ,v108
 .byte   W24
 .byte   Fs3 ,v060
 .byte   W72
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   Cs3 ,v104
 .byte   W24
 .byte   Cs3 ,v056
 .byte   W72
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   W24
 .byte   Dn3 ,v064
 .byte   W72
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   W24
 .byte   Dn3 ,v060
 .byte   W72
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_5691F6
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2D_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   VOICE , 47
 .byte   VOL , 59*song2D_mvl/mxv
 .byte   PAN , c_v-24
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   N06 ,Cn2 ,v088
 .byte   W08
 .byte   Cn2 ,v076
 .byte   W08
 .byte   Cn2 ,v084
 .byte   W08
@ 002   ----------------------------------------
 .byte   N36 ,Cn2 ,v096
 .byte   W72
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
@ 003   ----------------------------------------
Label_7_569578:
 .byte   N36 ,Cn2 ,v088
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
 .byte   W72
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
@ 011   ----------------------------------------
 .byte   N36 ,Cn2 ,v092
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
@ 012   ----------------------------------------
 .byte   Cn2 ,v092
 .byte   W72
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
@ 013   ----------------------------------------
 .byte   N11 ,Cs3 ,v100
 .byte   W24
 .byte   N19 ,Cn2 ,v092
 .byte   W24
 .byte   N11 ,Cs3 ,v100
 .byte   W24
 .byte   N22 ,Cn2 ,v084
 .byte   W24
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
 .byte   N36 ,Cn2 ,v096
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W72
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
@ 019   ----------------------------------------
 .byte   N36 ,Cn2 ,v100
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   Cn2 ,v088
 .byte   W96
@ 022   ----------------------------------------
Label_7_569644:
 .byte   W72
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
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_56965F:
 .byte   N36 ,Cn2 ,v096
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Cn2 ,v088
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_569644
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_56965F
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   N32 ,Cn2 ,v096
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_569578
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2D_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   VOICE , 125
 .byte   VOL , 59*song2D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_8_568F9A:
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
 .byte   N22 ,Cn2 ,v084
 .byte   W48
 .byte   Cn2 ,v080
 .byte   W23
 .byte   Cn2 ,v068
 .byte   W24
 .byte   Cn2 ,v080
 .byte   W01
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W44
 .byte   W03
 .byte   Cn2 ,v076
 .byte   W24
 .byte   N22
 .byte   W01
@ 014   ----------------------------------------
 .byte   W48
 .byte   Cn2 ,v072
 .byte   W48
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
 .byte   Cn2 ,v084
 .byte   W48
 .byte   Cn2 ,v076
 .byte   W23
 .byte   Cn2 ,v080
 .byte   W24
 .byte   W01
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   Cn2 ,v084
 .byte   W48
 .byte   Cn2 ,v076
 .byte   W24
 .byte   Cn2 ,v080
 .byte   W24
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_8_568F9A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song2D_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   VOICE , 10
 .byte   VOL , 53*song2D_mvl/mxv
 .byte   PAN , c_v+11
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_9_568FF2:
 .byte   W24
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
@ 004   ----------------------------------------
 .byte   N13 ,Gn4 ,v084
 .byte   W16
 .byte   N05 ,Gn4 ,v036
 .byte   W08
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
 .byte   W08
@ 005   ----------------------------------------
 .byte   W24
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
@ 006   ----------------------------------------
 .byte   N13 ,Fn4 ,v084
 .byte   W16
 .byte   N05 ,Fn4 ,v036
 .byte   W08
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
 .byte   W08
@ 007   ----------------------------------------
 .byte   W24
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
@ 008   ----------------------------------------
 .byte   N13 ,An4 ,v084
 .byte   W16
 .byte   N05 ,An4 ,v036
 .byte   W08
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
@ 009   ----------------------------------------
 .byte   N13 ,Dn4 ,v084
 .byte   W16
 .byte   N05 ,Dn4 ,v036
 .byte   W08
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
@ 010   ----------------------------------------
 .byte   N13 ,An4 ,v084
 .byte   W16
 .byte   N05 ,An4 ,v036
 .byte   W08
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
 .byte   W08
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
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_9_568FF2
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song2D_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   VOICE , 49
 .byte   VOL , 39*song2D_mvl/mxv
 .byte   PAN , c_v+56
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W08
 .byte   N05 ,Gn4 ,v104
 .byte   N05 ,Cs5 ,v112
 .byte   W08
 .byte   Cs4 ,v092
 .byte   N05 ,Gn4 ,v100
 .byte   W08
 .byte   En4 ,v096
 .byte   N05 ,As4 ,v104
 .byte   W08
 .byte   As3 ,v096
 .byte   N05 ,En4 ,v104
 .byte   W08
 .byte   En4 ,v088
 .byte   N05 ,As4 ,v096
 .byte   W08
 .byte   Dn4 ,v092
 .byte   N05 ,Gs4 ,v100
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Dn4 ,v108
 .byte   W08
 .byte   Cs4 ,v088
 .byte   N05 ,Gn4 ,v096
 .byte   W08
 .byte   Cn4
 .byte   N05 ,Fs4 ,v104
 .byte   W08
 .byte   Fs3 ,v100
 .byte   N05 ,Cn4 ,v108
 .byte   W08
 .byte   Bn3 ,v088
 .byte   N05 ,Fn4 ,v096
 .byte   W08
@ 001   ----------------------------------------
 .byte   VOICE , 18
 .byte   N05 ,As3 ,v092
 .byte   N05 ,En4 ,v100
 .byte   W08
 .byte   N06 ,As3 ,v112
 .byte   W08
 .byte   N07 ,En3 ,v108
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3 ,v108
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
@ 002   ----------------------------------------
 .byte   N06 ,Cs2 ,v112
 .byte   W08
 .byte   N66 ,Cs2 ,v100
 .byte   N66 ,Gn2 ,v096
 .byte   N66 ,As2
 .byte   N66 ,Cs3
 .byte   N66 ,En3 ,v100
 .byte   W68
 .byte   N07 ,An1 ,v104
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W08
 .byte   Cs2 ,v104
 .byte   W04
@ 003   ----------------------------------------
Label_10_012E3166:
 .byte   W07
 .byte   VOICE , 49
 .byte   W01
 .byte   N05 ,Fn4 ,v092
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   Fn4 ,v092
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   An4 ,v088
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
@ 004   ----------------------------------------
 .byte   Fn4 ,v080
 .byte   W07
 .byte   Gn4 ,v092
 .byte   W08
 .byte   As3 ,v076
 .byte   W08
 .byte   En4 ,v084
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En4 ,v076
 .byte   W08
 .byte   En3 ,v080
 .byte   W08
 .byte   Gn4 ,v092
 .byte   W08
 .byte   As3 ,v076
 .byte   W08
 .byte   En4 ,v084
 .byte   W08
 .byte   As4 ,v088
 .byte   W08
 .byte   En4 ,v076
 .byte   W08
 .byte   Gn4 ,v080
 .byte   W01
@ 005   ----------------------------------------
 .byte   W08
 .byte   En4 ,v092
 .byte   W08
 .byte   As3 ,v076
 .byte   W08
 .byte   En4 ,v084
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3 ,v076
 .byte   W08
 .byte   En3 ,v080
 .byte   W08
 .byte   En4 ,v092
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   En4 ,v084
 .byte   W08
 .byte   Cs4 ,v088
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
@ 006   ----------------------------------------
 .byte   En4 ,v080
 .byte   W08
 .byte   Fn4 ,v092
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   Fn4 ,v092
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
@ 007   ----------------------------------------
 .byte   Fn4 ,v080
 .byte   W08
 .byte   Fn4 ,v092
 .byte   W08
 .byte   As3 ,v076
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3 ,v076
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
 .byte   Fn4 ,v092
 .byte   W08
 .byte   As3 ,v076
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   As4 ,v088
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
@ 008   ----------------------------------------
 .byte   Fn4 ,v080
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   Fn3 ,v076
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3 ,v076
 .byte   W08
 .byte   An3 ,v080
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   Fn3 ,v076
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   Fn4 ,v088
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
@ 009   ----------------------------------------
 .byte   Cn4 ,v080
 .byte   W08
 .byte   Dn4 ,v092
 .byte   W08
 .byte   Gn3 ,v076
 .byte   W08
 .byte   Bn3 ,v084
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3 ,v076
 .byte   W08
 .byte   Bn3 ,v080
 .byte   W08
 .byte   Dn4 ,v092
 .byte   W08
 .byte   Gn3 ,v076
 .byte   W08
 .byte   Bn3 ,v084
 .byte   W08
 .byte   Gn4 ,v088
 .byte   W08
 .byte   Bn3 ,v076
 .byte   W08
@ 010   ----------------------------------------
 .byte   Dn4 ,v080
 .byte   W08
 .byte   En4 ,v092
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
 .byte   En4 ,v092
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   Cs4 ,v084
 .byte   W08
 .byte   An4 ,v088
 .byte   W08
 .byte   Cs4 ,v076
 .byte   W08
@ 011   ----------------------------------------
 .byte   En4 ,v080
 .byte   W08
 .byte   PAN , c_v-56
 .byte   N07 ,Fn3 ,v116
 .byte   W05
 .byte   VOICE , 18
 .byte   W03
 .byte   N06 ,En3 ,v112
 .byte   W08
 .byte   N07 ,Dn3 ,v116
 .byte   W08
 .byte   N23 ,An3 ,v120
 .byte   W24
 .byte   As3 ,v116
 .byte   W24
 .byte   Gn3 ,v120
 .byte   W16
@ 012   ----------------------------------------
 .byte   W08
 .byte   N05 ,An3
 .byte   W24
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
 .byte   W16
@ 013   ----------------------------------------
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N06 ,En3 ,v112
 .byte   W08
 .byte   N07 ,Dn3 ,v116
 .byte   W08
 .byte   N23 ,An3
 .byte   W24
 .byte   N22 ,As3 ,v112
 .byte   W24
 .byte   Gn3 ,v116
 .byte   W16
@ 014   ----------------------------------------
 .byte   W08
 .byte   N05 ,Ds4 ,v120
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 015   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   N06 ,Ds4 ,v116
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   Bn3 ,v116
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   Bn3 ,v116
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Fs3 ,v116
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Dn3 ,v112
 .byte   W08
@ 016   ----------------------------------------
 .byte   Fn3 ,v116
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3 ,v112
 .byte   W08
 .byte   Ds3 ,v116
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3 ,v112
 .byte   W08
 .byte   Fn3 ,v116
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Fs3 ,v116
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
@ 017   ----------------------------------------
 .byte   Gs3 ,v116
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Fs3 ,v116
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3 ,v108
 .byte   W08
 .byte   Gs3 ,v116
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3 ,v108
 .byte   W08
 .byte   An3 ,v116
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3 ,v108
 .byte   W08
@ 018   ----------------------------------------
 .byte   Bn3 ,v116
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3 ,v108
 .byte   W08
 .byte   Fs3 ,v116
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   Fs3 ,v108
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   Cs4 ,v116
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   Fs3 ,v116
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
@ 019   ----------------------------------------
 .byte   As3 ,v116
 .byte   W08
 .byte   PAN , c_v+56
 .byte   N05 ,En4 ,v120
 .byte   W08
 .byte   Ds4 ,v108
 .byte   W08
 .byte   VOICE , 49
 .byte   N05 ,En4 ,v112
 .byte   W08
 .byte   Fs4 ,v116
 .byte   W08
 .byte   En4 ,v108
 .byte   W08
 .byte   Ds4 ,v112
 .byte   W08
 .byte   En4 ,v116
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W08
 .byte   Cs4 ,v116
 .byte   W08
 .byte   Gs3 ,v108
 .byte   W08
@ 020   ----------------------------------------
 .byte   Bn3 ,v112
 .byte   W08
 .byte   En3 ,v120
 .byte   W08
 .byte   Ds3 ,v108
 .byte   W08
 .byte   En3 ,v112
 .byte   W08
 .byte   Fs3 ,v116
 .byte   W08
 .byte   En3 ,v108
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   Gs3 ,v116
 .byte   W08
 .byte   Ds3 ,v108
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   Bn3 ,v108
 .byte   W08
@ 021   ----------------------------------------
 .byte   An3 ,v112
 .byte   W08
 .byte   Cs4 ,v120
 .byte   W08
 .byte   Fs3 ,v108
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   En3 ,v116
 .byte   W08
 .byte   Fs3 ,v108
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   En3 ,v116
 .byte   W08
 .byte   Ds3 ,v108
 .byte   W08
 .byte   En3 ,v112
 .byte   W08
 .byte   Cs3 ,v116
 .byte   W08
 .byte   Ds3 ,v108
 .byte   W08
@ 022   ----------------------------------------
 .byte   En3 ,v112
 .byte   W08
 .byte   Dn4 ,v120
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   Dn3 ,v116
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   Dn4 ,v116
 .byte   W08
 .byte   Bn3 ,v108
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   N03 ,Fn3 ,v092
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   An3 ,v096
 .byte   W04
 .byte   Bn3 ,v088
 .byte   W03
 .byte   Cs4 ,v100
 .byte   W03
@ 023   ----------------------------------------
 .byte   W01
 .byte   Dn4 ,v096
 .byte   W03
 .byte   En4 ,v112
 .byte   W04
 .byte   N21 ,Fn4 ,v124
 .byte   W24
 .byte   N03 ,Dn4 ,v120
 .byte   W24
 .byte   Gn4 ,v116
 .byte   W08
 .byte   Gn4 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Fn4 ,v124
 .byte   W16
@ 024   ----------------------------------------
 .byte   PAN , c_v-56
 .byte   W07
 .byte   VOICE , 18
 .byte   W01
 .byte   N04 ,Dn3 ,v108
 .byte   W08
 .byte   En3 ,v104
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W08
 .byte   En3 ,v108
 .byte   W08
 .byte   An3 ,v112
 .byte   W08
 .byte   En3 ,v104
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@ 025   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   PAN , c_v+56
 .byte   N21 ,Fn4 ,v124
 .byte   W05
 .byte   VOICE , 49
 .byte   W19
 .byte   N03 ,Dn4 ,v120
 .byte   W24
 .byte   Gn4 ,v116
 .byte   W08
 .byte   Gn4 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Fn4 ,v124
 .byte   W16
@ 026   ----------------------------------------
 .byte   W08
 .byte   N06 ,An4 ,v116
 .byte   W08
 .byte   As4 ,v104
 .byte   W08
 .byte   Gn4 ,v112
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4 ,v108
 .byte   W08
 .byte   Gn4 ,v112
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W08
 .byte   Dn4 ,v108
 .byte   W08
 .byte   En4 ,v112
 .byte   W08
 .byte   Cs4 ,v104
 .byte   W08
@ 027   ----------------------------------------
 .byte   Dn4 ,v108
 .byte   W08
 .byte   N01 ,An3 ,v100
 .byte   W02
 .byte   As3 ,v088
 .byte   W02
 .byte   An3 ,v100
 .byte   W02
 .byte   As3 ,v088
 .byte   W02
 .byte   An3 ,v100
 .byte   W02
 .byte   As3 ,v088
 .byte   W02
 .byte   An3 ,v100
 .byte   W02
 .byte   As3 ,v088
 .byte   W02
 .byte   An3 ,v100
 .byte   W02
 .byte   As3 ,v088
 .byte   W02
 .byte   An3 ,v100
 .byte   W02
 .byte   As3 ,v088
 .byte   W02
 .byte   An3 ,v100
 .byte   W02
 .byte   As3 ,v088
 .byte   W02
 .byte   An3 ,v100
 .byte   W02
 .byte   As3 ,v088
 .byte   W02
 .byte   An3 ,v100
 .byte   W02
 .byte   As3 ,v088
 .byte   W02
 .byte   An3 ,v100
 .byte   W02
 .byte   As3 ,v088
 .byte   W02
 .byte   An3 ,v100
 .byte   W02
 .byte   As3 ,v088
 .byte   W02
 .byte   An3 ,v100
 .byte   W02
 .byte   As3 ,v088
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
 .byte   W07
 .byte   GOTO
  .word Label_10_012E3166
 .byte   FINE

@******************************************************@
	.align	2

song2D:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2D_pri	@ Priority
	.byte	song2D_rev	@ Reverb.
    
	.word	song2D_grp
    
	.word	song2D_001
	.word	song2D_002
	.word	song2D_003
	.word	song2D_004
	.word	song2D_005
	.word	song2D_006
	.word	song2D_007
	.word	song2D_008
	.word	song2D_009
	.word	song2D_010
	.word	song2D_011

	.end
