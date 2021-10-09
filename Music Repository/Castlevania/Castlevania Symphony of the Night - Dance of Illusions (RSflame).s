	.include "MPlayDef.s"

	.equ	m_grp, voicegroup000
	.equ	m_pri, 10
	.equ	m_rev, 0
	.equ	m_mvl, 127
	.equ	m_key, 0
	.equ	m_tbs, 1
	.equ	m_exg, 0
	.equ	m_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

m_001:
@ 000   ----------------------------------------
 .byte   TEMPO , 130*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 42
 .byte   VOL , 30*m_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   N23 ,Cn4 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W24
Label_0_0258:
 .byte   N17 ,Cn4 ,v127
 .byte   W24
@ 005   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
Label_0_02A0:
 .byte   N17 ,Cn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_02A0
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_02A0
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_02A0
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_02A0
@ 011   ----------------------------------------
 .byte   N17 ,Cn4 ,v127
 .byte   W23
 .byte   GOTO
  .word Label_0_0258
 .byte   W01
 .byte   N17 ,Cn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_02A0
@ 013   ----------------------------------------
 .byte   N17 ,Cn4 ,v127
 .byte   W96
@ 014   ----------------------------------------
 .byte   Cn4
 .byte   W84
 .byte   Cn4
 .byte   W24
@ 015   ----------------------------------------
 .byte   Cn4
 .byte   W84
 .byte   Cn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_02A0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_02A0
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_02A0
@ 019   ----------------------------------------
 .byte   N17 ,Cn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W21
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
 .byte   TEMPO , 130*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 61
 .byte   VOL , 37*m_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   N96 ,An1 ,v092
 .byte   N96 ,Dn1
 .byte   W96
@ 001   ----------------------------------------
Label_1_60:
 .byte   N15 ,An1 ,v092
 .byte   N15 ,Dn1
 .byte   W15
 .byte   N01 ,Dn1 ,v045
 .byte   W01
 .byte   N15 ,Fn1 ,v096
 .byte   N15 ,Cn2
 .byte   W16
 .byte   Ds1
 .byte   N15 ,As1
 .byte   W16
 .byte   N96 ,An1 ,v092
 .byte   N96 ,Dn1
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_60
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_60
@ 004   ----------------------------------------
 .byte   N15 ,An1 ,v092
 .byte   N15 ,Dn1
 .byte   W15
 .byte   N01 ,Dn1 ,v045
 .byte   W01
 .byte   N15 ,Fn1 ,v096
 .byte   N15 ,Cn2
 .byte   W16
 .byte   Ds1
 .byte   N15 ,As1
 .byte   W16
 .byte   N96 ,An1 ,v100
 .byte   N96 ,Dn1
 .byte   W24
Label_1_0258:
 .byte   W72
@ 005   ----------------------------------------
Label_1_02A0:
 .byte   N96 ,An1 ,v100
 .byte   N96 ,Dn1
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_02A0
@ 007   ----------------------------------------
Label_1_0360:
 .byte   N92 ,An1 ,v100
 .byte   N92 ,Dn1
 .byte   W92
 .byte   N03 ,An1
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N01 ,Dn1 ,v045
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_02A0
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_02A0
@ 010   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   N96 ,An1
 .byte   W23
 .byte   GOTO
  .word Label_1_0258
 .byte   W72
 .byte   W01
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0360
@ 012   ----------------------------------------
 .byte   N92 ,Dn1 ,v096
 .byte   W96
@ 013   ----------------------------------------
 .byte   N96 ,En1
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 015   ----------------------------------------
 .byte   En1
 .byte   W96
@ 016   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 017   ----------------------------------------
 .byte   En1
 .byte   W96
@ 018   ----------------------------------------
 .byte   N68 ,Fn1
 .byte   W72
 .byte   N23 ,Gn1
 .byte   W24
@ 019   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   An0
 .byte   W44
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
 .byte   TEMPO , 130*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 10
 .byte   VOL , 30*m_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W40
 .byte   N03 ,Dn1 ,v096
 .byte   W04
 .byte   N04 ,Dn1 ,v092
 .byte   W04
 .byte   N11 ,Dn1 ,v124
 .byte   W12
 .byte   N36 ,Dn1 ,v120
 .byte   W60
@ 004   ----------------------------------------
 .byte   N23 ,En1 ,v124
 .byte   W64
 .byte   N03 ,Dn1 ,v096
 .byte   W04
 .byte   N04 ,Dn1 ,v092
 .byte   W04
 .byte   N11 ,Dn1 ,v124
 .byte   W12
 .byte   N60 ,Dn1 ,v120
 .byte   W60
@ 005   ----------------------------------------
 .byte   N23 ,En1 ,v124
 .byte   W48
