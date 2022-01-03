	.include "MPlayDef.s"

	.equ	songB2_grp, voicegroup000
	.equ	songB2_pri, 10
	.equ	songB2_rev, 128
	.equ	songB2_mvl, 127
	.equ	songB2_key, 0
	.equ	songB2_tbs, 1
	.equ	songB2_exg, 0
	.equ	songB2_cmp, 1

	.section .rodata
	.global	songB2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songB2_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
Label_0_0102B816:
 .byte   TEMPO , 72*songB2_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 63*songB2_mvl/mxv
 .byte   PAN , c_v-5
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
 .byte   W60
 .byte   N12 ,Cn4 ,v088
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N36 ,As3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N21 ,Gn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N60 ,En4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn4
 .byte   W48
@ 012   ----------------------------------------
 .byte   N72 ,Cn4
 .byte   W72
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   N21 ,Gn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_0_0102B816
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songB2_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
Label_1_0102B86A:
 .byte   VOICE , 73
 .byte   VOL , 63*songB2_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N24 ,En5 ,v088
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N48 ,En4
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N48 ,An4
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 003   ----------------------------------------
 .byte   N44 ,An4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N72 ,En4
 .byte   W84
 .byte   N12 ,Fn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N24 ,An4
 .byte   W24
 .byte   As4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   W96
@ 007   ----------------------------------------
 .byte   N48 ,An4
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
 .byte   GOTO
  .word Label_1_0102B86A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songB2_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
Label_2_0102B8BE:
 .byte   VOICE , 4
 .byte   VOL , 56*songB2_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W24
 .byte   N72 ,Cn3 ,v056
 .byte   W12
 .byte   N60 ,En3 ,v072
 .byte   N56 ,Fn3 ,v068
 .byte   N56 ,An3 ,v092
 .byte   W60
@ 001   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cn3 ,v068
 .byte   W12
 .byte   N60 ,En3 ,v060
 .byte   N60 ,Fn3 ,v064
 .byte   N60 ,An3 ,v088
 .byte   W60
@ 002   ----------------------------------------
 .byte   W24
 .byte   N78 ,Dn3 ,v064
 .byte   W12
 .byte   N64 ,Fn3
 .byte   N60 ,Gn3 ,v072
 .byte   N60 ,As3 ,v092
 .byte   W60
@ 003   ----------------------------------------
 .byte   W24
 .byte   N72 ,Dn3 ,v064
 .byte   W12
 .byte   N64 ,Fn3 ,v068
 .byte   N64 ,Gn3 ,v072
 .byte   N64 ,As3 ,v092
 .byte   W60
@ 004   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cn3 ,v068
 .byte   W12
 .byte   N60 ,Fn3 ,v072
 .byte   N60 ,Gn3 ,v064
 .byte   N56 ,As3 ,v096
 .byte   W60
@ 005   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cn3 ,v060
 .byte   W12
 .byte   N56 ,En3 ,v072
 .byte   N56 ,Gn3 ,v060
 .byte   N56 ,As3 ,v092
 .byte   W60
@ 006   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cn3 ,v056
 .byte   W12
 .byte   N60 ,En3 ,v068
 .byte   N56 ,Fn3
 .byte   N56 ,An3 ,v096
 .byte   W60
@ 007   ----------------------------------------
 .byte   W24
 .byte   N54 ,Cn3 ,v052
 .byte   W12
 .byte   N36 ,En3 ,v072
 .byte   N32 ,Fn3
 .byte   N32 ,An3 ,v096
 .byte   W48
 .byte   N10 ,An3 ,v092
 .byte   W12
@ 008   ----------------------------------------
 .byte   N32 ,Dn3 ,v060
 .byte   N32 ,En3
 .byte   N32 ,Gn3 ,v068
 .byte   N32 ,An3 ,v084
 .byte   W36
 .byte   N28 ,Dn3 ,v060
 .byte   N28 ,En3 ,v064
 .byte   N24 ,Gn3 ,v068
 .byte   N28 ,An3 ,v088
 .byte   W36
 .byte   N10 ,Gn3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N32 ,Cs3 ,v068
 .byte   N32 ,En3 ,v064
 .byte   N32 ,As3 ,v096
 .byte   W36
 .byte   Cs3 ,v076
 .byte   N32 ,En3 ,v068
 .byte   N36 ,An3 ,v092
 .byte   W36
 .byte   N21 ,Gn3 ,v096
 .byte   W24
