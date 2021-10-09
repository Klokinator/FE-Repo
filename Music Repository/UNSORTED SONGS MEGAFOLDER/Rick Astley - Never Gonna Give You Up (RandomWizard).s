	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 118*song09_tbs/2
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N01 ,Cn2 ,v104
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 001   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 002   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 003   ----------------------------------------
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 004   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 005   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 006   ----------------------------------------
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 007   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N01 ,An1 ,v084
 .byte   W06
@ 008   ----------------------------------------
 .byte   Gn1
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,An1 ,v084
 .byte   W06
 .byte   Ds1
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 009   ----------------------------------------
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v080
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
@ 010   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 011   ----------------------------------------
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v088
 .byte   W12
@ 012   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 013   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v080
 .byte   W12
@ 014   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v088
 .byte   W12
@ 015   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v080
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
@ 016   ----------------------------------------
 .byte   Gn1 ,v088
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gn1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 017   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v080
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v088
 .byte   W12
@ 018   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v080
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v088
 .byte   W12
@ 019   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v080
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   An1 ,v088
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N01 ,An1 ,v080
 .byte   W06
@ 020   ----------------------------------------
 .byte   Gn1 ,v088
 .byte   N01 ,As1
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,An1
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N01 ,An1
 .byte   W06
 .byte   Gn1 ,v084
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 021   ----------------------------------------
Label_0_010003C7:
 .byte   N01 ,As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   W12
@ 022   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 023   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v080
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 024   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 025   ----------------------------------------
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v088
 .byte   W12
@ 026   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   W12
@ 027   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,An1 ,v084
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N01 ,An1
 .byte   W06
@ 028   ----------------------------------------
 .byte   Gn1 ,v080
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1
 .byte   N01 ,An1 ,v084
 .byte   W06
 .byte   Ds1 ,v080
 .byte   N01 ,An1 ,v088
 .byte   W06
 .byte   Gn1
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 029   ----------------------------------------
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 030   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 031   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 032   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 033   ----------------------------------------
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 034   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 035   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v080
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
@ 036   ----------------------------------------
 .byte   Gn1
 .byte   N01 ,As1 ,v088
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Gn1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 037   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 038   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 039   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v080
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   An1
 .byte   N01 ,As1 ,v088
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   N01 ,An1
 .byte   W06
 .byte   Ds1 ,v080
 .byte   N01 ,An1 ,v088
 .byte   W06
@ 040   ----------------------------------------
 .byte   Gn1
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1
 .byte   N01 ,An1
 .byte   W06
 .byte   Ds1
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 041   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   W12
@ 042   ----------------------------------------
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 043   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 044   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 045   ----------------------------------------
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 046   ----------------------------------------
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   W12
@ 047   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,An1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
@ 048   ----------------------------------------
 .byte   Gn1
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1
 .byte   N01 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Gn1
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   W12
@ 049   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v088
 .byte   W12
@ 050   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 051   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v080
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 052   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v080
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v088
 .byte   W12
@ 053   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 054   ----------------------------------------
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 055   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   An1 ,v088
 .byte   N01 ,As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Ds1 ,v080
 .byte   W06
@ 056   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An1
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
@ 057   ----------------------------------------
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 058   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 059   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v080
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v088
 .byte   W12
@ 060   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v088
 .byte   W12
@ 061   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v088
 .byte   W12
@ 062   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 063   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   N01 ,An1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   N01 ,An1
 .byte   W06
 .byte   Ds1 ,v080
 .byte   N01 ,An1 ,v084
 .byte   W06
@ 064   ----------------------------------------
 .byte   Ds1
 .byte   N01 ,Gn1
 .byte   N01 ,As1 ,v088
 .byte   W06
 .byte   Ds1
 .byte   N01 ,Gn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1 ,v088
 .byte   N01 ,As1
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 065   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v080
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 066   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 067   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W12
@ 068   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v080
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v088
 .byte   W12
@ 069   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v088
 .byte   W12
@ 070   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v088
 .byte   W12
@ 071   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,An1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
@ 072   ----------------------------------------
 .byte   Gn1 ,v088
 .byte   N01 ,As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   N01 ,An1
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Gn1
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 073   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v080
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   W12
@ 074   ----------------------------------------
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v080
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
@ 075   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   An1 ,v084
 .byte   N01 ,As1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N01 ,An1 ,v084
 .byte   W06
@ 076   ----------------------------------------
 .byte   N01
 .byte   N01 ,As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v084
 .byte   N01 ,Fs1
 .byte   N01 ,An1
 .byte   W06
 .byte   Ds1
 .byte   N01 ,An1 ,v088
 .byte   W06
 .byte   Gn1 ,v084
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v088
 .byte   W12
@ 077   ----------------------------------------
 .byte   GOTO
  .word Label_0_010003C7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 118
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Gs3 ,v108
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   BEND , c_v-13
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W05
 .byte   BEND , c_v-22
 .byte   W01
 .byte   N01 ,En3 ,v108
 .byte   W06
 .byte   Ds3
 .byte   W66
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
Label_1_01000DEE:
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
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   GOTO
  .word Label_1_01000DEE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W36
 .byte   N05 ,Ds0 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 001   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W24
@ 002   ----------------------------------------
 .byte   As0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   As0 ,v108
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gs0 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W24
@ 004   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   Ds0 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W12
@ 005   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W24
@ 006   ----------------------------------------
 .byte   As0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   As0 ,v112
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gs0 ,v112
 .byte   W24
 .byte   Gs0 ,v108
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W06
 .byte   As0
 .byte   W24
@ 008   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As0 ,v108
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gs0 ,v112
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,As0
 .byte   W24
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gs0 ,v112
 .byte   W12
@ 011   ----------------------------------------
 .byte   N05 ,As0 ,v108
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W06
 .byte   Gs0
 .byte   W24
@ 012   ----------------------------------------
 .byte   Gs0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W12
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gs0 ,v108
 .byte   W12
@ 013   ----------------------------------------
 .byte   N05 ,As0 ,v112
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N12 ,Gs0 ,v108
 .byte   W12
@ 015   ----------------------------------------
 .byte   N05 ,As0 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W06
 .byte   Gs0
 .byte   W24
@ 016   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gs0 ,v112
 .byte   W12
@ 017   ----------------------------------------
 .byte   N05 ,As0
 .byte   W24
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W12
@ 019   ----------------------------------------
 .byte   As0 ,v108
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds0 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W12
@ 021   ----------------------------------------
Label_2_01001007:
 .byte   N05 ,Gs0 ,v108
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W06
 .byte   As0
 .byte   W24
@ 022   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 023   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Gs0 ,v112
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v108
 .byte   W24
@ 024   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 025   ----------------------------------------
 .byte   Gs0 ,v108
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W06
 .byte   Fn0 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W24
@ 026   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   As0 ,v112
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gs0 ,v108
 .byte   W24
 .byte   Gs0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v108
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v108
 .byte   W24
@ 028   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N12 ,Gs0 ,v108
 .byte   W12
@ 029   ----------------------------------------
 .byte   N05 ,As0
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gs0
 .byte   W12
@ 031   ----------------------------------------
 .byte   N05 ,As0
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds0 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W24
@ 032   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N12 ,Gs0 ,v112
 .byte   W12
@ 033   ----------------------------------------
 .byte   N05 ,As0 ,v108
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N12 ,Gs0
 .byte   W12
@ 035   ----------------------------------------
 .byte   N05 ,As0 ,v108
 .byte   W24
 .byte   As0 ,v112
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W24
@ 036   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As0 ,v108
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gs0 ,v112
 .byte   W12
@ 037   ----------------------------------------
 .byte   N05 ,As0
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 039   ----------------------------------------
 .byte   As0 ,v108
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds0 ,v108
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 041   ----------------------------------------
 .byte   Gs0 ,v108
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Fn0 ,v108
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W24
@ 042   ----------------------------------------
 .byte   As0 ,v112
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   As0 ,v112
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W12
@ 043   ----------------------------------------
 .byte   Gs0 ,v108
 .byte   W24
 .byte   Gs0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W24