Label_2_0258:
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W16
 .byte   N03 ,Dn1 ,v096
 .byte   W04
 .byte   N04 ,Dn1 ,v088
 .byte   W04
 .byte   N07 ,Dn1 ,v116
 .byte   W08
 .byte   N08 ,Dn1 ,v108
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v116
 .byte   W08
 .byte   Dn1 ,v108
 .byte   W08
 .byte   Dn1 ,v116
 .byte   W08
 .byte   N07
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_2_0258
 .byte   W96
@ 011   ----------------------------------------
 .byte   W17
 .byte   N03 ,Dn1 ,v096
 .byte   W04
 .byte   N04 ,Dn1 ,v088
 .byte   W04
 .byte   N23 ,En1 ,v120
 .byte   W24
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W68
@ 012   ----------------------------------------
 .byte   W02
 .byte   N03 ,Dn1 ,v112
 .byte   W04
 .byte   N04 ,Dn1 ,v108
 .byte   W04
 .byte   N05 ,Dn1 ,v124
 .byte   W48
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W08
 .byte   N08 ,Dn1 ,v100
 .byte   W08
@ 013   ----------------------------------------
 .byte   N32 ,Dn1 ,v104
 .byte   W96
@ 014   ----------------------------------------
 .byte   W80
 .byte   N23 ,En1 ,v116
 .byte   W24
@ 015   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W78
@ 016   ----------------------------------------
Label_2_0708:
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W72
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0708
@ 018   ----------------------------------------
 .byte   N07 ,En1 ,v120
 .byte   W08
 .byte   N05 ,Dn1 ,v116
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W24
 .byte   N23 ,En1
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W24
@ 019   ----------------------------------------
 .byte   N23 ,En1
 .byte   W21
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
 .byte   TEMPO , 130*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 47
 .byte   VOL , 30*m_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   N32 ,Dn0 ,v112
 .byte   W36
 .byte   N05 ,Dn0 ,v108
 .byte   W06
 .byte   N23 ,Dn0 ,v100
 .byte   W06
 .byte   N32 ,Dn1 ,v120
 .byte   W06
 .byte   N23 ,An0 ,v108
 .byte   W06
 .byte   N11 ,Fn0 ,v104
 .byte   W06
 .byte   N23 ,Dn0 ,v100
 .byte   W06
 .byte   N05 ,Fn0 ,v104
 .byte   W06
 .byte   N32 ,An0 ,v108
 .byte   W06
 .byte   N44 ,Dn1 ,v120
 .byte   W60
@ 001   ----------------------------------------
 .byte   N32 ,Dn0 ,v112
 .byte   W36
 .byte   N05 ,Dn0 ,v108
 .byte   W06
 .byte   N23 ,Dn0 ,v100
 .byte   W06
 .byte   N32 ,Dn1 ,v120
 .byte   W06
 .byte   N23 ,An0 ,v108
 .byte   W06
 .byte   N11 ,Fn0 ,v104
 .byte   W06
 .byte   N23 ,Dn0 ,v100
 .byte   W06
 .byte   N05 ,Fn0 ,v104
 .byte   W06
 .byte   N32 ,An0 ,v108
 .byte   W06
 .byte   N44 ,Dn1 ,v120
 .byte   W60
@ 002   ----------------------------------------
 .byte   N32 ,Dn0 ,v112
 .byte   W36
 .byte   N05 ,Dn0 ,v108
 .byte   W06
 .byte   N23 ,Dn0 ,v100
 .byte   W06
 .byte   N32 ,Dn1 ,v120
 .byte   W06
 .byte   N23 ,An0 ,v108
 .byte   W06
 .byte   N11 ,Fn0 ,v104
 .byte   W06
 .byte   N23 ,Dn0 ,v100
 .byte   W06
 .byte   N05 ,Fn0 ,v104
 .byte   W72
@ 003   ----------------------------------------
 .byte   N32 ,Dn0 ,v112
 .byte   W36
 .byte   N05 ,Dn0 ,v108
 .byte   W06
 .byte   N23 ,Dn0 ,v100
 .byte   W06
 .byte   N32 ,Dn1 ,v120
 .byte   W06
 .byte   N23 ,An0 ,v108
 .byte   W06
 .byte   N11 ,Fn0 ,v104
 .byte   W06
 .byte   N23 ,Dn0 ,v100
 .byte   W06
 .byte   N05 ,Fn0 ,v104
 .byte   W06
 .byte   N32 ,An0 ,v108
 .byte   W06
 .byte   N44 ,Dn1 ,v120
 .byte   W84
