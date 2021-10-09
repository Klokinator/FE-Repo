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
Label_0_0117E22A:
 .byte   TEMPO , 60*song0E_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v-40
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W17
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W04
 .byte   En2
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Dn2
 .byte   W04
 .byte   N01 ,En1 ,v104
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Cn2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   N01 ,En1
 .byte   W04
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N03 ,En1 ,v108
 .byte   W04
@ 003   ----------------------------------------
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N19 ,En1 ,v116
 .byte   W03
 .byte   N16 ,As1
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N04
 .byte   W03
 .byte   N03 ,En2 ,v116
 .byte   W04
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W04
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   As1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N08
 .byte   W04
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N05 ,En1 ,v108
 .byte   W04
 .byte   N03 ,En2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N04 ,En1 ,v108
 .byte   W03
 .byte   N03 ,Dn2 ,v112
 .byte   W02
@ 004   ----------------------------------------
 .byte   W02
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Ds3 ,v112
 .byte   W02
 .byte   Cn3 ,v108
 .byte   W02
 .byte   Bn2 ,v112
 .byte   W01
 .byte   Ds3 ,v104
 .byte   W02
 .byte   Fs3 ,v112
 .byte   W01
 .byte   En3 ,v104
 .byte   W02
 .byte   Ds3 ,v116
 .byte   W02
 .byte   Bn2 ,v104
 .byte   W01
 .byte   Ds3 ,v112
 .byte   W02
 .byte   En3 ,v104
 .byte   W02
 .byte   Fs3 ,v112
 .byte   W01
 .byte   Gn3 ,v104
 .byte   W02
 .byte   Fs3 ,v112
 .byte   W02
 .byte   En3 ,v100
 .byte   W01
 .byte   Ds3 ,v116
 .byte   W02
 .byte   Bn2 ,v104
 .byte   W01
 .byte   En1 ,v108
 .byte   W04
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N01 ,En1 ,v104
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W04
 .byte   Cn2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   N01 ,En1
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W04
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,En2 ,v116
 .byte   W03
@ 005   ----------------------------------------
 .byte   W01
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W04
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N19 ,En1 ,v116
 .byte   W03
 .byte   N16 ,As1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N03 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W04
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   Cn2 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W04
@ 006   ----------------------------------------
 .byte   N01 ,En1
 .byte   W03
 .byte   N05 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N04 ,En1 ,v108
 .byte   W03
 .byte   N03 ,Dn2 ,v112
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   Gn3 ,v112
 .byte   W01
 .byte   En3 ,v108
 .byte   W02
 .byte   Bn2 ,v112
 .byte   W02
 .byte   En3 ,v104
 .byte   W01
 .byte   Gn3 ,v112
 .byte   W02
 .byte   En3 ,v104
 .byte   W02
 .byte   Gn3 ,v116
 .byte   W01
 .byte   Bn3 ,v104
 .byte   W02
 .byte   Gn3 ,v112
 .byte   W01
 .byte   En3 ,v104
 .byte   W02
 .byte   Gn3 ,v112
 .byte   W02
 .byte   En3 ,v104
 .byte   W01
 .byte   Gn3 ,v112
 .byte   W02
 .byte   Bn3 ,v100
 .byte   W02
 .byte   En4 ,v116
 .byte   W01
 .byte   Gn4 ,v104
 .byte   W02
 .byte   An1 ,v108
 .byte   W03
 .byte   N03 ,An1 ,v116
 .byte   W03
 .byte   An2
 .byte   W04
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn2
 .byte   W04
 .byte   N01 ,An1 ,v104
 .byte   W03
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   Fn2 ,v116
 .byte   W03
 .byte   N01 ,An1 ,v108
 .byte   W04
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N01 ,An1
 .byte   W03
 .byte   N08
 .byte   W02
@ 007   ----------------------------------------
 .byte   W02
 .byte   N03 ,En2
 .byte   W03
 .byte   N02 ,Fn2 ,v120
 .byte   W03
 .byte   N01 ,An1 ,v112
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02 ,An2 ,v116
 .byte   W03
 .byte   N01 ,An1 ,v108
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Gn2
 .byte   W03
 .byte   N01 ,An1 ,v116
 .byte   W03
 .byte   N03 ,An1 ,v108
 .byte   W03
 .byte   N02 ,Fn2 ,v120
 .byte   W04
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N19 ,An1 ,v116
 .byte   W03
 .byte   N16 ,Ds2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   N01 ,An1 ,v108
 .byte   W03
 .byte   N04
 .byte   W03
 .byte   N03 ,An2 ,v116
 .byte   W03
 .byte   N01 ,An1 ,v108
 .byte   W04
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N01 ,An1
 .byte   W04
 .byte   N03 ,An1 ,v116
 .byte   W03
 .byte   Fn2 ,v120
 .byte   W03
 .byte   N01 ,An1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
@ 008   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v116
 .byte   W03
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,En2
 .byte   W04
 .byte   Fn2
 .byte   W03
 .byte   N01 ,An1
 .byte   W03
 .byte   N05 ,An1 ,v108
 .byte   W04
 .byte   N03 ,An2 ,v120
 .byte   W03
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N04 ,An1 ,v108
 .byte   W03
 .byte   N03 ,Gn2 ,v112
 .byte   W04
 .byte   N01 ,An1 ,v116
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   An3 ,v112
 .byte   W02
 .byte   Fn3 ,v108
 .byte   W01
 .byte   En3 ,v112
 .byte   W02
 .byte   An3 ,v104
 .byte   W02
 .byte   En3 ,v112
 .byte   W01
 .byte   Cn3 ,v104
 .byte   W02
 .byte   En3 ,v116
 .byte   W02
 .byte   An3 ,v104
 .byte   W01
 .byte   Cn4 ,v112
 .byte   W02
 .byte   An3 ,v104
 .byte   W02
 .byte   En3 ,v112
 .byte   W01
 .byte   An3 ,v104
 .byte   W02
 .byte   En3 ,v112
 .byte   W01
 .byte   An3 ,v100
 .byte   W02
 .byte   En3 ,v116
 .byte   W02
 .byte   Cn3 ,v104
 .byte   W01
 .byte   En1 ,v108
 .byte   W04
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N01 ,En1 ,v104
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W04
@ 009   ----------------------------------------
 .byte   Cn2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   N01 ,En1
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En2 ,v116
 .byte   W04
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W04
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N19 ,En1 ,v116
 .byte   W04
 .byte   N16 ,As1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N03 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Dn2
 .byte   W02
@ 010   ----------------------------------------
 .byte   W02
 .byte   N01 ,En1
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   Cn2 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W04
 .byte   N05 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N04 ,En1 ,v108
 .byte   W03
 .byte   N03 ,Dn2 ,v112
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N19 ,En1 ,v116
 .byte   W03
 .byte   N16 ,As1
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   En3
 .byte   N01 ,Cs2 ,v108
 .byte   W03
 .byte   N03 ,Cs2 ,v116
 .byte   W03
 .byte   Cs3
 .byte   W03
@ 011   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cs2 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N01 ,Cs2 ,v104
 .byte   W04
 .byte   N03 ,Cs2 ,v112
 .byte   W03
 .byte   An2 ,v116
 .byte   W03
 .byte   N01 ,Cs2 ,v108
 .byte   W04
 .byte   N03 ,Cs2 ,v112
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N01 ,Cs2
 .byte   W03
 .byte   N08
 .byte   W04
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N02 ,An2 ,v120
 .byte   W03
 .byte   N01 ,Bn1 ,v112
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Bn2 ,v116
 .byte   W03
 .byte   N01 ,Bn1 ,v108
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   An2
 .byte   W03
 .byte   N01 ,Bn1 ,v116
 .byte   W03
 .byte   N03 ,Bn1 ,v108
 .byte   W03
 .byte   N02 ,Gn2 ,v120
 .byte   W04
 .byte   N01 ,As1 ,v112
 .byte   W03
 .byte   N19 ,An1 ,v116
 .byte   W03
 .byte   N16 ,Fn2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Dn4
 .byte   W01