@ 044   ----------------------------------------
 .byte   Gs0 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 045   ----------------------------------------
 .byte   Gs0 ,v112
 .byte   W24
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W24
@ 046   ----------------------------------------
 .byte   As0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   As0 ,v108
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 047   ----------------------------------------
 .byte   Gs0 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W24
@ 048   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W12
@ 049   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W24
@ 050   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 051   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Gs0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v108
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v112
 .byte   W24
@ 052   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W06
 .byte   Ds0 ,v108
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W12
@ 053   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v108
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W24
@ 054   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W12
@ 055   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Gs0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v108
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v112
 .byte   W24
@ 056   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
@ 057   ----------------------------------------
 .byte   N05 ,Ds1 ,v112
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W24
@ 058   ----------------------------------------
 .byte   W24
 .byte   As0 ,v112
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W12
 .byte   N12 ,Cs1 ,v108
 .byte   W12
@ 059   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   W24
@ 060   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cs1 ,v108
 .byte   W12
@ 061   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W24
@ 062   ----------------------------------------
 .byte   W24
 .byte   As0 ,v112
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cs1 ,v108
 .byte   W12
@ 063   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   W24
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W24
@ 064   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W66
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W36
 .byte   As0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gs0 ,v108
 .byte   W12
@ 073   ----------------------------------------
 .byte   N05 ,As0 ,v112
 .byte   W24
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   W24
@ 074   ----------------------------------------
 .byte   W24
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 075   ----------------------------------------
 .byte   As0 ,v112
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W24
@ 076   ----------------------------------------
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W12
@ 077   ----------------------------------------
 .byte   GOTO
  .word Label_2_01001007
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W36
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Cs3 ,v088
 .byte   N30 ,Fn3 ,v092
 .byte   W36
 .byte   N54 ,Gs2
 .byte   N54 ,Cn3 ,v088
 .byte   N54 ,Ds3 ,v096
 .byte   W24
@ 001   ----------------------------------------
 .byte   W36
 .byte   N30 ,Gs2
 .byte   N30 ,Cn3 ,v088
 .byte   N30 ,Ds3
 .byte   W36
 .byte   N54 ,As2
 .byte   N54 ,Cs3 ,v092
 .byte   N54 ,Fn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   W36
 .byte   N30 ,As2
 .byte   N30 ,Cs3
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N54 ,Gs2
 .byte   N54 ,Cn3 ,v088
 .byte   N54 ,Ds3 ,v096
 .byte   W24
@ 003   ----------------------------------------
 .byte   W36
 .byte   N30 ,Gs2 ,v092
 .byte   N30 ,Cn3
 .byte   N30 ,Ds3
 .byte   W36
 .byte   N54 ,As2 ,v088
 .byte   N54 ,Cs3
 .byte   N54 ,Fn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   W36
 .byte   N24 ,As2 ,v096
 .byte   N24 ,Cs3 ,v092
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N54 ,Gs2 ,v096
 .byte   N54 ,Cn3
 .byte   N54 ,Ds3 ,v088
 .byte   W24
@ 005   ----------------------------------------
 .byte   W36
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3 ,v096
 .byte   W36
 .byte   N54 ,As2 ,v092
 .byte   N54 ,Cs3
 .byte   N54 ,Fn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   W36
 .byte   N24 ,As2 ,v088
 .byte   N24 ,Cs3 ,v092
 .byte   N24 ,Fn3 ,v088
 .byte   W36
 .byte   N54 ,Gs2 ,v092
 .byte   N54 ,Cn3
 .byte   N54 ,Ds3
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N66 ,As2 ,v096
 .byte   N66 ,Cs3 ,v092
 .byte   N66 ,Fn3 ,v088
 .byte   W36
@ 008   ----------------------------------------
 .byte   W36
 .byte   N84 ,Fs2 ,v092
 .byte   N84 ,As2
 .byte   N84 ,Cs3 ,v088
 .byte   N84 ,Fn3 ,v096
 .byte   W60
@ 009   ----------------------------------------
 .byte   W36
 .byte   Gs2 ,v088
 .byte   N84 ,Cn3 ,v092
 .byte   N84 ,Ds3
 .byte   W60
@ 010   ----------------------------------------
 .byte   W36
 .byte   Fs2 ,v096
 .byte   N84 ,As2
 .byte   N84 ,Cs3 ,v092
 .byte   N84 ,Fn3
 .byte   W60
@ 011   ----------------------------------------
 .byte   W36
 .byte   N30 ,As2
 .byte   N30 ,Cs3 ,v088
 .byte   N30 ,Fn3
 .byte   N30 ,Gs3
 .byte   W36
 .byte   N48 ,Gs2
 .byte   N48 ,Cn3 ,v092
 .byte   N48 ,Ds3 ,v088
 .byte   W24
@ 012   ----------------------------------------
 .byte   W36
 .byte   N84 ,Fs2 ,v092
 .byte   N84 ,As2 ,v088
 .byte   N84 ,Cs3 ,v096
 .byte   N84 ,Fn3 ,v088
 .byte   W60
@ 013   ----------------------------------------
 .byte   W36
 .byte   Gs2
 .byte   N84 ,Cn3 ,v092
 .byte   N84 ,Ds3 ,v088
 .byte   W60
@ 014   ----------------------------------------
 .byte   W36
 .byte   N90 ,Fs2
 .byte   N90 ,As2 ,v092
 .byte   N90 ,Cs3
 .byte   N90 ,Fn3 ,v088
 .byte   W60
@ 015   ----------------------------------------
 .byte   W36
 .byte   N30 ,Fs2 ,v092
 .byte   N30 ,As2
 .byte   N30 ,Cs3 ,v096
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N54 ,Gs2 ,v088
 .byte   N54 ,Cn3 ,v092
 .byte   N54 ,Ds3
 .byte   W24
@ 016   ----------------------------------------
 .byte   W36
 .byte   N90 ,Cs3 ,v088
 .byte   N90 ,Ds3 ,v096
 .byte   N90 ,Fs3 ,v092
 .byte   N90 ,As3
 .byte   W60
@ 017   ----------------------------------------
 .byte   W36
 .byte   Cn3
 .byte   N90 ,Ds3 ,v088
 .byte   N90 ,Fn3 ,v092
 .byte   N96 ,Gs3
 .byte   W60
@ 018   ----------------------------------------
 .byte   W36
 .byte   N90 ,Cs3 ,v088
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3 ,v092
 .byte   N90 ,As3 ,v088
 .byte   W60
@ 019   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cs3 ,v092
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3 ,v088
 .byte   N12 ,As3
 .byte   W18
 .byte   N06 ,Cs3 ,v096
 .byte   N06 ,Ds3 ,v092
 .byte   N06 ,Fs3 ,v088
 .byte   N06 ,As3
 .byte   W18
 .byte   N54 ,Ds3 ,v092
 .byte   N54 ,Gs3
 .byte   N54 ,Cn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   W36
 .byte   N30 ,As2
 .byte   N30 ,Cs3 ,v096
 .byte   N30 ,Fn3 ,v088
 .byte   W36
 .byte   N54 ,Gs2 ,v092
 .byte   N54 ,Cn3 ,v096
 .byte   N54 ,Ds3 ,v092
 .byte   W24
@ 021   ----------------------------------------
Label_3_010015B2:
 .byte   W36
 .byte   N24 ,Fn2 ,v092
 .byte   N24 ,Gs2 ,v088
 .byte   N24 ,Cn3 ,v092
 .byte   W36
 .byte   N54 ,As2
 .byte   N54 ,Cs3
 .byte   N54 ,Fn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   W36
 .byte   N30 ,As2
 .byte   N30 ,Cs3
 .byte   N30 ,Fn3 ,v088
 .byte   W36
 .byte   N48 ,Gs2 ,v096
 .byte   N48 ,Cn3 ,v092
 .byte   N48 ,Ds3
 .byte   W24