@ 004   ----------------------------------------
Label_3_0258:
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05 ,An0 ,v116
 .byte   W06
 .byte   N06 ,An0 ,v108
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   W24
@ 005   ----------------------------------------
Label_3_02B8:
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05 ,An0 ,v116
 .byte   W06
 .byte   N06 ,An0 ,v108
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_02B8
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_02B8
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_02B8
@ 009   ----------------------------------------
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05 ,An0 ,v116
 .byte   W06
 .byte   N06 ,An0 ,v108
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   W23
 .byte   GOTO
  .word Label_3_0258
 .byte   W01
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_02B8
@ 011   ----------------------------------------
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N05 ,An0 ,v116
 .byte   W06
 .byte   An0 ,v108
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N44 ,Dn1 ,v120
 .byte   W96
@ 012   ----------------------------------------
 .byte   N96 ,En1
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 014   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 015   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 016   ----------------------------------------
 .byte   N24 ,En1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W24
@ 017   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
@ 018   ----------------------------------------
 .byte   N24 ,An0
 .byte   W24
 .byte   An0 ,v124
 .byte   W24
 .byte   An0 ,v120
 .byte   W24
 .byte   N23 ,An0 ,v124
 .byte   W21
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
 .byte   TEMPO , 130*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 47
 .byte   VOL , 30*m_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-2
 .byte   MOD 0
 .byte   W01
 .byte   N32 ,Dn0 ,v112
 .byte   W36
 .byte   N05 ,Dn0 ,v108
 .byte   W06
 .byte   N23 ,Dn0 ,v100
 .byte   W06
 .byte   N32 ,Dn1 ,v120
 .byte   W06
 .byte   N23 ,An0 ,v108
 .byte   W06
 .byte   N11 ,Fn0 ,v104
 .byte   W06
 .byte   N23 ,Dn0 ,v100
 .byte   W06
 .byte   N05 ,Fn0 ,v104
 .byte   W06
 .byte   N32 ,An0 ,v108
 .byte   W06
 .byte   N44 ,Dn1 ,v120
 .byte   W60
@ 001   ----------------------------------------
Label_4_91:
 .byte   N32 ,Dn0 ,v112
 .byte   W36
 .byte   N05 ,Dn0 ,v108
 .byte   W06
 .byte   N23 ,Dn0 ,v100
 .byte   W06
 .byte   N32 ,Dn1 ,v120
 .byte   W06
 .byte   N23 ,An0 ,v108
 .byte   W06
 .byte   N11 ,Fn0 ,v104
 .byte   W06
 .byte   N23 ,Dn0 ,v100
 .byte   W06
 .byte   N05 ,Fn0 ,v104
 .byte   W06
 .byte   N32 ,An0 ,v108
 .byte   W06
 .byte   N44 ,Dn1 ,v120
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N32 ,Dn0 ,v112
 .byte   W36
 .byte   N05 ,Dn0 ,v108
 .byte   W06
 .byte   N23 ,Dn0 ,v100
 .byte   W06
 .byte   N32 ,Dn1 ,v120
 .byte   W06
 .byte   N23 ,An0 ,v108
 .byte   W06
 .byte   N11 ,Fn0 ,v104
 .byte   W06
 .byte   N23 ,Dn0 ,v100
 .byte   W06
 .byte   N05 ,Fn0 ,v104
 .byte   W72
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_91
@ 004   ----------------------------------------
 .byte   N23 ,Dn1 ,v120
 .byte   W23
Label_4_0258:
 .byte   W01
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05 ,An0 ,v116
 .byte   W06
 .byte   An0 ,v108
 .byte   W06
@ 005   ----------------------------------------
Label_4_02A1:
 .byte   N23 ,Dn1 ,v120
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05 ,An0 ,v116
 .byte   W06
 .byte   An0 ,v108
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_02A1
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_02A1
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_02A1
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_02A1
@ 010   ----------------------------------------
 .byte   N23 ,Dn1 ,v120
 .byte   W22
 .byte   GOTO
  .word Label_4_0258
 .byte   W02
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05 ,An0 ,v116
 .byte   W06
 .byte   An0 ,v108
 .byte   W06
@ 011   ----------------------------------------
 .byte   N23 ,Dn1 ,v120
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N05 ,An0 ,v116
 .byte   W06
 .byte   An0 ,v108
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
@ 012   ----------------------------------------
 .byte   N44 ,Dn1 ,v120
 .byte   W96
@ 013   ----------------------------------------
 .byte   N92 ,En1
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 015   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 016   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 017   ----------------------------------------
 .byte   N24 ,En1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W24