@ 012   ----------------------------------------
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N04
 .byte   W03
 .byte   N03 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W04
 .byte   Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   As1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W04
 .byte   Cn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N05 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N04 ,En1 ,v108
 .byte   W03
 .byte   N03 ,Dn2 ,v112
 .byte   W04
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N01 ,Gn3 ,v112
 .byte   W02
 .byte   Bn3 ,v108
 .byte   W01
 .byte   En3 ,v112
 .byte   W02
 .byte   Bn2 ,v104
 .byte   W02
 .byte   Gn3 ,v112
 .byte   W01
 .byte   En3 ,v104
 .byte   W02
 .byte   Bn3 ,v116
 .byte   W02
 .byte   Gn3 ,v104
 .byte   W01
 .byte   Bn3 ,v112
 .byte   W02
 .byte   Gn3 ,v104
 .byte   W01
 .byte   En3 ,v112
 .byte   W02
@ 013   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   W02
 .byte   Gn3 ,v112
 .byte   W01
 .byte   Bn3 ,v100
 .byte   W02
 .byte   En4 ,v116
 .byte   W02
 .byte   Gn4 ,v104
 .byte   W01
 .byte   En1 ,v108
 .byte   W04
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N01 ,En1 ,v104
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Cn2 ,v116
 .byte   W04
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   N01 ,En1
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W04
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N19 ,En1 ,v116
 .byte   W03
@ 014   ----------------------------------------
 .byte   W01
 .byte   N16 ,As1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N03 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Dn2
 .byte   W04
 .byte   N01 ,En1
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   As1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W04
 .byte   N05 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N04 ,En1 ,v108
 .byte   W04
 .byte   N03 ,Dn2 ,v112
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N02
 .byte   W04
@ 015   ----------------------------------------
 .byte   N01 ,Fs3 ,v112
 .byte   W01
 .byte   En3 ,v108
 .byte   W02
 .byte   Ds3 ,v112
 .byte   W01
 .byte   Bn2 ,v104
 .byte   W02
 .byte   An3 ,v112
 .byte   W02
 .byte   Fs3 ,v104
 .byte   W01
 .byte   Ds3 ,v116
 .byte   W02
 .byte   Bn2 ,v104
 .byte   W02
 .byte   Bn3 ,v112
 .byte   W01
 .byte   An3 ,v104
 .byte   W02
 .byte   Fs3 ,v112
 .byte   W02
 .byte   Ds3 ,v104
 .byte   W01
 .byte   Ds4 ,v112
 .byte   W02
 .byte   Cs4 ,v100
 .byte   W01
 .byte   Bn3 ,v116
 .byte   W02
 .byte   An3 ,v104
 .byte   W02
 .byte   En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   En2
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N01 ,En1 ,v104
 .byte   W04
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Cn2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W04
 .byte   As1
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N08
 .byte   W04
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn2
 .byte   W02
@ 016   ----------------------------------------
 .byte   W02
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N19 ,En1 ,v116
 .byte   W03
 .byte   N16 ,As1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N04
 .byte   W03
 .byte   N03 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W04
 .byte   Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1 ,v116
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W04
 .byte   Cn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N05 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W03
@ 017   ----------------------------------------
 .byte   W01
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N04 ,En1 ,v108
 .byte   W03
 .byte   N03 ,Dn2 ,v112
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N01 ,Gn4 ,v104
 .byte   W02
 .byte   En4 ,v116
 .byte   W01
 .byte   Bn3 ,v100
 .byte   W02
 .byte   Gn3 ,v112
 .byte   W02
 .byte   En4 ,v104
 .byte   W01
 .byte   Gn4 ,v112
 .byte   W02
 .byte   En4 ,v104
 .byte   W01
 .byte   Bn3 ,v112
 .byte   W02
 .byte   Gn3 ,v104
 .byte   W02
 .byte   Bn3 ,v116
 .byte   W01
 .byte   En4 ,v104
 .byte   W02
 .byte   Bn3 ,v112
 .byte   W02
 .byte   Gn4 ,v104
 .byte   W01
 .byte   En4 ,v112
 .byte   W02
 .byte   Bn3 ,v108
 .byte   W02
 .byte   Gn3 ,v112
 .byte   W01
 .byte   An1 ,v108
 .byte   W03
 .byte   N03 ,An1 ,v116
 .byte   W04
 .byte   An2
 .byte   W03
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02 ,Gn2
 .byte   W03
 .byte   N01 ,An1 ,v104
 .byte   W03
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   Fn2 ,v116
 .byte   W04
 .byte   N01 ,An1 ,v108
 .byte   W03
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N01 ,An1
 .byte   W04
 .byte   N08
 .byte   W03
 .byte   N03 ,En2
 .byte   W03
 .byte   N02 ,Fn2 ,v120
 .byte   W04
@ 018   ----------------------------------------
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,An2 ,v116
 .byte   W03
 .byte   N01 ,An1 ,v108
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N01 ,An1 ,v116
 .byte   W03
 .byte   N03 ,An1 ,v108
 .byte   W04
 .byte   N02 ,Fn2 ,v120
 .byte   W03
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N19 ,An1 ,v116
 .byte   W04
 .byte   N16 ,Ds2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Fn3
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   En3
 .byte   N01 ,An1 ,v108
 .byte   W03
 .byte   N04
 .byte   W03
 .byte   N03 ,An2 ,v116
 .byte   W04
 .byte   N01 ,An1 ,v108
 .byte   W03
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   Gn2
 .byte   W04
 .byte   N01 ,An1
 .byte   W03
 .byte   N03 ,An1 ,v116
 .byte   W03
 .byte   Fn2 ,v120
 .byte   W03
 .byte   N01 ,An1 ,v108
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v116
 .byte   W03
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N08
 .byte   W02
@ 019   ----------------------------------------
 .byte   W02
 .byte   N03 ,En2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   N01 ,An1
 .byte   W04
 .byte   N05 ,An1 ,v108
 .byte   W03
 .byte   N03 ,An2 ,v120
 .byte   W03
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N04 ,An1 ,v108
 .byte   W04
 .byte   N03 ,Gn2 ,v112
 .byte   W03
 .byte   N01 ,An1 ,v116
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   An3 ,v112
 .byte   W02
 .byte   Fn3 ,v108
 .byte   W02
 .byte   En3 ,v112
 .byte   W01
 .byte   An3 ,v104
 .byte   W02
 .byte   En3 ,v112
 .byte   W02
 .byte   Cn3 ,v104
 .byte   W01
 .byte   En3 ,v116
 .byte   W02
 .byte   An3 ,v104
 .byte   W02
 .byte   Cn4 ,v112
 .byte   W01
 .byte   An3 ,v104
 .byte   W02
 .byte   En3 ,v112
 .byte   W01
 .byte   An3 ,v104
 .byte   W02
 .byte   En3 ,v112
 .byte   W02
 .byte   An3 ,v100
 .byte   W01
 .byte   En3 ,v116
 .byte   W02
 .byte   Cn3 ,v104
 .byte   W02
 .byte   En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N01 ,En1 ,v104
 .byte   W04
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Cn2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
@ 020   ----------------------------------------
 .byte   W01
 .byte   As1
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W04
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn2
 .byte   W04
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N19 ,En1 ,v116
 .byte   W03
 .byte   N16 ,As1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N04
 .byte   W03
 .byte   N03 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W04
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W04
@ 021   ----------------------------------------
 .byte   Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1 ,v116
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W04
 .byte   N01 ,En1
 .byte   W03
 .byte   N05 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N04 ,En1 ,v108
 .byte   W03
 .byte   N03 ,Dn2 ,v112
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N04 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N19 ,En1 ,v116
 .byte   W04
 .byte   N16 ,As1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   N01 ,Cs2 ,v108
 .byte   W03
 .byte   N03 ,Cs2 ,v116
 .byte   W04
 .byte   Cs3
 .byte   W03
 .byte   N01 ,Cs2 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Bn2
 .byte   W02
