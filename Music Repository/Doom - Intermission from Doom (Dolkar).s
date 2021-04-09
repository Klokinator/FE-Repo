	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 0
	.equ	song0E_rev, 0
	.equ	song0E_mvl, 127
	.equ	song0E_key, 0
	.equ	song0E_tbs, 1
	.equ	song0E_exg, 0
	.equ	song0E_cmp, 1

	.section .rodata
	.global	song0E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_0_0118C0C6:
 .byte   TEMPO , 94*song0E_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N02 ,En1 ,v120
 .byte   W07
 .byte   En1 ,v116
 .byte   W07
 .byte   En1 ,v127
 .byte   W07
 .byte   En1 ,v112
 .byte   W07
 .byte   En1 ,v127
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   En1 ,v124
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   En1 ,v127
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N01
 .byte   W07
 .byte   N02
 .byte   W09
@ 001   ----------------------------------------
 .byte   W05
 .byte   N02
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   Gn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v127
 .byte   W07
 .byte   En1 ,v108
 .byte   W08
 .byte   N07 ,En1 ,v112
 .byte   W07
 .byte   N06 ,Fs1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v120
 .byte   W08
 .byte   En1 ,v112
 .byte   W07
 .byte   N08 ,En1 ,v096
 .byte   W07
 .byte   N07 ,As1 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v104
 .byte   W08
 .byte   An1 ,v127
 .byte   W03
@ 002   ----------------------------------------
 .byte   W04
 .byte   N07 ,En1 ,v092
 .byte   W07
 .byte   N06 ,Gn1 ,v120
 .byte   W08
 .byte   N02 ,En1 ,v096
 .byte   W07
 .byte   En1 ,v100
 .byte   W07
 .byte   N06 ,En1 ,v104
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N02 ,En1 ,v112
 .byte   W07
 .byte   En1 ,v092
 .byte   W07
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   N06 ,Fs1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v108
 .byte   W07
 .byte   En1 ,v104
 .byte   W08
 .byte   N07 ,En1 ,v100
 .byte   W04
@ 003   ----------------------------------------
 .byte   W03
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   En1 ,v104
 .byte   W07
 .byte   N07 ,An1 ,v127
 .byte   W07
 .byte   En1 ,v116
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W14
 .byte   N02 ,En1 ,v100
 .byte   W08
 .byte   N06 ,En1 ,v120
 .byte   W07
 .byte   Gn1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v116
 .byte   W08
 .byte   En1 ,v100
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   Fs1 ,v127
 .byte   W06
@ 004   ----------------------------------------
 .byte   W01
 .byte   N03 ,En1 ,v112
 .byte   W08
 .byte   N02 ,En1 ,v092
 .byte   W07
 .byte   N07 ,En1 ,v116
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W08
 .byte   En1 ,v112
 .byte   W07
 .byte   N07 ,An1 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v120
 .byte   W07
 .byte   Gn1 ,v124
 .byte   W08
 .byte   N03 ,En1 ,v100
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N06 ,En1 ,v108
 .byte   W08
 .byte   Gn1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v100
 .byte   W07
@ 005   ----------------------------------------
 .byte   En1 ,v104
 .byte   W08
 .byte   N07 ,En1 ,v120
 .byte   W07
 .byte   Fs1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v108
 .byte   W07
 .byte   En1 ,v116
 .byte   W07
 .byte   N07 ,En1 ,v108
 .byte   W08
 .byte   As1 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v108
 .byte   W07
 .byte   An1 ,v127
 .byte   W08
 .byte   En1 ,v120
 .byte   W07
 .byte   Gn1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v124
 .byte   W08
 .byte   Fs1 ,v096
 .byte   W07
 .byte   N03 ,Gn1
 .byte   W01
@ 006   ----------------------------------------
 .byte   W06
 .byte   N07 ,As1 ,v116
 .byte   W07
 .byte   N03 ,Gn1 ,v112
 .byte   W08
 .byte   N02 ,Gn1 ,v104
 .byte   W07
 .byte   N06 ,Gn1 ,v100
 .byte   W07
 .byte   Cn2 ,v120
 .byte   W07
 .byte   N02 ,Gn1 ,v104
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N07 ,Gn1 ,v088
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W07
 .byte   Cn2 ,v120
 .byte   W07
 .byte   Gn1 ,v104
 .byte   W08
 .byte   As1 ,v120
 .byte   W02
@ 007   ----------------------------------------
 .byte   W05
 .byte   N02 ,Gn1 ,v108
 .byte   W07
 .byte   Gn1 ,v092
 .byte   W08
 .byte   N07 ,Gn1 ,v104
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   N03 ,Gn1 ,v104
 .byte   W07
 .byte   N02 ,Gn1 ,v096
 .byte   W07
 .byte   N07 ,Gn1 ,v108
 .byte   W08
 .byte   N06 ,Cn2 ,v127
 .byte   W07
 .byte   N02 ,Gn1 ,v108
 .byte   W07
 .byte   Gn1 ,v096
 .byte   W08
 .byte   N07 ,Gn1 ,v112
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   Gn1 ,v120
 .byte   N01 ,Gs1 ,v052
 .byte   W04
@ 008   ----------------------------------------
 .byte   W04
 .byte   N06 ,Cn2 ,v120
 .byte   W07
 .byte   N07 ,Gn1 ,v116
 .byte   W07
 .byte   N15 ,As1 ,v127
 .byte   W14
 .byte   N03 ,Gn1 ,v124
 .byte   W08
 .byte   N07 ,Gn1 ,v112
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   N03 ,Gn1 ,v108
 .byte   W08
 .byte   N02 ,Gn1 ,v104
 .byte   W07
 .byte   N06 ,Gn1 ,v112
 .byte   W07
 .byte   N07 ,Cn2 ,v127
 .byte   W08
 .byte   N03 ,Gn1 ,v124
 .byte   W07
 .byte   N02 ,Gn1 ,v120
 .byte   W05
@ 009   ----------------------------------------
 .byte   W02
 .byte   N07 ,Gn1 ,v108
 .byte   W08
 .byte   Cs2 ,v127
 .byte   W07
 .byte   N06 ,Gn1 ,v108
 .byte   W07
 .byte   Cn2 ,v124
 .byte   W08
 .byte   Gn1 ,v112
 .byte   W07
 .byte   N07 ,As1 ,v127
 .byte   W07
 .byte   N02 ,Gn1 ,v104
 .byte   W07
 .byte   Gn1 ,v100
 .byte   W07
 .byte   N07 ,Gn1 ,v112
 .byte   W08
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   N03 ,Gn1 ,v120
 .byte   W07
 .byte   N02 ,Gn1 ,v096
 .byte   W08
 .byte   N06 ,Gn1 ,v108
 .byte   W06
@ 010   ----------------------------------------
 .byte   W01
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   N02 ,Gn1 ,v108
 .byte   W08
 .byte   Gn1 ,v124
 .byte   W07
 .byte   N07 ,Gn1 ,v120
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   N07 ,Gn1 ,v104
 .byte   W07
 .byte   N06 ,Cn2 ,v124
 .byte   W08
 .byte   N07 ,Gn1 ,v104
 .byte   W07
 .byte   As1 ,v120
 .byte   W07
 .byte   N03 ,Fn1
 .byte   W08
 .byte   N07 ,Fn1 ,v096
 .byte   W07
 .byte   Fs1 ,v116
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W08
@ 011   ----------------------------------------
 .byte   N03 ,En1 ,v104
 .byte   W07
 .byte   En1 ,v092
 .byte   W07
 .byte   N07 ,En1 ,v108
 .byte   W07
 .byte   Fs1 ,v116
 .byte   W08
 .byte   N03 ,En1 ,v092
 .byte   W07
 .byte   N02 ,En1 ,v096
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   En1 ,v104
 .byte   W07
 .byte   An1 ,v127
 .byte   W07
 .byte   N07 ,En1 ,v108
 .byte   W08
 .byte   N06 ,Gn1 ,v127
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W07
 .byte   N02 ,En1 ,v104
 .byte   W02
@ 012   ----------------------------------------
 .byte   W06
 .byte   N06 ,En1 ,v100
 .byte   W07
 .byte   N07 ,Gn1 ,v116
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   W08
 .byte   En1 ,v096
 .byte   W07
 .byte   N07 ,En1 ,v100
 .byte   W07
 .byte   N06 ,Fs1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   W07
 .byte   En1 ,v096
 .byte   W08
 .byte   N07 ,En1 ,v112
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   En1 ,v116
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   En1 ,v120
 .byte   W03
@ 013   ----------------------------------------
 .byte   W04
 .byte   N14 ,Gn1 ,v124
 .byte   W15
 .byte   N02 ,En1 ,v104
 .byte   W07
 .byte   N06 ,En1 ,v127
 .byte   W07
 .byte   N07 ,Gn1
 .byte   W08
 .byte   N02 ,En1 ,v100
 .byte   W07
 .byte   En1 ,v116
 .byte   W07
 .byte   N07 ,En1 ,v108
 .byte   W08
 .byte   N06 ,Fs1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v108
 .byte   W07
 .byte   En1 ,v104
 .byte   W07
 .byte   N08 ,En1 ,v112
 .byte   W08
 .byte   N07 ,As1 ,v127
 .byte   W04
@ 014   ----------------------------------------
 .byte   W03
 .byte   N06 ,En1 ,v116
 .byte   W07
 .byte   An1 ,v127
 .byte   W08
 .byte   En1 ,v112
 .byte   W07
 .byte   N07 ,Gn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   W08
 .byte   En1 ,v108
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N07 ,Gn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v116
 .byte   W07
 .byte   En1 ,v104
 .byte   W08
 .byte   N07 ,En1 ,v120
 .byte   W07
 .byte   Fs1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   W06
@ 015   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W07
 .byte   N06 ,En1 ,v120
 .byte   W07
 .byte   As1 ,v127
 .byte   W08
 .byte   N07 ,En1 ,v104
 .byte   W07
 .byte   N06 ,An1 ,v127
 .byte   W07
 .byte   En1 ,v120
 .byte   W07
 .byte   N07 ,Gn1 ,v127
 .byte   W08
 .byte   N02 ,En1 ,v116
 .byte   W07
 .byte   N03 ,En1 ,v108
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   N02 ,En1 ,v127
 .byte   W22
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N02
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   Gn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v127
 .byte   W07
 .byte   En1 ,v108
 .byte   W08
 .byte   N07 ,En1 ,v112
 .byte   W07
 .byte   N06 ,Fs1 ,v127
 .byte   W06
@ 021   ----------------------------------------
 .byte   W01
 .byte   N02 ,En1 ,v120
 .byte   W07
 .byte   En1 ,v112
 .byte   W08
 .byte   N08 ,En1 ,v096
 .byte   W07
 .byte   N07 ,As1 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v104
 .byte   W08
 .byte   An1 ,v127
 .byte   W07
 .byte   N07 ,En1 ,v092
 .byte   W07
 .byte   N06 ,Gn1 ,v120
 .byte   W08
 .byte   N02 ,En1 ,v096
 .byte   W07
 .byte   En1 ,v100
 .byte   W07
 .byte   N06 ,En1 ,v104
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   W08
@ 022   ----------------------------------------
 .byte   En1 ,v092
 .byte   W07
 .byte   N07 ,En1 ,v100
 .byte   W07
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N02 ,En1 ,v108
 .byte   W07
 .byte   En1 ,v104
 .byte   W07
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   En1 ,v104
 .byte   W07
 .byte   N07 ,An1 ,v127
 .byte   W07
 .byte   En1 ,v116
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W14
 .byte   N02 ,En1 ,v100
 .byte   W08
 .byte   N06 ,En1 ,v120
 .byte   W01
@ 023   ----------------------------------------
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v116
 .byte   W07
 .byte   En1 ,v100
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   Fs1 ,v127
 .byte   W07
 .byte   N03 ,En1 ,v112
 .byte   W08
 .byte   N02 ,En1 ,v092
 .byte   W07
 .byte   N07 ,En1 ,v116
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W08
 .byte   En1 ,v112
 .byte   W07
 .byte   N07 ,An1 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v120
 .byte   W07
 .byte   Gn1 ,v124
 .byte   W03
@ 024   ----------------------------------------
 .byte   W04
 .byte   N03 ,En1 ,v100
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N06 ,En1 ,v108
 .byte   W07
 .byte   Gn1 ,v127
 .byte   W08
 .byte   N02 ,En1 ,v100
 .byte   W07
 .byte   En1 ,v104
 .byte   W07
 .byte   N07 ,En1 ,v120
 .byte   W08
 .byte   Fs1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v108
 .byte   W07
 .byte   En1 ,v116
 .byte   W07
 .byte   N07 ,En1 ,v108
 .byte   W08
 .byte   As1 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v108
 .byte   W04
@ 025   ----------------------------------------
 .byte   W03
 .byte   An1 ,v127
 .byte   W07
 .byte   N07 ,En1 ,v120
 .byte   W08
 .byte   N06 ,Gn1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v124
 .byte   W07
 .byte   Fs1 ,v096
 .byte   W08
 .byte   N03 ,Gn1
 .byte   W07
 .byte   N07 ,As1 ,v116
 .byte   W07
 .byte   N03 ,Gn1 ,v112
 .byte   W08
 .byte   N02 ,Gn1 ,v104
 .byte   W07
 .byte   N06 ,Gn1 ,v100
 .byte   W07
 .byte   Cn2 ,v120
 .byte   W08
 .byte   N02 ,Gn1 ,v104
 .byte   W07
 .byte   N02
 .byte   W05
@ 026   ----------------------------------------
 .byte   W02
 .byte   N07 ,Gn1 ,v088
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   Gn1 ,v100
 .byte   W08
 .byte   N07 ,Cn2 ,v120
 .byte   W07
 .byte   N06 ,Gn1 ,v104
 .byte   W07
 .byte   As1 ,v120
 .byte   W08
 .byte   N03 ,Gn1 ,v108
 .byte   W07
 .byte   N02 ,Gn1 ,v092
 .byte   W07
 .byte   N07 ,Gn1 ,v104
 .byte   W08
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   N03 ,Gn1 ,v104
 .byte   W07
 .byte   N02 ,Gn1 ,v096
 .byte   W07
 .byte   N07 ,Gn1 ,v108
 .byte   W07
@ 027   ----------------------------------------
 .byte   N06 ,Cn2 ,v127
 .byte   W08
 .byte   N02 ,Gn1 ,v108
 .byte   W07
 .byte   Gn1 ,v096
 .byte   W07
 .byte   N07 ,Gn1 ,v112
 .byte   W08
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   Gn1 ,v120
 .byte   N01 ,Gs1 ,v052
 .byte   W07
 .byte   N06 ,Cn2 ,v120
 .byte   W08
 .byte   N07 ,Gn1 ,v116
 .byte   W07
 .byte   N15 ,As1 ,v127
 .byte   W15
 .byte   N02 ,Gn1 ,v124
 .byte   W07
 .byte   N07 ,Gn1 ,v112
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W08
@ 028   ----------------------------------------
 .byte   N03 ,Gn1 ,v108
 .byte   W07
 .byte   N02 ,Gn1 ,v104
 .byte   W07
 .byte   N06 ,Gn1 ,v112
 .byte   W07
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   N03 ,Gn1 ,v124
 .byte   W08
 .byte   N02 ,Gn1 ,v120
 .byte   W07
 .byte   N07 ,Gn1 ,v108
 .byte   W07
 .byte   Cs2 ,v127
 .byte   W08
 .byte   N06 ,Gn1 ,v108
 .byte   W07
 .byte   Cn2 ,v124
 .byte   W07
 .byte   Gn1 ,v112
 .byte   W08
 .byte   N07 ,As1 ,v127
 .byte   W07
 .byte   N02 ,Gn1 ,v104
 .byte   W07
 .byte   Gn1 ,v100
 .byte   W02
@ 029   ----------------------------------------
 .byte   W05
 .byte   N07 ,Gn1 ,v112
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W08
 .byte   N02 ,Gn1 ,v120
 .byte   W07
 .byte   Gn1 ,v096
 .byte   W07
 .byte   N06 ,Gn1 ,v108
 .byte   W08
 .byte   Cn2 ,v127
 .byte   W07
 .byte   N02 ,Gn1 ,v108
 .byte   W07
 .byte   Gn1 ,v124
 .byte   W08
 .byte   N07 ,Gn1 ,v120
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   N07 ,Gn1 ,v104
 .byte   W07
 .byte   N06 ,Cn2 ,v124
 .byte   W08
 .byte   N07 ,Gn1 ,v104
 .byte   W03
@ 030   ----------------------------------------
 .byte   W04
 .byte   As1 ,v120
 .byte   W07
 .byte   N03 ,Fn1
 .byte   W08
 .byte   N07 ,Fn1 ,v096
 .byte   W07
 .byte   Fs1 ,v116
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W07
 .byte   N03 ,En1 ,v104
 .byte   W08
 .byte   En1 ,v092
 .byte   W07
 .byte   N07 ,En1 ,v108
 .byte   W07
 .byte   N06 ,Fs1 ,v116
 .byte   W08
 .byte   N03 ,En1 ,v092
 .byte   W07
 .byte   N02 ,En1 ,v096
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N06 ,As1 ,v127
 .byte   W04
@ 031   ----------------------------------------
 .byte   W03
 .byte   En1 ,v104
 .byte   W07
 .byte   An1 ,v127
 .byte   W07
 .byte   N07 ,En1 ,v108
 .byte   W07
 .byte   N06 ,Gn1 ,v127
 .byte   W08
 .byte   N03 ,En1 ,v100
 .byte   W07
 .byte   N02 ,En1 ,v104
 .byte   W07
 .byte   N06 ,En1 ,v100
 .byte   W08
 .byte   N07 ,Gn1 ,v116
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   W07
 .byte   En1 ,v096
 .byte   W08
 .byte   N07 ,En1 ,v100
 .byte   W07
 .byte   N06 ,Fs1 ,v127
 .byte   W07
 .byte   N03 ,En1 ,v112
 .byte   W06
@ 032   ----------------------------------------
 .byte   W01
 .byte   N02 ,En1 ,v096
 .byte   W08
 .byte   N07 ,En1 ,v112
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   En1 ,v116
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   En1 ,v120
 .byte   W07
 .byte   N07 ,Gn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   W08
 .byte   En1 ,v104
 .byte   W07
 .byte   N06 ,En1 ,v127
 .byte   W07
 .byte   N07 ,Gn1
 .byte   W08
 .byte   N02 ,En1 ,v100
 .byte   W07
 .byte   En1 ,v116
 .byte   W07
@ 033   ----------------------------------------
 .byte   N07 ,En1 ,v108
 .byte   W08
 .byte   N06 ,Fs1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v108
 .byte   W07
 .byte   En1 ,v104
 .byte   W07
 .byte   N08 ,En1 ,v112
 .byte   W07
 .byte   N07 ,As1 ,v127
 .byte   W08
 .byte   En1 ,v116
 .byte   W07
 .byte   N06 ,An1 ,v127
 .byte   W07
 .byte   En1 ,v112
 .byte   W08
 .byte   N07 ,Gn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   W07
 .byte   En1 ,v108
 .byte   W08
 .byte   N06
 .byte   W07
 .byte   N07 ,Gn1 ,v124
 .byte   W01
@ 034   ----------------------------------------
 .byte   W06
 .byte   N02 ,En1 ,v116
 .byte   W07
 .byte   En1 ,v104
 .byte   W08
 .byte   N07 ,En1 ,v120
 .byte   W07
 .byte   Fs1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N06 ,En1 ,v120
 .byte   W07
 .byte   As1 ,v127
 .byte   W07
 .byte   N07 ,En1 ,v104
 .byte   W08
 .byte   N06 ,An1 ,v127
 .byte   W07
 .byte   N07 ,En1 ,v120
 .byte   W07
 .byte   Gn1 ,v127
 .byte   W08
 .byte   N02 ,En1 ,v116
 .byte   W02
@ 035   ----------------------------------------
 .byte   W05
 .byte   N03 ,Dn1 ,v108
 .byte   W07
 .byte   Ds1
 .byte   W08
 .byte   N02 ,En1 ,v127
 .byte   W76
@ 036   ----------------------------------------
 .byte   W11
 .byte   N10 ,Dn1
 .byte   W09
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N08 ,Dn1
 .byte   W10
 .byte   N04 ,En1
 .byte   W56
@ 037   ----------------------------------------
 .byte   W32
 .byte   N10 ,Fs1
 .byte   W09
 .byte   An1
 .byte   W10
 .byte   N09 ,Fs1
 .byte   W09
 .byte   N05 ,En1
 .byte   W36
@ 038   ----------------------------------------
 .byte   W52
 .byte   N10 ,As1
 .byte   W10
 .byte   Gn1
 .byte   W09
 .byte   Fs1
 .byte   W10
 .byte   N02 ,En1 ,v120
 .byte   W07
 .byte   En1 ,v116
 .byte   W08
@ 039   ----------------------------------------
 .byte   En1 ,v127
 .byte   W07
 .byte   En1 ,v112
 .byte   W07
 .byte   En1 ,v127
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   En1 ,v124
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   En1 ,v127
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W15
 .byte   N02
 .byte   W07
 .byte   N06
 .byte   W02
@ 040   ----------------------------------------
 .byte   W06
 .byte   N07 ,Gn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v127
 .byte   W07
 .byte   En1 ,v108
 .byte   W08
 .byte   N07 ,En1 ,v112
 .byte   W07
 .byte   N06 ,Fs1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v120
 .byte   W07
 .byte   En1 ,v112
 .byte   W07
 .byte   N08 ,En1 ,v096
 .byte   W08
 .byte   N07 ,As1 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v104
 .byte   W07
 .byte   An1 ,v127
 .byte   W08
 .byte   N07 ,En1 ,v092
 .byte   W07
 .byte   N06 ,Gn1 ,v120
 .byte   W03
@ 041   ----------------------------------------
 .byte   W04
 .byte   N02 ,En1 ,v096
 .byte   W08
 .byte   En1 ,v100
 .byte   W07
 .byte   N06 ,En1 ,v104
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W07
 .byte   N03 ,En1 ,v112
 .byte   W08
 .byte   N02 ,En1 ,v092
 .byte   W07
 .byte   N07 ,En1 ,v100
 .byte   W07
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N02 ,En1 ,v108
 .byte   W07
 .byte   En1 ,v104
 .byte   W07
 .byte   N08 ,En1 ,v100
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W08
 .byte   En1 ,v104
 .byte   W04
@ 042   ----------------------------------------
 .byte   W03
 .byte   N07 ,An1 ,v127
 .byte   W07
 .byte   En1 ,v116
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W14
 .byte   N02 ,En1 ,v100
 .byte   W08
 .byte   N06 ,En1 ,v120
 .byte   W07
 .byte   Gn1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v116
 .byte   W07
 .byte   En1 ,v100
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   Fs1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
@ 043   ----------------------------------------
 .byte   W02
 .byte   N07 ,En1 ,v116
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   En1 ,v112
 .byte   W08
 .byte   N07 ,An1 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v120
 .byte   W07
 .byte   Gn1 ,v124
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N06 ,En1 ,v108
 .byte   W07
 .byte   Gn1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v100
 .byte   W08
 .byte   En1 ,v104
 .byte   W07
 .byte   N07 ,En1 ,v120
 .byte   W07
@ 044   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W08
 .byte   N02 ,En1 ,v108
 .byte   W07
 .byte   En1 ,v116
 .byte   W07
 .byte   N07 ,En1 ,v108
 .byte   W08
 .byte   As1 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v108
 .byte   W07
 .byte   An1 ,v127
 .byte   W08
 .byte   En1 ,v120
 .byte   W07
 .byte   Gn1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v124
 .byte   W07
 .byte   Fs1 ,v096
 .byte   W07
 .byte   N03 ,Gn1
 .byte   W08
 .byte   N07 ,As1 ,v116
 .byte   W07
 .byte   N02 ,Gn1 ,v112
 .byte   W01
@ 045   ----------------------------------------
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W08
 .byte   N06 ,Gn1 ,v100
 .byte   W07
 .byte   Cn2 ,v120
 .byte   W07
 .byte   N02 ,Gn1 ,v104
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N07 ,Gn1 ,v088
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   Gn1 ,v100
 .byte   W07
 .byte   N07 ,Cn2 ,v120
 .byte   W08
 .byte   N06 ,Gn1 ,v104
 .byte   W07
 .byte   As1 ,v120
 .byte   W07
 .byte   N03 ,Gn1 ,v108
 .byte   W08
 .byte   N02 ,Gn1 ,v092
 .byte   W02
@ 046   ----------------------------------------
 .byte   W05
 .byte   N07 ,Gn1 ,v104
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W08
 .byte   N03 ,Gn1 ,v104
 .byte   W07
 .byte   N02 ,Gn1 ,v096
 .byte   W07
 .byte   N07 ,Gn1 ,v108
 .byte   W08
 .byte   N06 ,Cn2 ,v127
 .byte   W07
 .byte   N02 ,Gn1 ,v108
 .byte   W07
 .byte   Gn1 ,v096
 .byte   W08
 .byte   N07 ,Gn1 ,v112
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   Gn1 ,v120
 .byte   N01 ,Gs1 ,v052
 .byte   W07
 .byte   N06 ,Cn2 ,v120
 .byte   W07
 .byte   N07 ,Gn1 ,v116
 .byte   W04
@ 047   ----------------------------------------
 .byte   W04
 .byte   N15 ,As1 ,v127
 .byte   W14
 .byte   N02 ,Gn1 ,v124
 .byte   W08
 .byte   N07 ,Gn1 ,v112
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   N03 ,Gn1 ,v108
 .byte   W08
 .byte   N02 ,Gn1 ,v104
 .byte   W07
 .byte   N06 ,Gn1 ,v112
 .byte   W07
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   N03 ,Gn1 ,v124
 .byte   W07
 .byte   N02 ,Gn1 ,v120
 .byte   W08
 .byte   N06 ,Gn1 ,v108
 .byte   W07
 .byte   N07 ,Cs2 ,v127
 .byte   W05
@ 048   ----------------------------------------
 .byte   W02
 .byte   N06 ,Gn1 ,v108
 .byte   W08
 .byte   Cn2 ,v124
 .byte   W07
 .byte   Gn1 ,v112
 .byte   W07
 .byte   N07 ,As1 ,v127
 .byte   W08
 .byte   N02 ,Gn1 ,v104
 .byte   W07
 .byte   Gn1 ,v100
 .byte   W07
 .byte   N07 ,Gn1 ,v112
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W08
 .byte   N02 ,Gn1 ,v120
 .byte   W07
 .byte   Gn1 ,v096
 .byte   W07
 .byte   N06 ,Gn1 ,v108
 .byte   W08
 .byte   Cn2 ,v127
 .byte   W07
 .byte   N02 ,Gn1 ,v108
 .byte   W06
@ 049   ----------------------------------------
 .byte   W01
 .byte   Gn1 ,v124
 .byte   W07
 .byte   N07 ,Gn1 ,v120
 .byte   W08
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   N07 ,Gn1 ,v104
 .byte   W07
 .byte   N06 ,Cn2 ,v124
 .byte   W08
 .byte   N07 ,Gn1 ,v104
 .byte   W07
 .byte   As1 ,v120
 .byte   W07
 .byte   N02 ,Fn1
 .byte   W08
 .byte   N07 ,Fn1 ,v096
 .byte   W07
 .byte   Fs1 ,v116
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W07
 .byte   N03 ,En1 ,v104
 .byte   W07
 .byte   En1 ,v092
 .byte   W08
@ 050   ----------------------------------------
 .byte   N07 ,En1 ,v108
 .byte   W07
 .byte   Fs1 ,v116
 .byte   W07
 .byte   N03 ,En1 ,v092
 .byte   W08
 .byte   N02 ,En1 ,v096
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W08
 .byte   En1 ,v104
 .byte   W07
 .byte   An1 ,v127
 .byte   W07
 .byte   N07 ,En1 ,v108
 .byte   W07
 .byte   N06 ,Gn1 ,v127
 .byte   W08
 .byte   N02 ,En1 ,v100
 .byte   W07
 .byte   En1 ,v104
 .byte   W07
 .byte   N06 ,En1 ,v100
 .byte   W08
 .byte   N07 ,Gn1 ,v116
 .byte   W01
@ 051   ----------------------------------------
 .byte   W06
 .byte   N02 ,En1 ,v112
 .byte   W07
 .byte   En1 ,v096
 .byte   W07
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   N06 ,Fs1 ,v127
 .byte   W07
 .byte   N03 ,En1 ,v112
 .byte   W07
 .byte   N02 ,En1 ,v096
 .byte   W08
 .byte   N07 ,En1 ,v112
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   En1 ,v116
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   En1 ,v120
 .byte   W07
 .byte   N14 ,Gn1 ,v124
 .byte   W10