@ 023   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fn2 ,v088
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3 ,v092
 .byte   W36
 .byte   N54 ,As2 ,v096
 .byte   N54 ,Cs3 ,v088
 .byte   N54 ,Fn3 ,v096
 .byte   W24
@ 024   ----------------------------------------
 .byte   W36
 .byte   N30 ,As2 ,v088
 .byte   N30 ,Cs3
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N54 ,Gs2 ,v092
 .byte   N54 ,Cn3 ,v088
 .byte   N54 ,Ds3
 .byte   W24
@ 025   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fn2 ,v092
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3 ,v088
 .byte   W36
 .byte   N54 ,As2 ,v096
 .byte   N54 ,Cs3 ,v092
 .byte   N54 ,Fn3 ,v088
 .byte   W24
@ 026   ----------------------------------------
 .byte   W36
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Cs3
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N54 ,Gs2 ,v088
 .byte   N54 ,Cn3 ,v096
 .byte   N54 ,Ds3
 .byte   W24
@ 027   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gs2 ,v092
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3 ,v088
 .byte   W24
 .byte   N66 ,As2
 .byte   N66 ,Cs3 ,v092
 .byte   N66 ,Fn3
 .byte   W36
@ 028   ----------------------------------------
 .byte   W36
 .byte   N84 ,Fs2
 .byte   N84 ,As2 ,v088
 .byte   N84 ,Cs3
 .byte   N84 ,Fn3 ,v092
 .byte   W60
@ 029   ----------------------------------------
 .byte   W36
 .byte   Gs2
 .byte   N84 ,Cn3
 .byte   N84 ,Ds3
 .byte   W60
@ 030   ----------------------------------------
 .byte   W36
 .byte   Fs2 ,v096
 .byte   N84 ,As2 ,v092
 .byte   N84 ,Cs3 ,v088
 .byte   N84 ,Fn3 ,v092
 .byte   W60
@ 031   ----------------------------------------
 .byte   W36
 .byte   N30 ,As2
 .byte   N30 ,Cs3 ,v088
 .byte   N30 ,Fn3
 .byte   N30 ,Gs3 ,v092
 .byte   W36
 .byte   N48 ,Gs2 ,v088
 .byte   N48 ,Cn3 ,v092
 .byte   N48 ,Ds3
 .byte   W24
@ 032   ----------------------------------------
 .byte   W36
 .byte   N84 ,Fs2 ,v096
 .byte   N84 ,As2 ,v088
 .byte   N84 ,Cs3
 .byte   N84 ,Fn3 ,v092
 .byte   W60
@ 033   ----------------------------------------
 .byte   W36
 .byte   Gs2 ,v088
 .byte   N84 ,Cn3
 .byte   N84 ,Ds3
 .byte   W60
@ 034   ----------------------------------------
 .byte   W36
 .byte   N90 ,Fs2 ,v096
 .byte   N90 ,As2 ,v092
 .byte   N90 ,Cs3
 .byte   N90 ,Fn3
 .byte   W60
@ 035   ----------------------------------------
 .byte   W36
 .byte   N30 ,Fs2 ,v088
 .byte   N30 ,As2
 .byte   N30 ,Cs3 ,v092
 .byte   N30 ,Fn3 ,v096
 .byte   W36
 .byte   N54 ,Gs2 ,v092
 .byte   N54 ,Cn3 ,v088
 .byte   N54 ,Ds3
 .byte   W24
@ 036   ----------------------------------------
 .byte   W36
 .byte   N90 ,Cs3 ,v092
 .byte   N90 ,Ds3 ,v088
 .byte   N90 ,Fs3 ,v096
 .byte   N90 ,As3 ,v092
 .byte   W60
@ 037   ----------------------------------------
 .byte   W36
 .byte   Cn3
 .byte   N90 ,Ds3
 .byte   N90 ,Fn3
 .byte   N90 ,Gs3
 .byte   W60
@ 038   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   N90 ,Ds3 ,v088
 .byte   N90 ,Fs3 ,v092
 .byte   N90 ,As3
 .byte   W60
@ 039   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3 ,v088
 .byte   N12 ,As3 ,v092
 .byte   W18
 .byte   N06 ,Cs3 ,v088
 .byte   N06 ,Ds3 ,v092
 .byte   N06 ,Fs3 ,v088
 .byte   N06 ,As3 ,v092
 .byte   W18
 .byte   N54 ,Ds3
 .byte   N54 ,Gs3
 .byte   N54 ,Cn4 ,v088
 .byte   W24
@ 040   ----------------------------------------
 .byte   W36
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Cs3
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N54 ,Gs2
 .byte   N54 ,Cn3
 .byte   N54 ,Ds3 ,v096
 .byte   W24
@ 041   ----------------------------------------
 .byte   W36
 .byte   N30 ,Fn2 ,v092
 .byte   N30 ,Gs2 ,v088
 .byte   N30 ,Cn3 ,v092
 .byte   W36
 .byte   N54 ,As2 ,v088
 .byte   N54 ,Cs3 ,v092
 .byte   N54 ,Fn3
 .byte   W24
@ 042   ----------------------------------------
 .byte   W36
 .byte   N30 ,As2
 .byte   N30 ,Cs3 ,v088
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N54 ,Gs2 ,v092
 .byte   N54 ,Cn3 ,v096
 .byte   N54 ,Ds3 ,v092
 .byte   W24
@ 043   ----------------------------------------
 .byte   W36
 .byte   N30 ,Fn2
 .byte   N30 ,Gs2
 .byte   N30 ,Cn3
 .byte   W36
 .byte   N54 ,As2
 .byte   N54 ,Cs3
 .byte   N54 ,Fn3 ,v088
 .byte   W24
@ 044   ----------------------------------------
 .byte   W36
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Cs3 ,v088
 .byte   N30 ,Fn3 ,v092
 .byte   W36
 .byte   N54 ,Gs2 ,v088
 .byte   N54 ,Cn3
 .byte   N54 ,Ds3 ,v096
 .byte   W24
@ 045   ----------------------------------------
 .byte   W36
 .byte   N30 ,Fn2 ,v088
 .byte   N30 ,Gs2
 .byte   N30 ,Cn3
 .byte   W36
 .byte   N54 ,As2
 .byte   N54 ,Cs3 ,v092
 .byte   N54 ,Fn3 ,v096
 .byte   W24
@ 046   ----------------------------------------
 .byte   W36
 .byte   N30 ,As2 ,v092
 .byte   N30 ,Cs3
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N54 ,Gs2
 .byte   N54 ,Cn3 ,v088
 .byte   N54 ,Ds3
 .byte   W24
@ 047   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gs2 ,v092
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3 ,v088
 .byte   W24
 .byte   N66 ,As2
 .byte   N66 ,Cs3 ,v092
 .byte   N66 ,Fn3
 .byte   W36
@ 048   ----------------------------------------
 .byte   W36
 .byte   N30 ,As2 ,v096
 .byte   N30 ,Cs3 ,v092
 .byte   N30 ,Fn3 ,v096
 .byte   W36
 .byte   N54 ,Gs2 ,v088
 .byte   N54 ,Cn3
 .byte   N54 ,Ds3
 .byte   W24
@ 049   ----------------------------------------
 .byte   W36
 .byte   N30 ,Gs2
 .byte   N30 ,Cn3
 .byte   N30 ,Ds3 ,v092
 .byte   W36
 .byte   N54 ,As2
 .byte   N54 ,Cs3
 .byte   N54 ,Fn3 ,v088
 .byte   W24