@ 022   ----------------------------------------
 .byte   W02
 .byte   N01 ,Cs2 ,v104
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W03
 .byte   An2 ,v116
 .byte   W04
 .byte   N01 ,Cs2 ,v108
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N01 ,Cs2
 .byte   W04
 .byte   N08
 .byte   W03
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N02 ,An2 ,v120
 .byte   W03
 .byte   N01 ,Bn1 ,v112
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   Bn2 ,v116
 .byte   W03
 .byte   N01 ,Bn1 ,v108
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,Bn1 ,v116
 .byte   W03
 .byte   N03 ,Bn1 ,v108
 .byte   W04
 .byte   N02 ,Gn2 ,v120
 .byte   W03
 .byte   N01 ,As1 ,v112
 .byte   W03
 .byte   N19 ,An1 ,v116
 .byte   W03
 .byte   N16 ,Fn2
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N04
 .byte   W03
 .byte   N03 ,En2 ,v116
 .byte   W03
@ 023   ----------------------------------------
 .byte   W01
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W04
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   As1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N08
 .byte   W04
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N05 ,En1 ,v108
 .byte   W04
 .byte   N03 ,En2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N04 ,En1 ,v108
 .byte   W04
 .byte   N03 ,Dn2 ,v112
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N01 ,Bn3 ,v112
 .byte   W02
 .byte   An3 ,v108
 .byte   W02
 .byte   Fs3 ,v112
 .byte   W01
 .byte   Ds3 ,v104
 .byte   W02
 .byte   Bn2 ,v112
 .byte   W02
 .byte   An2 ,v104
 .byte   W01
 .byte   Fs2 ,v116
 .byte   W02
 .byte   Ds2 ,v104
 .byte   W01
 .byte   Ds4 ,v112
 .byte   W02
 .byte   Cs4 ,v104
 .byte   W02
 .byte   Bn3 ,v112
 .byte   W01
 .byte   An3 ,v104
 .byte   W02
 .byte   Fs3 ,v112
 .byte   W02
 .byte   Ds3 ,v100
 .byte   W01
 .byte   Bn2 ,v116
 .byte   W02
 .byte   An2 ,v104
 .byte   W02
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_0_0117E22A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_1_0117EBC6:
 .byte   VOICE , 29
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v+40
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v+40
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N01 ,En1 ,v104
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W04
 .byte   Cn2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W04
 .byte   As1
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W04
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,En2 ,v116
 .byte   W04
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn2
 .byte   W04
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N19 ,En1 ,v116
 .byte   W03
 .byte   N16 ,As1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En3
 .byte   W02
@ 001   ----------------------------------------
 .byte   As3
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N04
 .byte   W03
 .byte   N03 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W04
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   Cn2 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1 ,v116
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W04
 .byte   N01 ,En1
 .byte   W03
 .byte   N05 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N04 ,En1 ,v108
 .byte   W03
 .byte   N03 ,Dn2 ,v112
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N04 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N19 ,En1 ,v116
 .byte   W03
@ 002   ----------------------------------------
 .byte   W01
 .byte   N16 ,As1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W04
 .byte   En2
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Dn2
 .byte   W04
 .byte   N01 ,En1 ,v104
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Cn2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   N01 ,En1
 .byte   W04
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N03 ,En1 ,v108
 .byte   W04
@ 003   ----------------------------------------
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N19 ,En1 ,v116
 .byte   W03
 .byte   N16 ,As1
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N04
 .byte   W03
 .byte   N03 ,En2 ,v116
 .byte   W04
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W04
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   As1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N08
 .byte   W04
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N05 ,En1 ,v108
 .byte   W04
 .byte   N03 ,En2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N04 ,En1 ,v108
 .byte   W03
 .byte   N03 ,Dn2 ,v112
 .byte   W02
@ 004   ----------------------------------------
 .byte   W02
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Fs3 ,v112
 .byte   W02
 .byte   En3 ,v108
 .byte   W02
 .byte   Ds3 ,v112
 .byte   W01
 .byte   Fs3 ,v104
 .byte   W02
 .byte   An3 ,v112
 .byte   W01
 .byte   Gn3 ,v104
 .byte   W02
 .byte   Fs3 ,v116
 .byte   W02
 .byte   Ds3 ,v104
 .byte   W01
 .byte   Fs3 ,v112
 .byte   W02
 .byte   Gn3 ,v104
 .byte   W02
 .byte   An3 ,v112
 .byte   W01
 .byte   Bn3 ,v104
 .byte   W02
 .byte   An3 ,v112
 .byte   W02
 .byte   Gn3 ,v100
 .byte   W01
 .byte   Fs3 ,v116
 .byte   W02
 .byte   Ds3 ,v104
 .byte   W01
 .byte   En1 ,v108
 .byte   W04
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N01 ,En1 ,v104
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W04
 .byte   Cn2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   N01 ,En1
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W04
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N04
 .byte   W03
 .byte   N02 ,En2 ,v116
 .byte   W03
@ 005   ----------------------------------------
 .byte   W01
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W04
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N19 ,En1 ,v116
 .byte   W03
 .byte   N16 ,As1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N03 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W04
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   Cn2 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W04
@ 006   ----------------------------------------
 .byte   N01 ,En1
 .byte   W03
 .byte   N05 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N04 ,En1 ,v108
 .byte   W03
 .byte   N03 ,Dn2 ,v112
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   Bn3 ,v112
 .byte   W01
 .byte   Gn3 ,v108
 .byte   W02
 .byte   En3 ,v112
 .byte   W02
 .byte   Gn3 ,v104
 .byte   W01
 .byte   Bn3 ,v112
 .byte   W02
 .byte   Gn3 ,v104
 .byte   W02
 .byte   Bn3 ,v116
 .byte   W01
 .byte   En4 ,v104
 .byte   W02
 .byte   Bn3 ,v112
 .byte   W01
 .byte   Gn3 ,v104
 .byte   W02
 .byte   Bn3 ,v112
 .byte   W02
 .byte   Gn3 ,v104
 .byte   W01
 .byte   Bn3 ,v112
 .byte   W02
 .byte   En4 ,v100
 .byte   W02
 .byte   Gn4 ,v116
 .byte   W01
 .byte   Bn4 ,v104
 .byte   W02
 .byte   An1 ,v108
 .byte   W03
 .byte   N03 ,An1 ,v116
 .byte   W03
 .byte   An2
 .byte   W04
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Gn2
 .byte   W04
 .byte   N01 ,An1 ,v104
 .byte   W03
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   Fn2 ,v116
 .byte   W03
 .byte   N01 ,An1 ,v108
 .byte   W04
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N01 ,An1
 .byte   W03
 .byte   N08
 .byte   W02
@ 007   ----------------------------------------
 .byte   W02
 .byte   N03 ,En2
 .byte   W03
 .byte   N02 ,Fn2 ,v120
 .byte   W03
 .byte   N01 ,An1 ,v112
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   An2 ,v116
 .byte   W03
 .byte   N01 ,An1 ,v108
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Gn2
 .byte   W03
 .byte   N01 ,An1 ,v116
 .byte   W03
 .byte   N03 ,An1 ,v108
 .byte   W03
 .byte   N02 ,Fn2 ,v120
 .byte   W04
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N19 ,An1 ,v116
 .byte   W03
 .byte   N16 ,Ds2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   N01 ,An1 ,v108
 .byte   W03
 .byte   N04
 .byte   W03
 .byte   N03 ,An2 ,v116
 .byte   W03
 .byte   N01 ,An1 ,v108
 .byte   W04
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N01 ,An1
 .byte   W04
 .byte   N03 ,An1 ,v116
 .byte   W03
 .byte   Fn2 ,v120
 .byte   W03
 .byte   N01 ,An1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