@ 018   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
@ 019   ----------------------------------------
 .byte   N24 ,An0
 .byte   W24
 .byte   An0 ,v124
 .byte   W24
 .byte   An0 ,v120
 .byte   W24
 .byte   N22 ,An0 ,v124
 .byte   W20
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
 .byte   TEMPO , 130*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 38*m_mvl/mxv
 .byte   PAN , c_v-29
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   N05 ,Dn4 ,v124
 .byte   W06
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N17 ,Dn4 ,v124
 .byte   W18
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   N12 ,Dn4 ,v048
 .byte   W12
 .byte   N36 ,Dn4 ,v020
 .byte   W36
@ 001   ----------------------------------------
 .byte   N15 ,Dn4 ,v120
 .byte   W16
 .byte   N16 ,Fn4 ,v116
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   N05 ,Dn4 ,v124
 .byte   W06
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N17 ,Dn4 ,v124
 .byte   W18
 .byte   N11 ,Dn4 ,v072
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12 ,Dn4 ,v048
 .byte   W12
 .byte   N36 ,Dn4 ,v020
 .byte   W36
 .byte   N15 ,Dn4 ,v120
 .byte   W16
 .byte   N16 ,Fn4 ,v116
 .byte   W16
 .byte   Ds4
 .byte   W16
@ 003   ----------------------------------------
 .byte   N05 ,Dn4 ,v108
 .byte   N05 ,An4 ,v112
 .byte   W06
 .byte   N11 ,Dn4 ,v064
 .byte   N11 ,An4 ,v068
 .byte   W12
 .byte   N17 ,Dn4 ,v108
 .byte   N17 ,An4 ,v112
 .byte   W18
 .byte   N11 ,Dn4 ,v056
 .byte   N11 ,An4 ,v060
 .byte   W12
 .byte   Dn4 ,v032
 .byte   N11 ,An4
 .byte   W48
@ 004   ----------------------------------------
 .byte   N15 ,Dn4 ,v104
 .byte   N15 ,An4 ,v108
 .byte   W16
 .byte   Fn4 ,v100
 .byte   N15 ,Cn5 ,v104
 .byte   W16
 .byte   Ds4 ,v100
 .byte   N15 ,As4 ,v104
 .byte   W16
 .byte   N05 ,Dn4 ,v108
 .byte   N05 ,An4 ,v112
 .byte   W06
 .byte   N11 ,Dn4 ,v064
 .byte   N11 ,An4 ,v068
 .byte   W12
 .byte   N17 ,Dn4 ,v108
 .byte   N17 ,An4 ,v112
 .byte   W18
 .byte   N11 ,Dn4 ,v056
 .byte   N11 ,An4 ,v060
 .byte   W12
@ 005   ----------------------------------------
 .byte   Dn4 ,v032
 .byte   N11 ,An4
 .byte   W48
 .byte   N15 ,Dn4 ,v104
 .byte   N15 ,An4 ,v108
 .byte   W16
 .byte   Fn4 ,v100
 .byte   N15 ,Cn5 ,v104
 .byte   W16
 .byte   Ds4 ,v100
 .byte   N15 ,As4 ,v104
 .byte   W16
@ 006   ----------------------------------------
 .byte   N05 ,Dn4 ,v092
 .byte   N05 ,An4
 .byte   W08
 .byte   Dn4 ,v052
 .byte   N05 ,An4
 .byte   W16
Label_5_0258:
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_0258
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
 .byte   W72
 .byte   W01
 .byte   N05 ,Dn4 ,v124
 .byte   W06
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   N03 ,Dn4 ,v124
 .byte   W04
 .byte   N04 ,Dn4 ,v120
 .byte   W04
 .byte   Dn4 ,v112
 .byte   W04
@ 017   ----------------------------------------
 .byte   N32 ,Dn4 ,v120
 .byte   W36
 .byte   N12 ,Dn4 ,v080
 .byte   W12
 .byte   N23 ,Fn4 ,v116
 .byte   W24
 .byte   N05 ,En4 ,v124
 .byte   W06
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   N03 ,En4 ,v124
 .byte   W04
 .byte   N04 ,En4 ,v120
 .byte   W04
 .byte   En4 ,v112
 .byte   W04
@ 018   ----------------------------------------
 .byte   N32 ,En4 ,v120
 .byte   W36
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N23 ,Gn4 ,v116
 .byte   W24
 .byte   N05 ,Fn4 ,v124
 .byte   W06
 .byte   N06 ,Fn4 ,v080
 .byte   W06
 .byte   N03 ,Fn4 ,v124
 .byte   W04
 .byte   N04 ,Fn4 ,v120
 .byte   W04
 .byte   Fn4 ,v112
 .byte   W04
@ 019   ----------------------------------------
 .byte   N32 ,Fn4 ,v120
 .byte   W36
 .byte   N12 ,Fn4 ,v080
 .byte   W12
 .byte   N23 ,Gn4 ,v116
 .byte   W24
 .byte   N44 ,Fn4 ,v120
 .byte   W48
