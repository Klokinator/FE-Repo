	.include "MPlayDef.s"

	.equ	songDA_grp, voicegroup000
	.equ	songDA_pri, 0
	.equ	songDA_rev, 0
	.equ	songDA_mvl, 127
	.equ	songDA_key, 0
	.equ	songDA_tbs, 1
	.equ	songDA_exg, 0
	.equ	songDA_cmp, 1

	.section .rodata
	.global	songDA
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songDA_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
 .byte   TEMPO , 110*songDA_tbs/2
 .byte   VOICE , 2
 .byte   VOL , 57*songDA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Gn3 ,v127
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 001   ----------------------------------------
Label_0_014A4D3D:
 .byte   N17 ,Gn3 ,v127
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N20 ,Dn4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014A4D4B:
 .byte   N17 ,Fn3 ,v127
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N20 ,An3
 .byte   W30
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014A4D5A:
 .byte   N17 ,Fn3 ,v127
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_014A4D6C:
 .byte   N32 ,Ds3 ,v127
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014A4D7C:
 .byte   N32 ,Gs3 ,v127
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014A4D8C:
 .byte   N17 ,Dn4 ,v127
 .byte   W18
 .byte   An3
 .byte   W42
 .byte   Cn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_014A4D97:
 .byte   N17 ,Dn4 ,v127
 .byte   W18
 .byte   An3
 .byte   W42
 .byte   En4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   En4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_0_014A4D6C
 .byte   PATT
  .word Label_0_014A4D7C
@ 008   ----------------------------------------
Label_0_014A4DB0:
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W48
@ 010   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word Label_0_014A4D3D
 .byte   PATT
  .word Label_0_014A4D4B
 .byte   PATT
  .word Label_0_014A4D5A
 .byte   PATT
  .word Label_0_014A4D6C
 .byte   PATT
  .word Label_0_014A4D7C
 .byte   PATT
  .word Label_0_014A4D8C
 .byte   PATT
  .word Label_0_014A4D97
 .byte   PATT
  .word Label_0_014A4D6C
 .byte   PATT
  .word Label_0_014A4D7C
 .byte   PATT
  .word Label_0_014A4DB0
@ 011   ----------------------------------------
 .byte   N05 ,Fn4 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songDA_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
 .byte   VOICE , 33
 .byte   VOL , 57*songDA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn1 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 001   ----------------------------------------
Label_1_014A4E42:
 .byte   N11 ,Gn1 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014A4E4D:
 .byte   N20 ,Fn1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A4E4D
@ 003   ----------------------------------------
Label_1_014A4E5D:
 .byte   N42 ,Ds1 ,v076
 .byte   W48
 .byte   N42
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014A4E64:
 .byte   N42 ,Gs1 ,v076
 .byte   W48
 .byte   N42
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_014A4E6B:
 .byte   N20 ,Dn1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_014A4E76:
 .byte   N20 ,Dn1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_014A4E87:
 .byte   N20 ,Ds1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_014A4E92:
 .byte   N20 ,Gs1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A4E6B
@ 009   ----------------------------------------
 .byte   N20 ,Dn1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   PATT
  .word Label_1_014A4E42
 .byte   PATT
  .word Label_1_014A4E42
 .byte   PATT
  .word Label_1_014A4E4D
 .byte   PATT
  .word Label_1_014A4E4D
 .byte   PATT
  .word Label_1_014A4E5D
 .byte   PATT
  .word Label_1_014A4E64
 .byte   PATT
  .word Label_1_014A4E6B
 .byte   PATT
  .word Label_1_014A4E76
 .byte   PATT
  .word Label_1_014A4E87
 .byte   PATT
  .word Label_1_014A4E92
 .byte   PATT
  .word Label_1_014A4E6B
@ 010   ----------------------------------------
 .byte   N20 ,Dn1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17 ,An1
 .byte   W17
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songDA_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
 .byte   VOICE , 2
 .byte   VOL , 57*songDA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 001   ----------------------------------------
Label_2_014A4F25:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014A4F47:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_014A4F47
@ 003   ----------------------------------------
Label_2_014A4F6E:
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W18
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W18
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_014A4F85:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W18
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W18
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_014A4F9C:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014A4F9C
 .byte   PATT
  .word Label_2_014A4F6E
 .byte   PATT
  .word Label_2_014A4F85