@ 008   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v116
 .byte   W03
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,En2
 .byte   W04
 .byte   Fn2
 .byte   W03
 .byte   N01 ,An1
 .byte   W03
 .byte   N05 ,An1 ,v108
 .byte   W04
 .byte   N03 ,An2 ,v120
 .byte   W03
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N04 ,An1 ,v108
 .byte   W03
 .byte   N03 ,Gn2 ,v112
 .byte   W04
 .byte   N01 ,An1 ,v116
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   En3 ,v112
 .byte   W02
 .byte   Dn3 ,v108
 .byte   W01
 .byte   Cn3 ,v112
 .byte   W02
 .byte   En3 ,v104
 .byte   W02
 .byte   Cn3 ,v112
 .byte   W01
 .byte   An2 ,v104
 .byte   W02
 .byte   Cn3 ,v116
 .byte   W02
 .byte   En3 ,v104
 .byte   W01
 .byte   An3 ,v112
 .byte   W02
 .byte   En3 ,v104
 .byte   W02
 .byte   Cn3 ,v112
 .byte   W01
 .byte   En3 ,v104
 .byte   W02
 .byte   Cn3 ,v112
 .byte   W01
 .byte   En3 ,v100
 .byte   W02
 .byte   Cn3 ,v116
 .byte   W02
 .byte   An2 ,v104
 .byte   W01
 .byte   En1 ,v108
 .byte   W04
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N01 ,En1 ,v104
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W04
@ 009   ----------------------------------------
 .byte   Cn2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   N01 ,En1
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En2 ,v116
 .byte   W04
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W04
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N19 ,En1 ,v116
 .byte   W04
 .byte   N16 ,As1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N03 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Dn2
 .byte   W02
@ 010   ----------------------------------------
 .byte   W02
 .byte   N01 ,En1
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   Cn2 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W04
 .byte   N05 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N04 ,En1 ,v108
 .byte   W03
 .byte   N03 ,Dn2 ,v112
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N19 ,En1 ,v116
 .byte   W03
 .byte   N16 ,As1
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   En3
 .byte   N01 ,Cs2 ,v108
 .byte   W03
 .byte   N03 ,Cs2 ,v116
 .byte   W03
 .byte   Cs3
 .byte   W03
@ 011   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cs2 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N01 ,Cs2 ,v104
 .byte   W04
 .byte   N03 ,Cs2 ,v112
 .byte   W03
 .byte   An2 ,v116
 .byte   W03
 .byte   N01 ,Cs2 ,v108
 .byte   W04
 .byte   N03 ,Cs2 ,v112
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N01 ,Cs2
 .byte   W03
 .byte   N08
 .byte   W04
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N02 ,An2 ,v120
 .byte   W03
 .byte   N01 ,Bn1 ,v112
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02 ,Bn2 ,v116
 .byte   W03
 .byte   N01 ,Bn1 ,v108
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   An2
 .byte   W03
 .byte   N01 ,Bn1 ,v116
 .byte   W03
 .byte   N03 ,Bn1 ,v108
 .byte   W03
 .byte   N02 ,Gn2 ,v120
 .byte   W04
 .byte   N01 ,As1 ,v112
 .byte   W03
 .byte   N19 ,An1 ,v116
 .byte   W03
 .byte   N16 ,Fn2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Dn4
 .byte   W01
@ 012   ----------------------------------------
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N04
 .byte   W03
 .byte   N03 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W04
 .byte   Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   As1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W04
 .byte   Cn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N05 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N04 ,En1 ,v108
 .byte   W03
 .byte   N03 ,Dn2 ,v112
 .byte   W04
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N01 ,En3 ,v112
 .byte   W02
 .byte   Gn3 ,v108
 .byte   W01
 .byte   Bn2 ,v112
 .byte   W02
 .byte   Gn2 ,v104
 .byte   W02
 .byte   En3 ,v112
 .byte   W01
 .byte   Bn2 ,v104
 .byte   W02
 .byte   Gn3 ,v116
 .byte   W02
 .byte   En3 ,v104
 .byte   W01
 .byte   Gn3 ,v112
 .byte   W02
 .byte   En3 ,v104
 .byte   W01
 .byte   Bn2 ,v112
 .byte   W02
@ 013   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   W02
 .byte   En3 ,v112
 .byte   W01
 .byte   Gn3 ,v100
 .byte   W02
 .byte   Bn3 ,v116
 .byte   W02
 .byte   En4 ,v104
 .byte   W01
 .byte   En1 ,v108
 .byte   W04
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N01 ,En1 ,v104
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Cn2 ,v116
 .byte   W04
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   N01 ,En1
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W04
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N02 ,Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N19 ,En1 ,v116
 .byte   W03
@ 014   ----------------------------------------
 .byte   W01
 .byte   N16 ,As1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N03 ,En2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Dn2
 .byte   W04
 .byte   N01 ,En1
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   Cn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   As1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N08
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W04
 .byte   N05 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N04 ,En1 ,v108
 .byte   W04
 .byte   N03 ,Dn2 ,v112
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N02
 .byte   W04
@ 015   ----------------------------------------
 .byte   N01 ,Ds3 ,v112
 .byte   W01
 .byte   Cn3 ,v108
 .byte   W02
 .byte   Bn2 ,v112
 .byte   W01
 .byte   Fs2 ,v104
 .byte   W02
 .byte   Fs3 ,v112
 .byte   W02
 .byte   Ds3 ,v104
 .byte   W01
 .byte   Bn2 ,v116
 .byte   W02
 .byte   An2 ,v104
 .byte   W02
 .byte   An3 ,v112
 .byte   W01
 .byte   Fs3 ,v104
 .byte   W02
 .byte   Ds3 ,v112
 .byte   W02
 .byte   Bn2 ,v104
 .byte   W01
 .byte   Bn3 ,v112
 .byte   W02
 .byte   An3 ,v100
 .byte   W01
 .byte   Fs3 ,v116
 .byte   W02
 .byte   Ds3 ,v104
 .byte   W02
 .byte   En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   Gn2
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N01 ,En1 ,v104
 .byte   W04
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Ds2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W04
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N08
 .byte   W04
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N02 ,En2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02 ,Gn2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs2
 .byte   W02
@ 016   ----------------------------------------
 .byte   W02
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N02 ,En2 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N19 ,En1 ,v116
 .byte   W03
 .byte   N16 ,Cs2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N04
 .byte   W03
 .byte   N03 ,Gn2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W04
 .byte   Ds2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn2 ,v116
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Dn2
 .byte   W04
 .byte   En2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N05 ,En1 ,v108
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W03
@ 017   ----------------------------------------
 .byte   W01
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N04 ,En1 ,v108
 .byte   W03
 .byte   N03 ,Fs2 ,v112
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   En4 ,v104
 .byte   W02
 .byte   Bn3 ,v116
 .byte   W01
 .byte   Gn3 ,v100
 .byte   W02
 .byte   En3 ,v112
 .byte   W02
 .byte   Bn3 ,v104
 .byte   W01
 .byte   En4 ,v112
 .byte   W02
 .byte   Bn3 ,v104
 .byte   W01
 .byte   Gn3 ,v112
 .byte   W02
 .byte   En3 ,v104
 .byte   W02
 .byte   Gn3 ,v116
 .byte   W01
 .byte   Bn3 ,v104
 .byte   W02
 .byte   Gn3 ,v112
 .byte   W02
 .byte   En4 ,v104
 .byte   W01
 .byte   Bn3 ,v112
 .byte   W02
 .byte   Gn3 ,v108
 .byte   W02
 .byte   En3 ,v112
 .byte   W01
 .byte   An1 ,v108
 .byte   W03
 .byte   N03 ,An1 ,v116
 .byte   W04
 .byte   Cn3
 .byte   W03
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N01 ,An1 ,v104
 .byte   W03
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   Gs2 ,v116
 .byte   W04
 .byte   N01 ,An1 ,v108
 .byte   W03
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N01 ,An1
 .byte   W04
 .byte   N08
 .byte   W03
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N02 ,An2 ,v120
 .byte   W04