@ 052   ----------------------------------------
 .byte   W04
 .byte   N02 ,En1 ,v104
 .byte   W08
 .byte   N06 ,En1 ,v127
 .byte   W07
 .byte   Gn1
 .byte   W07
 .byte   N02 ,En1 ,v100
 .byte   W08
 .byte   En1 ,v116
 .byte   W07
 .byte   N06 ,En1 ,v108
 .byte   W07
 .byte   Fs1 ,v127
 .byte   W08
 .byte   N02 ,En1 ,v108
 .byte   W07
 .byte   En1 ,v104
 .byte   W07
 .byte   N08 ,En1 ,v112
 .byte   W07
 .byte   N07 ,As1 ,v127
 .byte   W08
 .byte   N06 ,En1 ,v116
 .byte   W07
 .byte   An1 ,v127
 .byte   W04
@ 053   ----------------------------------------
 .byte   W03
 .byte   En1 ,v112
 .byte   W07
 .byte   N07 ,Gn1 ,v124
 .byte   W08
 .byte   N02 ,En1 ,v112
 .byte   W07
 .byte   En1 ,v108
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N07 ,Gn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v116
 .byte   W07
 .byte   N03 ,En1 ,v104
 .byte   W08
 .byte   N07 ,En1 ,v120
 .byte   W07
 .byte   Fs1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N06 ,En1 ,v120
 .byte   W05
@ 054   ----------------------------------------
 .byte   W02
 .byte   As1 ,v127
 .byte   W07
 .byte   N07 ,En1 ,v104
 .byte   W07
 .byte   An1 ,v127
 .byte   W08
 .byte   En1 ,v120
 .byte   W07
 .byte   Gn1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v116
 .byte   W08
 .byte   N03 ,En1 ,v108
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   N02 ,En1 ,v127
 .byte   W36
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W32
 .byte   N02
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N07 ,Gn1 ,v124
 .byte   W08
 .byte   N02 ,En1 ,v127
 .byte   W07
 .byte   En1 ,v108
 .byte   W07
 .byte   N07 ,En1 ,v112
 .byte   W08
 .byte   N06 ,Fs1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v120
 .byte   W07
 .byte   En1 ,v112
 .byte   W06
@ 060   ----------------------------------------
 .byte   W01
 .byte   N08 ,En1 ,v096
 .byte   W08
 .byte   N07 ,As1 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v104
 .byte   W07
 .byte   An1 ,v127
 .byte   W08
 .byte   N07 ,En1 ,v092
 .byte   W07
 .byte   N06 ,Gn1 ,v120
 .byte   W07
 .byte   N02 ,En1 ,v096
 .byte   W07
 .byte   En1 ,v100
 .byte   W08
 .byte   N06 ,En1 ,v104
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W07
 .byte   N03 ,En1 ,v112
 .byte   W08
 .byte   N02 ,En1 ,v092
 .byte   W07
 .byte   N07 ,En1 ,v100
 .byte   W07
@ 061   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N02 ,En1 ,v108
 .byte   W07
 .byte   En1 ,v104
 .byte   W07
 .byte   N08 ,En1 ,v100
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   N07 ,En1 ,v104
 .byte   W08
 .byte   An1 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v116
 .byte   W07
 .byte   N14 ,Gn1
 .byte   W15
 .byte   N02 ,En1 ,v100
 .byte   W07
 .byte   N06 ,En1 ,v120
 .byte   W08
 .byte   Gn1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v116
 .byte   W01
@ 062   ----------------------------------------
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N06 ,Fs1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   W07
 .byte   En1 ,v092
 .byte   W07
 .byte   N07 ,En1 ,v116
 .byte   W08
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   En1 ,v112
 .byte   W07
 .byte   N07 ,An1 ,v127
 .byte   W08
 .byte   N06 ,En1 ,v120
 .byte   W07
 .byte   Gn1 ,v124
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W08
 .byte   N02
 .byte   W02
@ 063   ----------------------------------------
 .byte   W05
 .byte   N06 ,En1 ,v108
 .byte   W07
 .byte   Gn1 ,v127
 .byte   W08
 .byte   N02 ,En1 ,v100
 .byte   W07
 .byte   En1 ,v104
 .byte   W07
 .byte   N07 ,En1 ,v120
 .byte   W07
 .byte   Fs1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v108
 .byte   W08
 .byte   En1 ,v116
 .byte   W07
 .byte   N06 ,En1 ,v108
 .byte   W07
 .byte   N07 ,As1 ,v127
 .byte   W08
 .byte   N06 ,En1 ,v108
 .byte   W07
 .byte   An1 ,v127
 .byte   W07
 .byte   En1 ,v120
 .byte   W04
@ 064   ----------------------------------------
 .byte   W04
 .byte   Gn1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v124
 .byte   W07
 .byte   Fs1 ,v096
 .byte   W07
 .byte   N03 ,Gn1
 .byte   W07
 .byte   N07 ,As1 ,v116
 .byte   W08
 .byte   N02 ,Gn1 ,v112
 .byte   W07
 .byte   Gn1 ,v104
 .byte   W07
 .byte   N06 ,Gn1 ,v100
 .byte   W08
 .byte   Cn2 ,v120
 .byte   W07
 .byte   N02 ,Gn1 ,v104
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N07 ,Gn1 ,v088
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W05
@ 065   ----------------------------------------
 .byte   W02
 .byte   N07 ,Gn1 ,v100
 .byte   W08
 .byte   N06 ,Cn2 ,v120
 .byte   W07
 .byte   Gn1 ,v104
 .byte   W07
 .byte   As1 ,v120
 .byte   W08
 .byte   N02 ,Gn1 ,v108
 .byte   W07
 .byte   Gn1 ,v092
 .byte   W07
 .byte   N07 ,Gn1 ,v104
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   N03 ,Gn1 ,v104
 .byte   W08
 .byte   N02 ,Gn1 ,v096
 .byte   W07
 .byte   N07 ,Gn1 ,v108
 .byte   W07
 .byte   N06 ,Cn2 ,v127
 .byte   W08
 .byte   N02 ,Gn1 ,v108
 .byte   W06
@ 066   ----------------------------------------
 .byte   W01
 .byte   Gn1 ,v096
 .byte   W07
 .byte   N07 ,Gn1 ,v112
 .byte   W08
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   Gn1 ,v120
 .byte   N01 ,Gs1 ,v052
 .byte   W07
 .byte   N06 ,Cn2 ,v120
 .byte   W07
 .byte   N07 ,Gn1 ,v116
 .byte   W07
 .byte   N16 ,As1 ,v127
 .byte   W15
 .byte   N02 ,Gn1 ,v124
 .byte   W07
 .byte   N07 ,Gn1 ,v112
 .byte   W08
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   N03 ,Gn1 ,v108
 .byte   W07
 .byte   N02 ,Gn1 ,v104
 .byte   W08
@ 067   ----------------------------------------
 .byte   N06 ,Gn1 ,v112
 .byte   W07
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   N03 ,Gn1 ,v124
 .byte   W07
 .byte   N02 ,Gn1 ,v120
 .byte   W08
 .byte   N06 ,Gn1 ,v108
 .byte   W07
 .byte   N07 ,Cs2 ,v127
 .byte   W07
 .byte   N06 ,Gn1 ,v108
 .byte   W08
 .byte   Cn2 ,v124
 .byte   W07
 .byte   Gn1 ,v112
 .byte   W07
 .byte   N07 ,As1 ,v127
 .byte   W07
 .byte   N02 ,Gn1 ,v104
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W07
 .byte   N07 ,Gn1 ,v112
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W02
@ 068   ----------------------------------------
 .byte   W06
 .byte   N02 ,Gn1 ,v120
 .byte   W07
 .byte   Gn1 ,v096
 .byte   W07
 .byte   N06 ,Gn1 ,v108
 .byte   W08
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   N02 ,Gn1 ,v108
 .byte   W07
 .byte   Gn1 ,v124
 .byte   W07
 .byte   N07 ,Gn1 ,v120
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W08
 .byte   N07 ,Gn1 ,v104
 .byte   W07
 .byte   N06 ,Cn2 ,v124
 .byte   W07
 .byte   N07 ,Gn1 ,v104
 .byte   W08
 .byte   As1 ,v120
 .byte   W07
 .byte   N02 ,Fn1
 .byte   W03
@ 069   ----------------------------------------
 .byte   W04
 .byte   N07 ,Fn1 ,v096
 .byte   W08
 .byte   Fs1 ,v116
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W07
 .byte   N03 ,En1 ,v104
 .byte   W07
 .byte   En1 ,v092
 .byte   W08
 .byte   N06 ,En1 ,v108
 .byte   W07
 .byte   N07 ,Fs1 ,v116
 .byte   W07
 .byte   N03 ,En1 ,v092
 .byte   W08
 .byte   N02 ,En1 ,v096
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   En1 ,v104
 .byte   W08
 .byte   An1 ,v127
 .byte   W04
@ 070   ----------------------------------------
 .byte   W03
 .byte   N07 ,En1 ,v108
 .byte   W07
 .byte   N06 ,Gn1 ,v127
 .byte   W08
 .byte   N02 ,En1 ,v100
 .byte   W07
 .byte   En1 ,v104
 .byte   W07
 .byte   N06 ,En1 ,v100
 .byte   W08
 .byte   N07 ,Gn1 ,v116
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   W07
 .byte   En1 ,v096
 .byte   W07
 .byte   N07 ,En1 ,v100
 .byte   W07
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N03 ,En1 ,v112
 .byte   W07
 .byte   N02 ,En1 ,v096
 .byte   W07
 .byte   N07 ,En1 ,v112
 .byte   W06
@ 071   ----------------------------------------
 .byte   W02
 .byte   N06 ,As1 ,v127
 .byte   W07
 .byte   En1 ,v116
 .byte   W07
 .byte   An1
 .byte   W08
 .byte   En1 ,v120
 .byte   W07
 .byte   N07 ,Gn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   W07
 .byte   En1 ,v104
 .byte   W08
 .byte   N06 ,En1 ,v127
 .byte   W07
 .byte   Gn1
 .byte   W07
 .byte   N02 ,En1 ,v100
 .byte   W07
 .byte   En1 ,v116
 .byte   W08
 .byte   N06 ,En1 ,v108
 .byte   W07
 .byte   Fs1 ,v127
 .byte   W07
@ 072   ----------------------------------------
 .byte   N02 ,En1 ,v108
 .byte   W08
 .byte   En1 ,v104
 .byte   W07
 .byte   N08 ,En1 ,v112
 .byte   W07
 .byte   N07 ,As1 ,v127
 .byte   W08
 .byte   N06 ,En1 ,v116
 .byte   W07
 .byte   An1 ,v127
 .byte   W07
 .byte   En1 ,v112
 .byte   W08
 .byte   N07 ,Gn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v112
 .byte   W07
 .byte   En1 ,v108
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N07 ,Gn1 ,v124
 .byte   W08
 .byte   N02 ,En1 ,v116
 .byte   W07
 .byte   En1 ,v104
 .byte   W01
@ 073   ----------------------------------------
 .byte   W06
 .byte   N07 ,En1 ,v120
 .byte   W08
 .byte   Fs1 ,v127
 .byte   W07
 .byte   N03 ,En1 ,v112
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N06 ,En1 ,v120
 .byte   W07
 .byte   As1 ,v127
 .byte   W07
 .byte   N07 ,En1 ,v104
 .byte   W07
 .byte   An1 ,v127
 .byte   W07
 .byte   En1 ,v120
 .byte   W08
 .byte   Gn1 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v116
 .byte   W07
 .byte   N03 ,Dn1 ,v108
 .byte   W08
 .byte   Ds1
 .byte   W02
@ 074   ----------------------------------------
 .byte   W05
 .byte   N02 ,En1 ,v127
 .byte   W84
 .byte   W03
 .byte   N10 ,Dn1
 .byte   W04
@ 075   ----------------------------------------
 .byte   W06
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N08 ,Dn1
 .byte   W10
 .byte   N05 ,En1
 .byte   W68
 .byte   W02
@ 076   ----------------------------------------
 .byte   W17
 .byte   N10 ,Fs1
 .byte   W10
 .byte   An1
 .byte   W09
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N05 ,En1
 .byte   W48
 .byte   W02
@ 077   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N10 ,As1
 .byte   W09
 .byte   Gn1
 .byte   W10
 .byte   N09 ,Fs1
 .byte   W10
 .byte   GOTO
  .word Label_0_0118C0C6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_1_0118CC72:
 .byte   VOICE , 30
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N02 ,Bn1 ,v120
 .byte   W07
 .byte   Bn1 ,v116
 .byte   W07
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v112
 .byte   W07
 .byte   Bn1 ,v127
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   Bn1 ,v124
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   Bn1 ,v127
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W09
@ 001   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N07 ,Dn2 ,v124
 .byte   W08
 .byte   N02 ,Bn1 ,v127
 .byte   W07
 .byte   Bn1 ,v108
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W08
 .byte   N02 ,Bn1 ,v120
 .byte   W07
 .byte   Bn1 ,v112
 .byte   W07
 .byte   N08 ,Bn1 ,v096
 .byte   W08
 .byte   N07 ,Fn2 ,v127
 .byte   W07
 .byte   N05 ,Bn1 ,v104
 .byte   W07
 .byte   N06 ,En2 ,v127
 .byte   W03
@ 002   ----------------------------------------
 .byte   W04
 .byte   N07 ,Bn1 ,v092
 .byte   W08
 .byte   N06 ,Dn2 ,v120
 .byte   W07
 .byte   N03 ,Bn1 ,v096
 .byte   W07
 .byte   N02 ,Bn1 ,v100
 .byte   W08
 .byte   N06 ,Bn1 ,v104
 .byte   W07
 .byte   Dn2 ,v116
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W08
 .byte   Bn1 ,v092
 .byte   W07
 .byte   N07 ,Bn1 ,v100
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v108
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W08
 .byte   N08 ,Bn1 ,v100
 .byte   W04
@ 003   ----------------------------------------
 .byte   W03
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W08
 .byte   N07 ,En2 ,v127
 .byte   W07
 .byte   N06 ,Bn1 ,v116
 .byte   W07
 .byte   N14 ,Dn2
 .byte   W15
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   N06 ,Bn1 ,v120
 .byte   W07
 .byte   N07 ,Dn2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v116
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   Cs2 ,v127
 .byte   W06
@ 004   ----------------------------------------
 .byte   W02
 .byte   N02 ,Bn1 ,v112
 .byte   W07
 .byte   Bn1 ,v092
 .byte   W07
 .byte   N07 ,Bn1 ,v116
 .byte   W08
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   Bn1 ,v112
 .byte   W07
 .byte   N07 ,En2 ,v127
 .byte   W08
 .byte   N06 ,Bn1 ,v120
 .byte   W07
 .byte   Dn2 ,v124
 .byte   W07
 .byte   N02 ,Bn1 ,v100
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N06 ,Bn1 ,v108
 .byte   W07
 .byte   Dn2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v100
 .byte   W07
@ 005   ----------------------------------------
 .byte   Bn1 ,v104
 .byte   W08
 .byte   N07 ,Bn1 ,v120
 .byte   W07
 .byte   Cs2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v108
 .byte   W08
 .byte   Bn1 ,v116
 .byte   W07
 .byte   N07 ,Bn1 ,v108
 .byte   W07
 .byte   Fn2 ,v127
 .byte   W08
 .byte   N06 ,Bn1 ,v108
 .byte   W07
 .byte   En2 ,v127
 .byte   W07
 .byte   N07 ,Bn1 ,v120
 .byte   W07
 .byte   Dn2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v124
 .byte   W08
 .byte   Cs2 ,v096
 .byte   W07
 .byte   N03 ,Dn2
 .byte   W01
@ 006   ----------------------------------------
 .byte   W06
 .byte   N07 ,Fn2 ,v116
 .byte   W08
 .byte   N02 ,Dn2 ,v112
 .byte   W07
 .byte   Dn2 ,v104
 .byte   W07
 .byte   N06 ,Dn2 ,v100
 .byte   W08
 .byte   Gn2 ,v120
 .byte   W07
 .byte   N02 ,Dn2 ,v104
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N07 ,Dn2 ,v088
 .byte   W07
 .byte   N06 ,Gs2 ,v127
 .byte   W07
 .byte   Dn2 ,v100
 .byte   W07
 .byte   Gn2 ,v120
 .byte   W08
 .byte   Dn2 ,v104
 .byte   W07
 .byte   Fn2 ,v120
 .byte   W02
@ 007   ----------------------------------------
 .byte   W05
 .byte   N03 ,Dn2 ,v108
 .byte   W07
 .byte   N02 ,Dn2 ,v092
 .byte   W08
 .byte   N08 ,Dn2 ,v104
 .byte   W07
 .byte   N07 ,Fn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v104
 .byte   W08
 .byte   Dn2 ,v096
 .byte   W07
 .byte   N06 ,Dn2 ,v108
 .byte   W07
 .byte   Gn2 ,v127
 .byte   W08
 .byte   N02 ,Dn2 ,v108
 .byte   W07
 .byte   Dn2 ,v096
 .byte   W07
 .byte   N07 ,Dn2 ,v112
 .byte   W07
 .byte   N06 ,Gs2 ,v127
 .byte   W07
 .byte   Dn2 ,v120
 .byte   N02 ,Ds2 ,v052
 .byte   W04
@ 008   ----------------------------------------
 .byte   W04
 .byte   N06 ,Gn2 ,v120
 .byte   W07
 .byte   Dn2 ,v116
 .byte   W07
 .byte   N15 ,Fn2 ,v127
 .byte   W15
 .byte   N02 ,Dn2 ,v124
 .byte   W07
 .byte   N07 ,Dn2 ,v112
 .byte   W08
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   N03 ,Dn2 ,v108
 .byte   W07
 .byte   N02 ,Dn2 ,v104
 .byte   W07
 .byte   N06 ,Dn2 ,v112
 .byte   W08
 .byte   N07 ,Gn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v124
 .byte   W07
 .byte   Dn2 ,v120
 .byte   W05
@ 009   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn2 ,v108
 .byte   W07
 .byte   N07 ,Gs2 ,v127
 .byte   W07
 .byte   N06 ,Dn2 ,v108
 .byte   W07
 .byte   Gn2 ,v124
 .byte   W08
 .byte   N07 ,Dn2 ,v112
 .byte   W07
 .byte   Fn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v104
 .byte   W08
 .byte   Dn2 ,v100
 .byte   W07
 .byte   N07 ,Dn2 ,v112
 .byte   W07
 .byte   N06 ,Fn2 ,v127
 .byte   W08
 .byte   N02 ,Dn2 ,v120
 .byte   W07
 .byte   Dn2 ,v096
 .byte   W07
 .byte   N06 ,Dn2 ,v108
 .byte   W06
@ 010   ----------------------------------------
 .byte   W01
 .byte   N07 ,Gn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v108
 .byte   W08
 .byte   Dn2 ,v124
 .byte   W07
 .byte   N06 ,Dn2 ,v120
 .byte   W07
 .byte   Gs2 ,v127
 .byte   W08
 .byte   N07 ,Dn2 ,v104
 .byte   W07
 .byte   N06 ,Gn2 ,v124
 .byte   W07
 .byte   N07 ,Dn2 ,v104
 .byte   W08
 .byte   Fn2 ,v120
 .byte   W07
 .byte   N03 ,Cn2
 .byte   W07
 .byte   N07 ,Cn2 ,v096
 .byte   W07
 .byte   Cs2 ,v116
 .byte   W08
 .byte   Dn2 ,v120
 .byte   W07
@ 011   ----------------------------------------
 .byte   N03 ,Bn1 ,v104
 .byte   W07
 .byte   N02 ,Bn1 ,v092
 .byte   W08
 .byte   N06 ,Bn1 ,v108
 .byte   W07
 .byte   N07 ,Cs2 ,v116
 .byte   W07
 .byte   N03 ,Bn1 ,v092
 .byte   W07
 .byte   N02 ,Bn1 ,v096
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   Fn2 ,v127
 .byte   W07
 .byte   N06 ,Bn1 ,v104
 .byte   W08
 .byte   En2 ,v127
 .byte   W07
 .byte   N07 ,Bn1 ,v108
 .byte   W07
 .byte   N06 ,Dn2 ,v127
 .byte   W08
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W01
@ 012   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn1 ,v100
 .byte   W07
 .byte   N07 ,Dn2 ,v116
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W07
 .byte   N07 ,Bn1 ,v100
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W08
 .byte   N02 ,Bn1 ,v112
 .byte   W07
 .byte   Bn1 ,v096
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W08
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   Bn1 ,v116
 .byte   W07
 .byte   En2
 .byte   W07
 .byte   N07 ,Bn1 ,v120
 .byte   W03
@ 013   ----------------------------------------
 .byte   W04
 .byte   N14 ,Dn2 ,v124
 .byte   W15
 .byte   N02 ,Bn1 ,v104
 .byte   W07
 .byte   N06 ,Bn1 ,v127
 .byte   W08
 .byte   Dn2
 .byte   W07
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   Bn1 ,v116
 .byte   W08
 .byte   N07 ,Bn1 ,v108
 .byte   W07
 .byte   Cs2 ,v127
 .byte   W07
 .byte   N03 ,Bn1 ,v108
 .byte   W08
 .byte   N02 ,Bn1 ,v104
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W07
 .byte   Fn2 ,v127
 .byte   W04
@ 014   ----------------------------------------
 .byte   W04
 .byte   N06 ,Bn1 ,v116
 .byte   W07
 .byte   En2 ,v127
 .byte   W07
 .byte   Bn1 ,v112
 .byte   W07
 .byte   N07 ,Dn2 ,v124
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W08
 .byte   Bn1 ,v108
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   Dn2 ,v124
 .byte   W08
 .byte   N02 ,Bn1 ,v116
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W07
 .byte   N07 ,Bn1 ,v120
 .byte   W08
 .byte   Cs2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W05
@ 015   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W07
 .byte   N07 ,Bn1 ,v120
 .byte   W07
 .byte   Fn2 ,v127
 .byte   W08
 .byte   N06 ,Bn1 ,v104
 .byte   W07
 .byte   En2 ,v127
 .byte   W07
 .byte   Bn1 ,v120
 .byte   W08
 .byte   N07 ,Dn2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v116
 .byte   W07
 .byte   N03 ,Bn1 ,v108
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N02 ,Bn1 ,v127
 .byte   W21
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N01
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N07 ,Dn2 ,v124
 .byte   W07
 .byte   N02 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v108
 .byte   W07
 .byte   N08 ,Bn1 ,v112
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W06
@ 021   ----------------------------------------
 .byte   W02
 .byte   N02 ,Bn1 ,v120
 .byte   W07
 .byte   Bn1 ,v112
 .byte   W07
 .byte   N08 ,Bn1 ,v096
 .byte   W08
 .byte   N07 ,Fn2 ,v127
 .byte   W07
 .byte   N05 ,Bn1 ,v104
 .byte   W07
 .byte   N06 ,En2 ,v127
 .byte   W07
 .byte   N07 ,Bn1 ,v092
 .byte   W07
 .byte   N06 ,Dn2 ,v120
 .byte   W08
 .byte   N03 ,Bn1 ,v096
 .byte   W07
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   N06 ,Bn1 ,v104
 .byte   W08
 .byte   Dn2 ,v116
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W07
@ 022   ----------------------------------------
 .byte   Bn1 ,v092
 .byte   W08
 .byte   N07 ,Bn1 ,v100
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v108
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W07
 .byte   N08 ,Bn1 ,v100
 .byte   W08
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W07
 .byte   N07 ,En2 ,v127
 .byte   W08
 .byte   N06 ,Bn1 ,v116
 .byte   W07
 .byte   N14 ,Dn2
 .byte   W15
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   N06 ,Bn1 ,v120
 .byte   W01
@ 023   ----------------------------------------
 .byte   W06
 .byte   N07 ,Dn2 ,v127
 .byte   W08
 .byte   N02 ,Bn1 ,v116
 .byte   W07
 .byte   Bn1 ,v100
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W07
 .byte   Bn1 ,v092
 .byte   W07
 .byte   N07 ,Bn1 ,v116
 .byte   W07
 .byte   N06 ,Fn2 ,v127
 .byte   W08
 .byte   Bn1 ,v112
 .byte   W07
 .byte   N07 ,En2 ,v127
 .byte   W07
 .byte   N06 ,Bn1 ,v120
 .byte   W08
 .byte   Dn2 ,v124
 .byte   W02
@ 024   ----------------------------------------
 .byte   W05
 .byte   N03 ,Bn1 ,v100
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N06 ,Bn1 ,v108
 .byte   W07
 .byte   Dn2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W07
 .byte   N07 ,Bn1 ,v120
 .byte   W08
 .byte   Cs2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v108
 .byte   W07
 .byte   Bn1 ,v116
 .byte   W08
 .byte   N06 ,Bn1 ,v108
 .byte   W07
 .byte   N07 ,Fn2 ,v127
 .byte   W07
 .byte   N06 ,Bn1 ,v108
 .byte   W04
@ 025   ----------------------------------------
 .byte   W04
 .byte   En2 ,v127
 .byte   W07
 .byte   N07 ,Bn1 ,v120
 .byte   W07
 .byte   Dn2 ,v127
 .byte   W08
 .byte   N02 ,Bn1 ,v124
 .byte   W07
 .byte   Cs2 ,v096
 .byte   W07
 .byte   N03 ,Dn2
 .byte   W07
 .byte   N07 ,Fn2 ,v116
 .byte   W08
 .byte   N02 ,Dn2 ,v112
 .byte   W07
 .byte   Dn2 ,v104
 .byte   W07
 .byte   N06 ,Dn2 ,v100
 .byte   W07
 .byte   Gn2 ,v120
 .byte   W08
 .byte   N03 ,Dn2 ,v104
 .byte   W07
 .byte   N03
 .byte   W05
@ 026   ----------------------------------------
 .byte   W02
 .byte   N07 ,Dn2 ,v088
 .byte   W08
 .byte   N06 ,Gs2 ,v127
 .byte   W07
 .byte   Dn2 ,v100
 .byte   W07
 .byte   Gn2 ,v120
 .byte   W08
 .byte   Dn2 ,v104
 .byte   W07
 .byte   Fn2 ,v120
 .byte   W07
 .byte   N03 ,Dn2 ,v108
 .byte   W07
 .byte   N02 ,Dn2 ,v092
 .byte   W07
 .byte   N08 ,Dn2 ,v104
 .byte   W08
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v104
 .byte   W07
 .byte   Dn2 ,v096
 .byte   W08
 .byte   N07 ,Dn2 ,v108
 .byte   W06
@ 027   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v108
 .byte   W08
 .byte   Dn2 ,v096
 .byte   W07
 .byte   N07 ,Dn2 ,v112
 .byte   W07
 .byte   N06 ,Gs2 ,v127
 .byte   W07
 .byte   Dn2 ,v120
 .byte   N02 ,Ds2 ,v052
 .byte   W08
 .byte   N06 ,Gn2 ,v120
 .byte   W07
 .byte   Dn2 ,v116
 .byte   W07
 .byte   N15 ,Fn2 ,v127
 .byte   W15
 .byte   N02 ,Dn2 ,v124
 .byte   W07
 .byte   N07 ,Dn2 ,v112
 .byte   W07
 .byte   Fn2 ,v127
 .byte   W08
@ 028   ----------------------------------------
 .byte   N03 ,Dn2 ,v108
 .byte   W07
 .byte   N02 ,Dn2 ,v104
 .byte   W07
 .byte   N06 ,Dn2 ,v112
 .byte   W08
 .byte   N07 ,Gn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v124
 .byte   W07
 .byte   Dn2 ,v120
 .byte   W08
 .byte   N06 ,Dn2 ,v108
 .byte   W07
 .byte   N07 ,Gs2 ,v127
 .byte   W07
 .byte   N06 ,Dn2 ,v108
 .byte   W07
 .byte   Gn2 ,v124
 .byte   W07
 .byte   N07 ,Dn2 ,v112
 .byte   W08
 .byte   Fn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v104
 .byte   W07
 .byte   Dn2 ,v100
 .byte   W02
@ 029   ----------------------------------------
 .byte   W06
 .byte   N07 ,Dn2 ,v112
 .byte   W07
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v120
 .byte   W08
 .byte   Dn2 ,v096
 .byte   W07
 .byte   N07 ,Dn2 ,v108
 .byte   W07
 .byte   Gn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v108
 .byte   W08
 .byte   Dn2 ,v124
 .byte   W07
 .byte   N06 ,Dn2 ,v120
 .byte   W07
 .byte   Gs2 ,v127
 .byte   W08
 .byte   Dn2 ,v104
 .byte   W07
 .byte   Gn2 ,v124
 .byte   W07
 .byte   N07 ,Dn2 ,v104
 .byte   W03