@ 020   ----------------------------------------
 .byte   En4 ,v108
 .byte   W44
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
 .byte   TEMPO , 130*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 38*m_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-3
 .byte   MOD 0
 .byte   W01
 .byte   N05 ,Dn4 ,v124
 .byte   W06
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N17 ,Dn4 ,v124
 .byte   W18
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   N12 ,Dn4 ,v048
 .byte   W12
 .byte   N32 ,Dn4 ,v020
 .byte   W36
@ 001   ----------------------------------------
 .byte   N15 ,Dn4 ,v120
 .byte   W16
 .byte   N16 ,Fn4 ,v116
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   N05 ,Dn4 ,v124
 .byte   W06
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N17 ,Dn4 ,v124
 .byte   W18
 .byte   N11 ,Dn4 ,v072
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12 ,Dn4 ,v048
 .byte   W12
 .byte   N36 ,Dn4 ,v020
 .byte   W36
 .byte   N15 ,Dn4 ,v120
 .byte   W16
 .byte   N16 ,Fn4 ,v116
 .byte   W16
 .byte   N15 ,Ds4
 .byte   W16
@ 003   ----------------------------------------
 .byte   N05 ,Dn4 ,v108
 .byte   N05 ,An4 ,v112
 .byte   W06
 .byte   N11 ,Dn4 ,v064
 .byte   N11 ,An4 ,v068
 .byte   W12
 .byte   N17 ,Dn4 ,v108
 .byte   N17 ,An4 ,v112
 .byte   W18
 .byte   N11 ,Dn4 ,v056
 .byte   N11 ,An4 ,v060
 .byte   W12
 .byte   Dn4 ,v032
 .byte   N11 ,An4
 .byte   W48
@ 004   ----------------------------------------
 .byte   N15 ,Dn4 ,v104
 .byte   N15 ,An4 ,v108
 .byte   W16
 .byte   Fn4 ,v100
 .byte   N15 ,Cn5 ,v104
 .byte   W16
 .byte   Ds4 ,v100
 .byte   N15 ,As4 ,v104
 .byte   W16
 .byte   N05 ,Dn4 ,v108
 .byte   N05 ,An4 ,v112
 .byte   W06
 .byte   N11 ,Dn4 ,v064
 .byte   N11 ,An4 ,v068
 .byte   W12
 .byte   N17 ,Dn4 ,v108
 .byte   N17 ,An4 ,v112
 .byte   W18
 .byte   N11 ,Dn4 ,v056
 .byte   N11 ,An4 ,v060
 .byte   W12
@ 005   ----------------------------------------
 .byte   Dn4 ,v032
 .byte   N11 ,An4
 .byte   W48
 .byte   N15 ,Dn4 ,v104
 .byte   N15 ,An4 ,v108
 .byte   W16
 .byte   Fn4 ,v100
 .byte   N15 ,Cn5 ,v104
 .byte   W16
 .byte   Ds4 ,v100
 .byte   N15 ,As4 ,v104
 .byte   W16
@ 006   ----------------------------------------
 .byte   N05 ,Dn4 ,v092
 .byte   N05 ,An4
 .byte   W08
 .byte   Dn4 ,v052
 .byte   N05 ,An4
 .byte   W15
Label_6_0258:
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_0258
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
 .byte   W72
 .byte   W02
 .byte   N05 ,Dn4 ,v124
 .byte   W06
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   N03 ,Dn4 ,v124
 .byte   W04
 .byte   N04 ,Dn4 ,v120
 .byte   W04
 .byte   Dn4 ,v112
 .byte   W04
@ 017   ----------------------------------------
 .byte   N32 ,Dn4 ,v120
 .byte   W36
 .byte   N12 ,Dn4 ,v080
 .byte   W12
 .byte   N23 ,Fn4 ,v116
 .byte   W24
 .byte   N05 ,En4 ,v124
 .byte   W06
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   N03 ,En4 ,v124
 .byte   W04
 .byte   N04 ,En4 ,v120
 .byte   W04
 .byte   En4 ,v112
 .byte   W04
@ 018   ----------------------------------------
 .byte   N32 ,En4 ,v120
 .byte   W36
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N23 ,Gn4 ,v116
 .byte   W24
 .byte   N05 ,Fn4 ,v124
 .byte   W06
 .byte   N06 ,Fn4 ,v080
 .byte   W06
 .byte   N03 ,Fn4 ,v124
 .byte   W04
 .byte   N04 ,Fn4 ,v120
 .byte   W04
 .byte   Fn4 ,v112
 .byte   W04