@ 018   ----------------------------------------
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   N01 ,An1 ,v108
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N01 ,An1 ,v116
 .byte   W03
 .byte   N03 ,An1 ,v108
 .byte   W04
 .byte   N02 ,An2 ,v120
 .byte   W03
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N19 ,An1 ,v116
 .byte   W04
 .byte   N16 ,Gn2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Fn3
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   En3
 .byte   N01 ,An1 ,v108
 .byte   W03
 .byte   N04
 .byte   W03
 .byte   N03 ,Cn3 ,v116
 .byte   W04
 .byte   N01 ,An1 ,v108
 .byte   W03
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   N01 ,An1
 .byte   W03
 .byte   N03 ,An1 ,v116
 .byte   W03
 .byte   Gs2 ,v120
 .byte   W03
 .byte   N01 ,An1 ,v108
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N08
 .byte   W02
@ 019   ----------------------------------------
 .byte   W02
 .byte   N03 ,Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N01 ,An1
 .byte   W04
 .byte   N05 ,An1 ,v108
 .byte   W03
 .byte   N03 ,Cn3 ,v120
 .byte   W03
 .byte   N01 ,An1 ,v112
 .byte   W03
 .byte   N04 ,An1 ,v108
 .byte   W04
 .byte   N03 ,Bn2 ,v112
 .byte   W03
 .byte   N01 ,An1 ,v116
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   En3 ,v112
 .byte   W02
 .byte   Dn3 ,v108
 .byte   W02
 .byte   Cn3 ,v112
 .byte   W01
 .byte   En3 ,v104
 .byte   W02
 .byte   Cn3 ,v112
 .byte   W02
 .byte   An2 ,v104
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W02
 .byte   En3 ,v104
 .byte   W02
 .byte   An3 ,v112
 .byte   W01
 .byte   En3 ,v104
 .byte   W02
 .byte   Cn3 ,v112
 .byte   W01
 .byte   En3 ,v104
 .byte   W02
 .byte   Cn3 ,v112
 .byte   W02
 .byte   En3 ,v100
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W02
 .byte   An2 ,v104
 .byte   W02
 .byte   En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N01 ,En1 ,v104
 .byte   W04
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Ds2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
@ 020   ----------------------------------------
 .byte   W01
 .byte   Dn2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N02 ,En2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Gn2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs2
 .byte   W04
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N02 ,En2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W04
 .byte   N19 ,En1 ,v116
 .byte   W03
 .byte   N16 ,Cs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N04
 .byte   W03
 .byte   N03 ,Gn2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W04
 .byte   Fs2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N03 ,En1 ,v116
 .byte   W04
@ 021   ----------------------------------------
 .byte   Ds2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn2 ,v116
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   N03 ,Dn2
 .byte   W03
 .byte   En2
 .byte   W04
 .byte   N01 ,En1
 .byte   W03
 .byte   N05 ,En1 ,v108
 .byte   W03
 .byte   N03 ,Gn2 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N04 ,En1 ,v108
 .byte   W03
 .byte   N03 ,Fs2 ,v112
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N04 ,En2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N19 ,En1 ,v116
 .byte   W04
 .byte   N16 ,Cs2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   N01 ,Cs2 ,v108
 .byte   W03
 .byte   N03 ,Cs2 ,v116
 .byte   W04
 .byte   Gn3
 .byte   W03
 .byte   N01 ,Cs2 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Fs3
 .byte   W02
@ 022   ----------------------------------------
 .byte   W02
 .byte   N01 ,Cs2 ,v104
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W03
 .byte   En3 ,v116
 .byte   W04
 .byte   N01 ,Cs2 ,v108
 .byte   W03
 .byte   N03 ,Cs2 ,v112
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N01 ,Cs2
 .byte   W04
 .byte   N08
 .byte   W03
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N02 ,En3 ,v120
 .byte   W03
 .byte   N01 ,Bn1 ,v112
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02 ,Fs3 ,v116
 .byte   W03
 .byte   N01 ,Bn1 ,v108
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N01 ,Bn1 ,v116
 .byte   W03
 .byte   N03 ,Bn1 ,v108
 .byte   W04
 .byte   N02 ,Ds3 ,v120
 .byte   W03
 .byte   N01 ,As1 ,v112
 .byte   W03
 .byte   N19 ,An1 ,v116
 .byte   W03
 .byte   N16 ,Bn2
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   En3
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N04
 .byte   W03
 .byte   N03 ,Gn2 ,v116
 .byte   W03
@ 023   ----------------------------------------
 .byte   W01
 .byte   N01 ,En1 ,v108
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N01 ,En1
 .byte   W04
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   Ds2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v108
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   Dn2 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N08
 .byte   W04
 .byte   N03 ,Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N01 ,En1
 .byte   W03
 .byte   N05 ,En1 ,v108
 .byte   W04
 .byte   N03 ,Gn2 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v112
 .byte   W03
 .byte   N04 ,En1 ,v108
 .byte   W04
 .byte   N03 ,Fs2 ,v112
 .byte   W03
 .byte   N01 ,En1 ,v116
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N01 ,An3 ,v112
 .byte   W02
 .byte   Fs3 ,v108
 .byte   W02
 .byte   Ds3 ,v112
 .byte   W01
 .byte   Bn2 ,v104
 .byte   W02
 .byte   An2 ,v112
 .byte   W02
 .byte   Fs2 ,v104
 .byte   W01
 .byte   Ds2 ,v116
 .byte   W02
 .byte   Bn1 ,v104
 .byte   W01
 .byte   Bn3 ,v112
 .byte   W02
 .byte   An3 ,v104
 .byte   W02
 .byte   Fs3 ,v112
 .byte   W01
 .byte   Ds3 ,v104
 .byte   W02
 .byte   Bn2 ,v112
 .byte   W02
 .byte   An2 ,v100
 .byte   W01
 .byte   Fs2 ,v116
 .byte   W02
 .byte   Ds2 ,v104
 .byte   W02
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_1_0117EBC6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_2_0117F64A:
 .byte   VOICE , 34
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,En1 ,v120
 .byte   W52
 .byte   N03 ,En1 ,v127
 .byte   W44
@ 001   ----------------------------------------
 .byte   W08
 .byte   N02
 .byte   W52
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W03
@ 002   ----------------------------------------
 .byte   W17
 .byte   En1 ,v124
 .byte   W52
 .byte   N03 ,En1 ,v127
 .byte   W24
 .byte   W03
@ 003   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N03
 .byte   W52
 .byte   N04 ,En1 ,v116
 .byte   W18
@ 004   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N02 ,En1 ,v088
 .byte   W07
 .byte   En1 ,v092
 .byte   W07
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v092
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   En1 ,v084
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
 .byte   N02
 .byte   W03
@ 005   ----------------------------------------
 .byte   W04
 .byte   N02
 .byte   W06
 .byte   En1 ,v084
 .byte   W07
 .byte   En1 ,v092
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   En1 ,v088
 .byte   W07
 .byte   En1 ,v072
 .byte   W06
 .byte   N03 ,En1 ,v080
 .byte   W07
 .byte   N02 ,En1 ,v092
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v088
 .byte   W07
 .byte   N03 ,En1 ,v092
 .byte   W07
@ 006   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   En1 ,v084
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v104
 .byte   W07
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v092
 .byte   W07
 .byte   An0 ,v088
 .byte   W07
 .byte   An0 ,v092
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   An0 ,v084
 .byte   W05
@ 007   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W06
 .byte   An0 ,v092
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v092
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v072
 .byte   W07
 .byte   N03 ,An0 ,v080
 .byte   W06
 .byte   N02 ,An0 ,v092
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v092
 .byte   W03
@ 008   ----------------------------------------
 .byte   W04
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v092
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v092
 .byte   W07
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v104
 .byte   W07
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v092
 .byte   W07
 .byte   An0 ,v104
 .byte   W06
 .byte   En1 ,v088
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v088
 .byte   W07
 .byte   En1 ,v092
 .byte   W07