@ 006   ----------------------------------------
Label_2_014A4FC2:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   PATT
  .word Label_2_014A4F25
 .byte   PATT
  .word Label_2_014A4F25
 .byte   PATT
  .word Label_2_014A4F47
 .byte   PATT
  .word Label_2_014A4F47
 .byte   PATT
  .word Label_2_014A4F6E
 .byte   PATT
  .word Label_2_014A4F85
 .byte   PATT
  .word Label_2_014A4F9C
 .byte   PATT
  .word Label_2_014A4F9C
 .byte   PATT
  .word Label_2_014A4F6E
 .byte   PATT
  .word Label_2_014A4F85
 .byte   PATT
  .word Label_2_014A4FC2
@ 008   ----------------------------------------
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17 ,An1
 .byte   W17
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songDA_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
 .byte   VOICE , 52
 .byte   VOL , 57*songDA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Gn3 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   N90 ,As3
 .byte   W90
 .byte   EOT
 .byte   Gn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   N90 ,An3
 .byte   W90
 .byte   EOT
 .byte   Fn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   W90
 .byte   EOT
 .byte   Gn3 ,v068
 .byte   W06
@ 007   ----------------------------------------
Label_3_014A5063:
 .byte   N90 ,Dn3 ,v112
 .byte   N90 ,Fn3
 .byte   N90 ,An3
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_014A506C:
 .byte   N90 ,Gn2 ,v112
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N90 ,Ds2
 .byte   N90 ,Gs2
 .byte   W90
 .byte   EOT
 .byte   As2
 .byte   W06
@ 010   ----------------------------------------
Label_3_014A507B:
 .byte   TIE ,Dn2 ,v112
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   W90
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   An2
 .byte   W06
@ 012   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   N90 ,As3
 .byte   W90
 .byte   EOT
 .byte   Gn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N90 ,An3
 .byte   W90
 .byte   EOT
 .byte   Fn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 018   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   W90
 .byte   EOT
 .byte   Gn3 ,v068
 .byte   W06
 .byte   PATT
  .word Label_3_014A5063
 .byte   PATT
  .word Label_3_014A506C
@ 019   ----------------------------------------
 .byte   N90 ,Ds2 ,v112
 .byte   N90 ,Gs2
 .byte   W90
 .byte   EOT
 .byte   As2
 .byte   W06
 .byte   PATT
  .word Label_3_014A507B
@ 020   ----------------------------------------
 .byte   N90 ,Dn3 ,v112
 .byte   W90
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   An2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songDA_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
 .byte   VOL , 57*songDA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_4_014A50EC:
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
@ 002   ----------------------------------------
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N42
 .byte   W48
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
 .byte   PATT
  .word Label_4_014A50EC
@ 003   ----------------------------------------
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N42
 .byte   W42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songDA_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
 .byte   VOICE , 8
 .byte   VOL , 57*songDA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Gn3 ,v076
 .byte   N17 ,As3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Gn3
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 001   ----------------------------------------
Label_5_014A51A3:
 .byte   N17 ,Gn3 ,v076
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N20 ,Dn4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_014A51B3:
 .byte   N17 ,Fn3 ,v076
 .byte   N17 ,An3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N20 ,An3
 .byte   W42
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_014A51C1:
 .byte   N17 ,Fn3 ,v076
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_014A51D7:
 .byte   N32 ,Ds3 ,v076
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,Gn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_014A51E6:
 .byte   N32 ,Ds3 ,v076
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_014A51F5:
 .byte   N17 ,Dn4 ,v076
 .byte   W18
 .byte   Dn3
 .byte   N17 ,An3
 .byte   W30
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_014A5208:
 .byte   N17 ,Dn4 ,v076
 .byte   W18
 .byte   Dn3
 .byte   N17 ,An3
 .byte   W30
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,En4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   En4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_014A51D7
@ 008   ----------------------------------------
Label_5_014A5226:
 .byte   N32 ,Ds3 ,v076
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_014A5238:
 .byte   N11 ,Fs3 ,v076
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W48
@ 011   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N17 ,As3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Gn3
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word Label_5_014A51A3
 .byte   PATT
  .word Label_5_014A51B3
 .byte   PATT
  .word Label_5_014A51C1
 .byte   PATT
  .word Label_5_014A51D7
 .byte   PATT
  .word Label_5_014A51E6
 .byte   PATT
  .word Label_5_014A51F5
 .byte   PATT
  .word Label_5_014A5208
 .byte   PATT
  .word Label_5_014A51D7
 .byte   PATT
  .word Label_5_014A5226
 .byte   PATT
  .word Label_5_014A5238
@ 012   ----------------------------------------
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

songDA:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songDA_pri	@ Priority
	.byte	songDA_rev	@ Reverb.
    
	.word	songDA_grp
    
	.word	songDA_001
	.word	songDA_002
	.word	songDA_003
	.word	songDA_004
	.word	songDA_005
	.word	songDA_006

	.end