@ 050   ----------------------------------------
Label_3_01001798:
 .byte   W36
 .byte   N30 ,As2 ,v088
 .byte   N30 ,Cs3 ,v092
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N54 ,Gs2
 .byte   N54 ,Cn3 ,v088
 .byte   N54 ,Ds3 ,v092
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W36
 .byte   N30 ,Gs2
 .byte   N30 ,Cn3 ,v096
 .byte   N30 ,Ds3 ,v088
 .byte   W36
 .byte   N54 ,As2
 .byte   N54 ,Cs3 ,v096
 .byte   N54 ,Fn3 ,v092
 .byte   W24
@ 052   ----------------------------------------
 .byte   W36
 .byte   N30 ,As2 ,v096
 .byte   N30 ,Cs3 ,v088
 .byte   N30 ,Fn3 ,v092
 .byte   W36
 .byte   N54 ,Gs2 ,v088
 .byte   N54 ,Cn3 ,v092
 .byte   N54 ,Ds3 ,v088
 .byte   W24
@ 053   ----------------------------------------
 .byte   W36
 .byte   N30 ,Gs2 ,v092
 .byte   N30 ,Cn3 ,v088
 .byte   N30 ,Ds3 ,v092
 .byte   W36
 .byte   N54 ,As2
 .byte   N54 ,Cs3
 .byte   N54 ,Fn3
 .byte   W24
 .byte   PATT
  .word Label_3_01001798
@ 054   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gs2 ,v092
 .byte   N12 ,Cn3 ,v096
 .byte   N12 ,Ds3 ,v092
 .byte   W24
 .byte   N72 ,As2
 .byte   N72 ,Cs3 ,v096
 .byte   N72 ,Fn3 ,v092
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
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W36
 .byte   N90 ,Cs3 ,v088
 .byte   N90 ,Ds3 ,v092
 .byte   N90 ,Fs3
 .byte   N90 ,As3
 .byte   W60
@ 072   ----------------------------------------
 .byte   W36
 .byte   Cn3 ,v096
 .byte   N90 ,Ds3
 .byte   N90 ,Fn3 ,v092
 .byte   N90 ,Gs3
 .byte   W60
@ 073   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   N90 ,As3 ,v088
 .byte   W60
@ 074   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cs3 ,v092
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3 ,v088
 .byte   W18
 .byte   Cs3 ,v096
 .byte   N06 ,Ds3 ,v092
 .byte   N06 ,Fs3 ,v088
 .byte   N06 ,As3
 .byte   W18
 .byte   N54 ,Ds3 ,v092
 .byte   N54 ,Gs3 ,v088
 .byte   N54 ,Cn4
 .byte   W24
@ 075   ----------------------------------------
 .byte   W36
 .byte   N30 ,As2
 .byte   N30 ,Cs3 ,v092
 .byte   N30 ,Fn3 ,v088
 .byte   W60
@ 076   ----------------------------------------
 .byte   GOTO
  .word Label_3_010015B2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 90
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
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
 .byte   W36
 .byte   N90 ,Cs3 ,v084
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   N90 ,As3 ,v088
 .byte   W60
@ 017   ----------------------------------------
 .byte   W36
 .byte   Cn3
 .byte   N90 ,Ds3 ,v084
 .byte   N90 ,Fn3 ,v088
 .byte   N90 ,Gs3
 .byte   W60
@ 018   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   N90 ,As3 ,v084
 .byte   W60
@ 019   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3 ,v088
 .byte   N12 ,Fs3 ,v084
 .byte   N12 ,As3 ,v088
 .byte   W18
 .byte   N06 ,Cs3
 .byte   N06 ,Ds3 ,v084
 .byte   N06 ,Fs3 ,v088
 .byte   N06 ,As3 ,v084
 .byte   W18
 .byte   N60 ,Ds3
 .byte   N60 ,Gs3 ,v088
 .byte   N60 ,Cn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_4_010018BB:
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
 .byte   W36
 .byte   N90 ,Cs3 ,v088
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3 ,v084
 .byte   N90 ,As3 ,v088
 .byte   W60
@ 037   ----------------------------------------
 .byte   W36
 .byte   Cn3 ,v084
 .byte   N90 ,Ds3 ,v088
 .byte   N90 ,Fn3
 .byte   N90 ,Gs3 ,v084
 .byte   W60
@ 038   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   N90 ,Ds3 ,v088
 .byte   N90 ,Fs3 ,v084
 .byte   N90 ,As3 ,v088
 .byte   W60
@ 039   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   N12 ,As3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   N06 ,Ds3 ,v084
 .byte   N06 ,Fs3 ,v088
 .byte   N06 ,As3 ,v084
 .byte   W18
 .byte   N60 ,Ds3 ,v088
 .byte   N60 ,Gs3
 .byte   N60 ,Cn4
 .byte   W24
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
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
Label_4_0100192D:
 .byte   W36
 .byte   N90 ,Cs3 ,v084
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3 ,v088
 .byte   N90 ,As3 ,v084
 .byte   W60
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   W36
 .byte   Cn3 ,v088
 .byte   N90 ,Ds3
 .byte   N90 ,Fn3
 .byte   N90 ,Gs3 ,v084
 .byte   W60
 .byte   PATT
  .word Label_4_0100192D
@ 074   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cs3 ,v088
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   N12 ,As3 ,v084
 .byte   W18
 .byte   N06 ,Cs3
 .byte   N06 ,Ds3 ,v088
 .byte   N06 ,Fs3 ,v084
 .byte   N06 ,As3 ,v088
 .byte   W18
 .byte   N60 ,Ds3
 .byte   N60 ,Gs3
 .byte   N60 ,Cn4 ,v084
 .byte   W24
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   GOTO
  .word Label_4_010018BB
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 28
 .byte   PAN , c_v+30
 .byte   VOL , 31*song09_mvl/mxv
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
Label_5_01001991:
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
 .byte   W36
 .byte   N10 ,As2 ,v088
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W18
 .byte   N03 ,As2
 .byte   N03 ,Cs3 ,v084
 .byte   N03 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N03 ,Cs3 ,v088
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N10 ,As2
 .byte   N10 ,Cs3 ,v084
 .byte   N10 ,Fn3 ,v088
 .byte   W12
@ 057   ----------------------------------------
 .byte   N02 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v084
 .byte   N03 ,As2 ,v088
 .byte   N03 ,Cs3 ,v084
 .byte   N03 ,Fn3 ,v088
 .byte   W06
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N03 ,As2 ,v084
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3 ,v088
 .byte   W06
 .byte   N02 ,As1 ,v080
 .byte   W18
 .byte   N03 ,As2 ,v084
 .byte   N03 ,Cs3 ,v088
 .byte   N03 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N03 ,Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3 ,v084
 .byte   W18
 .byte   N02 ,As1 ,v080
 .byte   W06
@ 058   ----------------------------------------
 .byte   As1 ,v084
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N10 ,As2 ,v088
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W18
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N10 ,As2
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W06
 .byte   N02 ,Fn1 ,v080
 .byte   W06
@ 059   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   Fn1 ,v084
 .byte   N03 ,As2
 .byte   N03 ,Cs3 ,v088
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N02 ,Gs1 ,v084
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N03 ,As2 ,v088
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3 ,v084
 .byte   W06
 .byte   N02 ,As1 ,v080
 .byte   W18
 .byte   N03 ,As2 ,v084
 .byte   N03 ,Cs3 ,v088
 .byte   N03 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N10 ,As2 ,v084
 .byte   N10 ,Cs3 ,v088
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N03 ,Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W18
 .byte   N02 ,As1 ,v080
 .byte   W06
@ 060   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N10 ,As2 ,v084
 .byte   N10 ,Cs3 ,v088
 .byte   N10 ,Fn3
 .byte   W18
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3 ,v084
 .byte   W18
 .byte   As2 ,v088
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N10 ,As2
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W06
 .byte   N02 ,Fn1 ,v080
 .byte   W06