@ 009   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   En1 ,v084
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   En1 ,v084
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   En1 ,v088
 .byte   W07
 .byte   En1 ,v072
 .byte   W06
 .byte   N03 ,En1 ,v080
 .byte   W07
 .byte   N02 ,En1 ,v092
 .byte   W06
 .byte   N02
 .byte   W05
@ 010   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v088
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   En1 ,v084
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v104
 .byte   W07
 .byte   N03 ,Cs1 ,v112
 .byte   W06
 .byte   N04 ,Cs1 ,v100
 .byte   W03
@ 011   ----------------------------------------
 .byte   W04
 .byte   Cs1 ,v092
 .byte   W06
 .byte   N03 ,Cs1 ,v104
 .byte   W07
 .byte   Cs1 ,v116
 .byte   W07
 .byte   Cs1 ,v104
 .byte   W06
 .byte   N04
 .byte   W07
 .byte   N03 ,Cs1 ,v100
 .byte   W06
 .byte   N04 ,Bn0 ,v080
 .byte   W07
 .byte   Bn0 ,v092
 .byte   W06
 .byte   N03 ,Bn0 ,v104
 .byte   W07
 .byte   Bn0 ,v088
 .byte   W06
 .byte   An0 ,v100
 .byte   W07
 .byte   N03
 .byte   W06
 .byte   An0 ,v088
 .byte   W07
 .byte   N04 ,An0 ,v092
 .byte   W07
@ 012   ----------------------------------------
 .byte   N03 ,En1 ,v080
 .byte   W06
 .byte   N04 ,En1 ,v084
 .byte   W07
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W07
 .byte   En1 ,v080
 .byte   W06
 .byte   N03 ,En1 ,v076
 .byte   W07
 .byte   N04 ,En1 ,v092
 .byte   W06
 .byte   En1 ,v084
 .byte   W07
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   N04 ,En1 ,v092
 .byte   W07
 .byte   En1 ,v104
 .byte   W06
 .byte   N03 ,En0
 .byte   W18
@ 013   ----------------------------------------
 .byte   W08
 .byte   N02 ,En1 ,v124
 .byte   W52
 .byte   W01
 .byte   N03 ,En1 ,v127
 .byte   W32
 .byte   W03
@ 014   ----------------------------------------
 .byte   W17
 .byte   N03
 .byte   W52
 .byte   N04 ,En1 ,v116
 .byte   W24
 .byte   W03
@ 015   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N02 ,En1 ,v088
 .byte   W06
 .byte   En1 ,v092
 .byte   W07
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v092
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   En1 ,v084
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   En1 ,v092
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W05
@ 016   ----------------------------------------
 .byte   W02
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v092
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   En1 ,v088
 .byte   W07
 .byte   En1 ,v072
 .byte   W06
 .byte   N03 ,En1 ,v080
 .byte   W07
 .byte   N02 ,En1 ,v092
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W07
 .byte   En1 ,v088
 .byte   W06
 .byte   N03 ,En1 ,v092
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   En1 ,v084
 .byte   W03
@ 017   ----------------------------------------
 .byte   W04
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v104
 .byte   W07
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W07
 .byte   En1 ,v104
 .byte   W06
 .byte   An0 ,v088
 .byte   W07
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v088
 .byte   W07
 .byte   An0 ,v092
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   An0 ,v084
 .byte   W07
 .byte   N02
 .byte   W07
@ 018   ----------------------------------------
 .byte   An0 ,v092
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   An0 ,v084
 .byte   W07
 .byte   An0 ,v092
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v072
 .byte   W07
 .byte   N03 ,An0 ,v080
 .byte   W06
 .byte   N02 ,An0 ,v092
 .byte   W07
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   An0 ,v100
 .byte   W07
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v088
 .byte   W05
@ 019   ----------------------------------------
 .byte   W02
 .byte   N03 ,An0 ,v092
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v092
 .byte   W07
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v104
 .byte   W07
 .byte   An0 ,v100
 .byte   W07
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v104
 .byte   W07
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v092
 .byte   W07
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v092
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
@ 020   ----------------------------------------
 .byte   W04
 .byte   En1 ,v084
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   En1 ,v092
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v092
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   En1 ,v088
 .byte   W07
 .byte   En1 ,v072
 .byte   W06
 .byte   N03 ,En1 ,v080
 .byte   W07
 .byte   N02 ,En1 ,v092
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W07
@ 021   ----------------------------------------
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W07
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v092
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   En1 ,v084
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v092
 .byte   W07
 .byte   En1 ,v104
 .byte   W06
 .byte   N03 ,Cs1 ,v112
 .byte   W07
 .byte   N04 ,Cs1 ,v100
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W05
@ 022   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cs1 ,v104
 .byte   W06
 .byte   Cs1 ,v116
 .byte   W07
 .byte   Cs1 ,v104
 .byte   W06
 .byte   N04
 .byte   W07
 .byte   N03 ,Cs1 ,v100
 .byte   W06
 .byte   N04 ,Bn0 ,v080
 .byte   W07
 .byte   Bn0 ,v092
 .byte   W07
 .byte   N03 ,Bn0 ,v104
 .byte   W06
 .byte   Bn0 ,v088
 .byte   W07
 .byte   An0 ,v100
 .byte   W06
 .byte   N03
 .byte   W07
 .byte   An0 ,v088
 .byte   W06
 .byte   N04 ,An0 ,v092
 .byte   W07
 .byte   N03 ,En1 ,v080
 .byte   W06
 .byte   N04 ,En1 ,v084
 .byte   W03
@ 023   ----------------------------------------
 .byte   W04
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W07
 .byte   En1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v076
 .byte   W06
 .byte   N04 ,En1 ,v092
 .byte   W07
 .byte   En1 ,v084
 .byte   W06
 .byte   N03 ,En1 ,v088
 .byte   W07
 .byte   En1 ,v100
 .byte   W06
 .byte   N04 ,En1 ,v092
 .byte   W07
 .byte   En1 ,v104
 .byte   W06
 .byte   N03 ,En0
 .byte   W24
 .byte   W03
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_2_0117F64A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_3_0117F976:
 .byte   VOICE , 127
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   N02 ,Cn1 ,v124
 .byte   N03 ,En1 ,v116
 .byte   N03 ,Fn1 ,v120
 .byte   W52
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W44
@ 001   ----------------------------------------
 .byte   W08
 .byte   Cn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W52
 .byte   W01
 .byte   Cn1 ,v120
 .byte   N03 ,En1
 .byte   N02 ,Fn1 ,v124
 .byte   W32
 .byte   W03
@ 002   ----------------------------------------
 .byte   W17
 .byte   Cn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N02 ,Cs2 ,v072
 .byte   N02 ,An2 ,v064
 .byte   W05
 .byte   N01 ,Cs2 ,v024
 .byte   N01 ,An2
 .byte   W44
 .byte   W03
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N02 ,Cs2 ,v072
 .byte   N02 ,An2 ,v064
 .byte   W05
 .byte   N01 ,Cs2 ,v024
 .byte   N01 ,An2
 .byte   W22
@ 003   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N02 ,Cs2 ,v076
 .byte   N01 ,An2 ,v056
 .byte   W05
 .byte   Cs2 ,v024
 .byte   N01 ,An2
 .byte   W44
 .byte   W03
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N02 ,Cs2 ,v076
 .byte   N01 ,An2 ,v068
 .byte   W05
 .byte   Cs2 ,v024
 .byte   N01 ,An2
 .byte   W13