@ 019   ----------------------------------------
 .byte   N32 ,Fn4 ,v120
 .byte   W36
 .byte   N12 ,Fn4 ,v080
 .byte   W12
 .byte   N23 ,Gn4 ,v116
 .byte   W24
 .byte   N44 ,Fn4 ,v120
 .byte   W48
@ 020   ----------------------------------------
 .byte   En4 ,v108
 .byte   W44
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@ 000   ----------------------------------------
 .byte   TEMPO , 130*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 40
 .byte   VOL , 31*m_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   MOD 0
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
 .byte   W80
 .byte   N07 ,As3 ,v112
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
@ 006   ----------------------------------------
 .byte   N32 ,Dn4 ,v120
 .byte   W24
Label_7_0258:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   VOL , 30*m_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   N96 ,CnM2 ,v120
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N68 ,En2 ,v124
 .byte   W72
 .byte   N23 ,Fn2
 .byte   W24
@ 011   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   W23
 .byte   GOTO
  .word Label_7_0258
 .byte   W48
 .byte   W01
 .byte   N23 ,Fn2 ,v124
 .byte   W24
@ 012   ----------------------------------------
 .byte   N92 ,En2
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
 .byte   VOL , 31*m_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   N96 ,CnM2 ,v124
 .byte   W96
@ 020   ----------------------------------------
 .byte   W80
 .byte   N07 ,As3 ,v112
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N04 ,Cn4
 .byte   W04
 .byte   N03 ,Cs4
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@ 000   ----------------------------------------
 .byte   TEMPO , 130*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 40
 .byte   VOL , 31*m_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-3
 .byte   MOD 0
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
 .byte   W80
 .byte   W01
 .byte   N07 ,As3 ,v112
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N04 ,Cn4
 .byte   W04
 .byte   N03 ,Cs4
 .byte   W04
@ 006   ----------------------------------------
 .byte   N32 ,Dn4 ,v120
 .byte   W23
Label_8_0258:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   VOL , 30*m_mvl/mxv
 .byte   PAN , c_v-13
 .byte   BEND , c_v-2
 .byte   MOD 0
 .byte   N96 ,CnM2 ,v120
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W01
 .byte   N68 ,En2 ,v124
 .byte   W72
 .byte   N23 ,Fn2
 .byte   W24
@ 011   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   W22
 .byte   GOTO
  .word Label_8_0258
 .byte   W48
 .byte   W02
 .byte   N23 ,Fn2 ,v124
 .byte   W24
@ 012   ----------------------------------------
 .byte   N92 ,En2
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
 .byte   W92
 .byte   W03
 .byte   VOL , 31*m_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-3
 .byte   MOD 0
 .byte   N96 ,CnM2 ,v124
 .byte   W96
@ 019   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N07 ,As3 ,v112
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N06 ,Cn4
 .byte   W04
 .byte   N02 ,Cs4
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

m_010:
@ 000   ----------------------------------------
 .byte   TEMPO , 130*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 49
 .byte   VOL , 30*m_mvl/mxv
 .byte   PAN , c_v-62
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   N05 ,An2 ,v108
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,An2 ,v108
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N11 ,An2 ,v056
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2 ,v028
 .byte   N11 ,Dn3
 .byte   W48
@ 001   ----------------------------------------
Label_9_60:
 .byte   N15 ,An2 ,v104
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Cn3 ,v100
 .byte   N15 ,Fn3
 .byte   W16
 .byte   As2
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N05 ,An2 ,v108
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,An2 ,v108
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N11 ,An2 ,v056
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N11 ,An2 ,v028
 .byte   N11 ,Dn3
 .byte   W48
 .byte   N15 ,An2 ,v104
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Cn3 ,v100
 .byte   N15 ,Fn3
 .byte   W16
 .byte   As2
 .byte   N15 ,Ds3
 .byte   W16
@ 003   ----------------------------------------
 .byte   N05 ,An2 ,v108
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,An2 ,v108
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N11 ,An2 ,v056
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2 ,v028
 .byte   N11 ,Dn3
 .byte   W48
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_9_60
@ 005   ----------------------------------------
 .byte   N11 ,An2 ,v028
 .byte   N11 ,Dn3
 .byte   W48
 .byte   N15 ,An2 ,v104
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Cn3 ,v100
 .byte   N15 ,Fn3
 .byte   W16
 .byte   As2
 .byte   N15 ,Ds3
 .byte   W40
@ 006   ----------------------------------------
Label_9_0258:
 .byte   N32 ,Dn3 ,v108
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,An3
 .byte   N07 ,En4
 .byte   W08
 .byte   Gn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cn4
 .byte   W08