@ 030   ----------------------------------------
 .byte   W04
 .byte   N08 ,Fn2 ,v120
 .byte   W08
 .byte   N03 ,Cn2
 .byte   W07
 .byte   N07 ,Cn2 ,v096
 .byte   W07
 .byte   Cs2 ,v116
 .byte   W08
 .byte   Dn2 ,v120
 .byte   W07
 .byte   N03 ,Bn1 ,v104
 .byte   W07
 .byte   N02 ,Bn1 ,v092
 .byte   W08
 .byte   N06 ,Bn1 ,v108
 .byte   W07
 .byte   N07 ,Cs2 ,v116
 .byte   W07
 .byte   N03 ,Bn1 ,v092
 .byte   W07
 .byte   N02 ,Bn1 ,v096
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   Fn2 ,v127
 .byte   W04
@ 031   ----------------------------------------
 .byte   W03
 .byte   N06 ,Bn1 ,v104
 .byte   W07
 .byte   En2 ,v127
 .byte   W08
 .byte   N07 ,Bn1 ,v108
 .byte   W07
 .byte   N06 ,Dn2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v100
 .byte   W08
 .byte   Bn1 ,v104
 .byte   W07
 .byte   N06 ,Bn1 ,v100
 .byte   W07
 .byte   N07 ,Dn2 ,v116
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W07
 .byte   Bn1 ,v096
 .byte   W08
 .byte   N07 ,Bn1 ,v100
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W06
@ 032   ----------------------------------------
 .byte   W02
 .byte   Bn1 ,v096
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W07
 .byte   N06 ,Fn2 ,v127
 .byte   W08
 .byte   Bn1 ,v116
 .byte   W07
 .byte   En2
 .byte   W07
 .byte   N07 ,Bn1 ,v120
 .byte   W08
 .byte   Dn2 ,v124
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W08
 .byte   N06 ,Bn1 ,v127
 .byte   W07
 .byte   Dn2
 .byte   W07
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   Bn1 ,v116
 .byte   W07
@ 033   ----------------------------------------
 .byte   N07 ,Bn1 ,v108
 .byte   W08
 .byte   Cs2 ,v127
 .byte   W07
 .byte   N03 ,Bn1 ,v108
 .byte   W07
 .byte   N02 ,Bn1 ,v104
 .byte   W08
 .byte   N07 ,Bn1 ,v112
 .byte   W07
 .byte   Fn2 ,v127
 .byte   W07
 .byte   N06 ,Bn1 ,v116
 .byte   W08
 .byte   En2 ,v127
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W07
 .byte   Dn2 ,v124
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W07
 .byte   Bn1 ,v108
 .byte   W08
 .byte   N06
 .byte   W07
 .byte   Dn2 ,v124
 .byte   W01
@ 034   ----------------------------------------
 .byte   W06
 .byte   N02 ,Bn1 ,v116
 .byte   W08
 .byte   Bn1 ,v104
 .byte   W07
 .byte   N07 ,Bn1 ,v120
 .byte   W07
 .byte   Cs2 ,v127
 .byte   W08
 .byte   N03 ,Bn1 ,v112
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N07 ,Bn1 ,v120
 .byte   W08
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   N07 ,Bn1 ,v104
 .byte   W07
 .byte   N06 ,En2 ,v127
 .byte   W07
 .byte   Bn1 ,v120
 .byte   W08
 .byte   N07 ,Dn2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v116
 .byte   W02
@ 035   ----------------------------------------
 .byte   W05
 .byte   N03 ,An1 ,v108
 .byte   W07
 .byte   As1
 .byte   W08
 .byte   N02 ,Bn1 ,v127
 .byte   W76
@ 036   ----------------------------------------
 .byte   W11
 .byte   N10 ,An1
 .byte   W10
 .byte   N09 ,Cs2
 .byte   W10
 .byte   N08 ,An1
 .byte   W09
 .byte   N04 ,Bn1
 .byte   W56
@ 037   ----------------------------------------
 .byte   W32
 .byte   N10 ,Cs2
 .byte   W09
 .byte   N11 ,En2
 .byte   W10
 .byte   N09 ,Cs2
 .byte   W10
 .byte   N05 ,Bn1
 .byte   W32
 .byte   W03
@ 038   ----------------------------------------
 .byte   W52
 .byte   N10 ,Fn2
 .byte   W10
 .byte   Dn2
 .byte   W10
 .byte   N09 ,Cs2
 .byte   W09
 .byte   N02 ,Bn1 ,v120
 .byte   W08
 .byte   Bn1 ,v116
 .byte   W07
@ 039   ----------------------------------------
 .byte   Bn1 ,v127
 .byte   W07
 .byte   Bn1 ,v112
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   Bn1 ,v124
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W15
 .byte   N01
 .byte   W07
 .byte   N06
 .byte   W01
@ 040   ----------------------------------------
 .byte   W06
 .byte   N07 ,Dn2 ,v124
 .byte   W07
 .byte   N02 ,Bn1 ,v127
 .byte   W07
 .byte   Bn1 ,v108
 .byte   W08
 .byte   N08 ,Bn1 ,v112
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v120
 .byte   W08
 .byte   Bn1 ,v112
 .byte   W07
 .byte   N08 ,Bn1 ,v096
 .byte   W07
 .byte   N07 ,Fn2 ,v127
 .byte   W08
 .byte   N05 ,Bn1 ,v104
 .byte   W07
 .byte   N06 ,En2 ,v127
 .byte   W07
 .byte   N07 ,Bn1 ,v092
 .byte   W07
 .byte   N06 ,Dn2 ,v120
 .byte   W03
@ 041   ----------------------------------------
 .byte   W04
 .byte   N03 ,Bn1 ,v096
 .byte   W08
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   N06 ,Bn1 ,v104
 .byte   W07
 .byte   Dn2 ,v116
 .byte   W08
 .byte   N02 ,Bn1 ,v112
 .byte   W07
 .byte   Bn1 ,v092
 .byte   W07
 .byte   N07 ,Bn1 ,v100
 .byte   W08
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v108
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W08
 .byte   N07 ,Bn1 ,v100
 .byte   W07
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W04
@ 042   ----------------------------------------
 .byte   W04
 .byte   En2 ,v127
 .byte   W07
 .byte   Bn1 ,v116
 .byte   W07
 .byte   N14 ,Dn2
 .byte   W14
 .byte   N02 ,Bn1 ,v100
 .byte   W08
 .byte   N06 ,Bn1 ,v120
 .byte   W07
 .byte   N07 ,Dn2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v116
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   Cs2 ,v127
 .byte   W08
 .byte   N02 ,Bn1 ,v112
 .byte   W07
 .byte   Bn1 ,v092
 .byte   W05
@ 043   ----------------------------------------
 .byte   W02
 .byte   N07 ,Bn1 ,v116
 .byte   W07
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   Bn1 ,v112
 .byte   W08
 .byte   N07 ,En2 ,v127
 .byte   W07
 .byte   N06 ,Bn1 ,v120
 .byte   W07
 .byte   Dn2 ,v124
 .byte   W08
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N06 ,Bn1 ,v108
 .byte   W08
 .byte   Dn2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W08
 .byte   N07 ,Bn1 ,v120
 .byte   W06
@ 044   ----------------------------------------
 .byte   W01
 .byte   Cs2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v108
 .byte   W07
 .byte   Bn1 ,v116
 .byte   W08
 .byte   N07 ,Bn1 ,v108
 .byte   W07
 .byte   Fn2 ,v127
 .byte   W07
 .byte   N06 ,Bn1 ,v108
 .byte   W07
 .byte   N07 ,En2 ,v127
 .byte   W08
 .byte   Bn1 ,v120
 .byte   W07
 .byte   Dn2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v124
 .byte   W08
 .byte   Cs2 ,v096
 .byte   W07
 .byte   N03 ,Dn2
 .byte   W07
 .byte   N07 ,Fn2 ,v116
 .byte   W08
@ 045   ----------------------------------------
 .byte   N03 ,Dn2 ,v112
 .byte   W07
 .byte   N02 ,Dn2 ,v104
 .byte   W07
 .byte   N06 ,Dn2 ,v100
 .byte   W07
 .byte   Gn2 ,v120
 .byte   W07
 .byte   N03 ,Dn2 ,v104
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N07 ,Dn2 ,v088
 .byte   W07
 .byte   N06 ,Gs2 ,v127
 .byte   W08
 .byte   Dn2 ,v100
 .byte   W07
 .byte   Gn2 ,v120
 .byte   W07
 .byte   Dn2 ,v104
 .byte   W08
 .byte   N07 ,Fn2 ,v120
 .byte   W07
 .byte   N03 ,Dn2 ,v108
 .byte   W07
 .byte   N02 ,Dn2 ,v092
 .byte   W02
@ 046   ----------------------------------------
 .byte   W05
 .byte   N08 ,Dn2 ,v104
 .byte   W08
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v104
 .byte   W07
 .byte   Dn2 ,v096
 .byte   W08
 .byte   N06 ,Dn2 ,v108
 .byte   W07
 .byte   Gn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v108
 .byte   W07
 .byte   Dn2 ,v096
 .byte   W08
 .byte   N07 ,Dn2 ,v112
 .byte   W07
 .byte   N06 ,Gs2 ,v127
 .byte   W07
 .byte   Dn2 ,v120
 .byte   N01 ,Ds2 ,v052
 .byte   W08
 .byte   N06 ,Gn2 ,v120
 .byte   W07
 .byte   N07 ,Dn2 ,v116
 .byte   W03
@ 047   ----------------------------------------
 .byte   W04
 .byte   N15 ,Fn2 ,v127
 .byte   W15
 .byte   N02 ,Dn2 ,v124
 .byte   W07
 .byte   N07 ,Dn2 ,v112
 .byte   W07
 .byte   Fn2 ,v127
 .byte   W07
 .byte   N03 ,Dn2 ,v108
 .byte   W08
 .byte   N02 ,Dn2 ,v104
 .byte   W07
 .byte   N06 ,Dn2 ,v112
 .byte   W07
 .byte   N07 ,Gn2 ,v127
 .byte   W08
 .byte   N02 ,Dn2 ,v124
 .byte   W07
 .byte   Dn2 ,v120
 .byte   W07
 .byte   N06 ,Dn2 ,v108
 .byte   W08
 .byte   N07 ,Gs2 ,v127
 .byte   W04
@ 048   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn2 ,v108
 .byte   W07
 .byte   Gn2 ,v124
 .byte   W07
 .byte   N07 ,Dn2 ,v112
 .byte   W08
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v104
 .byte   W07
 .byte   Dn2 ,v100
 .byte   W08
 .byte   N06 ,Dn2 ,v112
 .byte   W07
 .byte   Fn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v120
 .byte   W07
 .byte   Dn2 ,v096
 .byte   W08
 .byte   N07 ,Dn2 ,v108
 .byte   W07
 .byte   Gn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v108
 .byte   W06
@ 049   ----------------------------------------
 .byte   W02
 .byte   Dn2 ,v124
 .byte   W07
 .byte   N07 ,Dn2 ,v120
 .byte   W07
 .byte   N06 ,Gs2 ,v127
 .byte   W08
 .byte   Dn2 ,v104
 .byte   W07
 .byte   Gn2 ,v124
 .byte   W07
 .byte   N07 ,Dn2 ,v104
 .byte   W07
 .byte   N08 ,Fn2 ,v120
 .byte   W07
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N07 ,Cn2 ,v096
 .byte   W07
 .byte   Cs2 ,v116
 .byte   W07
 .byte   Dn2 ,v120
 .byte   W08
 .byte   N03 ,Bn1 ,v104
 .byte   W07
 .byte   N02 ,Bn1 ,v092
 .byte   W07
@ 050   ----------------------------------------
 .byte   N06 ,Bn1 ,v108
 .byte   W08
 .byte   N07 ,Cs2 ,v116
 .byte   W07
 .byte   N03 ,Bn1 ,v092
 .byte   W07
 .byte   N02 ,Bn1 ,v096
 .byte   W07
 .byte   N08
 .byte   W07
 .byte   N07 ,Fn2 ,v127
 .byte   W08
 .byte   N06 ,Bn1 ,v104
 .byte   W07
 .byte   En2 ,v127
 .byte   W07
 .byte   N07 ,Bn1 ,v108
 .byte   W08
 .byte   N06 ,Dn2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W08
 .byte   N06 ,Bn1 ,v100
 .byte   W07
 .byte   N07 ,Dn2 ,v116
 .byte   W01
@ 051   ----------------------------------------
 .byte   W06
 .byte   N02 ,Bn1 ,v112
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W07
 .byte   N07 ,Bn1 ,v100
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W08
 .byte   N02 ,Bn1 ,v112
 .byte   W07
 .byte   Bn1 ,v096
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W07
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   Bn1 ,v116
 .byte   W08
 .byte   En2
 .byte   W07
 .byte   N07 ,Bn1 ,v120
 .byte   W07
 .byte   N14 ,Dn2 ,v124
 .byte   W10
@ 052   ----------------------------------------
 .byte   W05
 .byte   N02 ,Bn1 ,v104
 .byte   W07
 .byte   N06 ,Bn1 ,v127
 .byte   W08
 .byte   Dn2
 .byte   W07
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   Bn1 ,v116
 .byte   W07
 .byte   N07 ,Bn1 ,v108
 .byte   W07
 .byte   Cs2 ,v127
 .byte   W08
 .byte   N02 ,Bn1 ,v108
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W08
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   Bn1 ,v116
 .byte   W07
 .byte   En2 ,v127
 .byte   W04
@ 053   ----------------------------------------
 .byte   W04
 .byte   N07 ,Bn1 ,v112
 .byte   W07
 .byte   Dn2 ,v124
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W08
 .byte   Bn1 ,v108
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N07 ,Dn2 ,v124
 .byte   W07
 .byte   N02 ,Bn1 ,v116
 .byte   W08
 .byte   Bn1 ,v104
 .byte   W07
 .byte   N07 ,Bn1 ,v120
 .byte   W07
 .byte   Cs2 ,v127
 .byte   W07
 .byte   N03 ,Bn1 ,v112
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N07 ,Bn1 ,v120
 .byte   W05
@ 054   ----------------------------------------
 .byte   W02
 .byte   N06 ,Fn2 ,v127
 .byte   W08
 .byte   N07 ,Bn1 ,v104
 .byte   W07
 .byte   N06 ,En2 ,v127
 .byte   W07
 .byte   Bn1 ,v120
 .byte   W08
 .byte   N07 ,Dn2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v116
 .byte   W07
 .byte   N03 ,Bn1 ,v108
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   N02 ,Bn1 ,v127
 .byte   W36
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W32
 .byte   N01
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   Dn2 ,v124
 .byte   W07
 .byte   N02 ,Bn1 ,v127
 .byte   W07
 .byte   Bn1 ,v108
 .byte   W07
 .byte   N08 ,Bn1 ,v112
 .byte   W08
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v120
 .byte   W07
 .byte   Bn1 ,v112
 .byte   W06
@ 060   ----------------------------------------
 .byte   W02
 .byte   N08 ,Bn1 ,v096
 .byte   W07
 .byte   N07 ,Fn2 ,v127
 .byte   W07
 .byte   N06 ,Bn1 ,v104
 .byte   W08
 .byte   N07 ,En2 ,v127
 .byte   W07
 .byte   Bn1 ,v092
 .byte   W07
 .byte   N06 ,Dn2 ,v120
 .byte   W08
 .byte   N02 ,Bn1 ,v096
 .byte   W07
 .byte   Bn1 ,v100
 .byte   W07
 .byte   N06 ,Bn1 ,v104
 .byte   W08
 .byte   Dn2 ,v116
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W07
 .byte   Bn1 ,v092
 .byte   W07
 .byte   N07 ,Bn1 ,v100
 .byte   W07
@ 061   ----------------------------------------
 .byte   N06 ,Cs2 ,v127
 .byte   W08
 .byte   N02 ,Bn1 ,v108
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W07
 .byte   N07 ,Bn1 ,v100
 .byte   W08
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W07
 .byte   N07 ,En2 ,v127
 .byte   W08
 .byte   Bn1 ,v116
 .byte   W07
 .byte   N14 ,Dn2
 .byte   W14
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   N06 ,Bn1 ,v120
 .byte   W08
 .byte   Dn2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v116
 .byte   W01
@ 062   ----------------------------------------
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   Cs2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W08
 .byte   Bn1 ,v092
 .byte   W07
 .byte   N07 ,Bn1 ,v116
 .byte   W07
 .byte   N06 ,Fn2 ,v127
 .byte   W08
 .byte   Bn1 ,v112
 .byte   W07
 .byte   N07 ,En2 ,v127
 .byte   W07
 .byte   N06 ,Bn1 ,v120
 .byte   W07
 .byte   Dn2 ,v124
 .byte   W08
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   N02
 .byte   W02
@ 063   ----------------------------------------
 .byte   W05
 .byte   N06 ,Bn1 ,v108
 .byte   W07
 .byte   N07 ,Dn2 ,v127
 .byte   W08
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W07
 .byte   N07 ,Bn1 ,v120
 .byte   W08
 .byte   Cs2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v108
 .byte   W07
 .byte   Bn1 ,v116
 .byte   W08
 .byte   N07 ,Bn1 ,v108
 .byte   W07
 .byte   Fn2 ,v127
 .byte   W07
 .byte   N06 ,Bn1 ,v108
 .byte   W07
 .byte   N07 ,En2 ,v127
 .byte   W07
 .byte   Bn1 ,v120
 .byte   W04
@ 064   ----------------------------------------
 .byte   W04
 .byte   N06 ,Dn2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v124
 .byte   W07
 .byte   Cs2 ,v096
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W07
 .byte   N07 ,Fn2 ,v116
 .byte   W07
 .byte   N03 ,Dn2 ,v112
 .byte   W08
 .byte   N02 ,Dn2 ,v104
 .byte   W07
 .byte   N06 ,Dn2 ,v100
 .byte   W07
 .byte   Gn2 ,v120
 .byte   W07
 .byte   N03 ,Dn2 ,v104
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N07 ,Dn2 ,v088
 .byte   W07
 .byte   N06 ,Gs2 ,v127
 .byte   W05
@ 065   ----------------------------------------
 .byte   W03
 .byte   Dn2 ,v100
 .byte   W07
 .byte   Gn2 ,v120
 .byte   W07
 .byte   Dn2 ,v104
 .byte   W07
 .byte   N07 ,Fn2 ,v120
 .byte   W08
 .byte   N03 ,Dn2 ,v108
 .byte   W07
 .byte   N02 ,Dn2 ,v092
 .byte   W07
 .byte   N07 ,Dn2 ,v104
 .byte   W08
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   N03 ,Dn2 ,v104
 .byte   W07
 .byte   N02 ,Dn2 ,v096
 .byte   W08
 .byte   N06 ,Dn2 ,v108
 .byte   W07
 .byte   Gn2 ,v127
 .byte   W07
 .byte   N03 ,Dn2 ,v108
 .byte   W06
@ 066   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn2 ,v096
 .byte   W07
 .byte   N07 ,Dn2 ,v112
 .byte   W08
 .byte   N06 ,Gs2 ,v127
 .byte   W07
 .byte   Dn2 ,v120
 .byte   N01 ,Ds2 ,v052
 .byte   W07
 .byte   N06 ,Gn2 ,v120
 .byte   W08
 .byte   N07 ,Dn2 ,v116
 .byte   W07
 .byte   N15 ,Fn2 ,v127
 .byte   W15
 .byte   N02 ,Dn2 ,v124
 .byte   W07
 .byte   N07 ,Dn2 ,v112
 .byte   W07
 .byte   Fn2 ,v127
 .byte   W07
 .byte   N03 ,Dn2 ,v108
 .byte   W08
 .byte   N02 ,Dn2 ,v104
 .byte   W07
@ 067   ----------------------------------------
 .byte   N06 ,Dn2 ,v112
 .byte   W07
 .byte   N07 ,Gn2 ,v127
 .byte   W08
 .byte   N02 ,Dn2 ,v124
 .byte   W07
 .byte   Dn2 ,v120
 .byte   W07
 .byte   N07 ,Dn2 ,v108
 .byte   W07
 .byte   Gs2 ,v127
 .byte   W08
 .byte   N06 ,Dn2 ,v108
 .byte   W07
 .byte   Gn2 ,v124
 .byte   W07
 .byte   N07 ,Dn2 ,v112
 .byte   W08
 .byte   Fn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v104
 .byte   W07
 .byte   Dn2 ,v100
 .byte   W08
 .byte   N06 ,Dn2 ,v112
 .byte   W07
 .byte   Fn2 ,v127
 .byte   W01
@ 068   ----------------------------------------
 .byte   W06
 .byte   N02 ,Dn2 ,v120
 .byte   W07
 .byte   Dn2 ,v096
 .byte   W07
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   Gn2 ,v127
 .byte   W07
 .byte   N02 ,Dn2 ,v108
 .byte   W07
 .byte   Dn2 ,v124
 .byte   W08
 .byte   N07 ,Dn2 ,v120
 .byte   W07
 .byte   N06 ,Gs2 ,v127
 .byte   W07
 .byte   Dn2 ,v104
 .byte   W08
 .byte   Gn2 ,v124
 .byte   W07
 .byte   N07 ,Dn2 ,v104
 .byte   W07
 .byte   N08 ,Fn2 ,v120
 .byte   W07
 .byte   N03 ,Cn2
 .byte   W03
@ 069   ----------------------------------------
 .byte   W04
 .byte   N07 ,Cn2 ,v096
 .byte   W08
 .byte   Cs2 ,v116
 .byte   W07
 .byte   Dn2 ,v120
 .byte   W07
 .byte   N03 ,Bn1 ,v104
 .byte   W08
 .byte   N02 ,Bn1 ,v092
 .byte   W07
 .byte   N06 ,Bn1 ,v108
 .byte   W07
 .byte   N07 ,Cs2 ,v116
 .byte   W08
 .byte   N03 ,Bn1 ,v092
 .byte   W07
 .byte   N02 ,Bn1 ,v096
 .byte   W07
 .byte   N08
 .byte   W08
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W07
 .byte   En2 ,v127
 .byte   W04
@ 070   ----------------------------------------
 .byte   W04
 .byte   N07 ,Bn1 ,v108
 .byte   W07
 .byte   N06 ,Dn2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W07
 .byte   N06 ,Bn1 ,v100
 .byte   W08
 .byte   N07 ,Dn2 ,v116
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W07
 .byte   Bn1 ,v096
 .byte   W08
 .byte   N07 ,Bn1 ,v100
 .byte   W07
 .byte   N06 ,Cs2 ,v127
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W05
@ 071   ----------------------------------------
 .byte   W02
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   Bn1 ,v116
 .byte   W07
 .byte   En2
 .byte   W08
 .byte   Bn1 ,v120
 .byte   W07
 .byte   N07 ,Dn2 ,v124
 .byte   W07
 .byte   N02 ,Bn1 ,v112
 .byte   W08
 .byte   Bn1 ,v104
 .byte   W07
 .byte   N06 ,Bn1 ,v127
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   N02 ,Bn1 ,v100
 .byte   W07
 .byte   Bn1 ,v116
 .byte   W07
 .byte   N07 ,Bn1 ,v108
 .byte   W08
 .byte   N06 ,Cs2 ,v127
 .byte   W06
@ 072   ----------------------------------------
 .byte   W01
 .byte   N02 ,Bn1 ,v108
 .byte   W07
 .byte   Bn1 ,v104
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W08
 .byte   Fn2 ,v127
 .byte   W07
 .byte   N06 ,Bn1 ,v116
 .byte   W07
 .byte   En2 ,v127
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W08
 .byte   Dn2 ,v124
 .byte   W07
 .byte   N03 ,Bn1 ,v112
 .byte   W07
 .byte   N02 ,Bn1 ,v108
 .byte   W08
 .byte   N06
 .byte   W07
 .byte   N07 ,Dn2 ,v124
 .byte   W07
 .byte   N02 ,Bn1 ,v116
 .byte   W08
@ 073   ----------------------------------------
 .byte   Bn1 ,v104
 .byte   W07
 .byte   N07 ,Bn1 ,v120
 .byte   W07
 .byte   Cs2 ,v127
 .byte   W07
 .byte   N03 ,Bn1 ,v112
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N06 ,Bn1 ,v120
 .byte   W07
 .byte   Fn2 ,v127
 .byte   W07
 .byte   N07 ,Bn1 ,v104
 .byte   W08
 .byte   N06 ,En2 ,v127
 .byte   W07
 .byte   Bn1 ,v120
 .byte   W07
 .byte   N07 ,Dn2 ,v127
 .byte   W08
 .byte   N02 ,Bn1 ,v116
 .byte   W07
 .byte   N03 ,An1 ,v108
 .byte   W07
 .byte   As1
 .byte   W02
@ 074   ----------------------------------------
 .byte   W05
 .byte   N02 ,Bn1 ,v127
 .byte   W88
 .byte   N10 ,An1
 .byte   W03
@ 075   ----------------------------------------
 .byte   W07
 .byte   N09 ,Cs2
 .byte   W09
 .byte   N08 ,An1
 .byte   W10
 .byte   N04 ,Bn1
 .byte   W68
 .byte   W02
@ 076   ----------------------------------------
 .byte   W17
 .byte   N10 ,Cs2
 .byte   W10
 .byte   En2
 .byte   W10
 .byte   N09 ,Cs2
 .byte   W10
 .byte   N04 ,Bn1
 .byte   W48
 .byte   W01
@ 077   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N10 ,Fn2
 .byte   W10
 .byte   Dn2
 .byte   W09
 .byte   N09 ,Cs2
 .byte   W10
 .byte   GOTO
  .word Label_1_0118CC72
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_2_0118D816:
 .byte   VOICE , 33
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,En0 ,v120
 .byte   W07
 .byte   En0 ,v116
 .byte   W07
 .byte   En0 ,v127
 .byte   W07
 .byte   En0 ,v112
 .byte   W07
 .byte   En0 ,v127
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   En0 ,v124
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   En0 ,v127
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N01
 .byte   W07
 .byte   N02
 .byte   W09
@ 001   ----------------------------------------
 .byte   W05
 .byte   N02
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   Gn0 ,v124
 .byte   W07
 .byte   N02 ,En0 ,v127
 .byte   W07
 .byte   En0 ,v108
 .byte   W08
 .byte   N07 ,En0 ,v112
 .byte   W07
 .byte   N06 ,Fs0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v120
 .byte   W08
 .byte   En0 ,v112
 .byte   W07
 .byte   N08 ,En0 ,v096
 .byte   W07
 .byte   N07 ,As0 ,v127
 .byte   W07
 .byte   N06 ,En0 ,v104
 .byte   W08
 .byte   An0 ,v127
 .byte   W03
@ 002   ----------------------------------------
 .byte   W04
 .byte   N07 ,En0 ,v092
 .byte   W07
 .byte   N06 ,Gn0 ,v120
 .byte   W08
 .byte   N02 ,En0 ,v096
 .byte   W07
 .byte   En0 ,v100
 .byte   W07
 .byte   N06 ,En0 ,v104
 .byte   W07
 .byte   Gn0 ,v116
 .byte   W08
 .byte   N02 ,En0 ,v112
 .byte   W07
 .byte   En0 ,v092
 .byte   W07
 .byte   N07 ,En0 ,v100
 .byte   W08
 .byte   N06 ,Fs0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v108
 .byte   W07
 .byte   En0 ,v104
 .byte   W08
 .byte   N07 ,En0 ,v100
 .byte   W04
@ 003   ----------------------------------------
 .byte   W03
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   En0 ,v104
 .byte   W07
 .byte   N07 ,An0 ,v127
 .byte   W07
 .byte   En0 ,v116
 .byte   W08
 .byte   N14 ,Gn0
 .byte   W14
 .byte   N02 ,En0 ,v100
 .byte   W08
 .byte   N06 ,En0 ,v120
 .byte   W07
 .byte   Gn0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v116
 .byte   W08
 .byte   En0 ,v100
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   Fs0 ,v127
 .byte   W06
@ 004   ----------------------------------------
 .byte   W01
 .byte   N03 ,En0 ,v112
 .byte   W08
 .byte   N02 ,En0 ,v092
 .byte   W07
 .byte   N07 ,En0 ,v116
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W08
 .byte   En0 ,v112
 .byte   W07
 .byte   N07 ,An0 ,v127
 .byte   W07
 .byte   N06 ,En0 ,v120
 .byte   W07
 .byte   Gn0 ,v124
 .byte   W08
 .byte   N03 ,En0 ,v100
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N06 ,En0 ,v108
 .byte   W08
 .byte   Gn0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v100
 .byte   W07