@ 010   ----------------------------------------
 .byte   N32 ,An2 ,v064
 .byte   N32 ,Dn3 ,v060
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N42 ,An2 ,v060
 .byte   N36 ,Dn3 ,v068
 .byte   N32 ,Fn3 ,v092
 .byte   W36
 .byte   N10 ,En3
 .byte   W12
 .byte   N42 ,As2 ,v072
 .byte   N42 ,Dn3 ,v076
 .byte   N44 ,Fn3 ,v100
 .byte   W12
@ 011   ----------------------------------------
 .byte   W36
 .byte   N32 ,Dn3 ,v068
 .byte   N32 ,Fn3 ,v072
 .byte   N32 ,An3 ,v092
 .byte   W36
 .byte   N24 ,Fn3 ,v056
 .byte   N24 ,An3 ,v072
 .byte   N24 ,Dn4 ,v096
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cn3 ,v060
 .byte   W12
 .byte   N60 ,Fn3 ,v072
 .byte   N60 ,Gn3
 .byte   N60 ,Cn4 ,v088
 .byte   W60
@ 013   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn3 ,v092
 .byte   W12
 .byte   N56 ,Dn3 ,v072
 .byte   N56 ,Fn3
 .byte   N56 ,Gn3 ,v068
 .byte   N56 ,As3 ,v096
 .byte   W60
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_2_0102B8BE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songB2_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
Label_3_0102B9D2:
 .byte   VOICE , 4
 .byte   VOL , 61*songB2_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N28 ,Dn2 ,v112
 .byte   W36
 .byte   N40 ,Dn2 ,v108
 .byte   W48
 .byte   N11 ,An1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N28 ,Dn2 ,v112
 .byte   W36
 .byte   N40
 .byte   W48
 .byte   N11 ,Dn2 ,v108
 .byte   W12
@ 002   ----------------------------------------
 .byte   N28 ,Gn2 ,v112
 .byte   W36
 .byte   N40 ,Gn2 ,v104
 .byte   W48
 .byte   N11 ,Dn2 ,v100
 .byte   W12
@ 003   ----------------------------------------
 .byte   N28 ,Gn1
 .byte   W36
 .byte   N40 ,Gn1 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
@ 004   ----------------------------------------
 .byte   N28 ,Cn2
 .byte   W36
 .byte   N40
 .byte   W48
 .byte   N11 ,Gn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   N28 ,Cn2
 .byte   W36
 .byte   N40 ,Cn2 ,v100
 .byte   W48
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
 .byte   N28 ,Fn2 ,v104
 .byte   W36
 .byte   N40
 .byte   W48
 .byte   N11 ,Cn2 ,v096
 .byte   W12
@ 007   ----------------------------------------
 .byte   N28 ,Fn1 ,v100
 .byte   W36
 .byte   N40 ,Fn2
 .byte   W48
 .byte   N11 ,Fn2 ,v092
 .byte   W12
@ 008   ----------------------------------------
 .byte   N28 ,En2 ,v104
 .byte   W36
 .byte   N52
 .byte   W60
@ 009   ----------------------------------------
 .byte   N28 ,An1
 .byte   W36
 .byte   N40 ,An1 ,v100
 .byte   W48
 .byte   N11 ,An1 ,v104
 .byte   W12
@ 010   ----------------------------------------
 .byte   N28 ,Dn2 ,v100
 .byte   W36
 .byte   N40 ,Cn2
 .byte   W48
 .byte   N92 ,As1 ,v104
 .byte   W12
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N28 ,An1 ,v100
 .byte   W36
 .byte   N40
 .byte   W48
 .byte   N11 ,An1 ,v104
 .byte   W12
@ 013   ----------------------------------------
 .byte   N28 ,As1
 .byte   W36
 .byte   N40
 .byte   W48
 .byte   N11 ,Cn2 ,v096
 .byte   W12
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_3_0102B9D2
 .byte   FINE

@******************************************************@
	.align	2

songB2:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songB2_pri	@ Priority
	.byte	songB2_rev	@ Reverb.
    
	.word	songB2_grp
    
	.word	songB2_001
	.word	songB2_002
	.word	songB2_003
	.word	songB2_004

	.end