@ 004   ----------------------------------------
 .byte   W08
 .byte   Cn1 ,v096
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Fn1
 .byte   W04
 .byte   Cn1 ,v088
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fn1 ,v096
 .byte   W03
 .byte   Cn1 ,v088
 .byte   N01 ,En1
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   Cn1 ,v088
 .byte   N01 ,En1 ,v076
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   Cn1 ,v096
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fn1
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fn1 ,v088
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N01 ,En1
 .byte   N01 ,Fn1 ,v096
 .byte   W03
 .byte   Cn1
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Fn1 ,v096
 .byte   W03
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,As1 ,v072
 .byte   W07
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v088
 .byte   W07
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,As1 ,v084
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v084
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W06
 .byte   En1 ,v120
 .byte   W01
 .byte   As1 ,v072
 .byte   W06
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W03
 .byte   En1
 .byte   N02 ,As1 ,v080
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v068
 .byte   W06
 .byte   En1 ,v124
 .byte   W01
 .byte   As1 ,v072
 .byte   W02
@ 005   ----------------------------------------
 .byte   W04
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,As1 ,v068
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W03
 .byte   En1 ,v124
 .byte   W01
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W04
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,As1 ,v080
 .byte   W04
 .byte   N01 ,Cn1 ,v116
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v068
 .byte   W07
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W07
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W07
@ 006   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v072
 .byte   W01
 .byte   N01 ,Cn1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   N01 ,Cn1 ,v084
 .byte   N01 ,En1
 .byte   N01 ,Dn2 ,v092
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N01
 .byte   N01 ,En1 ,v088
 .byte   W01
 .byte   Bn1
 .byte   W03
 .byte   Cn1 ,v096
 .byte   W03
 .byte   Cn1 ,v088
 .byte   N01 ,En1 ,v092
 .byte   N01 ,An1 ,v096
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   En1 ,v092
 .byte   N01 ,Fn1 ,v076
 .byte   W03
 .byte   Cn1 ,v096
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Fn1 ,v088
 .byte   W03
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Ds2 ,v116
 .byte   W07
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v124
 .byte   N01 ,Ds2 ,v112
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W07
 .byte   En1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,Ds2 ,v112
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W02
@ 007   ----------------------------------------
 .byte   W02
 .byte   En1
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W07
 .byte   En1 ,v124
 .byte   N01 ,Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Ds2 ,v104
 .byte   W04
 .byte   N01 ,Cn1 ,v120
 .byte   W03
 .byte   N02 ,En1 ,v124
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W07
 .byte   En1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W07
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Ds2 ,v120
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N01 ,En1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   En1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W07
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W03
 .byte   Cn1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   En1 ,v124
 .byte   N01 ,Ds2 ,v120
 .byte   W03
@ 008   ----------------------------------------
 .byte   W04
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   En1 ,v124
 .byte   N02 ,Ds2 ,v112
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W07
 .byte   En1 ,v124
 .byte   N01 ,Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W04
 .byte   En1 ,v120
 .byte   N02 ,Ds2
 .byte   W06
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Ds2 ,v116
 .byte   W02
 .byte   En1 ,v088
 .byte   W01
 .byte   Cn1 ,v080
 .byte   W04
 .byte   En1 ,v096
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v096
 .byte   W02
 .byte   En1 ,v088
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cn1 ,v096
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   En1 ,v088
 .byte   W01
 .byte   Cn1 ,v096
 .byte   W03
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,As1 ,v072
 .byte   W07
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v088
 .byte   W06
 .byte   N01 ,Cn1 ,v116
 .byte   W01
 .byte   N02 ,As1 ,v084
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v084
 .byte   W07
@ 009   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W06
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v072
 .byte   W07
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   N01 ,Cn1 ,v124
 .byte   W03
 .byte   N02 ,En1
 .byte   N02 ,As1 ,v080
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v068
 .byte   W06
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W07
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,As1 ,v068
 .byte   W03
 .byte   N01 ,Cn1 ,v120
 .byte   W03
 .byte   N02 ,En1 ,v124
 .byte   W01
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W06
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v072
 .byte   W07
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W04
 .byte   N01 ,En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v072
 .byte   W01
 .byte   En1 ,v124
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N02 ,As1 ,v080
 .byte   W03
 .byte   Cn1 ,v116
 .byte   W02
@ 010   ----------------------------------------
 .byte   W02
 .byte   N01 ,En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v068
 .byte   W07
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W07
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W07
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v072
 .byte   W01
 .byte   N01 ,Cn1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   N01 ,Dn1 ,v088
 .byte   N01 ,En1 ,v092
 .byte   W02
 .byte   Cn1 ,v088
 .byte   W04
 .byte   Dn1 ,v084
 .byte   N01 ,En1 ,v092
 .byte   W03
 .byte   Cn1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N01 ,En1 ,v088
 .byte   W01
 .byte   Dn1 ,v080
 .byte   N01 ,En1 ,v092
 .byte   W02
 .byte   Cn1 ,v096
 .byte   W03
 .byte   Dn1 ,v088
 .byte   N01 ,En1 ,v096
 .byte   W03
 .byte   Cn1
 .byte   W04
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,An2 ,v080
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fn2 ,v124
 .byte   W03
@ 011   ----------------------------------------
 .byte   W04
 .byte   Cn1 ,v116
 .byte   N01 ,Fn2 ,v127
 .byte   W03
 .byte   N02 ,Cn1 ,v120
 .byte   W03
 .byte   En1 ,v124
 .byte   N01 ,Fn2
 .byte   W07
 .byte   N02 ,Cn1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   N02 ,En1 ,v120
 .byte   N01 ,Fn2 ,v116
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fn2 ,v120
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W03
 .byte   Fn2
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Cs2 ,v080
 .byte   W06
 .byte   N01 ,Fn2 ,v124
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   N01 ,Cn1 ,v116
 .byte   N01 ,Fn2 ,v120
 .byte   W04
 .byte   Cn1
 .byte   W02
 .byte   Fn2 ,v124
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fn2 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v120
 .byte   N01 ,Fn2 ,v127
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N01 ,Fn2 ,v127
 .byte   W04
 .byte   N02 ,Cn1 ,v120
 .byte   W03
 .byte   En1 ,v124
 .byte   N01 ,Fn2 ,v127
 .byte   W07
@ 012   ----------------------------------------
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,An2 ,v080
 .byte   W06
 .byte   En1 ,v124
 .byte   N01 ,Fn2 ,v127
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N01 ,Fn2 ,v127
 .byte   W03
 .byte   N02 ,Cn1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v124
 .byte   N01 ,Fn2
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N02 ,Cn1
 .byte   W06
 .byte   En1
 .byte   N01 ,Fn2 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v124
 .byte   N01 ,Fn2 ,v127
 .byte   W06
 .byte   N02 ,En1 ,v124
 .byte   N01 ,Fn2 ,v120
 .byte   W07
 .byte   N02 ,Cn1 ,v124
 .byte   N01 ,Fn2
 .byte   W06
 .byte   N02 ,En1
 .byte   N01 ,Fn2 ,v127
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N01 ,Fn2
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N01 ,Fn2 ,v127
 .byte   W01
 .byte   En1 ,v120
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Dn1 ,v116
 .byte   N01 ,En1 ,v124
 .byte   N01 ,Fn2 ,v127
 .byte   W18
@ 013   ----------------------------------------
 .byte   W08
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N02 ,Cs2 ,v072
 .byte   N02 ,An2 ,v064
 .byte   W05
 .byte   N01 ,Cs2 ,v024
 .byte   N01 ,An2
 .byte   W48
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N02 ,Cs2 ,v072
 .byte   N02 ,An2 ,v064
 .byte   W05
 .byte   N01 ,Cs2 ,v024
 .byte   N01 ,An2
 .byte   W30
@ 014   ----------------------------------------
 .byte   W17
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N02 ,Cs2 ,v076
 .byte   N01 ,An2 ,v056
 .byte   W05
 .byte   Cs2 ,v024
 .byte   N01 ,An2
 .byte   W44
 .byte   W03
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N02 ,Cs2 ,v076
 .byte   N01 ,An2 ,v068
 .byte   W05
 .byte   Cs2 ,v024
 .byte   N01 ,An2
 .byte   W22