@ 005   ----------------------------------------
 .byte   En0 ,v104
 .byte   W08
 .byte   N07 ,En0 ,v120
 .byte   W07
 .byte   Fs0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v108
 .byte   W07
 .byte   En0 ,v116
 .byte   W07
 .byte   N07 ,En0 ,v108
 .byte   W08
 .byte   As0 ,v127
 .byte   W07
 .byte   N06 ,En0 ,v108
 .byte   W07
 .byte   An0 ,v127
 .byte   W08
 .byte   En0 ,v120
 .byte   W07
 .byte   Gn0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v124
 .byte   W08
 .byte   Fs0 ,v096
 .byte   W07
 .byte   N03 ,Gn0
 .byte   W01
@ 006   ----------------------------------------
 .byte   W06
 .byte   N07 ,As0 ,v116
 .byte   W07
 .byte   N03 ,Gn0 ,v112
 .byte   W08
 .byte   N02 ,Gn0 ,v104
 .byte   W07
 .byte   N06 ,Gn0 ,v100
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   N02 ,Gn0 ,v104
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N07 ,Gn0 ,v088
 .byte   W07
 .byte   N06 ,Cs1 ,v127
 .byte   W08
 .byte   Gn0 ,v100
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   Gn0 ,v104
 .byte   W08
 .byte   As0 ,v120
 .byte   W02
@ 007   ----------------------------------------
 .byte   W05
 .byte   N02 ,Gn0 ,v108
 .byte   W07
 .byte   Gn0 ,v092
 .byte   W08
 .byte   N07 ,Gn0 ,v104
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   N03 ,Gn0 ,v104
 .byte   W07
 .byte   N02 ,Gn0 ,v096
 .byte   W07
 .byte   N07 ,Gn0 ,v108
 .byte   W08
 .byte   N06 ,Cn1 ,v127
 .byte   W07
 .byte   N02 ,Gn0 ,v108
 .byte   W07
 .byte   Gn0 ,v096
 .byte   W08
 .byte   N07 ,Gn0 ,v112
 .byte   W07
 .byte   N06 ,Cs1 ,v127
 .byte   W07
 .byte   Gn0 ,v120
 .byte   N01 ,Gs0 ,v052
 .byte   W04
@ 008   ----------------------------------------
 .byte   W04
 .byte   N06 ,Cn1 ,v120
 .byte   W07
 .byte   N07 ,Gn0 ,v116
 .byte   W07
 .byte   N15 ,As0 ,v127
 .byte   W14
 .byte   N03 ,Gn0 ,v124
 .byte   W08
 .byte   N07 ,Gn0 ,v112
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   N03 ,Gn0 ,v108
 .byte   W08
 .byte   N02 ,Gn0 ,v104
 .byte   W07
 .byte   N06 ,Gn0 ,v112
 .byte   W07
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N03 ,Gn0 ,v124
 .byte   W07
 .byte   N02 ,Gn0 ,v120
 .byte   W05
@ 009   ----------------------------------------
 .byte   W02
 .byte   N07 ,Gn0 ,v108
 .byte   W08
 .byte   Cs1 ,v127
 .byte   W07
 .byte   N06 ,Gn0 ,v108
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W08
 .byte   Gn0 ,v112
 .byte   W07
 .byte   N07 ,As0 ,v127
 .byte   W07
 .byte   N02 ,Gn0 ,v104
 .byte   W07
 .byte   Gn0 ,v100
 .byte   W07
 .byte   N07 ,Gn0 ,v112
 .byte   W08
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   N03 ,Gn0 ,v120
 .byte   W07
 .byte   N02 ,Gn0 ,v096
 .byte   W08
 .byte   N06 ,Gn0 ,v108
 .byte   W06
@ 010   ----------------------------------------
 .byte   W01
 .byte   N07 ,Cn1 ,v127
 .byte   W07
 .byte   N02 ,Gn0 ,v108
 .byte   W08
 .byte   Gn0 ,v124
 .byte   W07
 .byte   N07 ,Gn0 ,v120
 .byte   W07
 .byte   N06 ,Cs1 ,v127
 .byte   W07
 .byte   N07 ,Gn0 ,v104
 .byte   W07
 .byte   N06 ,Cn1 ,v124
 .byte   W08
 .byte   N07 ,Gn0 ,v104
 .byte   W07
 .byte   As0 ,v120
 .byte   W07
 .byte   N03 ,Fn0
 .byte   W08
 .byte   N07 ,Fn0 ,v096
 .byte   W07
 .byte   Fs0 ,v116
 .byte   W07
 .byte   Gn0 ,v120
 .byte   W08
@ 011   ----------------------------------------
 .byte   N03 ,En0 ,v104
 .byte   W07
 .byte   En0 ,v092
 .byte   W07
 .byte   N07 ,En0 ,v108
 .byte   W07
 .byte   Fs0 ,v116
 .byte   W08
 .byte   N03 ,En0 ,v092
 .byte   W07
 .byte   N02 ,En0 ,v096
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   En0 ,v104
 .byte   W07
 .byte   An0 ,v127
 .byte   W07
 .byte   N07 ,En0 ,v108
 .byte   W08
 .byte   N06 ,Gn0 ,v127
 .byte   W07
 .byte   N03 ,En0 ,v100
 .byte   W07
 .byte   N02 ,En0 ,v104
 .byte   W02
@ 012   ----------------------------------------
 .byte   W06
 .byte   N06 ,En0 ,v100
 .byte   W07
 .byte   N07 ,Gn0 ,v116
 .byte   W07
 .byte   N02 ,En0 ,v112
 .byte   W08
 .byte   En0 ,v096
 .byte   W07
 .byte   N07 ,En0 ,v100
 .byte   W07
 .byte   N06 ,Fs0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v112
 .byte   W07
 .byte   En0 ,v096
 .byte   W08
 .byte   N07 ,En0 ,v112
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   En0 ,v116
 .byte   W08
 .byte   An0
 .byte   W07
 .byte   En0 ,v120
 .byte   W03
@ 013   ----------------------------------------
 .byte   W04
 .byte   N14 ,Gn0 ,v124
 .byte   W15
 .byte   N02 ,En0 ,v104
 .byte   W07
 .byte   N06 ,En0 ,v127
 .byte   W07
 .byte   N07 ,Gn0
 .byte   W08
 .byte   N02 ,En0 ,v100
 .byte   W07
 .byte   En0 ,v116
 .byte   W07
 .byte   N07 ,En0 ,v108
 .byte   W08
 .byte   N06 ,Fs0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v108
 .byte   W07
 .byte   En0 ,v104
 .byte   W07
 .byte   N08 ,En0 ,v112
 .byte   W08
 .byte   N07 ,As0 ,v127
 .byte   W04
@ 014   ----------------------------------------
 .byte   W03
 .byte   N06 ,En0 ,v116
 .byte   W07
 .byte   An0 ,v127
 .byte   W08
 .byte   En0 ,v112
 .byte   W07
 .byte   N07 ,Gn0 ,v124
 .byte   W07
 .byte   N02 ,En0 ,v112
 .byte   W08
 .byte   En0 ,v108
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N07 ,Gn0 ,v124
 .byte   W07
 .byte   N02 ,En0 ,v116
 .byte   W07
 .byte   En0 ,v104
 .byte   W08
 .byte   N07 ,En0 ,v120
 .byte   W07
 .byte   Fs0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v112
 .byte   W06
@ 015   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W07
 .byte   N06 ,En0 ,v120
 .byte   W07
 .byte   As0 ,v127
 .byte   W08
 .byte   N07 ,En0 ,v104
 .byte   W07
 .byte   N06 ,An0 ,v127
 .byte   W07
 .byte   En0 ,v120
 .byte   W07
 .byte   N07 ,Gn0 ,v127
 .byte   W08
 .byte   N02 ,En0 ,v116
 .byte   W07
 .byte   N03 ,En0 ,v108
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   N02 ,En0 ,v116
 .byte   W08
 .byte   En0 ,v080
 .byte   W07
 .byte   N03 ,En0 ,v076
 .byte   W07
@ 016   ----------------------------------------
 .byte   N02 ,En0 ,v092
 .byte   W08
 .byte   En0 ,v080
 .byte   W07
 .byte   N03 ,En0 ,v076
 .byte   W07
 .byte   En0 ,v084
 .byte   W08
 .byte   N02 ,En0 ,v080
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N02 ,En0 ,v092
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   En0 ,v088
 .byte   W07
 .byte   En0 ,v092
 .byte   W07
 .byte   N03 ,En0 ,v080
 .byte   W08
 .byte   N02 ,En0 ,v092
 .byte   W07
 .byte   N03
 .byte   W01
@ 017   ----------------------------------------
 .byte   W06
 .byte   N02 ,En0 ,v084
 .byte   W08
 .byte   N03 ,En0 ,v080
 .byte   W07
 .byte   En0 ,v068
 .byte   W07
 .byte   N02 ,En0 ,v084
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N03 ,En0 ,v088
 .byte   W07
 .byte   N02 ,En0 ,v092
 .byte   W07
 .byte   N03 ,En0 ,v088
 .byte   W07
 .byte   En0 ,v080
 .byte   W08
 .byte   N02 ,En0 ,v084
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   En0 ,v092
 .byte   W08
 .byte   N02
 .byte   W02
@ 018   ----------------------------------------
 .byte   W05
 .byte   En0 ,v084
 .byte   W07
 .byte   En0 ,v104
 .byte   W08
 .byte   N03 ,En0 ,v112
 .byte   W07
 .byte   N02 ,En0 ,v092
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   En0 ,v084
 .byte   W07
 .byte   En0 ,v092
 .byte   W07
 .byte   En0 ,v088
 .byte   W07
 .byte   En0 ,v092
 .byte   W07
 .byte   N03
 .byte   W04
@ 019   ----------------------------------------
 .byte   W04
 .byte   N02
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   N02 ,En0 ,v084
 .byte   W08
 .byte   En0 ,v092
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N03 ,En0 ,v104
 .byte   W08
 .byte   N02 ,En0 ,v092
 .byte   W07
 .byte   N03 ,En0 ,v104
 .byte   W07
 .byte   En0 ,v084
 .byte   W07
 .byte   En0 ,v088
 .byte   W07
 .byte   En0 ,v092
 .byte   W08
 .byte   N02 ,En0 ,v112
 .byte   W07
 .byte   En0 ,v104
 .byte   W05
@ 020   ----------------------------------------
 .byte   W02
 .byte   N03 ,En0 ,v112
 .byte   W08
 .byte   N02 ,En0 ,v124
 .byte   W07
 .byte   En0 ,v127
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N03
 .byte   W14
 .byte   N02
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   Gn0 ,v124
 .byte   W07
 .byte   N02 ,En0 ,v127
 .byte   W07
 .byte   En0 ,v108
 .byte   W08
 .byte   N07 ,En0 ,v112
 .byte   W07
 .byte   N06 ,Fs0 ,v127
 .byte   W06
@ 021   ----------------------------------------
 .byte   W01
 .byte   N02 ,En0 ,v120
 .byte   W07
 .byte   En0 ,v112
 .byte   W08
 .byte   N08 ,En0 ,v096
 .byte   W07
 .byte   N07 ,As0 ,v127
 .byte   W07
 .byte   N06 ,En0 ,v104
 .byte   W08
 .byte   An0 ,v127
 .byte   W07
 .byte   N07 ,En0 ,v092
 .byte   W07
 .byte   N06 ,Gn0 ,v120
 .byte   W08
 .byte   N02 ,En0 ,v096
 .byte   W07
 .byte   En0 ,v100
 .byte   W07
 .byte   N06 ,En0 ,v104
 .byte   W07
 .byte   Gn0 ,v116
 .byte   W07
 .byte   N02 ,En0 ,v112
 .byte   W08
@ 022   ----------------------------------------
 .byte   En0 ,v092
 .byte   W07
 .byte   N07 ,En0 ,v100
 .byte   W07
 .byte   N06 ,Fs0 ,v127
 .byte   W08
 .byte   N02 ,En0 ,v108
 .byte   W07
 .byte   En0 ,v104
 .byte   W07
 .byte   N07 ,En0 ,v100
 .byte   W08
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   En0 ,v104
 .byte   W07
 .byte   N07 ,An0 ,v127
 .byte   W07
 .byte   En0 ,v116
 .byte   W08
 .byte   N14 ,Gn0
 .byte   W14
 .byte   N02 ,En0 ,v100
 .byte   W08
 .byte   N06 ,En0 ,v120
 .byte   W01
@ 023   ----------------------------------------
 .byte   W06
 .byte   Gn0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v116
 .byte   W07
 .byte   En0 ,v100
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   Fs0 ,v127
 .byte   W07
 .byte   N03 ,En0 ,v112
 .byte   W08
 .byte   N02 ,En0 ,v092
 .byte   W07
 .byte   N07 ,En0 ,v116
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W08
 .byte   En0 ,v112
 .byte   W07
 .byte   N07 ,An0 ,v127
 .byte   W07
 .byte   N06 ,En0 ,v120
 .byte   W07
 .byte   Gn0 ,v124
 .byte   W03
@ 024   ----------------------------------------
 .byte   W04
 .byte   N03 ,En0 ,v100
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N06 ,En0 ,v108
 .byte   W07
 .byte   Gn0 ,v127
 .byte   W08
 .byte   N02 ,En0 ,v100
 .byte   W07
 .byte   En0 ,v104
 .byte   W07
 .byte   N07 ,En0 ,v120
 .byte   W08
 .byte   Fs0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v108
 .byte   W07
 .byte   En0 ,v116
 .byte   W07
 .byte   N07 ,En0 ,v108
 .byte   W08
 .byte   As0 ,v127
 .byte   W07
 .byte   N06 ,En0 ,v108
 .byte   W04
@ 025   ----------------------------------------
 .byte   W03
 .byte   An0 ,v127
 .byte   W07
 .byte   N07 ,En0 ,v120
 .byte   W08
 .byte   N06 ,Gn0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v124
 .byte   W07
 .byte   Fs0 ,v096
 .byte   W08
 .byte   N03 ,Gn0
 .byte   W07
 .byte   N07 ,As0 ,v116
 .byte   W07
 .byte   N03 ,Gn0 ,v112
 .byte   W08
 .byte   N02 ,Gn0 ,v104
 .byte   W07
 .byte   N06 ,Gn0 ,v100
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W08
 .byte   N02 ,Gn0 ,v104
 .byte   W07
 .byte   N02
 .byte   W05
@ 026   ----------------------------------------
 .byte   W02
 .byte   N07 ,Gn0 ,v088
 .byte   W07
 .byte   N06 ,Cs1 ,v127
 .byte   W07
 .byte   Gn0 ,v100
 .byte   W08
 .byte   N07 ,Cn1 ,v120
 .byte   W07
 .byte   N06 ,Gn0 ,v104
 .byte   W07
 .byte   As0 ,v120
 .byte   W08
 .byte   N03 ,Gn0 ,v108
 .byte   W07
 .byte   N02 ,Gn0 ,v092
 .byte   W07
 .byte   N07 ,Gn0 ,v104
 .byte   W08
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   N03 ,Gn0 ,v104
 .byte   W07
 .byte   N02 ,Gn0 ,v096
 .byte   W07
 .byte   N07 ,Gn0 ,v108
 .byte   W07
@ 027   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W08
 .byte   N02 ,Gn0 ,v108
 .byte   W07
 .byte   Gn0 ,v096
 .byte   W07
 .byte   N07 ,Gn0 ,v112
 .byte   W08
 .byte   N06 ,Cs1 ,v127
 .byte   W07
 .byte   Gn0 ,v120
 .byte   N01 ,Gs0 ,v052
 .byte   W07
 .byte   N06 ,Cn1 ,v120
 .byte   W08
 .byte   N07 ,Gn0 ,v116
 .byte   W07
 .byte   N15 ,As0 ,v127
 .byte   W15
 .byte   N02 ,Gn0 ,v124
 .byte   W07
 .byte   N07 ,Gn0 ,v112
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W08
@ 028   ----------------------------------------
 .byte   N03 ,Gn0 ,v108
 .byte   W07
 .byte   N02 ,Gn0 ,v104
 .byte   W07
 .byte   N06 ,Gn0 ,v112
 .byte   W07
 .byte   N07 ,Cn1 ,v127
 .byte   W07
 .byte   N03 ,Gn0 ,v124
 .byte   W08
 .byte   N02 ,Gn0 ,v120
 .byte   W07
 .byte   N07 ,Gn0 ,v108
 .byte   W07
 .byte   Cs1 ,v127
 .byte   W08
 .byte   N06 ,Gn0 ,v108
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W07
 .byte   Gn0 ,v112
 .byte   W08
 .byte   N07 ,As0 ,v127
 .byte   W07
 .byte   N02 ,Gn0 ,v104
 .byte   W07
 .byte   Gn0 ,v100
 .byte   W02
@ 029   ----------------------------------------
 .byte   W05
 .byte   N07 ,Gn0 ,v112
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W08
 .byte   N02 ,Gn0 ,v120
 .byte   W07
 .byte   Gn0 ,v096
 .byte   W07
 .byte   N06 ,Gn0 ,v108
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N02 ,Gn0 ,v108
 .byte   W07
 .byte   Gn0 ,v124
 .byte   W08
 .byte   N07 ,Gn0 ,v120
 .byte   W07
 .byte   N06 ,Cs1 ,v127
 .byte   W07
 .byte   N07 ,Gn0 ,v104
 .byte   W07
 .byte   N06 ,Cn1 ,v124
 .byte   W08
 .byte   N07 ,Gn0 ,v104
 .byte   W03
@ 030   ----------------------------------------
 .byte   W04
 .byte   As0 ,v120
 .byte   W07
 .byte   N03 ,Fn0
 .byte   W08
 .byte   N07 ,Fn0 ,v096
 .byte   W07
 .byte   Fs0 ,v116
 .byte   W07
 .byte   Gn0 ,v120
 .byte   W07
 .byte   N03 ,En0 ,v104
 .byte   W08
 .byte   En0 ,v092
 .byte   W07
 .byte   N07 ,En0 ,v108
 .byte   W07
 .byte   N06 ,Fs0 ,v116
 .byte   W08
 .byte   N03 ,En0 ,v092
 .byte   W07
 .byte   N02 ,En0 ,v096
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N06 ,As0 ,v127
 .byte   W04
@ 031   ----------------------------------------
 .byte   W03
 .byte   En0 ,v104
 .byte   W07
 .byte   An0 ,v127
 .byte   W07
 .byte   N07 ,En0 ,v108
 .byte   W07
 .byte   N06 ,Gn0 ,v127
 .byte   W08
 .byte   N03 ,En0 ,v100
 .byte   W07
 .byte   N02 ,En0 ,v104
 .byte   W07
 .byte   N06 ,En0 ,v100
 .byte   W08
 .byte   N07 ,Gn0 ,v116
 .byte   W07
 .byte   N02 ,En0 ,v112
 .byte   W07
 .byte   En0 ,v096
 .byte   W08
 .byte   N07 ,En0 ,v100
 .byte   W07
 .byte   N06 ,Fs0 ,v127
 .byte   W07
 .byte   N03 ,En0 ,v112
 .byte   W06
@ 032   ----------------------------------------
 .byte   W01
 .byte   N02 ,En0 ,v096
 .byte   W08
 .byte   N07 ,En0 ,v112
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   En0 ,v116
 .byte   W08
 .byte   An0
 .byte   W07
 .byte   En0 ,v120
 .byte   W07
 .byte   N07 ,Gn0 ,v124
 .byte   W07
 .byte   N02 ,En0 ,v112
 .byte   W08
 .byte   En0 ,v104
 .byte   W07
 .byte   N06 ,En0 ,v127
 .byte   W07
 .byte   N07 ,Gn0
 .byte   W08
 .byte   N02 ,En0 ,v100
 .byte   W07
 .byte   En0 ,v116
 .byte   W07
@ 033   ----------------------------------------
 .byte   N07 ,En0 ,v108
 .byte   W08
 .byte   N06 ,Fs0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v108
 .byte   W07
 .byte   En0 ,v104
 .byte   W07
 .byte   N08 ,En0 ,v112
 .byte   W07
 .byte   N07 ,As0 ,v127
 .byte   W08
 .byte   En0 ,v116
 .byte   W07
 .byte   N06 ,An0 ,v127
 .byte   W07
 .byte   En0 ,v112
 .byte   W08
 .byte   N07 ,Gn0 ,v124
 .byte   W07
 .byte   N02 ,En0 ,v112
 .byte   W07
 .byte   En0 ,v108
 .byte   W08
 .byte   N06
 .byte   W07
 .byte   N07 ,Gn0 ,v124
 .byte   W01
@ 034   ----------------------------------------
 .byte   W06
 .byte   N02 ,En0 ,v116
 .byte   W07
 .byte   En0 ,v104
 .byte   W08
 .byte   N07 ,En0 ,v120
 .byte   W07
 .byte   Fs0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v112
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N06 ,En0 ,v120
 .byte   W07
 .byte   As0 ,v127
 .byte   W07
 .byte   N07 ,En0 ,v104
 .byte   W08
 .byte   N06 ,An0 ,v127
 .byte   W07
 .byte   N07 ,En0 ,v120
 .byte   W07
 .byte   Gn0 ,v127
 .byte   W08
 .byte   N02 ,En0 ,v116
 .byte   W02
@ 035   ----------------------------------------
 .byte   W05
 .byte   N03 ,Dn0 ,v108
 .byte   W07
 .byte   Ds0
 .byte   W08
 .byte   N02 ,En0 ,v127
 .byte   W14
 .byte   En0 ,v100
 .byte   W07
 .byte   En0 ,v092
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   En0 ,v088
 .byte   W07
 .byte   En0 ,v084
 .byte   W07
 .byte   En0 ,v100
 .byte   W08
 .byte   En0 ,v092
 .byte   W07
 .byte   En0 ,v100
 .byte   W07
 .byte   En0 ,v116
 .byte   W04
@ 036   ----------------------------------------
 .byte   W04
 .byte   N02
 .byte   W07
 .byte   N10 ,Dn0 ,v127
 .byte   W09
 .byte   N09 ,Fs0
 .byte   W10
 .byte   N08 ,Dn0
 .byte   W10
 .byte   N02 ,En0 ,v112
 .byte   W07
 .byte   En0 ,v100
 .byte   W07
 .byte   En0 ,v080
 .byte   W08
 .byte   En0 ,v116
 .byte   W07
 .byte   En0 ,v124
 .byte   W07
 .byte   En0 ,v100
 .byte   W08
 .byte   En0 ,v116
 .byte   W07
 .byte   En0 ,v104
 .byte   W05
@ 037   ----------------------------------------
 .byte   W02
 .byte   En0 ,v116
 .byte   W08
 .byte   En0 ,v100
 .byte   W07
 .byte   En0 ,v120
 .byte   W07
 .byte   En0 ,v127
 .byte   W08
 .byte   N10 ,Fs0
 .byte   W09
 .byte   An0
 .byte   W10
 .byte   N09 ,Fs0
 .byte   W09
 .byte   N02 ,En0 ,v120
 .byte   W08
 .byte   En0 ,v100
 .byte   W07
 .byte   N03 ,En0 ,v104
 .byte   W07
 .byte   N02 ,En0 ,v100
 .byte   W08
 .byte   En0 ,v112
 .byte   W06
@ 038   ----------------------------------------
 .byte   W01
 .byte   N02
 .byte   W07
 .byte   En0 ,v120
 .byte   W08
 .byte   En0 ,v112
 .byte   W07
 .byte   En0 ,v104
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   En0 ,v112
 .byte   W07
 .byte   N03 ,En0 ,v127
 .byte   W08
 .byte   N10 ,As0
 .byte   W10
 .byte   Gn0
 .byte   W09
 .byte   Fs0
 .byte   W10
 .byte   N02 ,En0 ,v120
 .byte   W07
 .byte   En0 ,v116
 .byte   W08
@ 039   ----------------------------------------
 .byte   En0 ,v127
 .byte   W07
 .byte   En0 ,v112
 .byte   W07
 .byte   En0 ,v127
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   En0 ,v124
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   En0 ,v127
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W15
 .byte   N02
 .byte   W07
 .byte   N06
 .byte   W02
@ 040   ----------------------------------------
 .byte   W06
 .byte   N07 ,Gn0 ,v124
 .byte   W07
 .byte   N02 ,En0 ,v127
 .byte   W07
 .byte   En0 ,v108
 .byte   W08
 .byte   N07 ,En0 ,v112
 .byte   W07
 .byte   N06 ,Fs0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v120
 .byte   W07
 .byte   En0 ,v112
 .byte   W07
 .byte   N08 ,En0 ,v096
 .byte   W08
 .byte   N07 ,As0 ,v127
 .byte   W07
 .byte   N06 ,En0 ,v104
 .byte   W07
 .byte   An0 ,v127
 .byte   W08
 .byte   N07 ,En0 ,v092
 .byte   W07
 .byte   N06 ,Gn0 ,v120
 .byte   W03
@ 041   ----------------------------------------
 .byte   W04
 .byte   N02 ,En0 ,v096
 .byte   W08
 .byte   En0 ,v100
 .byte   W07
 .byte   N06 ,En0 ,v104
 .byte   W07
 .byte   Gn0 ,v116
 .byte   W07
 .byte   N03 ,En0 ,v112
 .byte   W08
 .byte   N02 ,En0 ,v092
 .byte   W07
 .byte   N07 ,En0 ,v100
 .byte   W07
 .byte   N06 ,Fs0 ,v127
 .byte   W08
 .byte   N02 ,En0 ,v108
 .byte   W07
 .byte   En0 ,v104
 .byte   W07
 .byte   N08 ,En0 ,v100
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W08
 .byte   En0 ,v104
 .byte   W04
@ 042   ----------------------------------------
 .byte   W03
 .byte   N07 ,An0 ,v127
 .byte   W07
 .byte   En0 ,v116
 .byte   W08
 .byte   N14 ,Gn0
 .byte   W14
 .byte   N02 ,En0 ,v100
 .byte   W08
 .byte   N06 ,En0 ,v120
 .byte   W07
 .byte   Gn0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v116
 .byte   W07
 .byte   En0 ,v100
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   Fs0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v112
 .byte   W07
 .byte   En0 ,v092
 .byte   W06
@ 043   ----------------------------------------
 .byte   W02
 .byte   N07 ,En0 ,v116
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   En0 ,v112
 .byte   W08
 .byte   N07 ,An0 ,v127
 .byte   W07
 .byte   N06 ,En0 ,v120
 .byte   W07
 .byte   Gn0 ,v124
 .byte   W07
 .byte   N03 ,En0 ,v100
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N06 ,En0 ,v108
 .byte   W07
 .byte   Gn0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v100
 .byte   W08
 .byte   En0 ,v104
 .byte   W07
 .byte   N07 ,En0 ,v120
 .byte   W07
@ 044   ----------------------------------------
 .byte   Fs0 ,v127
 .byte   W08
 .byte   N02 ,En0 ,v108
 .byte   W07
 .byte   En0 ,v116
 .byte   W07
 .byte   N07 ,En0 ,v108
 .byte   W08
 .byte   As0 ,v127
 .byte   W07
 .byte   N06 ,En0 ,v108
 .byte   W07
 .byte   An0 ,v127
 .byte   W08
 .byte   En0 ,v120
 .byte   W07
 .byte   Gn0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v124
 .byte   W07
 .byte   Fs0 ,v096
 .byte   W07
 .byte   N03 ,Gn0
 .byte   W08
 .byte   N07 ,As0 ,v116
 .byte   W07
 .byte   N02 ,Gn0 ,v112
 .byte   W01
@ 045   ----------------------------------------
 .byte   W06
 .byte   Gn0 ,v104
 .byte   W08
 .byte   N06 ,Gn0 ,v100
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   N02 ,Gn0 ,v104
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N07 ,Gn0 ,v088
 .byte   W07
 .byte   N06 ,Cs1 ,v127
 .byte   W07
 .byte   Gn0 ,v100
 .byte   W07
 .byte   N07 ,Cn1 ,v120
 .byte   W08
 .byte   N06 ,Gn0 ,v104
 .byte   W07
 .byte   As0 ,v120
 .byte   W07
 .byte   N03 ,Gn0 ,v108
 .byte   W08
 .byte   N02 ,Gn0 ,v092
 .byte   W02