@ 007   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W06
@ 008   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N84 ,An2
 .byte   N84 ,En3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,An3
 .byte   N07 ,En4
 .byte   W08
 .byte   Gn3
 .byte   N07 ,Dn4
 .byte   W08
@ 010   ----------------------------------------
 .byte   Fn3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N32 ,En3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W05
 .byte   GOTO
  .word Label_9_0258
 .byte   W01
 .byte   N44 ,As2 ,v108
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N84 ,An2
 .byte   N84 ,En3
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
 .byte   W80
 .byte   W01
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

m_011:
@ 000   ----------------------------------------
 .byte   TEMPO , 130*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 49
 .byte   VOL , 30*m_mvl/mxv
 .byte   PAN , c_v+37
 .byte   BEND , c_v-3
 .byte   MOD 0
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
 .byte   W24
Label_10_0258:
 .byte   W02
 .byte   N32 ,Dn3 ,v108
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N10 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N07 ,An3
 .byte   N07 ,En4
 .byte   W08
 .byte   Gn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N32 ,En3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N10 ,En3
 .byte   N11 ,Bn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N44 ,As2
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N84 ,An2
 .byte   N84 ,En3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N07 ,An3
 .byte   N07 ,En4
 .byte   W08
 .byte   Gn3
 .byte   N07 ,Dn4
 .byte   W08
@ 011   ----------------------------------------
 .byte   Fn3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N32 ,En3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N10 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W03
 .byte   GOTO
  .word Label_10_0258
 .byte   W03
 .byte   N44 ,As2 ,v108
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N80 ,An2
 .byte   N80 ,En3
 .byte   W80
@ 013   ----------------------------------------
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   W02
 .byte   N92 ,Dn3 ,v100
 .byte   N92 ,Fn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   En3
 .byte   N92 ,Gn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fn3
 .byte   N92 ,An3
 .byte   W96
@ 016   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N48 ,Cs3
 .byte   W48
@ 017   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N96 ,An2
 .byte   W96
@ 018   ----------------------------------------
 .byte   An2
 .byte   N96 ,En3
 .byte   W96
@ 019   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   N92 ,An2
 .byte   W72
 .byte   N23 ,Gn3
 .byte   W20
 .byte   N03 ,An2
 .byte   W03
 .byte   N01
 .byte   W01
@ 020   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Cs3
 .byte   N44 ,En3
 .byte   W44
 .byte   W01
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

m_012:
@ 000   ----------------------------------------
 .byte   TEMPO , 130*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 19
 .byte   VOL , 30*m_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   MOD 0
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
 .byte   W24
Label_11_0258:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   VOL , 30*m_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N07 ,An3
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   GOTO
  .word Label_11_0258
 .byte   W01
 .byte   N48 ,As2 ,v092
 .byte   W48
 .byte   W01
 .byte   N22 ,Cn3
 .byte   W23
@ 012   ----------------------------------------
 .byte   N03 ,As2
 .byte   W04
 .byte   N04 ,Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   N80 ,An2
 .byte   W84
@ 013   ----------------------------------------
 .byte   N23 ,Dn2 ,v116
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 014   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   En2
 .byte   W24
@ 015   ----------------------------------------
 .byte   N52 ,Dn2
 .byte   W54
 .byte   N05
 .byte   W06
 .byte   N06 ,Fn2 ,v112
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
@ 016   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

m_013:
@ 000   ----------------------------------------
 .byte   TEMPO , 130*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 19
 .byte   VOL , 30*m_mvl/mxv
 .byte   PAN , c_v-24
 .byte   BEND , c_v-3
 .byte   MOD 0
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
 .byte   W24
Label_12_0258:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   VOL , 30*m_mvl/mxv
 .byte   PAN , c_v-24
 .byte   BEND , c_v-3
 .byte   MOD 0
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N07 ,An3
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W04
 .byte   GOTO
  .word Label_12_0258
 .byte   W02
 .byte   N48 ,As2 ,v092
 .byte   W48
 .byte   W01
 .byte   N22 ,Cn3
 .byte   W23
@ 012   ----------------------------------------
 .byte   N03 ,As2
 .byte   W04
 .byte   N04 ,Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   N80 ,An2
 .byte   W84
@ 013   ----------------------------------------
 .byte   N23 ,Dn2 ,v116
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N23 ,Dn2
 .byte   W24
@ 014   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N23 ,En2
 .byte   W24
@ 015   ----------------------------------------
 .byte   N52 ,Dn2
 .byte   W54
 .byte   N05
 .byte   W06
 .byte   N06 ,Fn2 ,v112
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   N05 ,Fn4 ,v096
 .byte   W06
@ 016   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   N05 ,Cs3 ,v104
 .byte   W05
 .byte   VOL , 41*m_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   N24 ,CnM2 ,v104
 .byte   W24