@ 061   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   N03 ,As2 ,v084
 .byte   N03 ,Cs3 ,v088
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N03 ,As2 ,v088
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N02 ,As1 ,v080
 .byte   W18
 .byte   N03 ,As2 ,v088
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N03 ,Gs2 ,v084
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3 ,v088
 .byte   W18
 .byte   N02 ,As1 ,v084
 .byte   W06
@ 062   ----------------------------------------
 .byte   As1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N10 ,As2 ,v088
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W18
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3 ,v084
 .byte   W12
 .byte   N10 ,As2 ,v088
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W06
 .byte   N02 ,Fn1 ,v080
 .byte   W06
@ 063   ----------------------------------------
 .byte   Fn1 ,v084
 .byte   W06
 .byte   N02
 .byte   N03 ,As2 ,v088
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N02 ,Gs1 ,v084
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N03 ,As2 ,v088
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3 ,v084
 .byte   W06
 .byte   N02 ,As1 ,v080
 .byte   W18
 .byte   N03 ,As2 ,v084
 .byte   N03 ,Cs3 ,v088
 .byte   N03 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N03 ,Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W18
 .byte   N02 ,As1 ,v084
 .byte   W06
@ 064   ----------------------------------------
 .byte   As1 ,v080
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W78
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   GOTO
  .word Label_5_01001991
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
 .byte   N04 ,As2 ,v096
 .byte   N04 ,As3 ,v116
 .byte   W06
 .byte   Cs3 ,v092
 .byte   N04 ,Cs4 ,v116
 .byte   W06
 .byte   As2 ,v092
 .byte   N04 ,As3 ,v120
 .byte   W06
 .byte   Cs3 ,v092
 .byte   N04 ,Cs4 ,v120
 .byte   W66
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   Cs4 ,v088
 .byte   N04 ,Cs5 ,v108
 .byte   W06
 .byte   Cs4 ,v088
 .byte   N04 ,Cs5 ,v104
 .byte   W06
 .byte   Cs4 ,v088
 .byte   N04 ,Cs5 ,v104
 .byte   W06
 .byte   Cs4 ,v088
 .byte   N04 ,Cs5 ,v104
 .byte   W12
 .byte   Cs4 ,v088
 .byte   N04 ,Cs5 ,v108
 .byte   W66
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
 .byte   W36
 .byte   N96 ,Gs3 ,v072
 .byte   N96 ,Gs4 ,v088
 .byte   W60
@ 015   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fn3 ,v076
 .byte   N12 ,Fn4 ,v084
 .byte   W24
 .byte   Ds3 ,v072
 .byte   N12 ,Ds4 ,v088
 .byte   W24
@ 016   ----------------------------------------
 .byte   Cs3 ,v072
 .byte   N12 ,Cs4 ,v084
 .byte   W24
 .byte   N96 ,As2 ,v076
 .byte   N96 ,As3 ,v084
 .byte   W72
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N04 ,Gs2
 .byte   N04 ,Gs3
 .byte   N04 ,Gs4 ,v108
 .byte   W06
 .byte   Gs2 ,v084
 .byte   N04 ,Gs3 ,v112
 .byte   N04 ,Gs4
 .byte   W90
@ 021   ----------------------------------------
Label_6_01001C06:
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N04 ,Gs2 ,v084
 .byte   N04 ,Gs3 ,v088
 .byte   N04 ,Gs4 ,v112
 .byte   W06
 .byte   Gs2 ,v084
 .byte   N04 ,Gs3
 .byte   N04 ,Gs4 ,v108
 .byte   W90
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   Cs4 ,v084
 .byte   N04 ,Cs5 ,v112
 .byte   W06
 .byte   Cs4 ,v084
 .byte   N04 ,Cs5 ,v108
 .byte   W06
 .byte   Cs4 ,v084
 .byte   N04 ,Cs5 ,v112
 .byte   W06
 .byte   Cs4 ,v088
 .byte   N04 ,Cs5 ,v112
 .byte   W12
 .byte   Cs4 ,v088
 .byte   N04 ,Cs5 ,v112
 .byte   W66
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
 .byte   W36
 .byte   N96 ,Gs3 ,v072
 .byte   N96 ,Gs4 ,v084
 .byte   W60
@ 035   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fn3 ,v076
 .byte   N12 ,Fn4 ,v088
 .byte   W24
 .byte   Ds3 ,v072
 .byte   N12 ,Ds4 ,v084
 .byte   W24
@ 036   ----------------------------------------
 .byte   Cs3 ,v072
 .byte   N12 ,Cs4 ,v084
 .byte   W24
 .byte   N96 ,As2 ,v072
 .byte   N96 ,As3 ,v084
 .byte   W72
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   N04 ,Gs2
 .byte   N04 ,Gs3
 .byte   N04 ,Gs4 ,v108
 .byte   W06
 .byte   Gs2 ,v088
 .byte   N04 ,Gs3 ,v112
 .byte   N04 ,Gs4 ,v108
 .byte   W90
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   Gs2 ,v084
 .byte   N04 ,Gs3
 .byte   N04 ,Gs4 ,v108
 .byte   W06
 .byte   Gs2 ,v084
 .byte   N04 ,Gs3
 .byte   N04 ,Gs4 ,v112
 .byte   W90
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   Cs4 ,v088
 .byte   N04 ,Cs5 ,v108
 .byte   W06
 .byte   Cs4 ,v084
 .byte   N04 ,Cs5 ,v112
 .byte   W06
 .byte   Cs4 ,v084
 .byte   N04 ,Cs5 ,v112
 .byte   W06
 .byte   Cs4 ,v084
 .byte   N04 ,Cs5 ,v108
 .byte   W12
 .byte   Cs4 ,v084
 .byte   N04 ,Cs5 ,v108
 .byte   W66
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   Gs2 ,v084
 .byte   N04 ,Gs3
 .byte   N04 ,Gs4 ,v108
 .byte   W06
 .byte   Gs2 ,v084
 .byte   N04 ,Gs3
 .byte   N04 ,Gs4 ,v108
 .byte   W90
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   Cs4 ,v084
 .byte   N04 ,Cs5 ,v112
 .byte   W06
 .byte   Cs4 ,v084
 .byte   N04 ,Cs5 ,v112
 .byte   W06
 .byte   Cs4 ,v088
 .byte   N04 ,Cs5 ,v108
 .byte   W06
 .byte   Cs4 ,v084
 .byte   N04 ,Cs5 ,v112
 .byte   W12
 .byte   Cs4 ,v084
 .byte   N04 ,Cs5 ,v108
 .byte   W66
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
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   Gs2 ,v084
 .byte   N04 ,Gs3 ,v112
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Gs2 ,v084
 .byte   N04 ,Gs3
 .byte   N04 ,Gs4 ,v112
 .byte   W90
@ 077   ----------------------------------------
 .byte   GOTO
  .word Label_6_01001C06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W36
 .byte   N32 ,Cs4 ,v096
 .byte   W36
 .byte   Ds4 ,v100
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N32 ,Ds4 ,v096
 .byte   W36
 .byte   Fn4 ,v100
 .byte   W24
@ 002   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N36 ,Cs4
 .byte   W42
 .byte   N32 ,Ds4 ,v096
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   N80 ,Gs3
 .byte   W84
@ 004   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   N36 ,Cs4 ,v100
 .byte   W42
 .byte   N32 ,Ds4 ,v096
 .byte   W24
@ 005   ----------------------------------------
 .byte   W12
 .byte   N22 ,Gs3 ,v100
 .byte   W24
 .byte   N32 ,Ds4 ,v096
 .byte   W36
 .byte   Fn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   N36 ,Cs4 ,v096
 .byte   W42
 .byte   N32 ,Ds4
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gs3 ,v100
 .byte   W84
@ 008   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   W80
 .byte   W01
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
Label_7_01001D7D:
 .byte   W36
 .byte   N32 ,Cs5 ,v100
 .byte   W36
 .byte   Ds5
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_01001D85:
 .byte   W12
 .byte   N22 ,Gs4 ,v100
 .byte   W24
 .byte   N32 ,Ds5 ,v096
 .byte   W36
 .byte   Fn5 ,v100
 .byte   W24