@ 046   ----------------------------------------
 .byte   W05
 .byte   N07 ,Gn0 ,v104
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W08
 .byte   N03 ,Gn0 ,v104
 .byte   W07
 .byte   N02 ,Gn0 ,v096
 .byte   W07
 .byte   N07 ,Gn0 ,v108
 .byte   W08
 .byte   N06 ,Cn1 ,v127
 .byte   W07
 .byte   N02 ,Gn0 ,v108
 .byte   W07
 .byte   Gn0 ,v096
 .byte   W08
 .byte   N07 ,Gn0 ,v112
 .byte   W07
 .byte   N06 ,Cs1 ,v127
 .byte   W07
 .byte   Gn0 ,v120
 .byte   N01 ,Gs0 ,v052
 .byte   W07
 .byte   N06 ,Cn1 ,v120
 .byte   W07
 .byte   N07 ,Gn0 ,v116
 .byte   W04
@ 047   ----------------------------------------
 .byte   W04
 .byte   N15 ,As0 ,v127
 .byte   W14
 .byte   N02 ,Gn0 ,v124
 .byte   W08
 .byte   N07 ,Gn0 ,v112
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   N03 ,Gn0 ,v108
 .byte   W08
 .byte   N02 ,Gn0 ,v104
 .byte   W07
 .byte   N06 ,Gn0 ,v112
 .byte   W07
 .byte   N07 ,Cn1 ,v127
 .byte   W07
 .byte   N03 ,Gn0 ,v124
 .byte   W07
 .byte   N02 ,Gn0 ,v120
 .byte   W08
 .byte   N06 ,Gn0 ,v108
 .byte   W07
 .byte   N07 ,Cs1 ,v127
 .byte   W05
@ 048   ----------------------------------------
 .byte   W02
 .byte   N06 ,Gn0 ,v108
 .byte   W08
 .byte   Cn1 ,v124
 .byte   W07
 .byte   Gn0 ,v112
 .byte   W07
 .byte   N07 ,As0 ,v127
 .byte   W08
 .byte   N02 ,Gn0 ,v104
 .byte   W07
 .byte   Gn0 ,v100
 .byte   W07
 .byte   N07 ,Gn0 ,v112
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W08
 .byte   N02 ,Gn0 ,v120
 .byte   W07
 .byte   Gn0 ,v096
 .byte   W07
 .byte   N06 ,Gn0 ,v108
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N02 ,Gn0 ,v108
 .byte   W06
@ 049   ----------------------------------------
 .byte   W01
 .byte   Gn0 ,v124
 .byte   W07
 .byte   N07 ,Gn0 ,v120
 .byte   W08
 .byte   N06 ,Cs1 ,v127
 .byte   W07
 .byte   N07 ,Gn0 ,v104
 .byte   W07
 .byte   N06 ,Cn1 ,v124
 .byte   W08
 .byte   N07 ,Gn0 ,v104
 .byte   W07
 .byte   As0 ,v120
 .byte   W07
 .byte   N02 ,Fn0
 .byte   W08
 .byte   N07 ,Fn0 ,v096
 .byte   W07
 .byte   Fs0 ,v116
 .byte   W07
 .byte   Gn0 ,v120
 .byte   W07
 .byte   N03 ,En0 ,v104
 .byte   W07
 .byte   En0 ,v092
 .byte   W08
@ 050   ----------------------------------------
 .byte   N07 ,En0 ,v108
 .byte   W07
 .byte   Fs0 ,v116
 .byte   W07
 .byte   N03 ,En0 ,v092
 .byte   W08
 .byte   N02 ,En0 ,v096
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W08
 .byte   En0 ,v104
 .byte   W07
 .byte   An0 ,v127
 .byte   W07
 .byte   N07 ,En0 ,v108
 .byte   W07
 .byte   N06 ,Gn0 ,v127
 .byte   W08
 .byte   N02 ,En0 ,v100
 .byte   W07
 .byte   En0 ,v104
 .byte   W07
 .byte   N06 ,En0 ,v100
 .byte   W08
 .byte   N07 ,Gn0 ,v116
 .byte   W01
@ 051   ----------------------------------------
 .byte   W06
 .byte   N02 ,En0 ,v112
 .byte   W07
 .byte   En0 ,v096
 .byte   W07
 .byte   N07 ,En0 ,v100
 .byte   W08
 .byte   N06 ,Fs0 ,v127
 .byte   W07
 .byte   N03 ,En0 ,v112
 .byte   W07
 .byte   N02 ,En0 ,v096
 .byte   W08
 .byte   N07 ,En0 ,v112
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   En0 ,v116
 .byte   W08
 .byte   An0
 .byte   W07
 .byte   En0 ,v120
 .byte   W07
 .byte   N14 ,Gn0 ,v124
 .byte   W10
@ 052   ----------------------------------------
 .byte   W04
 .byte   N02 ,En0 ,v104
 .byte   W08
 .byte   N06 ,En0 ,v127
 .byte   W07
 .byte   Gn0
 .byte   W07
 .byte   N02 ,En0 ,v100
 .byte   W08
 .byte   En0 ,v116
 .byte   W07
 .byte   N06 ,En0 ,v108
 .byte   W07
 .byte   Fs0 ,v127
 .byte   W08
 .byte   N02 ,En0 ,v108
 .byte   W07
 .byte   En0 ,v104
 .byte   W07
 .byte   N08 ,En0 ,v112
 .byte   W07
 .byte   N07 ,As0 ,v127
 .byte   W08
 .byte   N06 ,En0 ,v116
 .byte   W07
 .byte   An0 ,v127
 .byte   W04
@ 053   ----------------------------------------
 .byte   W03
 .byte   En0 ,v112
 .byte   W07
 .byte   N07 ,Gn0 ,v124
 .byte   W08
 .byte   N02 ,En0 ,v112
 .byte   W07
 .byte   En0 ,v108
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N07 ,Gn0 ,v124
 .byte   W07
 .byte   N02 ,En0 ,v116
 .byte   W07
 .byte   N03 ,En0 ,v104
 .byte   W08
 .byte   N07 ,En0 ,v120
 .byte   W07
 .byte   Fs0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v112
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N06 ,En0 ,v120
 .byte   W05
@ 054   ----------------------------------------
 .byte   W02
 .byte   As0 ,v127
 .byte   W07
 .byte   N07 ,En0 ,v104
 .byte   W07
 .byte   An0 ,v127
 .byte   W08
 .byte   En0 ,v120
 .byte   W07
 .byte   Gn0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v116
 .byte   W08
 .byte   N03 ,En0 ,v108
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   N02 ,En0 ,v116
 .byte   W08
 .byte   En0 ,v080
 .byte   W07
 .byte   N03 ,En0 ,v076
 .byte   W07
 .byte   N02 ,En0 ,v092
 .byte   W07
 .byte   N03 ,En0 ,v080
 .byte   W07
@ 055   ----------------------------------------
 .byte   En0 ,v076
 .byte   W08
 .byte   N02 ,En0 ,v084
 .byte   W07
 .byte   En0 ,v080
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   En0 ,v092
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N03 ,En0 ,v088
 .byte   W07
 .byte   N02 ,En0 ,v092
 .byte   W07
 .byte   N03 ,En0 ,v080
 .byte   W08
 .byte   N02 ,En0 ,v092
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   N02 ,En0 ,v084
 .byte   W08
@ 056   ----------------------------------------
 .byte   En0 ,v080
 .byte   W07
 .byte   En0 ,v068
 .byte   W07
 .byte   N03 ,En0 ,v084
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   En0 ,v088
 .byte   W08
 .byte   En0 ,v092
 .byte   W07
 .byte   En0 ,v088
 .byte   W07
 .byte   N02 ,En0 ,v080
 .byte   W08
 .byte   En0 ,v084
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   En0 ,v092
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N03 ,En0 ,v084
 .byte   W07
 .byte   N02 ,En0 ,v104
 .byte   W02
@ 057   ----------------------------------------
 .byte   W05
 .byte   N03 ,En0 ,v112
 .byte   W07
 .byte   En0 ,v092
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   En0 ,v084
 .byte   W07
 .byte   En0 ,v092
 .byte   W08
 .byte   N03 ,En0 ,v088
 .byte   W07
 .byte   N02 ,En0 ,v092
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N02
 .byte   W03
@ 058   ----------------------------------------
 .byte   W04
 .byte   En0 ,v084
 .byte   W07
 .byte   N03 ,En0 ,v092
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N03 ,En0 ,v104
 .byte   W07
 .byte   N02 ,En0 ,v092
 .byte   W07
 .byte   N03 ,En0 ,v104
 .byte   W08
 .byte   En0 ,v084
 .byte   W07
 .byte   En0 ,v088
 .byte   W07
 .byte   N02 ,En0 ,v092
 .byte   W08
 .byte   En0 ,v112
 .byte   W07
 .byte   En0 ,v104
 .byte   W07
 .byte   En0 ,v112
 .byte   W08
 .byte   En0 ,v124
 .byte   W04
@ 059   ----------------------------------------
 .byte   W03
 .byte   N03 ,En0 ,v127
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N03
 .byte   W15
 .byte   N02
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N07 ,Gn0 ,v124
 .byte   W08
 .byte   N02 ,En0 ,v127
 .byte   W07
 .byte   En0 ,v108
 .byte   W07
 .byte   N07 ,En0 ,v112
 .byte   W08
 .byte   N06 ,Fs0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v120
 .byte   W07
 .byte   En0 ,v112
 .byte   W06
@ 060   ----------------------------------------
 .byte   W01
 .byte   N08 ,En0 ,v096
 .byte   W08
 .byte   N07 ,As0 ,v127
 .byte   W07
 .byte   N06 ,En0 ,v104
 .byte   W07
 .byte   An0 ,v127
 .byte   W08
 .byte   N07 ,En0 ,v092
 .byte   W07
 .byte   N06 ,Gn0 ,v120
 .byte   W07
 .byte   N02 ,En0 ,v096
 .byte   W07
 .byte   En0 ,v100
 .byte   W08
 .byte   N06 ,En0 ,v104
 .byte   W07
 .byte   Gn0 ,v116
 .byte   W07
 .byte   N03 ,En0 ,v112
 .byte   W08
 .byte   N02 ,En0 ,v092
 .byte   W07
 .byte   N07 ,En0 ,v100
 .byte   W07
@ 061   ----------------------------------------
 .byte   N06 ,Fs0 ,v127
 .byte   W08
 .byte   N02 ,En0 ,v108
 .byte   W07
 .byte   En0 ,v104
 .byte   W07
 .byte   N08 ,En0 ,v100
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   N07 ,En0 ,v104
 .byte   W08
 .byte   An0 ,v127
 .byte   W07
 .byte   N06 ,En0 ,v116
 .byte   W07
 .byte   N14 ,Gn0
 .byte   W15
 .byte   N02 ,En0 ,v100
 .byte   W07
 .byte   N06 ,En0 ,v120
 .byte   W08
 .byte   Gn0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v116
 .byte   W01
@ 062   ----------------------------------------
 .byte   W06
 .byte   En0 ,v100
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N06 ,Fs0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v112
 .byte   W07
 .byte   En0 ,v092
 .byte   W07
 .byte   N07 ,En0 ,v116
 .byte   W08
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   En0 ,v112
 .byte   W07
 .byte   N07 ,An0 ,v127
 .byte   W08
 .byte   N06 ,En0 ,v120
 .byte   W07
 .byte   Gn0 ,v124
 .byte   W07
 .byte   N03 ,En0 ,v100
 .byte   W08
 .byte   N02
 .byte   W02
@ 063   ----------------------------------------
 .byte   W05
 .byte   N06 ,En0 ,v108
 .byte   W07
 .byte   Gn0 ,v127
 .byte   W08
 .byte   N02 ,En0 ,v100
 .byte   W07
 .byte   En0 ,v104
 .byte   W07
 .byte   N07 ,En0 ,v120
 .byte   W07
 .byte   Fs0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v108
 .byte   W08
 .byte   En0 ,v116
 .byte   W07
 .byte   N06 ,En0 ,v108
 .byte   W07
 .byte   N07 ,As0 ,v127
 .byte   W08
 .byte   N06 ,En0 ,v108
 .byte   W07
 .byte   An0 ,v127
 .byte   W07
 .byte   En0 ,v120
 .byte   W04
@ 064   ----------------------------------------
 .byte   W04
 .byte   Gn0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v124
 .byte   W07
 .byte   Fs0 ,v096
 .byte   W07
 .byte   N03 ,Gn0
 .byte   W07
 .byte   N07 ,As0 ,v116
 .byte   W08
 .byte   N02 ,Gn0 ,v112
 .byte   W07
 .byte   Gn0 ,v104
 .byte   W07
 .byte   N06 ,Gn0 ,v100
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W07
 .byte   N02 ,Gn0 ,v104
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N07 ,Gn0 ,v088
 .byte   W07
 .byte   N06 ,Cs1 ,v127
 .byte   W05
@ 065   ----------------------------------------
 .byte   W02
 .byte   N07 ,Gn0 ,v100
 .byte   W08
 .byte   N06 ,Cn1 ,v120
 .byte   W07
 .byte   Gn0 ,v104
 .byte   W07
 .byte   As0 ,v120
 .byte   W08
 .byte   N02 ,Gn0 ,v108
 .byte   W07
 .byte   Gn0 ,v092
 .byte   W07
 .byte   N07 ,Gn0 ,v104
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   N03 ,Gn0 ,v104
 .byte   W08
 .byte   N02 ,Gn0 ,v096
 .byte   W07
 .byte   N07 ,Gn0 ,v108
 .byte   W07
 .byte   N06 ,Cn1 ,v127
 .byte   W08
 .byte   N02 ,Gn0 ,v108
 .byte   W06
@ 066   ----------------------------------------
 .byte   W01
 .byte   Gn0 ,v096
 .byte   W07
 .byte   N07 ,Gn0 ,v112
 .byte   W08
 .byte   N06 ,Cs1 ,v127
 .byte   W07
 .byte   Gn0 ,v120
 .byte   N01 ,Gs0 ,v052
 .byte   W07
 .byte   N06 ,Cn1 ,v120
 .byte   W07
 .byte   N07 ,Gn0 ,v116
 .byte   W07
 .byte   N16 ,As0 ,v127
 .byte   W15
 .byte   N02 ,Gn0 ,v124
 .byte   W07
 .byte   N07 ,Gn0 ,v112
 .byte   W08
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   N03 ,Gn0 ,v108
 .byte   W07
 .byte   N02 ,Gn0 ,v104
 .byte   W08
@ 067   ----------------------------------------
 .byte   N06 ,Gn0 ,v112
 .byte   W07
 .byte   N07 ,Cn1 ,v127
 .byte   W07
 .byte   N03 ,Gn0 ,v124
 .byte   W07
 .byte   N02 ,Gn0 ,v120
 .byte   W08
 .byte   N06 ,Gn0 ,v108
 .byte   W07
 .byte   N07 ,Cs1 ,v127
 .byte   W07
 .byte   N06 ,Gn0 ,v108
 .byte   W08
 .byte   Cn1 ,v124
 .byte   W07
 .byte   Gn0 ,v112
 .byte   W07
 .byte   N07 ,As0 ,v127
 .byte   W07
 .byte   N02 ,Gn0 ,v104
 .byte   W08
 .byte   Gn0 ,v100
 .byte   W07
 .byte   N07 ,Gn0 ,v112
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W02
@ 068   ----------------------------------------
 .byte   W06
 .byte   N02 ,Gn0 ,v120
 .byte   W07
 .byte   Gn0 ,v096
 .byte   W07
 .byte   N06 ,Gn0 ,v108
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W07
 .byte   N02 ,Gn0 ,v108
 .byte   W07
 .byte   Gn0 ,v124
 .byte   W07
 .byte   N07 ,Gn0 ,v120
 .byte   W07
 .byte   N06 ,Cs1 ,v127
 .byte   W08
 .byte   N07 ,Gn0 ,v104
 .byte   W07
 .byte   N06 ,Cn1 ,v124
 .byte   W07
 .byte   N07 ,Gn0 ,v104
 .byte   W08
 .byte   As0 ,v120
 .byte   W07
 .byte   N02 ,Fn0
 .byte   W03
@ 069   ----------------------------------------
 .byte   W04
 .byte   N07 ,Fn0 ,v096
 .byte   W08
 .byte   Fs0 ,v116
 .byte   W07
 .byte   Gn0 ,v120
 .byte   W07
 .byte   N03 ,En0 ,v104
 .byte   W07
 .byte   En0 ,v092
 .byte   W08
 .byte   N06 ,En0 ,v108
 .byte   W07
 .byte   N07 ,Fs0 ,v116
 .byte   W07
 .byte   N03 ,En0 ,v092
 .byte   W08
 .byte   N02 ,En0 ,v096
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   En0 ,v104
 .byte   W08
 .byte   An0 ,v127
 .byte   W04
@ 070   ----------------------------------------
 .byte   W03
 .byte   N07 ,En0 ,v108
 .byte   W07
 .byte   N06 ,Gn0 ,v127
 .byte   W08
 .byte   N02 ,En0 ,v100
 .byte   W07
 .byte   En0 ,v104
 .byte   W07
 .byte   N06 ,En0 ,v100
 .byte   W08
 .byte   N07 ,Gn0 ,v116
 .byte   W07
 .byte   N02 ,En0 ,v112
 .byte   W07
 .byte   En0 ,v096
 .byte   W07
 .byte   N07 ,En0 ,v100
 .byte   W07
 .byte   N06 ,Fs0 ,v127
 .byte   W08
 .byte   N03 ,En0 ,v112
 .byte   W07
 .byte   N02 ,En0 ,v096
 .byte   W07
 .byte   N07 ,En0 ,v112
 .byte   W06
@ 071   ----------------------------------------
 .byte   W02
 .byte   N06 ,As0 ,v127
 .byte   W07
 .byte   En0 ,v116
 .byte   W07
 .byte   An0
 .byte   W08
 .byte   En0 ,v120
 .byte   W07
 .byte   N07 ,Gn0 ,v124
 .byte   W07
 .byte   N02 ,En0 ,v112
 .byte   W07
 .byte   En0 ,v104
 .byte   W08
 .byte   N06 ,En0 ,v127
 .byte   W07
 .byte   Gn0
 .byte   W07
 .byte   N02 ,En0 ,v100
 .byte   W07
 .byte   En0 ,v116
 .byte   W08
 .byte   N06 ,En0 ,v108
 .byte   W07
 .byte   Fs0 ,v127
 .byte   W07
@ 072   ----------------------------------------
 .byte   N02 ,En0 ,v108
 .byte   W08
 .byte   En0 ,v104
 .byte   W07
 .byte   N08 ,En0 ,v112
 .byte   W07
 .byte   N07 ,As0 ,v127
 .byte   W08
 .byte   N06 ,En0 ,v116
 .byte   W07
 .byte   An0 ,v127
 .byte   W07
 .byte   En0 ,v112
 .byte   W08
 .byte   N07 ,Gn0 ,v124
 .byte   W07
 .byte   N02 ,En0 ,v112
 .byte   W07
 .byte   En0 ,v108
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N07 ,Gn0 ,v124
 .byte   W08
 .byte   N02 ,En0 ,v116
 .byte   W07
 .byte   En0 ,v104
 .byte   W01
@ 073   ----------------------------------------
 .byte   W06
 .byte   N07 ,En0 ,v120
 .byte   W08
 .byte   Fs0 ,v127
 .byte   W07
 .byte   N03 ,En0 ,v112
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N06 ,En0 ,v120
 .byte   W07
 .byte   As0 ,v127
 .byte   W07
 .byte   N07 ,En0 ,v104
 .byte   W07
 .byte   An0 ,v127
 .byte   W07
 .byte   En0 ,v120
 .byte   W08
 .byte   Gn0 ,v127
 .byte   W07
 .byte   N02 ,En0 ,v116
 .byte   W07
 .byte   N03 ,Dn0 ,v108
 .byte   W08
 .byte   Ds0
 .byte   W02
@ 074   ----------------------------------------
 .byte   W05
 .byte   N02 ,En0 ,v127
 .byte   W15
 .byte   En0 ,v100
 .byte   W07
 .byte   En0 ,v092
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   En0 ,v088
 .byte   W07
 .byte   En0 ,v084
 .byte   W07
 .byte   En0 ,v100
 .byte   W08
 .byte   En0 ,v092
 .byte   W07
 .byte   En0 ,v100
 .byte   W07
 .byte   En0 ,v116
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N10 ,Dn0 ,v127
 .byte   W04
@ 075   ----------------------------------------
 .byte   W06
 .byte   N09 ,Fs0
 .byte   W10
 .byte   N08 ,Dn0
 .byte   W10
 .byte   N02 ,En0 ,v112
 .byte   W07
 .byte   En0 ,v100
 .byte   W07
 .byte   En0 ,v080
 .byte   W08
 .byte   En0 ,v116
 .byte   W07
 .byte   En0 ,v124
 .byte   W07
 .byte   En0 ,v100
 .byte   W07
 .byte   En0 ,v116
 .byte   W07
 .byte   En0 ,v104
 .byte   W08
 .byte   En0 ,v116
 .byte   W07
 .byte   En0 ,v100
 .byte   W05
@ 076   ----------------------------------------
 .byte   W02
 .byte   En0 ,v120
 .byte   W08
 .byte   En0 ,v127
 .byte   W07
 .byte   N10 ,Fs0
 .byte   W10
 .byte   An0
 .byte   W09
 .byte   N09 ,Fs0
 .byte   W10
 .byte   N03 ,En0 ,v120
 .byte   W07
 .byte   N02 ,En0 ,v100
 .byte   W08
 .byte   En0 ,v104
 .byte   W07
 .byte   En0 ,v100
 .byte   W07
 .byte   En0 ,v112
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   En0 ,v120
 .byte   W06
@ 077   ----------------------------------------
 .byte   W01
 .byte   En0 ,v112
 .byte   W07
 .byte   En0 ,v104
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N03 ,En0 ,v112
 .byte   W07
 .byte   N02 ,En0 ,v127
 .byte   W08
 .byte   N10 ,As0
 .byte   W09
 .byte   Gn0
 .byte   W10
 .byte   N09 ,Fs0
 .byte   W10
 .byte   GOTO
  .word Label_2_0118D816
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_3_0118E5F2:
 .byte   VOICE , 81
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   PAN , c_v+50
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
 .byte   W80
 .byte   W01
 .byte   N02 ,Gs2 ,v120
 .byte   W07
 .byte   Gs2 ,v116
 .byte   W08
@ 039   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   W07
 .byte   Gs2 ,v112
 .byte   W07
 .byte   Gs2 ,v127
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   Gs2 ,v124
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   Gs2 ,v127
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W15
 .byte   N02
 .byte   W07
 .byte   N06
 .byte   W02
@ 040   ----------------------------------------
 .byte   W06
 .byte   N07 ,Bn2 ,v124
 .byte   W07
 .byte   N02 ,Gs2 ,v127
 .byte   W07
 .byte   Gs2 ,v108
 .byte   W08
 .byte   N07 ,Gs2 ,v112
 .byte   W07
 .byte   N06 ,As2 ,v127
 .byte   W07
 .byte   N02 ,Gs2 ,v120
 .byte   W07
 .byte   Gs2 ,v112
 .byte   W07
 .byte   N08 ,Gs2 ,v096
 .byte   W08
 .byte   N07 ,Dn3 ,v127
 .byte   W07
 .byte   N06 ,Gs2 ,v104
 .byte   W07
 .byte   Cs3 ,v127
 .byte   W08
 .byte   N07 ,Gs2 ,v092
 .byte   W07
 .byte   N06 ,Bn2 ,v120
 .byte   W03
@ 041   ----------------------------------------
 .byte   W04
 .byte   N02 ,Gs2 ,v096
 .byte   W08
 .byte   Gs2 ,v100
 .byte   W07
 .byte   N06 ,Gs2 ,v104
 .byte   W07
 .byte   Bn2 ,v116
 .byte   W07
 .byte   N03 ,Gs2 ,v112
 .byte   W08
 .byte   N02 ,Gs2 ,v092
 .byte   W07
 .byte   N07 ,Gs2 ,v100
 .byte   W07
 .byte   N06 ,As2 ,v127
 .byte   W08
 .byte   N02 ,Gs2 ,v108
 .byte   W07
 .byte   Gs2 ,v104
 .byte   W07
 .byte   N08 ,Gs2 ,v100
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W08
 .byte   Gs2 ,v104
 .byte   W04
@ 042   ----------------------------------------
 .byte   W03
 .byte   N07 ,Cs3 ,v127
 .byte   W07
 .byte   Gs2 ,v116
 .byte   W08
 .byte   N14 ,Bn2
 .byte   W14
 .byte   N02 ,Gs2 ,v100
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W07
 .byte   Bn2 ,v127
 .byte   W07
 .byte   N02 ,Gs2 ,v116
 .byte   W07
 .byte   Gs2 ,v100
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   As2 ,v127
 .byte   W07
 .byte   N02 ,Gs2 ,v112
 .byte   W07
 .byte   Gs2 ,v092
 .byte   W06
@ 043   ----------------------------------------
 .byte   W02
 .byte   N07 ,Gs2 ,v116
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W07
 .byte   Gs2 ,v112
 .byte   W08
 .byte   N07 ,Cs3 ,v127
 .byte   W07
 .byte   N06 ,Gs2 ,v120
 .byte   W07
 .byte   Bn2 ,v124
 .byte   W07
 .byte   N03 ,Gs2 ,v100
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N06 ,Gs2 ,v108
 .byte   W07
 .byte   Bn2 ,v127
 .byte   W07
 .byte   N02 ,Gs2 ,v100
 .byte   W08
 .byte   Gs2 ,v104
 .byte   W07
 .byte   N07 ,Gs2 ,v120
 .byte   W07
@ 044   ----------------------------------------
 .byte   As2 ,v127
 .byte   W08
 .byte   N02 ,Gs2 ,v108
 .byte   W07
 .byte   Gs2 ,v116
 .byte   W07
 .byte   N07 ,Gs2 ,v108
 .byte   W08
 .byte   Dn3 ,v127
 .byte   W07
 .byte   N06 ,Gs2 ,v108
 .byte   W07
 .byte   Cs3 ,v127
 .byte   W08
 .byte   Gs2 ,v120
 .byte   W07
 .byte   Bn2 ,v127
 .byte   W07
 .byte   N02 ,Gs2 ,v124
 .byte   W07
 .byte   As2 ,v096
 .byte   W07
 .byte   N03 ,Bn2
 .byte   W08
 .byte   N07 ,Dn3 ,v116
 .byte   W07
 .byte   N02 ,Bn2 ,v112
 .byte   W01
@ 045   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W08
 .byte   N06 ,Bn2 ,v100
 .byte   W07
 .byte   En3 ,v120
 .byte   W07
 .byte   N02 ,Bn2 ,v104
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N07 ,Bn2 ,v088
 .byte   W07
 .byte   N06 ,Fn3 ,v127
 .byte   W07
 .byte   Bn2 ,v100
 .byte   W07
 .byte   N07 ,En3 ,v120
 .byte   W08
 .byte   N06 ,Bn2 ,v104
 .byte   W07
 .byte   Dn3 ,v120
 .byte   W07
 .byte   N03 ,Bn2 ,v108
 .byte   W08
 .byte   N02 ,Bn2 ,v092
 .byte   W02
@ 046   ----------------------------------------
 .byte   W05
 .byte   N07 ,Bn2 ,v104
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W08
 .byte   N03 ,Bn2 ,v104
 .byte   W07
 .byte   N02 ,Bn2 ,v096
 .byte   W07
 .byte   N07 ,Bn2 ,v108
 .byte   W08
 .byte   N06 ,En3 ,v127
 .byte   W07
 .byte   N02 ,Bn2 ,v108
 .byte   W07
 .byte   Bn2 ,v096
 .byte   W08
 .byte   N07 ,Bn2 ,v112
 .byte   W07
 .byte   N06 ,Fn3 ,v127
 .byte   W07
 .byte   Bn2 ,v120
 .byte   N01 ,Cn3 ,v052
 .byte   W07
 .byte   N06 ,En3 ,v120
 .byte   W07
 .byte   N07 ,Bn2 ,v116
 .byte   W04
@ 047   ----------------------------------------
 .byte   W04
 .byte   N15 ,Dn3 ,v127
 .byte   W14
 .byte   N02 ,Bn2 ,v124
 .byte   W08
 .byte   N07 ,Bn2 ,v112
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W07
 .byte   N03 ,Bn2 ,v108
 .byte   W08
 .byte   N02 ,Bn2 ,v104
 .byte   W07
 .byte   N06 ,Bn2 ,v112
 .byte   W07
 .byte   N07 ,En3 ,v127
 .byte   W07
 .byte   N03 ,Bn2 ,v124
 .byte   W07
 .byte   N02 ,Bn2 ,v120
 .byte   W08
 .byte   N06 ,Bn2 ,v108
 .byte   W07
 .byte   N07 ,Fn3 ,v127
 .byte   W05