@ 017   ----------------------------------------
Label_12_06D8:
 .byte   N05 ,An5 ,v124
 .byte   W06
 .byte   N06 ,An5 ,v080
 .byte   W06
 .byte   N03 ,An5 ,v124
 .byte   W04
 .byte   N04 ,An5 ,v120
 .byte   W04
 .byte   An5 ,v112
 .byte   W04
 .byte   N44
 .byte   W48
 .byte   N12 ,An5 ,v080
 .byte   W12
 .byte   N11 ,An5 ,v060
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_12_06D8
@ 019   ----------------------------------------
 .byte   N05 ,An5 ,v124
 .byte   W06
 .byte   N06 ,An5 ,v080
 .byte   W06
 .byte   N03 ,An5 ,v124
 .byte   W04
 .byte   N04 ,An5 ,v120
 .byte   W04
 .byte   An5 ,v112
 .byte   W04
 .byte   N96
 .byte   W96
@ 020   ----------------------------------------
 .byte   N44
 .byte   W44
 .byte   N03
 .byte   W01
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

m_014:
@ 000   ----------------------------------------
 .byte   TEMPO , 130*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 19
 .byte   VOL , 42*m_mvl/mxv
 .byte   PAN , c_v-23
 .byte   BEND , c_v+0
 .byte   MOD 0
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
 .byte   W24
Label_13_0258:
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_13_0258
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 013   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 014   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 015   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
@ 016   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 017   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
@ 018   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 019   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N44 ,Dn5 ,v084
 .byte   N92 ,An4
 .byte   W48
@ 020   ----------------------------------------
 .byte   N44 ,Cs5
 .byte   W44
 .byte   W01
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

m_015:
@ 000   ----------------------------------------
 .byte   TEMPO , 130*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 61
 .byte   VOL , 38*m_mvl/mxv
 .byte   PAN , c_v-46
 .byte   BEND , c_v-3
 .byte   MOD 0
 .byte   W01
 .byte   N96 ,An1 ,v092
 .byte   N96 ,Dn1
 .byte   W96
@ 001   ----------------------------------------
Label_14_61:
 .byte   N15 ,An1 ,v092
 .byte   N15 ,Dn1
 .byte   W15
 .byte   N01 ,Dn1 ,v045
 .byte   W01
 .byte   N15 ,Fn1 ,v096
 .byte   N15 ,Cn2
 .byte   W16
 .byte   Ds1
 .byte   N15 ,As1
 .byte   W16
 .byte   N96 ,An1 ,v092
 .byte   N96 ,Dn1
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_14_61
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_14_61
@ 004   ----------------------------------------
 .byte   N15 ,An1 ,v092
 .byte   N15 ,Dn1
 .byte   W15
 .byte   N01 ,Dn1 ,v045
 .byte   W01
 .byte   N15 ,Fn1 ,v096
 .byte   N15 ,Cn2
 .byte   W16
 .byte   Ds1
 .byte   N15 ,As1
 .byte   W16
 .byte   N96 ,An1 ,v100
 .byte   N96 ,Dn1
 .byte   W23
Label_14_0258:
 .byte   W72
@ 005   ----------------------------------------
 .byte   W01
Label_14_02A1:
 .byte   N96 ,An1 ,v100
 .byte   N96 ,Dn1
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_14_02A1
@ 007   ----------------------------------------
Label_14_0361:
 .byte   N92 ,An1 ,v100
 .byte   N92 ,Dn1
 .byte   W92
 .byte   N03 ,An1
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N01 ,Dn1 ,v045
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_14_02A1
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_14_02A1
@ 010   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   N96 ,An1
 .byte   W22
 .byte   GOTO
  .word Label_14_0258
 .byte   W72
 .byte   W02
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_14_0361
@ 012   ----------------------------------------
 .byte   N92 ,Dn1 ,v096
 .byte   W96
@ 013   ----------------------------------------
 .byte   En1
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 015   ----------------------------------------
 .byte   En1
 .byte   W96
@ 016   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 017   ----------------------------------------
 .byte   En1
 .byte   W96
@ 018   ----------------------------------------
 .byte   N68 ,Fn1
 .byte   W72
 .byte   N23 ,Gn1
 .byte   W24
@ 019   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   An0
 .byte   W44
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	m_pri	@ Priority
	.byte	m_rev	@ Reverb.
    
	.word	m_grp
    
	.word	m_001
	.word	m_002
	.word	m_003
	.word	m_004
	.word	m_005
	.word	m_006
	.word	m_007
	.word	m_008
	.word	m_009
	.word	m_010
	.word	m_011
	.word	m_012
	.word	m_013
	.word	m_014
	.word	m_015

	.end