@ 022   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs5 ,v096
 .byte   W06
 .byte   Fs5 ,v100
 .byte   W06
 .byte   Fn5 ,v096
 .byte   W06
 .byte   N36 ,Cs5 ,v100
 .byte   W42
 .byte   N32 ,Ds5 ,v096
 .byte   W24
@ 023   ----------------------------------------
 .byte   W12
 .byte   N80 ,Gs4 ,v100
 .byte   W84
@ 024   ----------------------------------------
Label_7_01001DA9:
 .byte   W12
 .byte   N05 ,Gs5 ,v100
 .byte   W06
 .byte   Fs5 ,v096
 .byte   W06
 .byte   Fn5 ,v100
 .byte   W06
 .byte   N36 ,Cs5
 .byte   W42
 .byte   N32 ,Ds5 ,v096
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W12
 .byte   N22 ,Gs4 ,v100
 .byte   W24
 .byte   N32 ,Ds5 ,v096
 .byte   W36
 .byte   Fn5
 .byte   W24
@ 026   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs5 ,v100
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N36 ,Cs5
 .byte   W42
 .byte   N32 ,Ds5
 .byte   W24
@ 027   ----------------------------------------
Label_7_01001DD6:
 .byte   W12
 .byte   TIE ,Gs4 ,v100
 .byte   W84
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   W80
 .byte   W01
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
 .byte   PATT
  .word Label_7_01001D7D
@ 040   ----------------------------------------
 .byte   W12
 .byte   N22 ,Gs4 ,v100
 .byte   W24
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Fn5 ,v096
 .byte   W24
@ 041   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N36 ,Cs5
 .byte   W42
 .byte   N32 ,Ds5 ,v096
 .byte   W24
@ 042   ----------------------------------------
 .byte   W12
 .byte   N80 ,Gs4 ,v100
 .byte   W84
@ 043   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs5 ,v096
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5 ,v100
 .byte   W06
 .byte   N36 ,Cs5 ,v096
 .byte   W42
 .byte   N32 ,Ds5
 .byte   W24
@ 044   ----------------------------------------
Label_7_01001E21:
 .byte   W12
 .byte   N22 ,Gs4 ,v096
 .byte   W24
 .byte   N32 ,Ds5 ,v100
 .byte   W36
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N36 ,Cs5 ,v096
 .byte   W42
 .byte   N32 ,Ds5
 .byte   W24
@ 046   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gs4
 .byte   W84
@ 047   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   W21
 .byte   N32 ,Cs5 ,v100
 .byte   W36
 .byte   Ds5
 .byte   W24
@ 048   ----------------------------------------
 .byte   W12
 .byte   N22 ,Gs4 ,v096
 .byte   W24
 .byte   N32 ,Ds5 ,v100
 .byte   W36
 .byte   Fn5 ,v096
 .byte   W24
@ 049   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N36 ,Cs5
 .byte   W42
 .byte   N32 ,Ds5
 .byte   W24
@ 050   ----------------------------------------
 .byte   W12
 .byte   N80 ,Gs4
 .byte   W84
 .byte   PATT
  .word Label_7_01001DA9
 .byte   PATT
  .word Label_7_01001E21
@ 051   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs5 ,v096
 .byte   W06
 .byte   Fs5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N36 ,Cs5 ,v096
 .byte   W42
 .byte   N32 ,Ds5 ,v100
 .byte   W24
 .byte   PATT
  .word Label_7_01001DD6
@ 052   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   Gs4
 .byte   W80
 .byte   W01
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
 .byte   W36
 .byte   N92 ,As4 ,v100
 .byte   W60
@ 069   ----------------------------------------
 .byte   W36
 .byte   N44 ,Ds5
 .byte   W48
 .byte   Fn5 ,v096
 .byte   W12
@ 070   ----------------------------------------
 .byte   W36
 .byte   N92 ,As4
 .byte   W60
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cs5 ,v100
 .byte   W60
@ 073   ----------------------------------------
 .byte   GOTO
  .word Label_7_01001D85
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 85
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
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
Label_8_01001ED9:
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
 .byte   W36
 .byte   N30 ,Fs2 ,v060
 .byte   N30 ,As2 ,v064
 .byte   N30 ,Cs3 ,v060
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N60 ,Fn2 ,v064
 .byte   N60 ,Gs2
 .byte   N60 ,Cn3
 .byte   N60 ,Ds3 ,v060
 .byte   W24
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W36
 .byte   N30 ,Fs2
 .byte   N30 ,As2 ,v064
 .byte   N30 ,Cs3 ,v060
 .byte   N30 ,Fn3 ,v064
 .byte   W36
 .byte   N54 ,Fn2 ,v060
 .byte   N54 ,Gs2 ,v064
 .byte   N54 ,Cn3 ,v060
 .byte   N54 ,Ds3
 .byte   W24
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   GOTO
  .word Label_8_01001ED9
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 54
 .byte   PAN , c_v+20
 .byte   VOL , 31*song09_mvl/mxv
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
 .byte   W36
 .byte   N17 ,Fn3 ,v088
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4 ,v084
 .byte   W24
 .byte   N11 ,Fn3 ,v088
 .byte   N11 ,Gs3 ,v084
 .byte   N11 ,Cs4 ,v088
 .byte   W12
 .byte   Ds3 ,v084
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4 ,v088
 .byte   W24
@ 021   ----------------------------------------
Label_9_01001F80:
 .byte   W36
 .byte   N17 ,Ds3 ,v092
 .byte   N17 ,Gs3 ,v088
 .byte   N17 ,Cn4 ,v084
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v088
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3 ,v092
 .byte   N11 ,As3 ,v084
 .byte   W24
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W36
 .byte   N17 ,Ds3 ,v092
 .byte   N17 ,Gs3 ,v088
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N52 ,Fn3
 .byte   N52 ,As3 ,v084
 .byte   N52 ,Cs4
 .byte   W36
@ 024   ----------------------------------------
 .byte   W36
 .byte   N17 ,Ds3 ,v088
 .byte   N17 ,Gs3 ,v092
 .byte   N17 ,Cs4 ,v084
 .byte   W24
 .byte   N11 ,Ds3 ,v088
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cs4 ,v088
 .byte   W12
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3 ,v084
 .byte   N32 ,Cn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   W36
 .byte   N17 ,Gs3 ,v088
 .byte   N17 ,Cn4
 .byte   N17 ,Ds4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4 ,v084
 .byte   W12
 .byte   N17 ,Fn3 ,v088
 .byte   N17 ,As3 ,v084
 .byte   N17 ,Cs4 ,v088
 .byte   W18
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3 ,v084
 .byte   N05 ,Cn4 ,v088
 .byte   W06
@ 026   ----------------------------------------
 .byte   N11 ,Cs3 ,v084
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W96
@ 027   ----------------------------------------
 .byte   W36
 .byte   N17 ,Ds3 ,v088
 .byte   N17 ,Gs3
 .byte   N17 ,Cn4 ,v084
 .byte   W24
 .byte   N44 ,Fn3 ,v088
 .byte   N44 ,Gs3 ,v084
 .byte   N44 ,Cs4 ,v088
 .byte   W36
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
 .byte   W36
 .byte   N17 ,Fn3
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4 ,v084
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3 ,v088
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3 ,v084
 .byte   N11 ,Cn4
 .byte   W24
@ 041   ----------------------------------------
 .byte   W36
 .byte   N17 ,Ds3 ,v088
 .byte   N17 ,Gs3
 .byte   N17 ,Cn4 ,v084
 .byte   W24
 .byte   N11 ,Ds3 ,v088
 .byte   N11 ,Gs3 ,v084
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,As3 ,v084
 .byte   W24
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W36
 .byte   N17 ,Ds3 ,v088
 .byte   N17 ,Gs3
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N52 ,Fn3 ,v084
 .byte   N52 ,As3
 .byte   N52 ,Cs4
 .byte   W36