@ 048   ----------------------------------------
 .byte   W02
 .byte   N06 ,Bn2 ,v108
 .byte   W08
 .byte   En3 ,v124
 .byte   W07
 .byte   Bn2 ,v112
 .byte   W07
 .byte   N07 ,Dn3 ,v127
 .byte   W08
 .byte   N02 ,Bn2 ,v104
 .byte   W07
 .byte   Bn2 ,v100
 .byte   W07
 .byte   N07 ,Bn2 ,v112
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W08
 .byte   N02 ,Bn2 ,v120
 .byte   W07
 .byte   Bn2 ,v096
 .byte   W07
 .byte   N06 ,Bn2 ,v108
 .byte   W08
 .byte   En3 ,v127
 .byte   W07
 .byte   N02 ,Bn2 ,v108
 .byte   W06
@ 049   ----------------------------------------
 .byte   W01
 .byte   Bn2 ,v124
 .byte   W07
 .byte   N07 ,Bn2 ,v120
 .byte   W08
 .byte   N06 ,Fn3 ,v127
 .byte   W07
 .byte   N07 ,Bn2 ,v104
 .byte   W07
 .byte   N06 ,En3 ,v124
 .byte   W08
 .byte   N07 ,Bn2 ,v104
 .byte   W07
 .byte   Dn3 ,v120
 .byte   W07
 .byte   N02 ,An2
 .byte   W08
 .byte   N07 ,An2 ,v096
 .byte   W07
 .byte   As2 ,v116
 .byte   W07
 .byte   Bn2 ,v120
 .byte   W07
 .byte   N03 ,Gs2 ,v104
 .byte   W07
 .byte   Gs2 ,v092
 .byte   W08
@ 050   ----------------------------------------
 .byte   N07 ,Gs2 ,v108
 .byte   W07
 .byte   As2 ,v116
 .byte   W07
 .byte   N03 ,Gs2 ,v092
 .byte   W08
 .byte   N02 ,Gs2 ,v096
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W08
 .byte   Gs2 ,v104
 .byte   W07
 .byte   Cs3 ,v127
 .byte   W07
 .byte   N07 ,Gs2 ,v108
 .byte   W07
 .byte   N06 ,Bn2 ,v127
 .byte   W08
 .byte   N02 ,Gs2 ,v100
 .byte   W07
 .byte   Gs2 ,v104
 .byte   W07
 .byte   N06 ,Gs2 ,v100
 .byte   W08
 .byte   N07 ,Bn2 ,v116
 .byte   W01
@ 051   ----------------------------------------
 .byte   W06
 .byte   N02 ,Gs2 ,v112
 .byte   W07
 .byte   Gs2 ,v096
 .byte   W07
 .byte   N07 ,Gs2 ,v100
 .byte   W08
 .byte   N06 ,As2 ,v127
 .byte   W07
 .byte   N03 ,Gs2 ,v112
 .byte   W07
 .byte   N02 ,Gs2 ,v096
 .byte   W08
 .byte   N07 ,Gs2 ,v112
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W07
 .byte   Gs2 ,v116
 .byte   W08
 .byte   Cs3
 .byte   W07
 .byte   Gs2 ,v120
 .byte   W07
 .byte   N14 ,Bn2 ,v124
 .byte   W10
@ 052   ----------------------------------------
 .byte   W04
 .byte   N02 ,Gs2 ,v104
 .byte   W08
 .byte   N06 ,Gs2 ,v127
 .byte   W07
 .byte   Bn2
 .byte   W07
 .byte   N02 ,Gs2 ,v100
 .byte   W08
 .byte   Gs2 ,v116
 .byte   W07
 .byte   N06 ,Gs2 ,v108
 .byte   W07
 .byte   As2 ,v127
 .byte   W08
 .byte   N02 ,Gs2 ,v108
 .byte   W07
 .byte   Gs2 ,v104
 .byte   W07
 .byte   N08 ,Gs2 ,v112
 .byte   W07
 .byte   N07 ,Dn3 ,v127
 .byte   W08
 .byte   N06 ,Gs2 ,v116
 .byte   W07
 .byte   Cs3 ,v127
 .byte   W04
@ 053   ----------------------------------------
 .byte   W03
 .byte   Gs2 ,v112
 .byte   W07
 .byte   N07 ,Bn2 ,v124
 .byte   W08
 .byte   N02 ,Gs2 ,v112
 .byte   W07
 .byte   Gs2 ,v108
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N07 ,Bn2 ,v124
 .byte   W07
 .byte   N02 ,Gs2 ,v116
 .byte   W07
 .byte   N03 ,Gs2 ,v104
 .byte   W08
 .byte   N07 ,Gs2 ,v120
 .byte   W07
 .byte   As2 ,v127
 .byte   W07
 .byte   N02 ,Gs2 ,v112
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N06 ,Gs2 ,v120
 .byte   W05
@ 054   ----------------------------------------
 .byte   W02
 .byte   Dn3 ,v127
 .byte   W07
 .byte   N07 ,Gs2 ,v104
 .byte   W07
 .byte   Cs3 ,v127
 .byte   W08
 .byte   Gs2 ,v120
 .byte   W07
 .byte   Bn2 ,v127
 .byte   W07
 .byte   N02 ,Gs2 ,v116
 .byte   W08
 .byte   N03 ,Gs2 ,v108
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   N02 ,Gs2 ,v127
 .byte   W36
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W32
 .byte   N02
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N07 ,Bn2 ,v124
 .byte   W08
 .byte   N02 ,Gs2 ,v127
 .byte   W07
 .byte   Gs2 ,v108
 .byte   W07
 .byte   N07 ,Gs2 ,v112
 .byte   W08
 .byte   N06 ,As2 ,v127
 .byte   W07
 .byte   N02 ,Gs2 ,v120
 .byte   W07
 .byte   Gs2 ,v112
 .byte   W06
@ 060   ----------------------------------------
 .byte   W01
 .byte   N08 ,Gs2 ,v096
 .byte   W08
 .byte   N07 ,Dn3 ,v127
 .byte   W07
 .byte   N06 ,Gs2 ,v104
 .byte   W07
 .byte   Cs3 ,v127
 .byte   W08
 .byte   N07 ,Gs2 ,v092
 .byte   W07
 .byte   N06 ,Bn2 ,v120
 .byte   W07
 .byte   N02 ,Gs2 ,v096
 .byte   W07
 .byte   Gs2 ,v100
 .byte   W08
 .byte   N06 ,Gs2 ,v104
 .byte   W07
 .byte   Bn2 ,v116
 .byte   W07
 .byte   N03 ,Gs2 ,v112
 .byte   W08
 .byte   N02 ,Gs2 ,v092
 .byte   W07
 .byte   N07 ,Gs2 ,v100
 .byte   W07
@ 061   ----------------------------------------
 .byte   N06 ,As2 ,v127
 .byte   W08
 .byte   N02 ,Gs2 ,v108
 .byte   W07
 .byte   Gs2 ,v104
 .byte   W07
 .byte   N08 ,Gs2 ,v100
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W07
 .byte   N07 ,Gs2 ,v104
 .byte   W08
 .byte   Cs3 ,v127
 .byte   W07
 .byte   N06 ,Gs2 ,v116
 .byte   W07
 .byte   N14 ,Bn2
 .byte   W15
 .byte   N02 ,Gs2 ,v100
 .byte   W07
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   Bn2 ,v127
 .byte   W07
 .byte   N02 ,Gs2 ,v116
 .byte   W01
@ 062   ----------------------------------------
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N06 ,As2 ,v127
 .byte   W07
 .byte   N02 ,Gs2 ,v112
 .byte   W07
 .byte   Gs2 ,v092
 .byte   W07
 .byte   N07 ,Gs2 ,v116
 .byte   W08
 .byte   N06 ,Dn3 ,v127
 .byte   W07
 .byte   Gs2 ,v112
 .byte   W07
 .byte   N07 ,Cs3 ,v127
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W07
 .byte   Bn2 ,v124
 .byte   W07
 .byte   N03 ,Gs2 ,v100
 .byte   W08
 .byte   N02
 .byte   W02
@ 063   ----------------------------------------
 .byte   W05
 .byte   N06 ,Gs2 ,v108
 .byte   W07
 .byte   Bn2 ,v127
 .byte   W08
 .byte   N02 ,Gs2 ,v100
 .byte   W07
 .byte   Gs2 ,v104
 .byte   W07
 .byte   N07 ,Gs2 ,v120
 .byte   W07
 .byte   As2 ,v127
 .byte   W07
 .byte   N02 ,Gs2 ,v108
 .byte   W08
 .byte   Gs2 ,v116
 .byte   W07
 .byte   N06 ,Gs2 ,v108
 .byte   W07
 .byte   N07 ,Dn3 ,v127
 .byte   W08
 .byte   N06 ,Gs2 ,v108
 .byte   W07
 .byte   Cs3 ,v127
 .byte   W07
 .byte   Gs2 ,v120
 .byte   W04
@ 064   ----------------------------------------
 .byte   W04
 .byte   Bn2 ,v127
 .byte   W07
 .byte   N02 ,Gs2 ,v124
 .byte   W07
 .byte   As2 ,v096
 .byte   W07
 .byte   N03 ,Bn2
 .byte   W07
 .byte   N07 ,Dn3 ,v116
 .byte   W08
 .byte   N02 ,Bn2 ,v112
 .byte   W07
 .byte   Bn2 ,v104
 .byte   W07
 .byte   N06 ,Bn2 ,v100
 .byte   W08
 .byte   En3 ,v120
 .byte   W07
 .byte   N02 ,Bn2 ,v104
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N07 ,Bn2 ,v088
 .byte   W07
 .byte   N06 ,Fn3 ,v127
 .byte   W05
@ 065   ----------------------------------------
 .byte   W02
 .byte   N07 ,Bn2 ,v100
 .byte   W08
 .byte   N06 ,En3 ,v120
 .byte   W07
 .byte   Bn2 ,v104
 .byte   W07
 .byte   Dn3 ,v120
 .byte   W08
 .byte   N02 ,Bn2 ,v108
 .byte   W07
 .byte   Bn2 ,v092
 .byte   W07
 .byte   N07 ,Bn2 ,v104
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W07
 .byte   N03 ,Bn2 ,v104
 .byte   W08
 .byte   N02 ,Bn2 ,v096
 .byte   W07
 .byte   N07 ,Bn2 ,v108
 .byte   W07
 .byte   N06 ,En3 ,v127
 .byte   W08
 .byte   N02 ,Bn2 ,v108
 .byte   W06
@ 066   ----------------------------------------
 .byte   W01
 .byte   Bn2 ,v096
 .byte   W07
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   N06 ,Fn3 ,v127
 .byte   W07
 .byte   Bn2 ,v120
 .byte   N01 ,Cn3 ,v052
 .byte   W07
 .byte   N06 ,En3 ,v120
 .byte   W07
 .byte   N07 ,Bn2 ,v116
 .byte   W07
 .byte   N16 ,Dn3 ,v127
 .byte   W15
 .byte   N02 ,Bn2 ,v124
 .byte   W07
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   N06 ,Dn3 ,v127
 .byte   W07
 .byte   N03 ,Bn2 ,v108
 .byte   W07
 .byte   N02 ,Bn2 ,v104
 .byte   W08
@ 067   ----------------------------------------
 .byte   N06 ,Bn2 ,v112
 .byte   W07
 .byte   N07 ,En3 ,v127
 .byte   W07
 .byte   N03 ,Bn2 ,v124
 .byte   W07
 .byte   N02 ,Bn2 ,v120
 .byte   W08
 .byte   N06 ,Bn2 ,v108
 .byte   W07
 .byte   N07 ,Fn3 ,v127
 .byte   W07
 .byte   N06 ,Bn2 ,v108
 .byte   W08
 .byte   En3 ,v124
 .byte   W07
 .byte   Bn2 ,v112
 .byte   W07
 .byte   N07 ,Dn3 ,v127
 .byte   W07
 .byte   N02 ,Bn2 ,v104
 .byte   W08
 .byte   Bn2 ,v100
 .byte   W07
 .byte   N07 ,Bn2 ,v112
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W02
@ 068   ----------------------------------------
 .byte   W06
 .byte   N02 ,Bn2 ,v120
 .byte   W07
 .byte   Bn2 ,v096
 .byte   W07
 .byte   N06 ,Bn2 ,v108
 .byte   W08
 .byte   N07 ,En3 ,v127
 .byte   W07
 .byte   N02 ,Bn2 ,v108
 .byte   W07
 .byte   Bn2 ,v124
 .byte   W07
 .byte   N07 ,Bn2 ,v120
 .byte   W07
 .byte   N06 ,Fn3 ,v127
 .byte   W08
 .byte   N07 ,Bn2 ,v104
 .byte   W07
 .byte   N06 ,En3 ,v124
 .byte   W07
 .byte   N07 ,Bn2 ,v104
 .byte   W08
 .byte   Dn3 ,v120
 .byte   W07
 .byte   N02 ,An2
 .byte   W03
@ 069   ----------------------------------------
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   As2 ,v116
 .byte   W07
 .byte   Bn2 ,v120
 .byte   W07
 .byte   N03 ,Gs2 ,v104
 .byte   W07
 .byte   Gs2 ,v092
 .byte   W08
 .byte   N06 ,Gs2 ,v108
 .byte   W07
 .byte   N07 ,As2 ,v116
 .byte   W07
 .byte   N03 ,Gs2 ,v092
 .byte   W08
 .byte   N02 ,Gs2 ,v096
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W07
 .byte   Gs2 ,v104
 .byte   W08
 .byte   Cs3 ,v127
 .byte   W04
@ 070   ----------------------------------------
 .byte   W03
 .byte   N07 ,Gs2 ,v108
 .byte   W07
 .byte   N06 ,Bn2 ,v127
 .byte   W08
 .byte   N02 ,Gs2 ,v100
 .byte   W07
 .byte   Gs2 ,v104
 .byte   W07
 .byte   N06 ,Gs2 ,v100
 .byte   W08
 .byte   N07 ,Bn2 ,v116
 .byte   W07
 .byte   N02 ,Gs2 ,v112
 .byte   W07
 .byte   Gs2 ,v096
 .byte   W07
 .byte   N07 ,Gs2 ,v100
 .byte   W07
 .byte   N06 ,As2 ,v127
 .byte   W08
 .byte   N03 ,Gs2 ,v112
 .byte   W07
 .byte   N02 ,Gs2 ,v096
 .byte   W07
 .byte   N07 ,Gs2 ,v112
 .byte   W06
@ 071   ----------------------------------------
 .byte   W02
 .byte   N06 ,Dn3 ,v127
 .byte   W07
 .byte   Gs2 ,v116
 .byte   W07
 .byte   Cs3
 .byte   W08
 .byte   Gs2 ,v120
 .byte   W07
 .byte   N07 ,Bn2 ,v124
 .byte   W07
 .byte   N02 ,Gs2 ,v112
 .byte   W07
 .byte   Gs2 ,v104
 .byte   W08
 .byte   N06 ,Gs2 ,v127
 .byte   W07
 .byte   Bn2
 .byte   W07
 .byte   N02 ,Gs2 ,v100
 .byte   W07
 .byte   Gs2 ,v116
 .byte   W08
 .byte   N06 ,Gs2 ,v108
 .byte   W07
 .byte   As2 ,v127
 .byte   W07
@ 072   ----------------------------------------
 .byte   N02 ,Gs2 ,v108
 .byte   W08
 .byte   Gs2 ,v104
 .byte   W07
 .byte   N08 ,Gs2 ,v112
 .byte   W07
 .byte   N07 ,Dn3 ,v127
 .byte   W08
 .byte   N06 ,Gs2 ,v116
 .byte   W07
 .byte   Cs3 ,v127
 .byte   W07
 .byte   Gs2 ,v112
 .byte   W08
 .byte   N07 ,Bn2 ,v124
 .byte   W07
 .byte   N02 ,Gs2 ,v112
 .byte   W07
 .byte   Gs2 ,v108
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N07 ,Bn2 ,v124
 .byte   W08
 .byte   N02 ,Gs2 ,v116
 .byte   W07
 .byte   Gs2 ,v104
 .byte   W01
@ 073   ----------------------------------------
 .byte   W06
 .byte   N07 ,Gs2 ,v120
 .byte   W08
 .byte   As2 ,v127
 .byte   W07
 .byte   N03 ,Gs2 ,v112
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W07
 .byte   Dn3 ,v127
 .byte   W07
 .byte   N07 ,Gs2 ,v104
 .byte   W07
 .byte   Cs3 ,v127
 .byte   W07
 .byte   Gs2 ,v120
 .byte   W08
 .byte   Bn2 ,v127
 .byte   W07
 .byte   N02 ,Gs2 ,v116
 .byte   W07
 .byte   N03 ,Fs2 ,v108
 .byte   W08
 .byte   Gn2
 .byte   W02
@ 074   ----------------------------------------
 .byte   W05
 .byte   N02 ,Gs2 ,v127
 .byte   W90
 .byte   W01
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   GOTO
  .word Label_3_0118E5F2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_4_0118EBD6:
 .byte   VOICE , 81
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   PAN , c_v-50
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
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W32
 .byte   N02 ,Bn2 ,v127
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N07 ,Dn3 ,v124
 .byte   W08
 .byte   N02 ,Bn2 ,v127
 .byte   W07
 .byte   Bn2 ,v108
 .byte   W07
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   N06 ,Cs3 ,v127
 .byte   W07
 .byte   N02 ,Bn2 ,v120
 .byte   W07
 .byte   Bn2 ,v112
 .byte   W06
@ 060   ----------------------------------------
 .byte   W01
 .byte   N08 ,Bn2 ,v096
 .byte   W08
 .byte   N07 ,Fn3 ,v127
 .byte   W07
 .byte   N06 ,Bn2 ,v104
 .byte   W07
 .byte   En3 ,v127
 .byte   W08
 .byte   N07 ,Bn2 ,v092
 .byte   W07
 .byte   N06 ,Dn3 ,v120
 .byte   W07
 .byte   N02 ,Bn2 ,v096
 .byte   W07
 .byte   Bn2 ,v100
 .byte   W08
 .byte   N06 ,Bn2 ,v104
 .byte   W07
 .byte   Dn3 ,v116
 .byte   W07
 .byte   N03 ,Bn2 ,v112
 .byte   W08
 .byte   N02 ,Bn2 ,v092
 .byte   W07
 .byte   N07 ,Bn2 ,v100
 .byte   W07
@ 061   ----------------------------------------
 .byte   N06 ,Cs3 ,v127
 .byte   W08
 .byte   N02 ,Bn2 ,v108
 .byte   W07
 .byte   Bn2 ,v104
 .byte   W07
 .byte   N08 ,Bn2 ,v100
 .byte   W07
 .byte   N06 ,Fn3 ,v127
 .byte   W07
 .byte   N07 ,Bn2 ,v104
 .byte   W08
 .byte   En3 ,v127
 .byte   W07
 .byte   N06 ,Bn2 ,v116
 .byte   W07
 .byte   N14 ,Dn3
 .byte   W15
 .byte   N02 ,Bn2 ,v100
 .byte   W07
 .byte   N06 ,Bn2 ,v120
 .byte   W08
 .byte   Dn3 ,v127
 .byte   W07
 .byte   N02 ,Bn2 ,v116
 .byte   W01
@ 062   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N06 ,Cs3 ,v127
 .byte   W07
 .byte   N02 ,Bn2 ,v112
 .byte   W07
 .byte   Bn2 ,v092
 .byte   W07
 .byte   N07 ,Bn2 ,v116
 .byte   W08
 .byte   N06 ,Fn3 ,v127
 .byte   W07
 .byte   Bn2 ,v112
 .byte   W07
 .byte   N07 ,En3 ,v127
 .byte   W08
 .byte   N06 ,Bn2 ,v120
 .byte   W07
 .byte   Dn3 ,v124
 .byte   W07
 .byte   N03 ,Bn2 ,v100
 .byte   W08
 .byte   N02
 .byte   W02
@ 063   ----------------------------------------
 .byte   W05
 .byte   N06 ,Bn2 ,v108
 .byte   W07
 .byte   Dn3 ,v127
 .byte   W08
 .byte   N02 ,Bn2 ,v100
 .byte   W07
 .byte   Bn2 ,v104
 .byte   W07
 .byte   N07 ,Bn2 ,v120
 .byte   W07
 .byte   Cs3 ,v127
 .byte   W07
 .byte   N02 ,Bn2 ,v108
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W07
 .byte   N06 ,Bn2 ,v108
 .byte   W07
 .byte   N07 ,Fn3 ,v127
 .byte   W08
 .byte   N06 ,Bn2 ,v108
 .byte   W07
 .byte   En3 ,v127
 .byte   W07
 .byte   Bn2 ,v120
 .byte   W04
@ 064   ----------------------------------------
 .byte   W04
 .byte   Dn3 ,v127
 .byte   W07
 .byte   N02 ,Bn2 ,v124
 .byte   W07
 .byte   Cs3 ,v096
 .byte   W07
 .byte   N03 ,Dn3
 .byte   W07
 .byte   N07 ,Fn3 ,v116
 .byte   W08
 .byte   N02 ,Dn3 ,v112
 .byte   W07
 .byte   Dn3 ,v104
 .byte   W07
 .byte   N06 ,Dn3 ,v100
 .byte   W08
 .byte   Gn3 ,v120
 .byte   W07
 .byte   N02 ,Dn3 ,v104
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N07 ,Dn3 ,v088
 .byte   W07
 .byte   N06 ,Gs3 ,v127
 .byte   W05
@ 065   ----------------------------------------
 .byte   W02
 .byte   N07 ,Dn3 ,v100
 .byte   W08
 .byte   N06 ,Gn3 ,v120
 .byte   W07
 .byte   Dn3 ,v104
 .byte   W07
 .byte   Fn3 ,v120
 .byte   W08
 .byte   N02 ,Dn3 ,v108
 .byte   W07
 .byte   Dn3 ,v092
 .byte   W07
 .byte   N07 ,Dn3 ,v104
 .byte   W07
 .byte   N06 ,Fn3 ,v127
 .byte   W07
 .byte   N03 ,Dn3 ,v104
 .byte   W08
 .byte   N02 ,Dn3 ,v096
 .byte   W07
 .byte   N07 ,Dn3 ,v108
 .byte   W07
 .byte   N06 ,Gn3 ,v127
 .byte   W08
 .byte   N02 ,Dn3 ,v108
 .byte   W06
@ 066   ----------------------------------------
 .byte   W01
 .byte   Dn3 ,v096
 .byte   W07
 .byte   N07 ,Dn3 ,v112
 .byte   W08
 .byte   N06 ,Gs3 ,v127
 .byte   W07
 .byte   Dn3 ,v120
 .byte   N01 ,Ds3 ,v052
 .byte   W07
 .byte   N06 ,Gn3 ,v120
 .byte   W07
 .byte   N07 ,Dn3 ,v116
 .byte   W07
 .byte   N16 ,Fn3 ,v127
 .byte   W15
 .byte   N02 ,Dn3 ,v124
 .byte   W07
 .byte   N07 ,Dn3 ,v112
 .byte   W08
 .byte   N06 ,Fn3 ,v127
 .byte   W07
 .byte   N03 ,Dn3 ,v108
 .byte   W07
 .byte   N02 ,Dn3 ,v104
 .byte   W08
@ 067   ----------------------------------------
 .byte   N06 ,Dn3 ,v112
 .byte   W07
 .byte   N07 ,Gn3 ,v127
 .byte   W07
 .byte   N03 ,Dn3 ,v124
 .byte   W07
 .byte   N02 ,Dn3 ,v120
 .byte   W08
 .byte   N06 ,Dn3 ,v108
 .byte   W07
 .byte   N07 ,Gs3 ,v127
 .byte   W07
 .byte   N06 ,Dn3 ,v108
 .byte   W08
 .byte   Gn3 ,v124
 .byte   W07
 .byte   Dn3 ,v112
 .byte   W07
 .byte   N07 ,Fn3 ,v127
 .byte   W07
 .byte   N02 ,Dn3 ,v104
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W07
 .byte   N07 ,Dn3 ,v112
 .byte   W07
 .byte   N06 ,Fn3 ,v127
 .byte   W02
@ 068   ----------------------------------------
 .byte   W06
 .byte   N02 ,Dn3 ,v120
 .byte   W07
 .byte   Dn3 ,v096
 .byte   W07
 .byte   N06 ,Dn3 ,v108
 .byte   W08
 .byte   N07 ,Gn3 ,v127
 .byte   W07
 .byte   N02 ,Dn3 ,v108
 .byte   W07
 .byte   Dn3 ,v124
 .byte   W07
 .byte   N07 ,Dn3 ,v120
 .byte   W07
 .byte   N06 ,Gs3 ,v127
 .byte   W08
 .byte   N07 ,Dn3 ,v104
 .byte   W07
 .byte   N06 ,Gn3 ,v124
 .byte   W07
 .byte   N07 ,Dn3 ,v104
 .byte   W08
 .byte   Fn3 ,v120
 .byte   W07
 .byte   N02 ,Cn3
 .byte   W03
@ 069   ----------------------------------------
 .byte   W04
 .byte   N07 ,Cn3 ,v096
 .byte   W08
 .byte   Cs3 ,v116
 .byte   W07
 .byte   Dn3 ,v120
 .byte   W07
 .byte   N03 ,Bn2 ,v104
 .byte   W07
 .byte   Bn2 ,v092
 .byte   W08
 .byte   N06 ,Bn2 ,v108
 .byte   W07
 .byte   N07 ,Cs3 ,v116
 .byte   W07
 .byte   N03 ,Bn2 ,v092
 .byte   W08
 .byte   N02 ,Bn2 ,v096
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   N06 ,Fn3 ,v127
 .byte   W07
 .byte   Bn2 ,v104
 .byte   W08
 .byte   En3 ,v127
 .byte   W04
@ 070   ----------------------------------------
 .byte   W03
 .byte   N07 ,Bn2 ,v108
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W08
 .byte   N02 ,Bn2 ,v100
 .byte   W07
 .byte   Bn2 ,v104
 .byte   W07
 .byte   N06 ,Bn2 ,v100
 .byte   W08
 .byte   N07 ,Dn3 ,v116
 .byte   W07
 .byte   N02 ,Bn2 ,v112
 .byte   W07
 .byte   Bn2 ,v096
 .byte   W07
 .byte   N07 ,Bn2 ,v100
 .byte   W07
 .byte   N06 ,Cs3 ,v127
 .byte   W08
 .byte   N03 ,Bn2 ,v112
 .byte   W07
 .byte   N02 ,Bn2 ,v096
 .byte   W07
 .byte   N07 ,Bn2 ,v112
 .byte   W06
@ 071   ----------------------------------------
 .byte   W02
 .byte   N06 ,Fn3 ,v127
 .byte   W07
 .byte   Bn2 ,v116
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Bn2 ,v120
 .byte   W07
 .byte   N07 ,Dn3 ,v124
 .byte   W07
 .byte   N02 ,Bn2 ,v112
 .byte   W07
 .byte   Bn2 ,v104
 .byte   W08
 .byte   N06 ,Bn2 ,v127
 .byte   W07
 .byte   Dn3
 .byte   W07
 .byte   N02 ,Bn2 ,v100
 .byte   W07
 .byte   Bn2 ,v116
 .byte   W08
 .byte   N06 ,Bn2 ,v108
 .byte   W07
 .byte   Cs3 ,v127
 .byte   W07
@ 072   ----------------------------------------
 .byte   N02 ,Bn2 ,v108
 .byte   W08
 .byte   Bn2 ,v104
 .byte   W07
 .byte   N08 ,Bn2 ,v112
 .byte   W07
 .byte   N07 ,Fn3 ,v127
 .byte   W08
 .byte   N06 ,Bn2 ,v116
 .byte   W07
 .byte   En3 ,v127
 .byte   W07
 .byte   Bn2 ,v112
 .byte   W08
 .byte   N07 ,Dn3 ,v124
 .byte   W07
 .byte   N02 ,Bn2 ,v112
 .byte   W07
 .byte   Bn2 ,v108
 .byte   W07
 .byte   N06
 .byte   W07
 .byte   N07 ,Dn3 ,v124
 .byte   W08
 .byte   N02 ,Bn2 ,v116
 .byte   W07
 .byte   Bn2 ,v104
 .byte   W01