@ 015   ----------------------------------------
 .byte   En1 ,v092
 .byte   N01 ,Fn1
 .byte   W03
 .byte   Cn1 ,v096
 .byte   W03
 .byte   En1 ,v088
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fn1
 .byte   W03
 .byte   Cn1 ,v096
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fn1 ,v088
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N01 ,En1
 .byte   N01 ,Fn1 ,v096
 .byte   W03
 .byte   Cn1
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Fn1 ,v096
 .byte   W04
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v088
 .byte   W07
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,As1 ,v084
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W03
 .byte   En1 ,v124
 .byte   W01
 .byte   As1 ,v084
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W06
 .byte   En1 ,v120
 .byte   W01
 .byte   As1 ,v072
 .byte   W06
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W04
 .byte   N01 ,En1
 .byte   N02 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v068
 .byte   W07
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   N01 ,Cn1 ,v116
 .byte   W01
 .byte   N02 ,As1 ,v068
 .byte   W02
 .byte   Cn1 ,v120
 .byte   W02
@ 016   ----------------------------------------
 .byte   W02
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W04
 .byte   Cn1 ,v120
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   As1 ,v080
 .byte   W01
 .byte   N01 ,Cn1 ,v124
 .byte   W03
 .byte   N02 ,Cn1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v068
 .byte   W06
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W03
@ 017   ----------------------------------------
 .byte   W04
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W03
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   N01 ,Cn1 ,v084
 .byte   N01 ,En1
 .byte   N01 ,Dn2 ,v092
 .byte   W03
 .byte   Cn1
 .byte   W04
 .byte   N01
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Bn1
 .byte   W03
 .byte   Cn1 ,v096
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W01
 .byte   En1 ,v092
 .byte   N01 ,An1 ,v096
 .byte   W02
 .byte   Cn1
 .byte   W04
 .byte   N01
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Fn1 ,v076
 .byte   W03
 .byte   Cn1 ,v096
 .byte   W03
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W07
 .byte   En1 ,v120
 .byte   N01 ,Ds2 ,v116
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Ds2
 .byte   W04
 .byte   Cn1 ,v120
 .byte   W03
 .byte   En1 ,v124
 .byte   N01 ,Ds2 ,v112
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W07
 .byte   En1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,Ds2 ,v112
 .byte   W04
 .byte   Cn1 ,v124
 .byte   W03
 .byte   En1
 .byte   N02 ,Ds2 ,v112
 .byte   W07
@ 018   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,Ds2 ,v108
 .byte   W06
 .byte   N02 ,En1 ,v124
 .byte   N01 ,Ds2 ,v112
 .byte   W07
 .byte   Cn1 ,v116
 .byte   N02 ,Ds2 ,v104
 .byte   W03
 .byte   N01 ,Cn1 ,v120
 .byte   W03
 .byte   N02 ,En1 ,v124
 .byte   N02 ,Ds2 ,v112
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   En1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W07
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   En1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W07
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W03
 .byte   Cn1 ,v116
 .byte   W04
 .byte   N01 ,En1 ,v124
 .byte   N01 ,Ds2 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Ds2 ,v112
 .byte   W07
 .byte   En1 ,v124
 .byte   N01 ,Ds2 ,v120
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Ds2 ,v112
 .byte   W05
@ 019   ----------------------------------------
 .byte   W02
 .byte   En1 ,v124
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W07
 .byte   En1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W06
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W04
 .byte   Cn1 ,v124
 .byte   W03
 .byte   En1 ,v120
 .byte   N02 ,Ds2
 .byte   W06
 .byte   N01 ,Ds2 ,v116
 .byte   W01
 .byte   En1 ,v084
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   En1 ,v096
 .byte   W01
 .byte   En1 ,v088
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cn1 ,v088
 .byte   W02
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v088
 .byte   W07
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,As1 ,v084
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W03
 .byte   En1 ,v124
 .byte   W01
 .byte   As1 ,v084
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W06
 .byte   En1 ,v120
 .byte   W01
 .byte   As1 ,v072
 .byte   W02
@ 020   ----------------------------------------
 .byte   W04
 .byte   N01 ,Cn1 ,v116
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v068
 .byte   W07
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   N01 ,Cn1 ,v116
 .byte   W01
 .byte   N02 ,As1 ,v068
 .byte   W02
 .byte   N01 ,Cn1 ,v120
 .byte   W04
 .byte   N02 ,En1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W04
 .byte   Cn1 ,v120
 .byte   W03
 .byte   N01 ,En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,As1 ,v080
 .byte   W04
 .byte   Cn1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W07
@ 021   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v068
 .byte   W06
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   En1 ,v124
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,As1 ,v072
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W03
 .byte   En1 ,v120
 .byte   N02 ,As1 ,v076
 .byte   W07
 .byte   N01 ,Dn1 ,v088
 .byte   N01 ,En1 ,v092
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N01 ,En1 ,v092
 .byte   W03
 .byte   Cn1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N01 ,En1 ,v088
 .byte   W01
 .byte   Dn1 ,v080
 .byte   N01 ,En1 ,v092
 .byte   W02
 .byte   Cn1 ,v096
 .byte   W03
 .byte   Dn1 ,v088
 .byte   N01 ,En1 ,v096
 .byte   W03
 .byte   Cn1
 .byte   W04
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,An2 ,v080
 .byte   W06
 .byte   N01 ,Fn2 ,v124
 .byte   W01
 .byte   N02 ,En1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v116
 .byte   N01 ,Fn2 ,v127
 .byte   W03
 .byte   N02 ,Cn1 ,v120
 .byte   W02
@ 022   ----------------------------------------
 .byte   W01
 .byte   N01 ,Fn2 ,v124
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   N02 ,En1 ,v120
 .byte   N01 ,Fn2 ,v116
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fn2 ,v120
 .byte   W04
 .byte   Cn1 ,v124
 .byte   W03
 .byte   N02 ,En1
 .byte   N01 ,Fn2
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N02 ,Cs2 ,v080
 .byte   W07
 .byte   En1 ,v124
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W01
 .byte   Cn1 ,v116
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W03
 .byte   N02 ,En1 ,v124
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W01
 .byte   N02 ,Cn1 ,v124
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fn2 ,v127
 .byte   W07
 .byte   Cn1 ,v124
 .byte   N01 ,Fn2 ,v127
 .byte   W03
 .byte   N02 ,Cn1 ,v120
 .byte   W03
 .byte   En1 ,v124
 .byte   N01 ,Fn2 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,An2 ,v080
 .byte   W06
 .byte   En1 ,v124
 .byte   N01 ,Fn2 ,v127
 .byte   W03
@ 023   ----------------------------------------
 .byte   W04
 .byte   Cn1 ,v124
 .byte   N01 ,Fn2 ,v127
 .byte   W03
 .byte   N02 ,Cn1 ,v116
 .byte   W03
 .byte   N01 ,En1 ,v124
 .byte   N01 ,Fn2
 .byte   W07
 .byte   N02 ,Cn1
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W01
 .byte   N02 ,En1 ,v124
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fn2 ,v127
 .byte   W07
 .byte   N02 ,En1 ,v124
 .byte   N01 ,Fn2 ,v120
 .byte   W06
 .byte   N02 ,Cn1 ,v124
 .byte   N01 ,Fn2
 .byte   W07
 .byte   N02 ,En1
 .byte   N01 ,Fn2 ,v127
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N01 ,Fn2
 .byte   W04
 .byte   N02 ,Cn1
 .byte   W03
 .byte   En1 ,v120
 .byte   N01 ,Fn2 ,v127
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Dn1 ,v116
 .byte   N01 ,En1 ,v124
 .byte   N01 ,Fn2 ,v127
 .byte   W24
 .byte   W03
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_3_0117F976
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0E_pri	@ Priority
	.byte	song0E_rev	@ Reverb.
    
	.word	song0E_grp
    
	.word	song0E_001
	.word	song0E_002
	.word	song0E_003
	.word	song0E_004

	.end