@ 044   ----------------------------------------
 .byte   W36
 .byte   N17 ,Ds3 ,v088
 .byte   N17 ,Gs3 ,v084
 .byte   N17 ,Cs4 ,v088
 .byte   W24
 .byte   N11 ,Ds3 ,v092
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4 ,v084
 .byte   W12
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4 ,v088
 .byte   W24
@ 045   ----------------------------------------
 .byte   W36
 .byte   N17 ,Gs3 ,v084
 .byte   N17 ,Cn4 ,v088
 .byte   N17 ,Ds4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4 ,v092
 .byte   W12
 .byte   N17 ,Fn3 ,v088
 .byte   N17 ,As3 ,v092
 .byte   N17 ,Cs4 ,v088
 .byte   W18
 .byte   N05 ,Ds3 ,v084
 .byte   N05 ,Gs3 ,v088
 .byte   N05 ,Cn4 ,v084
 .byte   W06
@ 046   ----------------------------------------
 .byte   N11 ,Cs3 ,v088
 .byte   N11 ,Fn3 ,v084
 .byte   N11 ,As3
 .byte   W96
@ 047   ----------------------------------------
 .byte   W36
 .byte   N17 ,Ds3
 .byte   N17 ,Gs3 ,v088
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3 ,v092
 .byte   N44 ,Cs4 ,v088
 .byte   W36
@ 048   ----------------------------------------
 .byte   W36
 .byte   N17 ,Fn3 ,v092
 .byte   N17 ,Gs3 ,v084
 .byte   N17 ,Cs4 ,v088
 .byte   W24
 .byte   N11 ,Fn3 ,v084
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3 ,v088
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4 ,v092
 .byte   W24
@ 049   ----------------------------------------
 .byte   W36
 .byte   N17 ,Ds3 ,v088
 .byte   N17 ,Gs3 ,v084
 .byte   N17 ,Cn4 ,v092
 .byte   W24
 .byte   N11 ,Ds3 ,v088
 .byte   N11 ,Gs3 ,v084
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N11 ,Fn3 ,v084
 .byte   N11 ,As3 ,v088
 .byte   W24
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W36
 .byte   N17 ,Ds3 ,v092
 .byte   N17 ,Gs3 ,v088
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N52 ,Fn3 ,v084
 .byte   N52 ,As3 ,v088
 .byte   N52 ,Cs4
 .byte   W36
@ 052   ----------------------------------------
 .byte   W36
 .byte   N17 ,Ds3
 .byte   N17 ,Gs3 ,v092
 .byte   N17 ,Cs4 ,v088
 .byte   W24
 .byte   N11 ,Ds3 ,v084
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3 ,v092
 .byte   N32 ,Cn4 ,v088
 .byte   W24
@ 053   ----------------------------------------
 .byte   W36
 .byte   N17 ,Gs3
 .byte   N17 ,Cn4
 .byte   N17 ,Ds4 ,v092
 .byte   W24
 .byte   N11 ,Gs3 ,v088
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4 ,v084
 .byte   W12
 .byte   N17 ,Fn3 ,v088
 .byte   N17 ,As3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05 ,Ds3 ,v084
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4 ,v088
 .byte   W06
@ 054   ----------------------------------------
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Fn3 ,v088
 .byte   N11 ,As3
 .byte   W96
@ 055   ----------------------------------------
 .byte   W36
 .byte   N17 ,Ds3 ,v084
 .byte   N17 ,Gs3
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N44 ,Fn3 ,v092
 .byte   N44 ,Gs3 ,v084
 .byte   N44 ,Cs4 ,v088
 .byte   W36
@ 056   ----------------------------------------
 .byte   W36
 .byte   N76 ,Gs3
 .byte   W60
@ 057   ----------------------------------------
 .byte   W18
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W60
@ 058   ----------------------------------------
 .byte   W36
 .byte   N76 ,Gs3 ,v084
 .byte   W60
@ 059   ----------------------------------------
 .byte   W18
 .byte   N05 ,Fs3 ,v088
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3 ,v092
 .byte   W60
@ 060   ----------------------------------------
 .byte   W36
 .byte   N76 ,Gs3 ,v084
 .byte   W60
@ 061   ----------------------------------------
 .byte   W18
 .byte   N05 ,Fs3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W60
@ 062   ----------------------------------------
 .byte   W36
 .byte   N76 ,Gs3
 .byte   W60
@ 063   ----------------------------------------
 .byte   W18
 .byte   N05 ,Fs3 ,v084
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   N11 ,Fn3 ,v084
 .byte   W60
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W36
 .byte   N17
 .byte   N17 ,Gs3 ,v092
 .byte   N17 ,Cs4 ,v084
 .byte   W24
 .byte   N11 ,Fn3 ,v088
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3 ,v084
 .byte   N11 ,Gs3 ,v088
 .byte   N11 ,Cn4
 .byte   W24
@ 077   ----------------------------------------
 .byte   GOTO
  .word Label_9_01001F80
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 54
 .byte   PAN , c_v-20
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   N76 ,Gs3 ,v084
 .byte   W60
@ 005   ----------------------------------------
 .byte   W18
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   N68 ,Fn3 ,v084
 .byte   W60
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
Label_10_01002203:
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
 .byte   W36
 .byte   N17 ,Fn3 ,v084
 .byte   N17 ,Gs3 ,v080
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Fn3
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4 ,v076
 .byte   W18
 .byte   Ds3 ,v080
 .byte   N17 ,Gs3
 .byte   N17 ,Cn4
 .byte   W24
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W36
 .byte   Fn3
 .byte   N17 ,Gs3 ,v084
 .byte   N17 ,Cs4 ,v076
 .byte   W18
 .byte   Fn3 ,v080
 .byte   N17 ,Gs3 ,v084
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Ds3 ,v080
 .byte   N17 ,Gs3
 .byte   N17 ,Cn4
 .byte   W24
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W36
 .byte   Fn3
 .byte   N17 ,Gs3 ,v084
 .byte   N17 ,Cs4 ,v080
 .byte   W18
 .byte   Fn3
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4 ,v084
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Gs3
 .byte   N17 ,Cn4 ,v080
 .byte   W24
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W36
 .byte   Fn3 ,v084
 .byte   N17 ,Gs3 ,v080
 .byte   N17 ,Cs4 ,v084
 .byte   W18
 .byte   Fn3 ,v080
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4 ,v084
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Gs3
 .byte   N17 ,Cn4 ,v080
 .byte   W24
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   GOTO
  .word Label_10_01002203
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 65
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
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
 .byte   W48
 .byte   N05 ,Cs3 ,v124
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N16 ,Ds3 ,v120
 .byte   W48
 .byte   N11 ,Cn3 ,v124
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N16 ,Cn3 ,v120
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
@ 010   ----------------------------------------
 .byte   N16 ,Gs2 ,v124
 .byte   W48
 .byte   N05 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
@ 011   ----------------------------------------
 .byte   As2 ,v124
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   N16 ,Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds3 ,v120
 .byte   W24
@ 012   ----------------------------------------
Label_11_010022E8:
 .byte   W48
 .byte   N05 ,As2 ,v124
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   As2 ,v124
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v120
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N16 ,Cn3 ,v124
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
@ 014   ----------------------------------------
 .byte   N16 ,Gs2
 .byte   W48
 .byte   N05 ,As2 ,v120
 .byte   W12
 .byte   N11 ,As2 ,v124
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Cs3 ,v124
 .byte   W12
@ 015   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W24
 .byte   N05 ,Ds3 ,v124
 .byte   W12
 .byte   Ds3 ,v120
 .byte   W12
 .byte   N11 ,Ds3 ,v124
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N40 ,Ds3 ,v120
 .byte   W12