@ 073   ----------------------------------------
 .byte   W06
 .byte   N07 ,Bn2 ,v120
 .byte   W08
 .byte   Cs3 ,v127
 .byte   W07
 .byte   N03 ,Bn2 ,v112
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N06 ,Bn2 ,v120
 .byte   W07
 .byte   Fn3 ,v127
 .byte   W07
 .byte   N07 ,Bn2 ,v104
 .byte   W07
 .byte   En3 ,v127
 .byte   W07
 .byte   Bn2 ,v120
 .byte   W08
 .byte   Dn3 ,v127
 .byte   W07
 .byte   N02 ,Bn2 ,v116
 .byte   W07
 .byte   N03 ,An2 ,v108
 .byte   W08
 .byte   As2
 .byte   W02
@ 074   ----------------------------------------
 .byte   W05
 .byte   N02 ,Bn2 ,v127
 .byte   W90
 .byte   W01
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   GOTO
  .word Label_4_0118EBD6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_5_0118EEEA:
 .byte   VOICE , 127
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,En1 ,v068
 .byte   N02 ,Fn1 ,v092
 .byte   N02 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v112
 .byte   W01
 .byte   Cn1
 .byte   N02 ,En1 ,v084
 .byte   N02 ,Fn1 ,v088
 .byte   W07
 .byte   Cn1 ,v092
 .byte   N02 ,En1 ,v068
 .byte   N02 ,Fn1 ,v084
 .byte   N02 ,Fs1 ,v112
 .byte   W07
 .byte   Cn1 ,v104
 .byte   N02 ,En1 ,v076
 .byte   N02 ,Fn1 ,v100
 .byte   N02 ,Fs1 ,v112
 .byte   W07
 .byte   Cn1 ,v100
 .byte   N02 ,En1 ,v080
 .byte   N02 ,Fn1
 .byte   N02 ,Fs1 ,v127
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N02 ,En1 ,v076
 .byte   N02 ,Fn1 ,v080
 .byte   N02 ,Fs1 ,v120
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   N03 ,En1 ,v076
 .byte   N02 ,Fn1 ,v092
 .byte   N02 ,Fs1 ,v116
 .byte   W07
 .byte   Cn1 ,v100
 .byte   N02 ,En1 ,v084
 .byte   N02 ,Fn1 ,v092
 .byte   N02 ,Fs1 ,v104
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N02 ,En1 ,v080
 .byte   N02 ,Fn1 ,v100
 .byte   N02 ,Fs1 ,v108
 .byte   W07
 .byte   Cn1 ,v104
 .byte   N02 ,En1 ,v100
 .byte   N02 ,Fn1
 .byte   N02 ,Fs1 ,v116
 .byte   W07
 .byte   Cn1
 .byte   N02 ,En1 ,v104
 .byte   N02 ,Fn1 ,v100
 .byte   N02 ,Fs1 ,v127
 .byte   W08
 .byte   Cn1 ,v120
 .byte   N02 ,En1 ,v100
 .byte   N02 ,Fn1 ,v104
 .byte   N02 ,Fs1 ,v127
 .byte   W07
 .byte   N03 ,Cn1
 .byte   N03 ,En1
 .byte   N03 ,Fn1
 .byte   N02 ,Fs1
 .byte   N02 ,An2 ,v120
 .byte   W05
 .byte   An2 ,v004
 .byte   W04
@ 001   ----------------------------------------
 .byte   W20
 .byte   Cn1 ,v124
 .byte   N03 ,Cs2 ,v104
 .byte   W01
 .byte   N02 ,Bn2 ,v116
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N04 ,En1
 .byte   N02 ,Bn2 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N02 ,Bn2 ,v124
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W08
 .byte   N04 ,En1
 .byte   N02 ,Bn2 ,v116
 .byte   W07
 .byte   Cn1
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,Bn2 ,v112
 .byte   W07
 .byte   N05 ,Cn1 ,v127
 .byte   W08
 .byte   N04 ,En1
 .byte   N02 ,Bn2 ,v124
 .byte   W03
@ 002   ----------------------------------------
 .byte   W04
 .byte   Cn1 ,v120
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   N02 ,Bn2 ,v124
 .byte   W15
 .byte   N04 ,En1 ,v127
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N03 ,An2 ,v100
 .byte   W08
 .byte   N04 ,Cn1 ,v116
 .byte   W06
 .byte   N02 ,Bn2 ,v127
 .byte   W01
 .byte   N04 ,En1
 .byte   W07
 .byte   N02 ,Cn1 ,v124
 .byte   W07
 .byte   Bn2
 .byte   W01
 .byte   Cn1 ,v120
 .byte   W07
 .byte   N04
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v112
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W04
@ 003   ----------------------------------------
 .byte   W03
 .byte   N03 ,Cn1 ,v127
 .byte   N02 ,Bn2 ,v124
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   N03 ,Bn2
 .byte   W07
 .byte   N02 ,Cn1
 .byte   W08
 .byte   N03
 .byte   N02 ,Bn2 ,v116
 .byte   W14
 .byte   En1 ,v127
 .byte   N02 ,Bn2
 .byte   W08
 .byte   N04 ,En1 ,v120
 .byte   W07
 .byte   N02 ,Cn1 ,v127
 .byte   N03 ,Cs2 ,v112
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   N02 ,Bn2 ,v127
 .byte   W01
 .byte   N03 ,En1
 .byte   W07
 .byte   N02 ,Cn1 ,v112
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   N02 ,Bn2 ,v116
 .byte   W06
@ 004   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   Bn2 ,v124
 .byte   W01
 .byte   N02 ,En1 ,v127
 .byte   W07
 .byte   N04 ,En1 ,v116
 .byte   W07
 .byte   N02 ,Cn1 ,v127
 .byte   W01
 .byte   Bn2
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W07
 .byte   N04 ,En1
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1
 .byte   W07
 .byte   N02
 .byte   N02 ,Bn2
 .byte   W08
 .byte   N03 ,Cn1
 .byte   W07
 .byte   En1
 .byte   N03 ,Bn2
 .byte   W07
 .byte   N04 ,En1
 .byte   W08
 .byte   N02 ,Cn1
 .byte   N03 ,Cs2 ,v088
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
@ 005   ----------------------------------------
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v116
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,Bn2 ,v120
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   W01
 .byte   N02 ,Bn2
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W08
 .byte   N03 ,Cn1 ,v127
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1
 .byte   W07
 .byte   N03 ,En1
 .byte   N03 ,Bn2 ,v120
 .byte   W08
 .byte   N02 ,Cn1 ,v124
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N02 ,Bn2 ,v127
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W08
 .byte   En1
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W01
@ 006   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   N01 ,Gn2 ,v040
 .byte   N02 ,An2 ,v080
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W08
 .byte   N02 ,En1
 .byte   N02 ,Ds2 ,v104
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Ds2 ,v127
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   W08
 .byte   En1 ,v127
 .byte   N02 ,Ds2 ,v120
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v127
 .byte   W08
 .byte   N03 ,Cn1
 .byte   W07
 .byte   En1
 .byte   N02 ,Ds2 ,v112
 .byte   W07
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N02 ,Ds2 ,v124
 .byte   W02
@ 007   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cn1 ,v116
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Ds2
 .byte   W08
 .byte   Cn1 ,v124
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,An2 ,v092
 .byte   W07
 .byte   N03 ,Cn1 ,v120
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   N02 ,Ds2
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   W01
 .byte   N02 ,Ds2
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,Ds2
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   W04
@ 008   ----------------------------------------
 .byte   W04
 .byte   En1 ,v127
 .byte   N02 ,Ds2
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   N02 ,Ds2
 .byte   W07
 .byte   N03 ,En1
 .byte   W07
 .byte   N04
 .byte   N02 ,Ds2
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,An2 ,v100
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W08
 .byte   En1
 .byte   N02 ,Ds2
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,Ds2
 .byte   W08
 .byte   N03 ,Cn1
 .byte   W07
 .byte   En1
 .byte   N02 ,Ds2 ,v116
 .byte   W05
@ 009   ----------------------------------------
 .byte   W02
 .byte   Cn1 ,v124
 .byte   W07
 .byte   Ds2 ,v127
 .byte   W01
 .byte   Cn1
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Ds2
 .byte   W08
 .byte   Cn1
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   N02 ,Ds2 ,v127
 .byte   W07
 .byte   En1
 .byte   W07
 .byte   N04
 .byte   N02 ,Ds2 ,v124
 .byte   W07
 .byte   Cn1 ,v100
 .byte   W08
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,An2 ,v100
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   N02 ,Ds2 ,v124
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W06
@ 010   ----------------------------------------
 .byte   W01
 .byte   N02
 .byte   N02 ,Ds2
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W08
 .byte   En1
 .byte   N02 ,Ds2 ,v120
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,Ds2
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   W01
 .byte   N02 ,Ds2 ,v124
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,Ds2
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W08
 .byte   En1
 .byte   N02 ,Ds2
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N03 ,Cs2 ,v092
 .byte   W08
@ 011   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v124
 .byte   W07
 .byte   Cn1 ,v092
 .byte   W07
 .byte   Cn1 ,v104
 .byte   W01
 .byte   Bn2 ,v116
 .byte   W07
 .byte   Cn1 ,v104
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Cn1 ,v124
 .byte   N02 ,Bn2 ,v112
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v120
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N02 ,Bn2 ,v124
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W07
 .byte   N02 ,En1 ,v127
 .byte   N02 ,Bn2 ,v116
 .byte   W02
@ 012   ----------------------------------------
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v124
 .byte   N03 ,Cs2 ,v092
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N02 ,Bn2 ,v116
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v124
 .byte   W06
 .byte   N03 ,Bn2 ,v112
 .byte   W01
 .byte   N02 ,Cn1 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N02 ,En1
 .byte   N02 ,Bn2 ,v116
 .byte   W08
 .byte   N04 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,Bn2 ,v112
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W08
 .byte   En1
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1
 .byte   W03
@ 013   ----------------------------------------
 .byte   W04
 .byte   Cn1 ,v116
 .byte   N02 ,Bn2 ,v124
 .byte   W08
 .byte   N03 ,Cn1
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs2 ,v084
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v112
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Bn2
 .byte   W01
 .byte   Cn1 ,v112
 .byte   W07
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N02 ,Bn2 ,v124
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v104
 .byte   W07
 .byte   Bn2 ,v112
 .byte   W01
 .byte   Cn1 ,v116
 .byte   W04
@ 014   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v104
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W01
 .byte   Cn1 ,v120
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N02 ,En1 ,v127
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N04 ,Cs2 ,v080
 .byte   W07
 .byte   N03 ,Cn1 ,v112
 .byte   W07
 .byte   En1 ,v127
 .byte   W01
 .byte   N02 ,Bn2 ,v116
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,Bn2 ,v116
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W06
@ 015   ----------------------------------------
 .byte   W01
 .byte   N02 ,Bn2 ,v124
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v112
 .byte   N02 ,Bn2 ,v120
 .byte   W08
 .byte   N03 ,Cn1 ,v124
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v124
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   N02 ,Bn2 ,v116
 .byte   W08
 .byte   Cn1
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Bn2 ,v116
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N03
 .byte   N04 ,Fn1
 .byte   N04 ,Gn1
 .byte   N02 ,An2 ,v080
 .byte   W01
 .byte   N01 ,Bn2 ,v127
 .byte   W14
 .byte   N02 ,En1 ,v116
 .byte   N06 ,Gs1 ,v127
 .byte   W07
@ 016   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   W15
 .byte   Cn1 ,v124
 .byte   W07
 .byte   En1 ,v127
 .byte   N04 ,Gs1
 .byte   W22
 .byte   N03 ,Cn1 ,v116
 .byte   W08
 .byte   En1
 .byte   N02 ,Gs1 ,v127
 .byte   W14
 .byte   Cn1 ,v088
 .byte   N02 ,Dn2 ,v104
 .byte   W01
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N03 ,Cn1 ,v092
 .byte   W03
 .byte   N02 ,Bn1 ,v112
 .byte   N03 ,Cn2 ,v092
 .byte   W04
 .byte   Gs1 ,v127
 .byte   W05
 .byte   N02 ,An1 ,v116
 .byte   N02 ,Bn1 ,v124
 .byte   W10
 .byte   N03 ,Cn1
 .byte   N02 ,Fn1 ,v092
 .byte   N02 ,Gn1 ,v127
 .byte   N02 ,An1
 .byte   W01
@ 017   ----------------------------------------
 .byte   W14
 .byte   N03 ,En1 ,v112
 .byte   N02 ,Gs1 ,v127
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W15
 .byte   Cn1 ,v104
 .byte   W07
 .byte   En1 ,v127
 .byte   N03 ,Gs1
 .byte   W21
 .byte   Cn1 ,v124
 .byte   W08
 .byte   N02 ,En1 ,v127
 .byte   N02 ,Gs1
 .byte   W14
 .byte   Cn1
 .byte   W01
 .byte   Dn2 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v120
 .byte   W02
@ 018   ----------------------------------------
 .byte   Bn1 ,v112
 .byte   N03 ,Cn2 ,v116
 .byte   W05
 .byte   N02 ,Gs1 ,v127
 .byte   W05
 .byte   An1
 .byte   N03 ,Bn1 ,v116
 .byte   W02
 .byte   N02 ,Cn1 ,v104
 .byte   W08
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Gn1 ,v120
 .byte   N02 ,An1 ,v127
 .byte   W14
 .byte   En1 ,v116
 .byte   N03 ,Gs1 ,v127
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W14
 .byte   Cn1 ,v127
 .byte   W08
 .byte   N02 ,En1
 .byte   N02 ,Gs1
 .byte   W21
 .byte   N03 ,Cn1
 .byte   W07
 .byte   En1
 .byte   N02 ,Gs1
 .byte   W04
@ 019   ----------------------------------------
 .byte   W11
 .byte   N03 ,Cn1 ,v120
 .byte   N02 ,Cn2 ,v112
 .byte   N02 ,Dn2 ,v100
 .byte   W03
 .byte   Cn2 ,v124
 .byte   N02 ,Dn2 ,v116
 .byte   W04
 .byte   N03 ,Cn1 ,v112
 .byte   W03
 .byte   N02 ,Bn1
 .byte   N02 ,Cn2 ,v124
 .byte   W05
 .byte   Gs1 ,v127
 .byte   W03
 .byte   N01 ,An1 ,v100
 .byte   N02 ,Bn1 ,v127
 .byte   W03
 .byte   Gn1
 .byte   N02 ,An1 ,v100
 .byte   N02 ,Bn1 ,v127
 .byte   W01
 .byte   Cn1 ,v112
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Fn1
 .byte   N02 ,Gn1
 .byte   W15
 .byte   En1 ,v116
 .byte   N02 ,Gs1 ,v127
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W14
 .byte   N03
 .byte   W08
 .byte   N01 ,Cn1 ,v044
 .byte   N02 ,En1 ,v124
 .byte   N02 ,Gs1
 .byte   W12
@ 020   ----------------------------------------
 .byte   W02
 .byte   Cn1 ,v116
 .byte   N02 ,En1 ,v080
 .byte   N02 ,Fn1 ,v100
 .byte   N02 ,Fs1 ,v108
 .byte   W08
 .byte   Cn1 ,v104
 .byte   N02 ,En1 ,v100
 .byte   N02 ,Fn1
 .byte   N02 ,Fs1 ,v116
 .byte   W07
 .byte   Cn1
 .byte   N02 ,En1 ,v104
 .byte   N02 ,Fn1 ,v100
 .byte   N02 ,Fs1 ,v127
 .byte   W07
 .byte   Cn1 ,v120
 .byte   N02 ,En1 ,v100
 .byte   N02 ,Fn1 ,v104
 .byte   N02 ,Fs1 ,v127
 .byte   W08
 .byte   N03 ,Cn1
 .byte   N03 ,En1
 .byte   N03 ,Fn1
 .byte   N02 ,Fs1
 .byte   N02 ,An2 ,v120
 .byte   W04
 .byte   An2 ,v004
 .byte   W24
 .byte   W01
 .byte   Cn1 ,v124
 .byte   N03 ,Cs2 ,v104
 .byte   W02
 .byte   N04 ,As1 ,v112
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N04 ,En1
 .byte   W01
 .byte   N03 ,As1 ,v100
 .byte   W07
 .byte   N02 ,Cn1 ,v112
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N05 ,As1 ,v084
 .byte   W06
@ 021   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N04 ,En1
 .byte   N03 ,As1 ,v100
 .byte   W08
 .byte   N02 ,Cn1 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,As1 ,v092
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N03 ,As1 ,v104
 .byte   W01
 .byte   N04 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v120
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N02 ,As1
 .byte   W15
 .byte   N04 ,En1 ,v127
 .byte   N02 ,As1 ,v104
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N03 ,An2 ,v100
 .byte   W07
 .byte   N04 ,Cn1 ,v116
 .byte   W07
 .byte   N02 ,As1 ,v096
 .byte   W01
@ 022   ----------------------------------------
 .byte   N04 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v124
 .byte   W07
 .byte   Cn1 ,v120
 .byte   N02 ,As1 ,v076
 .byte   W08
 .byte   N04 ,Cn1 ,v120
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v084
 .byte   W07
 .byte   Cn1 ,v104
 .byte   W08
 .byte   N03 ,Cn1 ,v127
 .byte   N02 ,As1 ,v084
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   N02 ,As1 ,v100
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   As1 ,v096
 .byte   W01
 .byte   Cn1 ,v127
 .byte   W14
 .byte   En1
 .byte   W01
 .byte   As1 ,v112
 .byte   W07
 .byte   N04 ,En1 ,v120
 .byte   W01
@ 023   ----------------------------------------
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   N03 ,Cs2 ,v112
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v100
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   N02 ,As1 ,v092
 .byte   W07
 .byte   N04 ,Cn1 ,v127
 .byte   W08
 .byte   N02 ,En1
 .byte   N02 ,As1 ,v104
 .byte   W07
 .byte   N04 ,En1 ,v116
 .byte   W07
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,As1 ,v080
 .byte   W08
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N04 ,En1
 .byte   N02 ,As1 ,v104
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N02
 .byte   N02 ,As1 ,v096
 .byte   W03
@ 024   ----------------------------------------
 .byte   W04
 .byte   N03 ,Cn1 ,v127
 .byte   W08
 .byte   En1
 .byte   N02 ,As1 ,v100
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1
 .byte   N03 ,Cs2 ,v088
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N02 ,As1 ,v100
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1
 .byte   W07
 .byte   As1 ,v104
 .byte   W01
 .byte   Cn1 ,v124
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   N02 ,As1 ,v104
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N02 ,As1 ,v096
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W04
@ 025   ----------------------------------------
 .byte   W03
 .byte   N03 ,En1
 .byte   W01
 .byte   N02 ,As1 ,v096
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W07
 .byte   As1 ,v104
 .byte   W01
 .byte   Cn1 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N04 ,En1
 .byte   N02 ,As1 ,v120
 .byte   W08
 .byte   Cn1 ,v124
 .byte   W07
 .byte   N02
 .byte   N01 ,Gn2 ,v040
 .byte   N02 ,An2 ,v080
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W08
 .byte   N02 ,En1
 .byte   N03 ,Fn2 ,v088
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fn2 ,v088
 .byte   W08
 .byte   N03 ,Cn1 ,v116
 .byte   W06
 .byte   N02 ,Fn2 ,v112
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W05
@ 026   ----------------------------------------
 .byte   W02
 .byte   N02 ,Cn1
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N03 ,Fn2
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W08
 .byte   En1
 .byte   N02 ,Fn2 ,v116
 .byte   W07
 .byte   Cn1 ,v104
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,Fn2 ,v124
 .byte   W08
 .byte   N03 ,Cn1 ,v116
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Fn2 ,v124
 .byte   W07
 .byte   Cn1
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N02 ,An2 ,v092
 .byte   W07
 .byte   N03 ,Cn1 ,v120
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   N03 ,Fn2 ,v124
 .byte   W07
 .byte   N02 ,Cn1 ,v116
 .byte   W07
@ 027   ----------------------------------------
 .byte   N03 ,Cn1 ,v124
 .byte   N03 ,Fn2 ,v116
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   N02 ,Fn2 ,v112
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N02 ,Fn2 ,v100
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Fn2 ,v116
 .byte   W08
 .byte   Cn1
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fn2 ,v116
 .byte   W07
 .byte   En1 ,v127
 .byte   W08
 .byte   N03
 .byte   N02 ,Fn2
 .byte   W07
 .byte   Cn1 ,v100
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,An2 ,v100
 .byte   W08
@ 028   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   N02 ,Fn2 ,v116
 .byte   W07
 .byte   Cn1
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,Fn2
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W08
 .byte   En1
 .byte   N02 ,Fn2 ,v124
 .byte   W07
 .byte   Cn1
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,Fn2 ,v124
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fn2
 .byte   W07
 .byte   Cn1
 .byte   W07
 .byte   N03 ,Fn2 ,v116
 .byte   W01
 .byte   Cn1
 .byte   W14
 .byte   N04 ,En1 ,v127
 .byte   N02 ,Fn2
 .byte   W02
@ 029   ----------------------------------------
 .byte   W05
 .byte   Cn1 ,v100
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,An2 ,v100
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   W01
 .byte   N02 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W08
 .byte   N02
 .byte   N02 ,Fn2 ,v124
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   N02 ,Fn2
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N01 ,Fn2 ,v127
 .byte   W01
 .byte   N03 ,Cn1
 .byte   N02 ,Fn2 ,v124
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   N02 ,Fn2 ,v112
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W03
@ 030   ----------------------------------------
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N02 ,Fn2
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W08
 .byte   En1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N03 ,Cs2 ,v092
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W08
 .byte   N04 ,En1 ,v127
 .byte   N02 ,As1 ,v084
 .byte   W07
 .byte   Cn1 ,v092
 .byte   W07
 .byte   Cn1 ,v104
 .byte   N03 ,As1 ,v084
 .byte   W08
 .byte   N02 ,Cn1 ,v104
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   N02 ,As1 ,v072
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v092
 .byte   W04
@ 031   ----------------------------------------
 .byte   W03
 .byte   N03 ,Cn1 ,v116
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v092
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v112
 .byte   N02 ,As1 ,v080
 .byte   W08
 .byte   N03 ,Cn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v127
 .byte   N02 ,As1 ,v092
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   W08
 .byte   N02 ,Cn1 ,v124
 .byte   N03 ,Cs2 ,v092
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   N02 ,As1 ,v092
 .byte   W08
 .byte   Cn1 ,v124
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N02 ,As1 ,v080
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W06
@ 032   ----------------------------------------
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   N02 ,As1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,As1 ,v096
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N02 ,As1 ,v080
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N02 ,As1 ,v092
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N04 ,En1 ,v127
 .byte   N02 ,As1 ,v092
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs2 ,v084
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v088
 .byte   W07
@ 033   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   W07
 .byte   As1 ,v092
 .byte   W01
 .byte   Cn1 ,v112
 .byte   W07
 .byte   N03 ,Cn1 ,v120
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v084
 .byte   W07
 .byte   Cn1 ,v104
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   N03 ,As1 ,v100
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W07
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v084
 .byte   W07
 .byte   N02 ,Cn1 ,v127
 .byte   W07
 .byte   N03 ,As1 ,v076
 .byte   W01
 .byte   N02 ,Cn1 ,v120
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v127
 .byte   N02 ,As1 ,v104
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N04 ,Cs2 ,v080
 .byte   W01
@ 034   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   W07
 .byte   En1 ,v127
 .byte   W01
 .byte   N02 ,As1 ,v084
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v080
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   W07
 .byte   En1 ,v127
 .byte   W01
 .byte   N02 ,As1 ,v072
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v112
 .byte   N02 ,As1 ,v096
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   W07
 .byte   N02 ,As1 ,v084
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   N02 ,As1 ,v084
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W02
@ 035   ----------------------------------------
 .byte   W05
 .byte   N03 ,En1 ,v127
 .byte   N02 ,As1 ,v100
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   As1 ,v120
 .byte   W01
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fn1
 .byte   N03 ,Gn1
 .byte   N02 ,An2 ,v080
 .byte   W14
 .byte   En1 ,v116
 .byte   N06 ,Gs1 ,v127
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W15
 .byte   Cn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v127
 .byte   N03 ,Gs1
 .byte   W22
 .byte   Cn1 ,v116
 .byte   W07
 .byte   En1
 .byte   N02 ,Gs1 ,v127
 .byte   W04
@ 036   ----------------------------------------
 .byte   W11
 .byte   Cn1 ,v088
 .byte   N03 ,Dn2 ,v104
 .byte   W01
 .byte   N02 ,Cn2 ,v112
 .byte   W06
 .byte   N03 ,Cn1 ,v092
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   N02 ,Bn1 ,v112
 .byte   W04
 .byte   N03 ,Gs1 ,v127
 .byte   W05
 .byte   N02 ,An1 ,v116
 .byte   N02 ,Bn1 ,v124
 .byte   W10
 .byte   N03 ,Cn1
 .byte   N02 ,Fn1 ,v092
 .byte   N02 ,Gn1 ,v127
 .byte   N02 ,An1
 .byte   N05 ,Cs2 ,v120
 .byte   W14
 .byte   N03 ,En1 ,v112
 .byte   N02 ,Gs1 ,v127
 .byte   W08
 .byte   N03 ,Cn1
 .byte   W14
 .byte   Cn1 ,v104
 .byte   W08
 .byte   En1 ,v127
 .byte   N03 ,Gs1
 .byte   W12
@ 037   ----------------------------------------
 .byte   W10
 .byte   Cn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v127
 .byte   N02 ,Gs1
 .byte   W15
 .byte   Cn1
 .byte   N02 ,Dn2 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v120
 .byte   W02
 .byte   Bn1 ,v112
 .byte   N02 ,Cn2 ,v116
 .byte   W05
 .byte   Gs1 ,v127
 .byte   W05
 .byte   An1
 .byte   N03 ,Bn1 ,v116
 .byte   W02
 .byte   N02 ,Cn1 ,v104
 .byte   W07
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Gn1 ,v120
 .byte   N02 ,An1 ,v127
 .byte   N07 ,An2 ,v112
 .byte   W15
 .byte   N02 ,En1 ,v116
 .byte   N03 ,Gs1 ,v127
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W14
@ 038   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N02 ,En1
 .byte   N02 ,Gs1
 .byte   W22
 .byte   N03 ,Cn1
 .byte   W07
 .byte   En1
 .byte   N02 ,Gs1
 .byte   W15
 .byte   Cn1 ,v120
 .byte   N02 ,Cn2 ,v112
 .byte   N02 ,Dn2 ,v100
 .byte   W03
 .byte   Cn2 ,v124
 .byte   N02 ,Dn2 ,v116
 .byte   W04
 .byte   N03 ,Cn1 ,v112
 .byte   W03
 .byte   N02 ,Bn1
 .byte   N03 ,Cn2 ,v124
 .byte   W04
 .byte   N02 ,Gs1 ,v127
 .byte   W04
 .byte   N01 ,An1 ,v100
 .byte   N02 ,Bn1 ,v127
 .byte   W03
 .byte   Gn1
 .byte   N02 ,An1 ,v100
 .byte   N02 ,Bn1 ,v127
 .byte   W01
 .byte   Cn1 ,v112
 .byte   W07
 .byte   Cn1 ,v104
 .byte   N02 ,En1 ,v068
 .byte   N02 ,Fn1 ,v092
 .byte   N02 ,Fs1 ,v100
 .byte   W07
 .byte   Cn1 ,v112
 .byte   N02 ,En1 ,v084
 .byte   N02 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v112
 .byte   W08
@ 039   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N02 ,En1 ,v068
 .byte   N02 ,Fn1 ,v084
 .byte   N02 ,Fs1 ,v112
 .byte   W07
 .byte   Cn1 ,v104
 .byte   N02 ,En1 ,v076
 .byte   N02 ,Fn1 ,v100
 .byte   N02 ,Fs1 ,v112
 .byte   W07
 .byte   N03 ,Cn1 ,v100
 .byte   N02 ,En1 ,v080
 .byte   N02 ,Fn1
 .byte   N02 ,Fs1 ,v127
 .byte   W07
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,En1 ,v076
 .byte   N02 ,Fn1 ,v080
 .byte   N02 ,Fs1 ,v120
 .byte   W07
 .byte   Fs1 ,v116
 .byte   W01
 .byte   Cn1
 .byte   N02 ,En1 ,v076
 .byte   N02 ,Fn1 ,v092
 .byte   W07
 .byte   Cn1 ,v100
 .byte   N02 ,En1 ,v084
 .byte   N02 ,Fn1 ,v092
 .byte   N02 ,Fs1 ,v104
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N02 ,En1 ,v080
 .byte   N02 ,Fn1 ,v100
 .byte   W01
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W01
 .byte   Cn1 ,v104
 .byte   N02 ,En1 ,v100
 .byte   N02 ,Fn1
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N02 ,En1 ,v104
 .byte   N02 ,Fn1 ,v100
 .byte   N02 ,Fs1 ,v127
 .byte   W07
 .byte   Cn1 ,v120
 .byte   N02 ,En1 ,v100
 .byte   N02 ,Fn1 ,v104
 .byte   N02 ,Fs1 ,v127
 .byte   W07
 .byte   N03 ,Cn1
 .byte   N03 ,En1
 .byte   N03 ,Fn1
 .byte   N02 ,An2 ,v120
 .byte   W01
 .byte   Fs1 ,v127
 .byte   W04
 .byte   An2 ,v004
 .byte   W19