@ 016   ----------------------------------------
 .byte   W36
 .byte   N56 ,Cs3 ,v124
 .byte   W60
@ 017   ----------------------------------------
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   Fn3 ,v124
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Ds3 ,v124
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gs2 ,v124
 .byte   W12
 .byte   N22
 .byte   W72
 .byte   N11 ,As2 ,v120
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn3 ,v124
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Ds3 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N28 ,Ds3 ,v124
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N16 ,Fn3
 .byte   W24
 .byte   N11 ,Fn3 ,v120
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W24
@ 021   ----------------------------------------
Label_11_0100237B:
 .byte   W12
 .byte   N05 ,Gs2 ,v124
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   N16 ,Ds3
 .byte   W24
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N16 ,Cs3 ,v124
 .byte   W18
 .byte   N05 ,Cn3 ,v120
 .byte   W06
@ 022   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gs2 ,v124
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N22 ,Cs3 ,v120
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N16 ,Cn3 ,v124
 .byte   W18
 .byte   N05 ,As2 ,v120
 .byte   W06
@ 023   ----------------------------------------
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N44 ,Cs3 ,v120
 .byte   W36
@ 024   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v124
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N16 ,Fn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds3 ,v120
 .byte   W24
@ 025   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v124
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N22 ,Gs3 ,v120
 .byte   W24
 .byte   N11 ,Cn3 ,v124
 .byte   W12
 .byte   N16 ,Cs3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
@ 026   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N22 ,Cs3 ,v124
 .byte   W24
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W18
 .byte   N05 ,As2 ,v124
 .byte   W06
@ 027   ----------------------------------------
 .byte   N16 ,Gs2 ,v120
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Ds3 ,v124
 .byte   W24
 .byte   N52 ,Cs3
 .byte   W36
@ 028   ----------------------------------------
 .byte   W60
 .byte   N11 ,As2 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N11 ,Cs3 ,v124
 .byte   W12
 .byte   Ds3 ,v120
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   N76 ,Gs2 ,v124
 .byte   W48
 .byte   PATT
  .word Label_11_010022E8
@ 030   ----------------------------------------
 .byte   N11 ,As2 ,v124
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   N16 ,Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
@ 031   ----------------------------------------
 .byte   N11 ,Fn3 ,v120
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N05 ,As2 ,v124
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Cs3 ,v124
 .byte   W12
@ 032   ----------------------------------------
 .byte   As2 ,v120
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Cn3 ,v124
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Cn3 ,v120
 .byte   W18
 .byte   N05 ,As2 ,v124
 .byte   W06
@ 033   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W48
 .byte   N05 ,As2 ,v120
 .byte   W12
 .byte   N11 ,As2 ,v124
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Cs3 ,v124
 .byte   W12
@ 034   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W24
 .byte   Ds3 ,v124
 .byte   W12
 .byte   N05 ,Ds3 ,v120
 .byte   W12
 .byte   N11 ,Ds3 ,v124
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N40 ,Ds3 ,v120
 .byte   W12
@ 035   ----------------------------------------
 .byte   W36
 .byte   N56 ,Cs3 ,v124
 .byte   W60
@ 036   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 037   ----------------------------------------
 .byte   Gs2 ,v120
 .byte   W12
 .byte   N22
 .byte   W72
 .byte   N11 ,As2 ,v124
 .byte   W12
@ 038   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2 ,v120
 .byte   W24
 .byte   Ds3 ,v124
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N28 ,Ds3
 .byte   W24
@ 039   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   N16 ,Fn3
 .byte   W24
 .byte   N11 ,Fn3 ,v120
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W24
@ 040   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v124
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   N16 ,Ds3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N16 ,Cs3
 .byte   W18
 .byte   N05 ,Cn3 ,v120
 .byte   W06
@ 041   ----------------------------------------
 .byte   N11 ,As2 ,v124
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N16 ,Cn3 ,v124
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
@ 042   ----------------------------------------
 .byte   N11 ,Gs2 ,v120
 .byte   W12
 .byte   Gs2 ,v124
 .byte   W12
 .byte   N32 ,Ds3 ,v120
 .byte   W36
 .byte   N44 ,Cs3 ,v124
 .byte   W36
@ 043   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   N16 ,Fn3 ,v124
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W24
@ 044   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N22 ,Gs3 ,v124
 .byte   W24
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N16 ,Cs3 ,v124
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
@ 045   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
@ 046   ----------------------------------------
 .byte   N16 ,Gs2 ,v120
 .byte   W24
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   N22 ,Ds3 ,v120
 .byte   W24
 .byte   N52 ,Cs3 ,v124
 .byte   W36
@ 047   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N16 ,Fn3
 .byte   W24
 .byte   N11 ,Fn3 ,v124
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W24
@ 048   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   N16 ,Ds3
 .byte   W24
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N16 ,Cs3 ,v124
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
@ 049   ----------------------------------------
 .byte   N11 ,As2 ,v120
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   N22 ,Cs3 ,v124
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N16 ,Cn3 ,v120
 .byte   W18
 .byte   N05 ,As2 ,v124
 .byte   W06
@ 050   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N40 ,Cs3
 .byte   W36
@ 051   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   N16 ,Fn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds3 ,v124
 .byte   W24
@ 052   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   N22 ,Gs3 ,v124
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N16 ,Cs3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
@ 053   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N22 ,Cs3 ,v120
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N16 ,Cn3 ,v124
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
@ 054   ----------------------------------------
 .byte   N16 ,Gs2
 .byte   W24
 .byte   N11 ,Gs2 ,v120
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W12
 .byte   N05 ,Cs3 ,v120
 .byte   W12
 .byte   N52
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
 .byte   W48
 .byte   N05 ,Gs2 ,v124
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
@ 060   ----------------------------------------
 .byte   Cs3 ,v124
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W84
@ 061   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gs2 ,v124
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W06
 .byte   As2
 .byte   W06
@ 062   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W84
@ 063   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   Cs3 ,v124
 .byte   W12
@ 064   ----------------------------------------
 .byte   N22 ,Ds3
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
@ 065   ----------------------------------------
 .byte   N28 ,Gs2
 .byte   W48
 .byte   N05 ,As2 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
@ 066   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N22 ,Gs2 ,v124
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
@ 067   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3 ,v120
 .byte   W12
 .byte   Cs3 ,v124
 .byte   W24
 .byte   Cs3 ,v120
 .byte   W12
 .byte   Cs3 ,v124
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   Cs3 ,v124
 .byte   W12
@ 068   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v120
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   As2 ,v124
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
@ 069   ----------------------------------------
 .byte   N28 ,Gs2
 .byte   W48
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Cs3 ,v124
 .byte   W12
@ 070   ----------------------------------------
 .byte   As2 ,v120
 .byte   W12
 .byte   N22 ,Gs2 ,v124
 .byte   W36
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22
 .byte   W24
@ 071   ----------------------------------------
 .byte   Ds3 ,v124
 .byte   W36
 .byte   N52 ,Cs3 ,v120
 .byte   W60
@ 072   ----------------------------------------
 .byte   N11 ,Ds3 ,v124
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   Fn3 ,v124
 .byte   W12
 .byte   Ds3 ,v120
 .byte   W12
@ 073   ----------------------------------------
 .byte   Gs2 ,v124
 .byte   W12
 .byte   N44
 .byte   W72
 .byte   N11 ,As2
 .byte   W12
@ 074   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Ds3 ,v120
 .byte   W12
 .byte   Fn3 ,v124
 .byte   W12
 .byte   N32 ,Ds3 ,v120
 .byte   W24
@ 075   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N16 ,Fn3 ,v124
 .byte   W24
 .byte   N11 ,Fn3 ,v120
 .byte   W36
@ 076   ----------------------------------------
 .byte   GOTO
  .word Label_11_0100237B
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010
	.word	song09_011
	.word	song09_012

	.end