@ 040   ----------------------------------------
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N03 ,Cs2 ,v104
 .byte   N02 ,Bn2 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N04 ,En1
 .byte   N02 ,Bn2 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W01
 .byte   Cn1 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N04 ,En1
 .byte   N02 ,Bn2 ,v116
 .byte   W07
 .byte   Cn1
 .byte   W08
 .byte   N03 ,Cn1 ,v127
 .byte   N02 ,Bn2 ,v112
 .byte   W07
 .byte   N04 ,Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   W01
 .byte   N02 ,Bn2 ,v124
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N02 ,Bn2 ,v124
 .byte   W03
@ 041   ----------------------------------------
 .byte   W12
 .byte   N04 ,En1 ,v127
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N03 ,An2 ,v100
 .byte   W07
 .byte   N04 ,Cn1 ,v116
 .byte   W07
 .byte   N02 ,Bn2 ,v127
 .byte   W01
 .byte   N03 ,En1
 .byte   W07
 .byte   N02 ,Cn1 ,v124
 .byte   W07
 .byte   Cn1 ,v120
 .byte   N02 ,Bn2 ,v124
 .byte   W08
 .byte   N04 ,Cn1 ,v120
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v112
 .byte   W07
 .byte   Cn1 ,v104
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   N02 ,Bn2 ,v124
 .byte   W08
 .byte   N03 ,Cn1 ,v116
 .byte   W04
@ 042   ----------------------------------------
 .byte   W03
 .byte   N04 ,En1 ,v127
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1
 .byte   W07
 .byte   Bn2 ,v116
 .byte   W01
 .byte   Cn1 ,v127
 .byte   W14
 .byte   En1
 .byte   N02 ,Bn2
 .byte   W08
 .byte   N04 ,En1 ,v120
 .byte   W07
 .byte   N02 ,Cn1 ,v127
 .byte   N03 ,Cs2 ,v112
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1 ,v112
 .byte   W08
 .byte   N03 ,Cn1 ,v127
 .byte   N02 ,Bn2 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N02 ,En1
 .byte   N02 ,Bn2 ,v124
 .byte   W06
@ 043   ----------------------------------------
 .byte   W02
 .byte   N04 ,En1 ,v116
 .byte   W07
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Bn2
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W08
 .byte   N04 ,En1
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1
 .byte   W07
 .byte   N02
 .byte   N02 ,Bn2
 .byte   W07
 .byte   N04 ,Cn1
 .byte   W08
 .byte   N02 ,En1
 .byte   N02 ,Bn2
 .byte   W07
 .byte   N04 ,En1
 .byte   W07
 .byte   N02 ,Cn1
 .byte   N04 ,Cs2 ,v088
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   W08
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v116
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
@ 044   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N02 ,Bn2 ,v120
 .byte   W08
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1
 .byte   W07
 .byte   N03 ,En1
 .byte   N02 ,Bn2 ,v120
 .byte   W08
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W01
 .byte   Cn1 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N04 ,En1
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W08
 .byte   N02
 .byte   N01 ,Gn2 ,v040
 .byte   N02 ,An2 ,v080
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W01
@ 045   ----------------------------------------
 .byte   W06
 .byte   N02 ,En1
 .byte   N02 ,Ds2 ,v104
 .byte   W08
 .byte   N04 ,En1 ,v127
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W01
 .byte   Cn1 ,v124
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   W08
 .byte   En1 ,v127
 .byte   N02 ,Ds2 ,v120
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v127
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W07
 .byte   En1
 .byte   N02 ,Ds2 ,v112
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Ds2 ,v124
 .byte   W06
 .byte   N03 ,Cn1 ,v116
 .byte   W08
 .byte   En1 ,v127
 .byte   N02 ,Ds2
 .byte   W02
@ 046   ----------------------------------------
 .byte   W05
 .byte   Cn1 ,v124
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N03 ,An2 ,v092
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   N02 ,Ds2
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Ds2 ,v124
 .byte   W01
 .byte   Cn1
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   N02 ,Ds2
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,Ds2
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   W07
 .byte   En1 ,v127
 .byte   W01
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W04
@ 047   ----------------------------------------
 .byte   W04
 .byte   N03 ,Cn1 ,v127
 .byte   N02 ,Ds2
 .byte   W07
 .byte   N03 ,En1
 .byte   W07
 .byte   N03
 .byte   N02 ,Ds2
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,An2 ,v100
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W08
 .byte   En1
 .byte   N02 ,Ds2
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,Ds2
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W07
 .byte   N04 ,En1
 .byte   W01
 .byte   N02 ,Ds2 ,v116
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,Ds2
 .byte   W05
@ 048   ----------------------------------------
 .byte   W02
 .byte   Cn1 ,v116
 .byte   W08
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Ds2
 .byte   W07
 .byte   Cn1
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   N02 ,Ds2 ,v127
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   N04
 .byte   N02 ,Ds2 ,v124
 .byte   W07
 .byte   Cn1 ,v100
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,An2 ,v100
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   N02 ,Ds2 ,v124
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   Ds2
 .byte   W01
 .byte   Cn1
 .byte   W07
 .byte   N03
 .byte   W06
@ 049   ----------------------------------------
 .byte   W01
 .byte   En1
 .byte   N03 ,Ds2 ,v120
 .byte   W07
 .byte   N02 ,Cn1 ,v116
 .byte   W08
 .byte   N03 ,Cn1 ,v127
 .byte   N02 ,Ds2
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   N02 ,Ds2 ,v124
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,Ds2
 .byte   W07
 .byte   Cn1
 .byte   W08
 .byte   N03 ,En1
 .byte   N02 ,Ds2
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N03 ,Cs2 ,v092
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   W01
 .byte   N02 ,Bn2 ,v124
 .byte   W07
@ 050   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   W07
 .byte   Cn1 ,v104
 .byte   W01
 .byte   Bn2 ,v116
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W08
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Cn1 ,v116
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   N02 ,Bn2 ,v120
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v112
 .byte   N02 ,Bn2 ,v124
 .byte   W08
 .byte   N03 ,Cn1
 .byte   W07
 .byte   N02 ,En1 ,v127
 .byte   N02 ,Bn2 ,v116
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   W08
 .byte   N02 ,Cn1 ,v124
 .byte   N03 ,Cs2 ,v092
 .byte   W01
@ 051   ----------------------------------------
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N02 ,Bn2 ,v116
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v124
 .byte   W07
 .byte   N03 ,Bn2 ,v112
 .byte   W01
 .byte   N02 ,Cn1 ,v116
 .byte   W07
 .byte   N04 ,Cn1 ,v127
 .byte   W07
 .byte   N03 ,En1
 .byte   N02 ,Bn2 ,v116
 .byte   W08
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,Bn2 ,v112
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N02 ,Bn2
 .byte   W01
 .byte   N03 ,En1
 .byte   W07
 .byte   N02 ,Cn1
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N02 ,Bn2 ,v124
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W03
@ 052   ----------------------------------------
 .byte   W04
 .byte   N04 ,En1 ,v127
 .byte   W01
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v120
 .byte   N03 ,Cs2 ,v084
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   N02 ,Bn2 ,v112
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v112
 .byte   N02 ,Bn2 ,v116
 .byte   W08
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N02 ,Bn2 ,v124
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v104
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   N02 ,Bn2 ,v112
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Bn2 ,v104
 .byte   W04
@ 053   ----------------------------------------
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W07
 .byte   Cn1 ,v120
 .byte   N02 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Cn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v127
 .byte   N02 ,Bn2
 .byte   W07
 .byte   Cn1
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N04 ,Cs2 ,v080
 .byte   W07
 .byte   N03 ,Cn1 ,v112
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v116
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N03 ,Bn2 ,v116
 .byte   W01
 .byte   N02 ,Cn1 ,v124
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   W06
 .byte   N02 ,Bn2 ,v124
 .byte   W02
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v116
 .byte   W05
@ 054   ----------------------------------------
 .byte   W02
 .byte   Cn1 ,v112
 .byte   N02 ,Bn2 ,v120
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Bn2 ,v124
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,Bn2 ,v116
 .byte   W07
 .byte   Cn1
 .byte   W08
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Bn2 ,v116
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N03
 .byte   N04 ,Fn1
 .byte   N03 ,Gn1
 .byte   N02 ,An2 ,v080
 .byte   N01 ,Bn2 ,v127
 .byte   W08
 .byte   N02 ,Cn1 ,v096
 .byte   N06 ,As1
 .byte   W07
 .byte   N02 ,En1 ,v116
 .byte   N02 ,Fs1 ,v084
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W04
 .byte   N02 ,Cn1 ,v104
 .byte   W03
 .byte   N02
 .byte   N03 ,Fs1 ,v084
 .byte   W04
 .byte   N02 ,Cn1 ,v104
 .byte   W03
@ 055   ----------------------------------------
 .byte   N03 ,Cn1 ,v124
 .byte   W01
 .byte   N06 ,As1 ,v068
 .byte   W07
 .byte   N02 ,En1 ,v127
 .byte   N04 ,Fs1 ,v096
 .byte   W07
 .byte   N02 ,Cn1 ,v104
 .byte   N07 ,As1 ,v080
 .byte   W04
 .byte   N02 ,Cn1 ,v104
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N03 ,Fs1 ,v116
 .byte   W07
 .byte   Cn1
 .byte   N06 ,As1 ,v092
 .byte   W07
 .byte   N03 ,En1 ,v116
 .byte   N03 ,Fs1 ,v104
 .byte   W07
 .byte   N02 ,Cn1
 .byte   N06 ,As1 ,v100
 .byte   W04
 .byte   N02 ,Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1 ,v104
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W04
 .byte   N03 ,Cn1 ,v112
 .byte   N06 ,As1 ,v104
 .byte   W07
 .byte   N02 ,En1 ,v116
 .byte   N03 ,Fs1
 .byte   W07
 .byte   N06 ,As1 ,v100
 .byte   W01
 .byte   N02 ,Cn1 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04 ,Fs1 ,v084
 .byte   W01
 .byte   N03 ,Cn1 ,v124
 .byte   W06
 .byte   N07 ,As1 ,v092
 .byte   W01
 .byte   N02 ,Cn1 ,v104
 .byte   W07
 .byte   N04 ,Fs1 ,v112
 .byte   W01
@ 056   ----------------------------------------
 .byte   N02 ,En1
 .byte   W06
 .byte   N07 ,As1 ,v068
 .byte   W01
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   N02 ,Cn1 ,v104
 .byte   W04
 .byte   N02
 .byte   N05 ,Fs1 ,v100
 .byte   W04
 .byte   N02 ,Cn1 ,v104
 .byte   W02
 .byte   N06 ,As1 ,v100
 .byte   W01
 .byte   N03 ,Cn1 ,v104
 .byte   W07
 .byte   En1 ,v127
 .byte   N07 ,Fs1 ,v104
 .byte   W08
 .byte   N02 ,Cn1
 .byte   N06 ,As1 ,v100
 .byte   W04
 .byte   N02 ,Cn1 ,v104
 .byte   W03
 .byte   N02
 .byte   N06 ,Fs1
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   N06 ,As1 ,v084
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W01
 .byte   N02 ,En1 ,v127
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W01
 .byte   N02 ,Cn1 ,v104
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1 ,v100
 .byte   W04
 .byte   N02 ,Cn1 ,v104
 .byte   W03
 .byte   N06 ,As1 ,v092
 .byte   W01
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W01
 .byte   N02 ,En1
 .byte   W07
 .byte   Cn1
 .byte   N06 ,As1 ,v084
 .byte   W02
@ 057   ----------------------------------------
 .byte   W02
 .byte   N02 ,Cn1 ,v104
 .byte   W03
 .byte   N04 ,Cn1 ,v116
 .byte   W01
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v104
 .byte   N06 ,As1 ,v100
 .byte   W08
 .byte   N02 ,En1 ,v116
 .byte   N06 ,Fs1 ,v092
 .byte   W07
 .byte   N03 ,Cn1 ,v120
 .byte   N07 ,As1 ,v068
 .byte   W04
 .byte   N02 ,Cn1 ,v104
 .byte   W03
 .byte   N02
 .byte   N06 ,Fs1 ,v116
 .byte   W04
 .byte   N02 ,Cn1 ,v104
 .byte   W03
 .byte   N06 ,As1 ,v100
 .byte   W01
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N02 ,En1
 .byte   N07 ,Fs1 ,v092
 .byte   W07
 .byte   N02 ,Cn1 ,v104
 .byte   N07 ,As1 ,v100
 .byte   W04
 .byte   N02 ,Cn1 ,v104
 .byte   W04
 .byte   N02
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N07 ,As1 ,v100
 .byte   W01
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   N06 ,Fs1 ,v104
 .byte   W07
 .byte   N02 ,Cn1
 .byte   N06 ,As1 ,v080
 .byte   W04
 .byte   N02 ,Cn1 ,v104
 .byte   W03
 .byte   N07 ,Fs1 ,v120
 .byte   W01
 .byte   N02 ,Cn1
 .byte   W03
@ 058   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   W04
 .byte   N03 ,Cn1 ,v112
 .byte   N07 ,As1 ,v104
 .byte   W07
 .byte   N02 ,En1
 .byte   N06 ,Fs1 ,v112
 .byte   W04
 .byte   N02 ,Cn1 ,v104
 .byte   W03
 .byte   N07 ,As1 ,v072
 .byte   W01
 .byte   N02 ,En1 ,v112
 .byte   W03
 .byte   Cn1 ,v104
 .byte   W04
 .byte   N03 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v104
 .byte   W07
 .byte   N02 ,Cn1
 .byte   N06 ,As1 ,v092
 .byte   W07
 .byte   N02 ,En1 ,v116
 .byte   N06 ,Fs1 ,v104
 .byte   W07
 .byte   N07 ,As1 ,v080
 .byte   W01
 .byte   N03 ,Cn1 ,v127
 .byte   W04
 .byte   N02 ,Cn1 ,v104
 .byte   W03
 .byte   N02
 .byte   N06 ,Fs1 ,v116
 .byte   W04
 .byte   N02 ,Cn1 ,v104
 .byte   W03
 .byte   N03 ,Cn1 ,v127
 .byte   N06 ,As1 ,v096
 .byte   W07
 .byte   N07 ,Fs1 ,v104
 .byte   W01
 .byte   N01 ,Cn1
 .byte   N02 ,En1 ,v124
 .byte   W07
 .byte   N06 ,As1 ,v104
 .byte   W07
 .byte   N02 ,Cn1 ,v116
 .byte   N02 ,En1 ,v080
 .byte   N02 ,Fn1 ,v100
 .byte   N02 ,Fs1 ,v108
 .byte   W04
 .byte   Cn1 ,v084
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Fs1 ,v116
 .byte   W01
 .byte   Cn1 ,v104
 .byte   N02 ,En1 ,v100
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Cn1 ,v096
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W01
@ 059   ----------------------------------------
 .byte   W03
 .byte   Cn1 ,v116
 .byte   N02 ,En1 ,v104
 .byte   N02 ,Fn1 ,v100
 .byte   N02 ,Fs1 ,v127
 .byte   W03
 .byte   Cn1 ,v104
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W04
 .byte   Cn1 ,v120
 .byte   N02 ,En1 ,v100
 .byte   N02 ,Fn1 ,v104
 .byte   N02 ,Fs1 ,v127
 .byte   W04
 .byte   Cn1 ,v116
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,En1
 .byte   N03 ,Fn1
 .byte   N02 ,An2 ,v120
 .byte   W01
 .byte   Fs1 ,v127
 .byte   W04
 .byte   An2 ,v004
 .byte   W24
 .byte   Cn1 ,v124
 .byte   N03 ,Cs2 ,v104
 .byte   W02
 .byte   N05 ,As1 ,v112
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N04 ,En1
 .byte   N04 ,As1 ,v100
 .byte   W07
 .byte   N02 ,Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N04 ,As1 ,v084
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N04 ,En1
 .byte   N04 ,As1 ,v100
 .byte   W06
@ 060   ----------------------------------------
 .byte   W01
 .byte   N02 ,Cn1 ,v116
 .byte   W07
 .byte   N04 ,As1 ,v092
 .byte   W01
 .byte   N02 ,Cn1 ,v127
 .byte   W07
 .byte   N04
 .byte   W07
 .byte   En1
 .byte   N03 ,As1 ,v104
 .byte   W08
 .byte   N02 ,Cn1 ,v120
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N03 ,As1
 .byte   W14
 .byte   N04 ,En1 ,v127
 .byte   W01
 .byte   N02 ,As1 ,v104
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N03 ,An2 ,v100
 .byte   W07
 .byte   N04 ,Cn1 ,v116
 .byte   W07
 .byte   N02 ,As1 ,v096
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v124
 .byte   W07
@ 061   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,As1 ,v076
 .byte   W08
 .byte   N04 ,Cn1 ,v120
 .byte   W06
 .byte   N02 ,As1 ,v084
 .byte   W01
 .byte   N04 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v104
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1 ,v084
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W08
 .byte   N04 ,En1 ,v127
 .byte   N02 ,As1 ,v100
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N02
 .byte   N02 ,As1 ,v096
 .byte   W15
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v112
 .byte   W07
 .byte   N04 ,En1 ,v120
 .byte   W08
 .byte   N02 ,Cn1 ,v127
 .byte   N03 ,Cs2 ,v112
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W01
@ 062   ----------------------------------------
 .byte   W06
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v100
 .byte   W07
 .byte   Cn1 ,v112
 .byte   W07
 .byte   As1 ,v092
 .byte   W01
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   En1
 .byte   W01
 .byte   N02 ,As1 ,v104
 .byte   W06
 .byte   N04 ,En1 ,v116
 .byte   W08
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,As1 ,v080
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N04 ,En1
 .byte   N02 ,As1 ,v104
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N02
 .byte   N02 ,As1 ,v096
 .byte   W07
 .byte   N04 ,Cn1 ,v127
 .byte   W08
 .byte   N02 ,En1
 .byte   N02 ,As1 ,v100
 .byte   W02
@ 063   ----------------------------------------
 .byte   W05
 .byte   N04 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1
 .byte   N04 ,Cs2 ,v088
 .byte   W08
 .byte   N03 ,Cn1 ,v116
 .byte   W06
 .byte   N02 ,As1 ,v100
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W07
 .byte   N02 ,Cn1
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v104
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W08
 .byte   En1
 .byte   N02 ,As1 ,v104
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,As1 ,v096
 .byte   W08
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   N02 ,As1 ,v096
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W04
@ 064   ----------------------------------------
 .byte   W03
 .byte   N03 ,As1 ,v104
 .byte   W01
 .byte   N02 ,Cn1 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   N04 ,En1
 .byte   N02 ,As1 ,v120
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W07
 .byte   N02
 .byte   N01 ,Gn2 ,v040
 .byte   N03 ,An2 ,v080
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N02 ,En1
 .byte   W01
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N04 ,En1 ,v127
 .byte   W08
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fn2 ,v088
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Fn2 ,v112
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,Fn2
 .byte   W05
@ 065   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cn1 ,v127
 .byte   W08
 .byte   En1
 .byte   N02 ,Fn2 ,v116
 .byte   W07
 .byte   Cn1 ,v104
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,Fn2 ,v124
 .byte   W08
 .byte   N03 ,Cn1 ,v116
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Fn2 ,v124
 .byte   W07
 .byte   Cn1
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N03 ,An2 ,v092
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W08
 .byte   N04 ,En1 ,v127
 .byte   N02 ,Fn2 ,v124
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,Fn2 ,v116
 .byte   W08
 .byte   N03 ,Cn1 ,v127
 .byte   W06
@ 066   ----------------------------------------
 .byte   W01
 .byte   En1
 .byte   N02 ,Fn2 ,v112
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N03 ,Fn2 ,v100
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,Fn2 ,v116
 .byte   W07
 .byte   Cn1
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fn2 ,v116
 .byte   W08
 .byte   N02 ,En1 ,v127
 .byte   W07
 .byte   N03
 .byte   W01
 .byte   N02 ,Fn2
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N02 ,An2 ,v100
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   W01
 .byte   N02 ,Fn2 ,v116
 .byte   W07
@ 067   ----------------------------------------
 .byte   Cn1
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,Fn2
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W07
 .byte   N04 ,En1
 .byte   N03 ,Fn2 ,v124
 .byte   W08
 .byte   N02 ,Cn1
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N02 ,Fn2 ,v124
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Fn2 ,v127
 .byte   W01
 .byte   N03 ,En1
 .byte   W07
 .byte   N02 ,Cn1
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   N03 ,Fn2
 .byte   W15
 .byte   N04 ,En1 ,v127
 .byte   N02 ,Fn2
 .byte   W07
 .byte   Cn1 ,v100
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N03 ,An2 ,v100
 .byte   W02
@ 068   ----------------------------------------
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   N03 ,Fn2
 .byte   W07
 .byte   N02 ,Cn1
 .byte   W07
 .byte   Fn2 ,v124
 .byte   W01
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   En1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   N02 ,Fn2 ,v124
 .byte   W08
 .byte   N03 ,Cn1
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   N02 ,Fn2 ,v112
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N02 ,Fn2
 .byte   W07
 .byte   Cn1
 .byte   W03
@ 069   ----------------------------------------
 .byte   W04
 .byte   N03 ,En1
 .byte   N03 ,Fn2
 .byte   W08
 .byte   N02 ,Cn1 ,v124
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N03 ,Cs2 ,v092
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   W01
 .byte   N02 ,As1 ,v084
 .byte   W07
 .byte   Cn1 ,v092
 .byte   W07
 .byte   Cn1 ,v104
 .byte   N03 ,As1 ,v084
 .byte   W07
 .byte   Cn1 ,v104
 .byte   W08
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v072
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v092
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   W08
 .byte   N04 ,En1 ,v127
 .byte   N02 ,As1 ,v092
 .byte   W04
@ 070   ----------------------------------------
 .byte   W03
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v112
 .byte   N02 ,As1 ,v080
 .byte   W08
 .byte   N03 ,Cn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v127
 .byte   N02 ,As1 ,v092
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   W08
 .byte   N02 ,Cn1 ,v124
 .byte   N03 ,Cs2 ,v092
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   N02 ,As1 ,v092
 .byte   W07
 .byte   Cn1 ,v124
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N02 ,As1 ,v080
 .byte   W08
 .byte   N04 ,Cn1 ,v127
 .byte   W07
 .byte   N02 ,En1
 .byte   W01
 .byte   As1 ,v080
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   W06
@ 071   ----------------------------------------
 .byte   W02
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,As1 ,v096
 .byte   W07
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   En1
 .byte   N02 ,As1 ,v080
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v092
 .byte   W01
 .byte   Cn1 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   W07
 .byte   N04 ,En1 ,v127
 .byte   W01
 .byte   N02 ,As1 ,v092
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v120
 .byte   N03 ,Cs2 ,v084
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W07
 .byte   En1 ,v127
 .byte   W01
 .byte   N02 ,As1 ,v088
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   Cn1 ,v112
 .byte   N02 ,As1 ,v092
 .byte   W07
@ 072   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   W08
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v084
 .byte   W07
 .byte   Cn1 ,v104
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   N02 ,As1 ,v100
 .byte   W08
 .byte   N03 ,Cn1 ,v116
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v084
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N03 ,As1 ,v076
 .byte   W01
 .byte   N02 ,Cn1 ,v120
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v104
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N04 ,Cs2 ,v080
 .byte   W08
 .byte   N03 ,Cn1 ,v112
 .byte   W07
 .byte   En1 ,v127
 .byte   W01
@ 073   ----------------------------------------
 .byte   N02 ,As1 ,v084
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W08
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v080
 .byte   W07
 .byte   N03 ,Cn1 ,v116
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v072
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W07
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,As1 ,v096
 .byte   W07
 .byte   N03 ,Cn1 ,v124
 .byte   W07
 .byte   En1 ,v127
 .byte   N02 ,As1 ,v084
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v084
 .byte   W07
 .byte   Cn1 ,v116
 .byte   W07
 .byte   N03 ,En1 ,v127
 .byte   W01
 .byte   N02 ,As1 ,v100
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W02
@ 074   ----------------------------------------
 .byte   W04
 .byte   As1 ,v120
 .byte   W01
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fn1
 .byte   N03 ,Gn1
 .byte   N02 ,An2 ,v080
 .byte   W15
 .byte   En1 ,v116
 .byte   N06 ,Gs1 ,v127
 .byte   W07
 .byte   N03 ,Cn1
 .byte   W15
 .byte   Cn1 ,v124
 .byte   W07
 .byte   N02 ,En1 ,v127
 .byte   N03 ,Gs1
 .byte   W22
 .byte   Cn1 ,v116
 .byte   W07
 .byte   En1
 .byte   N03 ,Gs1 ,v127
 .byte   W14
 .byte   Cn1 ,v088
 .byte   W01
 .byte   N02 ,Cn2 ,v112
 .byte   N02 ,Dn2 ,v104
 .byte   W03
@ 075   ----------------------------------------
 .byte   W04
 .byte   N03 ,Cn1 ,v092
 .byte   W02
 .byte   N02 ,Cn2
 .byte   W01
 .byte   Bn1 ,v112
 .byte   W04
 .byte   N03 ,Gs1 ,v127
 .byte   W05
 .byte   N02 ,An1 ,v116
 .byte   N02 ,Bn1 ,v124
 .byte   W10
 .byte   N03 ,Cn1
 .byte   N01 ,Fn1 ,v092
 .byte   N02 ,Gn1 ,v127
 .byte   N02 ,An1
 .byte   N05 ,Cs2 ,v120
 .byte   W14
 .byte   N02 ,En1 ,v112
 .byte   N02 ,Gs1 ,v127
 .byte   W08
 .byte   N03 ,Cn1
 .byte   W14
 .byte   Cn1 ,v104
 .byte   W07
 .byte   En1 ,v127
 .byte   N03 ,Gs1
 .byte   W22
 .byte   Cn1 ,v124
 .byte   W05
@ 076   ----------------------------------------
 .byte   W02
 .byte   N02 ,En1 ,v127
 .byte   N02 ,Gs1
 .byte   W15
 .byte   Cn1
 .byte   N03 ,Dn2 ,v116
 .byte   W07
 .byte   Cn1 ,v120
 .byte   W03
 .byte   N02 ,Bn1 ,v112
 .byte   N03 ,Cn2 ,v116
 .byte   W05
 .byte   N02 ,Gs1 ,v127
 .byte   W05
 .byte   An1
 .byte   N02 ,Bn1 ,v116
 .byte   W02
 .byte   Cn1 ,v104
 .byte   W07
 .byte   N04 ,Cn1 ,v116
 .byte   N02 ,Gn1 ,v120
 .byte   N02 ,An1 ,v127
 .byte   N07 ,An2 ,v112
 .byte   W15
 .byte   N02 ,En1 ,v116
 .byte   N02 ,Gs1 ,v127
 .byte   W07
 .byte   N03 ,Cn1 ,v120
 .byte   W15
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N02 ,En1
 .byte   N02 ,Gs1
 .byte   W06
@ 077   ----------------------------------------
 .byte   W16
 .byte   N03 ,Cn1
 .byte   W07
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W15
 .byte   N02 ,Cn1 ,v120
 .byte   N01 ,Cn2 ,v112
 .byte   N01 ,Dn2 ,v100
 .byte   W02
 .byte   N02 ,Cn2 ,v124
 .byte   N02 ,Dn2 ,v116
 .byte   W05
 .byte   N03 ,Cn1 ,v112
 .byte   W03
 .byte   N02 ,Bn1
 .byte   N02 ,Cn2 ,v124
 .byte   W04
 .byte   Gs1 ,v127
 .byte   W04
 .byte   N01 ,An1 ,v100
 .byte   N01 ,Bn1 ,v127
 .byte   W03
 .byte   N02 ,Gn1
 .byte   N02 ,An1 ,v100
 .byte   N02 ,Bn1 ,v127
 .byte   W01
 .byte   Cn1 ,v112
 .byte   W07
 .byte   GOTO
  .word Label_5_0118EEEA
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0E_pri	@ Priority
	.byte	song0E_rev	@ Reverb.
    
	.word	song0E_grp
    
	.word	song0E_001
	.word	song0E_002
	.word	song0E_003
	.word	song0E_004
	.word	song0E_005
	.word	song0E_006

	.end
