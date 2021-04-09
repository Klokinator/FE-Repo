	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 10
	.equ	song26_rev, 0
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@ 000   ----------------------------------------
Label_0_01330AA0:
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 33
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N06 ,An0 ,v100
 .byte   TEMPO , 170*song26_tbs/2
 .byte   W12
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
@ 001   ----------------------------------------
Label_0_01330AC1:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
@ 002   ----------------------------------------
Label_0_01330AF5:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01330AF5
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AF5
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AF5
 .byte   PATT
  .word Label_0_01330AF5
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
@ 003   ----------------------------------------
Label_0_01330B56:
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01330AF5
@ 004   ----------------------------------------
Label_0_01330B71:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01330B87:
 .byte   N06 ,En0 ,v100
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01330B9A:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,An0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01330B9A
 .byte   PATT
  .word Label_0_01330B9A
@ 007   ----------------------------------------
Label_0_01330BBB:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01330BD2:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01330BE9:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,An0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01330B9A
@ 010   ----------------------------------------
Label_0_01330C05:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01330C1B:
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01330BE9
@ 012   ----------------------------------------
Label_0_01330C37:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12 ,An1
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AF5
 .byte   PATT
  .word Label_0_01330AF5
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AF5
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AF5
 .byte   PATT
  .word Label_0_01330AF5
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330AC1
 .byte   PATT
  .word Label_0_01330B56
 .byte   PATT
  .word Label_0_01330AF5
 .byte   PATT
  .word Label_0_01330B71
 .byte   PATT
  .word Label_0_01330B87
@ 017   ----------------------------------------
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,An0
 .byte   W12
 .byte   PATT
  .word Label_0_01330B9A
 .byte   PATT
  .word Label_0_01330B9A
 .byte   PATT
  .word Label_0_01330BBB
 .byte   PATT
  .word Label_0_01330BD2
 .byte   PATT
  .word Label_0_01330BE9
 .byte   PATT
  .word Label_0_01330B9A
 .byte   PATT
  .word Label_0_01330C05
 .byte   PATT
  .word Label_0_01330C1B
 .byte   PATT
  .word Label_0_01330BE9
 .byte   PATT
  .word Label_0_01330C37
@ 018   ----------------------------------------
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
@ 019   ----------------------------------------
 .byte   W05
 .byte   W12
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   GOTO
  .word Label_0_01330AA0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@ 000   ----------------------------------------
Label_1_01330D4C:
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 36
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N06 ,An0 ,v100
 .byte   TEMPO , 170*song26_tbs/2
 .byte   W12
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
@ 001   ----------------------------------------
Label_1_01330D6D:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
@ 002   ----------------------------------------
Label_1_01330DA1:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01330DA1
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330DA1
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330DA1
 .byte   PATT
  .word Label_1_01330DA1
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
@ 003   ----------------------------------------
Label_1_01330E02:
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01330DA1
@ 004   ----------------------------------------
Label_1_01330E1D:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01330E33:
 .byte   N06 ,En0 ,v100
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01330E46:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,An0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01330E46
 .byte   PATT
  .word Label_1_01330E46
@ 007   ----------------------------------------
Label_1_01330E67:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01330E7E:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01330E95:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,An0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01330E46
@ 010   ----------------------------------------
Label_1_01330EB1:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01330EC7:
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01330E95
@ 012   ----------------------------------------
Label_1_01330EE3:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12 ,An1
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330DA1
 .byte   PATT
  .word Label_1_01330DA1
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330DA1
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330DA1
 .byte   PATT
  .word Label_1_01330DA1
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330D6D
 .byte   PATT
  .word Label_1_01330E02
 .byte   PATT
  .word Label_1_01330DA1
 .byte   PATT
  .word Label_1_01330E1D
 .byte   PATT
  .word Label_1_01330E33
@ 017   ----------------------------------------
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,An0
 .byte   W12
 .byte   PATT
  .word Label_1_01330E46
 .byte   PATT
  .word Label_1_01330E46
 .byte   PATT
  .word Label_1_01330E67
 .byte   PATT
  .word Label_1_01330E7E
 .byte   PATT
  .word Label_1_01330E95
 .byte   PATT
  .word Label_1_01330E46
 .byte   PATT
  .word Label_1_01330EB1
 .byte   PATT
  .word Label_1_01330EC7
 .byte   PATT
  .word Label_1_01330E95
 .byte   PATT
  .word Label_1_01330EE3
@ 018   ----------------------------------------
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
@ 019   ----------------------------------------
 .byte   W05
 .byte   W12
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   GOTO
  .word Label_1_01330D4C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@ 000   ----------------------------------------
Label_2_01330FF8:
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 24
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v-32
 .byte   TEMPO , 170*song26_tbs/2
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
 .byte   W12
Label_2_01331013:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01331025:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01331033:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01331043:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_0133104F:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_01331062:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01331033
@ 022   ----------------------------------------
Label_2_01331076:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_01331087:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_01331099:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_013310AB:
 .byte   N02 ,Ds4 ,v100
 .byte   W02
 .byte   N22 ,En4
 .byte   W22
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N12 ,An4
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
 .byte   W12
 .byte   PATT
  .word Label_2_01331013
 .byte   PATT
  .word Label_2_01331025
 .byte   PATT
  .word Label_2_01331033
 .byte   PATT
  .word Label_2_01331043
 .byte   PATT
  .word Label_2_0133104F
 .byte   PATT
  .word Label_2_01331062
 .byte   PATT
  .word Label_2_01331033
 .byte   PATT
  .word Label_2_01331076
 .byte   PATT
  .word Label_2_01331087
 .byte   PATT
  .word Label_2_01331099
 .byte   PATT
  .word Label_2_013310AB
@ 057   ----------------------------------------
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
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
 .byte   W05
 .byte   W12
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   GOTO
  .word Label_2_01330FF8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@ 000   ----------------------------------------
Label_3_01331150:
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 30
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v+31
 .byte   TEMPO , 170*song26_tbs/2
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
 .byte   W12
Label_3_0133116B:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0133117D:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_0133118B:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_0133119B:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_013311A7:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_013311BA:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0133118B
@ 022   ----------------------------------------
Label_3_013311CE:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_013311DF:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_013311F1:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_01331203:
 .byte   N02 ,Ds4 ,v100
 .byte   W02
 .byte   N22 ,En4
 .byte   W22
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N12 ,An4
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
 .byte   W12
 .byte   PATT
  .word Label_3_0133116B
 .byte   PATT
  .word Label_3_0133117D
 .byte   PATT
  .word Label_3_0133118B
 .byte   PATT
  .word Label_3_0133119B
 .byte   PATT
  .word Label_3_013311A7
 .byte   PATT
  .word Label_3_013311BA
 .byte   PATT
  .word Label_3_0133118B
 .byte   PATT
  .word Label_3_013311CE
 .byte   PATT
  .word Label_3_013311DF
 .byte   PATT
  .word Label_3_013311F1
 .byte   PATT
  .word Label_3_01331203
@ 057   ----------------------------------------
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
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
 .byte   W05
 .byte   W12
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   GOTO
  .word Label_3_01331150
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@ 000   ----------------------------------------
Label_4_013312A8:
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 20
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 170*song26_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_013312B6:
 .byte   N84 ,En3 ,v100
 .byte   N84 ,An3
 .byte   W84
 .byte   N02 ,Bn3
 .byte   N02 ,Fn3
 .byte   W02
 .byte   Gn3
 .byte   N02 ,Cn4
 .byte   W02
 .byte   An3
 .byte   N02 ,Dn4
 .byte   W02
 .byte   Bn3
 .byte   N02 ,En4
 .byte   W02
 .byte   Cn4
 .byte   N02 ,Fn4
 .byte   W02
 .byte   Gn4
 .byte   N02 ,Dn4
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_013312D6:
 .byte   N96 ,En4 ,v100
 .byte   N96 ,An4
 .byte   W19
 .byte   En4
 .byte   N96 ,An4
 .byte   W19
 .byte   N72 ,En4
 .byte   N72 ,An4
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   PEND 
Label_4_013312E9:
 .byte   N48 ,Dn4 ,v100
 .byte   N48 ,An4
 .byte   W60
@ 008   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W24
 .byte   N96 ,An4
 .byte   N96 ,Dn4
 .byte   W19
 .byte   PEND 
Label_4_013312FA:
 .byte   N12 ,An4 ,v100
 .byte   N12 ,Dn4
 .byte   W88
@ 009   ----------------------------------------
 .byte   N96 ,An4
 .byte   N96 ,En4
 .byte   W19
 .byte   PEND 
Label_4_01331306:
 .byte   N84 ,An4 ,v100
 .byte   N84 ,En4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W76
 .byte   PEND 
Label_4_0133130E:
 .byte   N96 ,An4 ,v100
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01331315:
 .byte   N96 ,Dn4 ,v100
 .byte   N96 ,An4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_0133130E
@ 012   ----------------------------------------
Label_4_01331321:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_01331344:
 .byte   N96 ,Cs4 ,v100
 .byte   N96 ,En4
 .byte   N96 ,An4
 .byte   W19
 .byte   N48
 .byte   N72 ,En4
 .byte   N72 ,Cs4
 .byte   W96
@ 014   ----------------------------------------
 .byte   W28
 .byte   PEND 
Label_4_01331354:
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Fs4
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   N96 ,En4
 .byte   W19
 .byte   N48
 .byte   N72 ,Cs4
 .byte   N72 ,An3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W28
 .byte   PEND 
Label_4_0133136D:
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   N24 ,An4
 .byte   N24 ,En4
 .byte   W24
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   N96 ,Fs3
 .byte   W19
 .byte   N72 ,Dn4
 .byte   N72 ,Fs3
 .byte   N72 ,An3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W52
 .byte   PEND 
Label_4_01331387:
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Fs4
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N96 ,An3
 .byte   N96 ,En4
 .byte   N96 ,Cs4
 .byte   W19
 .byte   En4
 .byte   N96 ,Cs4
 .byte   N96 ,An3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W76
 .byte   PEND 
Label_4_0133139E:
 .byte   N96 ,Gs3 ,v100
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_013313A7:
 .byte   N96 ,An3 ,v100
 .byte   N96 ,Fs3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,An3 ,v100
 .byte   N96 ,En3
 .byte   N96 ,Cs4
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
Label_4_013313BD:
 .byte   N96 ,An4 ,v100
 .byte   N96 ,En4
 .byte   W19
 .byte   An4
 .byte   N96 ,En4
 .byte   W19
 .byte   En4
 .byte   N96 ,An4
 .byte   W19
 .byte   An4
 .byte   N96 ,En4
 .byte   W19
 .byte   En4
 .byte   N96 ,An4
 .byte   W19
 .byte   PEND 
Label_4_013313D4:
 .byte   N96 ,En4 ,v100
 .byte   N96 ,An4
 .byte   W19
@ 026   ----------------------------------------
 .byte   An4
 .byte   N96 ,En4
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
 .byte   W88
 .byte   PEND 
Label_4_013313E4:
 .byte   N06 ,En4 ,v100
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,Gs3
 .byte   N06 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,En4
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   N06 ,An3
 .byte   W12
 .byte   An3
 .byte   N06 ,Fs4
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs4
 .byte   N06 ,En4
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N06 ,Cs4
 .byte   N06 ,An4
 .byte   W06
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   PEND 
 .byte   N01 ,An3 ,v100
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
@ 033   ----------------------------------------
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
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
 .byte   W68
 .byte   PATT
  .word Label_4_013312B6
 .byte   PATT
  .word Label_4_013312D6
 .byte   PATT
  .word Label_4_013312E9
 .byte   PATT
  .word Label_4_013312FA
 .byte   PATT
  .word Label_4_01331306
 .byte   PATT
  .word Label_4_0133130E
 .byte   PATT
  .word Label_4_01331315
 .byte   PATT
  .word Label_4_0133130E
 .byte   PATT
  .word Label_4_01331321
 .byte   PATT
  .word Label_4_01331344
 .byte   PATT
  .word Label_4_01331354
 .byte   PATT
  .word Label_4_0133136D
 .byte   PATT
  .word Label_4_01331387
 .byte   PATT
  .word Label_4_0133139E
 .byte   PATT
  .word Label_4_013313A7
@ 039   ----------------------------------------
 .byte   N96 ,An3 ,v100
 .byte   N96 ,En3
 .byte   N96 ,Cs4
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W12
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W84
 .byte   PATT
  .word Label_4_013313BD
 .byte   PATT
  .word Label_4_013313D4
 .byte   PATT
  .word Label_4_013313E4
@ 045   ----------------------------------------
 .byte   N01 ,An3 ,v100
 .byte   W01
 .byte   N01 ,Gn3 ,v100
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N01 ,Bn2 ,v100
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   GOTO
  .word Label_4_013312A8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@ 000   ----------------------------------------
Label_5_013314E8:
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 18
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 170*song26_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_013314F6:
 .byte   N84 ,An4 ,v100
 .byte   N84 ,En4
 .byte   W84
 .byte   N02 ,Bn4
 .byte   N02 ,Fn4
 .byte   W02
 .byte   Cn5
 .byte   N02 ,Gn4
 .byte   W02
 .byte   Dn5
 .byte   N02 ,An4
 .byte   W02
 .byte   En5
 .byte   N02 ,Bn4
 .byte   W02
 .byte   Fn5
 .byte   N02 ,Cn5
 .byte   W02
 .byte   Gn5
 .byte   N02 ,Dn5
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01331516:
 .byte   N96 ,An5 ,v100
 .byte   N96 ,En5
 .byte   W19
 .byte   An5
 .byte   N96 ,En5
 .byte   W19
 .byte   N72 ,An5
 .byte   N72 ,En5
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   PEND 
Label_5_01331529:
 .byte   N48 ,Dn5 ,v100
 .byte   N48 ,An5
 .byte   W60
@ 008   ----------------------------------------
 .byte   N06 ,Dn5
 .byte   N06 ,Gn5
 .byte   W24
 .byte   N96 ,An5
 .byte   N96 ,Dn5
 .byte   W19
 .byte   PEND 
Label_5_0133153A:
 .byte   N12 ,An5 ,v100
 .byte   N12 ,Dn5
 .byte   W88
@ 009   ----------------------------------------
 .byte   N96 ,En5
 .byte   N96 ,An5
 .byte   W19
 .byte   PEND 
Label_5_01331546:
 .byte   N84 ,En5 ,v100
 .byte   N84 ,An5
 .byte   W96
@ 010   ----------------------------------------
 .byte   W76
 .byte   PEND 
Label_5_0133154E:
 .byte   N96 ,En5 ,v100
 .byte   N96 ,An5
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_01331555:
 .byte   N96 ,An5 ,v100
 .byte   N96 ,Dn5
 .byte   W96
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0133155C:
 .byte   N96 ,An5 ,v100
 .byte   N96 ,En5
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_01331563:
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_01331586:
 .byte   N96 ,Cs5 ,v100
 .byte   N96 ,En5
 .byte   N96 ,An5
 .byte   W19
 .byte   N48
 .byte   N72 ,En5
 .byte   N72 ,Cs5
 .byte   W96
@ 015   ----------------------------------------
 .byte   W28
 .byte   PEND 
Label_5_01331596:
 .byte   N24 ,Gn5 ,v100
 .byte   W24
 .byte   Fs5
 .byte   N24 ,Bn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N96 ,An4
 .byte   N96 ,Cs5
 .byte   N96 ,En5
 .byte   W19
 .byte   N48
 .byte   N72 ,Cs5
 .byte   N72 ,An4
 .byte   W96
@ 016   ----------------------------------------
 .byte   W28
 .byte   PEND 
Label_5_013315AF:
 .byte   N24 ,Gn5 ,v100
 .byte   W24
 .byte   An5
 .byte   N24 ,Cs5
 .byte   N24 ,En5
 .byte   W24
 .byte   N96 ,Fs4
 .byte   N96 ,Dn5
 .byte   N96 ,An4
 .byte   W19
 .byte   N72 ,Dn5
 .byte   N72 ,An4
 .byte   N72 ,Fs4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W52
 .byte   PEND 
Label_5_013315C9:
 .byte   N24 ,An4 ,v100
 .byte   N24 ,Fs5
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N96 ,En5
 .byte   N96 ,Cs5
 .byte   N96 ,An4
 .byte   W19
 .byte   Cs5
 .byte   N96 ,An4
 .byte   N96 ,En5
 .byte   W96
@ 018   ----------------------------------------
 .byte   W76
 .byte   PEND 
Label_5_013315E0:
 .byte   N96 ,En5 ,v100
 .byte   N96 ,Gs4
 .byte   N96 ,Bn4
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_013315E9:
 .byte   N96 ,An4 ,v100
 .byte   N96 ,Dn5
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,En4 ,v100
 .byte   N96 ,An4
 .byte   N96 ,Cs5
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
Label_5_013315FF:
 .byte   N96 ,En5 ,v100
 .byte   N96 ,An5
 .byte   W19
 .byte   En5
 .byte   N96 ,An5
 .byte   W19
 .byte   An5
 .byte   N96 ,En5
 .byte   W19
 .byte   En5
 .byte   N96 ,An5
 .byte   W19
 .byte   An5
 .byte   N96 ,En5
 .byte   W19
 .byte   PEND 
Label_5_01331616:
 .byte   N96 ,An5 ,v100
 .byte   N96 ,En5
 .byte   W19
@ 027   ----------------------------------------
 .byte   En5
 .byte   N96 ,An5
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
 .byte   W88
 .byte   PEND 
Label_5_01331626:
 .byte   N06 ,Gs3 ,v100
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W12
@ 033   ----------------------------------------
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,An3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,Dn4
 .byte   N06 ,An3
 .byte   W12
 .byte   Gs4
 .byte   N06 ,En4
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Gs4
 .byte   N06 ,En4
 .byte   W12
 .byte   An4
 .byte   N06 ,En4
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   PEND 
 .byte   N01 ,An3 ,v100
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
@ 034   ----------------------------------------
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
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
 .byte   W68
 .byte   PATT
  .word Label_5_013314F6
 .byte   PATT
  .word Label_5_01331516
 .byte   PATT
  .word Label_5_01331529
 .byte   PATT
  .word Label_5_0133153A
 .byte   PATT
  .word Label_5_01331546
 .byte   PATT
  .word Label_5_0133154E
 .byte   PATT
  .word Label_5_01331555
 .byte   PATT
  .word Label_5_0133155C
 .byte   PATT
  .word Label_5_01331563
 .byte   PATT
  .word Label_5_01331586
 .byte   PATT
  .word Label_5_01331596
 .byte   PATT
  .word Label_5_013315AF
 .byte   PATT
  .word Label_5_013315C9
 .byte   PATT
  .word Label_5_013315E0
 .byte   PATT
  .word Label_5_013315E9
@ 040   ----------------------------------------
 .byte   N96 ,En4 ,v100
 .byte   N96 ,An4
 .byte   N96 ,Cs5
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W12
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W84
 .byte   PATT
  .word Label_5_013315FF
 .byte   PATT
  .word Label_5_01331616
 .byte   PATT
  .word Label_5_01331626
@ 046   ----------------------------------------
 .byte   N01 ,An3 ,v100
 .byte   W01
 .byte   N01 ,Gn3 ,v100
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N01 ,Bn2 ,v100
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   GOTO
  .word Label_5_013314E8
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@ 000   ----------------------------------------
Label_6_0133172C:
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 61
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v+6
 .byte   TEMPO , 170*song26_tbs/2
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
Label_6_0133173C:
 .byte   N06 ,An3 ,v100
 .byte   N06 ,En3
 .byte   W24
 .byte   N36
 .byte   N36 ,An3
 .byte   W36
 .byte   N06 ,Gn3
 .byte   N06 ,Dn3
 .byte   W24
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W12
 .byte   PEND 
Label_6_01331754:
 .byte   N06 ,An3 ,v100
 .byte   N06 ,En3
 .byte   W24
 .byte   N96
 .byte   N96 ,An3
 .byte   W19
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W52
 .byte   PEND 
Label_6_01331765:
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   PEND 
Label_6_01331771:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   PEND 
 .byte   N96 ,An2 ,v100
 .byte   W19
 .byte   N48
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
 .byte   W76
 .byte   N06 ,En3
 .byte   N06 ,Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Cs3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N60 ,Cs3
 .byte   N60 ,An3
 .byte   W72
Label_6_013317AA:
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W36
@ 028   ----------------------------------------
 .byte   En3
 .byte   N06 ,Cs3
 .byte   N06 ,An3
 .byte   W48
 .byte   An3
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
Label_6_013317BF:
 .byte   N06 ,An3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N60 ,An3
 .byte   N60 ,Cs3
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
 .byte   W72
 .byte   PEND 
Label_6_013317DB:
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,Gs3
 .byte   N06 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,En4
 .byte   N06 ,Bn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   N06 ,An3
 .byte   W12
 .byte   En4
 .byte   N06 ,Gs4
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   PEND 
 .byte   N01 ,An3 ,v100
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
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
 .byte   W80
 .byte   PATT
  .word Label_6_0133173C
 .byte   PATT
  .word Label_6_01331754
 .byte   PATT
  .word Label_6_01331765
 .byte   PATT
  .word Label_6_01331771
@ 044   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   W19
 .byte   N48
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
 .byte   W88
 .byte   W84
@ 058   ----------------------------------------
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N60 ,Cs3
 .byte   N60 ,An3
 .byte   W72
 .byte   PATT
  .word Label_6_013317AA
 .byte   PATT
  .word Label_6_013317BF
 .byte   PATT
  .word Label_6_013317DB
@ 059   ----------------------------------------
 .byte   N01 ,An3 ,v100
 .byte   W01
 .byte   N01 ,Gn3 ,v100
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W12
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   GOTO
  .word Label_6_0133172C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@ 000   ----------------------------------------
Label_7_0133189C:
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 57
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v-7
 .byte   TEMPO , 170*song26_tbs/2
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
Label_7_013318AC:
 .byte   N06 ,En4 ,v100
 .byte   N06 ,An4
 .byte   W24
 .byte   N36 ,En4
 .byte   N36 ,An4
 .byte   W36
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W24
 .byte   N96 ,En4
 .byte   N96 ,An4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W12
 .byte   PEND 
Label_7_013318C5:
 .byte   N06 ,En4 ,v100
 .byte   N06 ,An4
 .byte   W24
 .byte   N96 ,En4
 .byte   N96 ,An4
 .byte   W19
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W52
 .byte   PEND 
Label_7_013318D7:
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   En4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   PEND 
Label_7_013318E3:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   PEND 
 .byte   N96 ,An3 ,v100
 .byte   W19
 .byte   N48
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
 .byte   W76
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,An4
 .byte   N06 ,En4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N12
 .byte   N12 ,Cn5
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N60 ,Cs4
 .byte   N60 ,An4
 .byte   W72
Label_7_0133191B:
 .byte   N06 ,An4 ,v100
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W36
@ 028   ----------------------------------------
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Cs4
 .byte   W48
 .byte   An4
 .byte   N06 ,En4
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
Label_7_01331930:
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W12
 .byte   N12 ,Cn5
 .byte   N12 ,En4
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N60 ,An4
 .byte   N60 ,Cs4
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
 .byte   W72
 .byte   PEND 
Label_7_0133194C:
 .byte   N06 ,En4 ,v100
 .byte   N06 ,Bn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   En4
 .byte   N06 ,Bn3
 .byte   N06 ,Gs3
 .byte   W12
@ 036   ----------------------------------------
 .byte   En4
 .byte   N06 ,Bn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   N06 ,An3
 .byte   W12
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gs4
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N06 ,Cs4
 .byte   N06 ,An4
 .byte   W06
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   PEND 
 .byte   N01 ,An3 ,v100
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
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
 .byte   W80
 .byte   PATT
  .word Label_7_013318AC
 .byte   PATT
  .word Label_7_013318C5
 .byte   PATT
  .word Label_7_013318D7
 .byte   PATT
  .word Label_7_013318E3
@ 044   ----------------------------------------
 .byte   N96 ,An3 ,v100
 .byte   W19
 .byte   N48
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
 .byte   W88
 .byte   W84
@ 058   ----------------------------------------
 .byte   N06 ,En4 ,v100
 .byte   N06 ,An4
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,An4
 .byte   N06 ,En4
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn5
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N60 ,Cs4
 .byte   N60 ,An4
 .byte   W72
 .byte   PATT
  .word Label_7_0133191B
 .byte   PATT
  .word Label_7_01331930
 .byte   PATT
  .word Label_7_0133194C
@ 059   ----------------------------------------
 .byte   N01 ,An3 ,v100
 .byte   W01
 .byte   N01 ,Gn3 ,v100
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W12
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   GOTO
  .word Label_7_0133189C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song26_009:
@ 000   ----------------------------------------
Label_8_01331A0C:
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 127
 .byte   VOL , 15*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn1 ,v100
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   TEMPO , 170*song26_tbs/2
 .byte   W06
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 002   ----------------------------------------
 .byte   Gn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   N24 ,An2
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   N06 ,Gn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 003   ----------------------------------------
Label_8_01331ABC:
 .byte   N06 ,Gn1 ,v100
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn1
 .byte   N06 ,Cs1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,Cs1 ,v100
 .byte   N96 ,An2
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
@ 005   ----------------------------------------
Label_8_01331B2B:
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Cs1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_01331B47:
 .byte   N12 ,Cs1 ,v100
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01331B2B
@ 007   ----------------------------------------
Label_8_01331B69:
 .byte   N12 ,Cs1 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,An2
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B47
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B69
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B47
@ 008   ----------------------------------------
Label_8_01331BA6:
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,Dn1 ,v110
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,Dn1 ,v110
 .byte   W06
 .byte   Cn2 ,v100
 .byte   N12 ,Cs1
 .byte   N24 ,Gn1
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N12 ,Cs1
 .byte   N24 ,Gn1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_01331BE5:
 .byte   N12 ,Cs1 ,v100
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,An2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,Gn1 ,v100
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B47
 .byte   PATT
  .word Label_8_01331B2B
@ 010   ----------------------------------------
Label_8_01331C13:
 .byte   N12 ,Cs1 ,v100
 .byte   N96 ,An2
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B47
 .byte   PATT
  .word Label_8_01331B2B
@ 011   ----------------------------------------
Label_8_01331C41:
 .byte   N12 ,Cs1 ,v100
 .byte   N84 ,Cs2
 .byte   N96 ,An2
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   N12 ,Cs1 ,v100
 .byte   N24 ,Gn1
 .byte   W12
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Cs2 ,v127
 .byte   N12 ,Cs1 ,v100
 .byte   N36 ,Gn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B69
 .byte   PATT
  .word Label_8_01331BA6
 .byte   PATT
  .word Label_8_01331C13
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B47
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331C13
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B47
 .byte   PATT
  .word Label_8_01331B2B
@ 012   ----------------------------------------
Label_8_01331CA9:
 .byte   N12 ,Cs1 ,v100
 .byte   N84 ,Cs2
 .byte   N96 ,An2
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   N12 ,Cs1 ,v100
 .byte   N24 ,Gn1
 .byte   W12
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Cs1
 .byte   N12 ,Cs2 ,v127
 .byte   N36 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B69
 .byte   PATT
  .word Label_8_01331BA6
 .byte   PATT
  .word Label_8_01331B69
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B47
@ 013   ----------------------------------------
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Cs1
 .byte   N24 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v110
 .byte   W06
 .byte   Cs1 ,v100
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N06 ,Dn1 ,v127
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gn1 ,v100
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   N06 ,Gn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PATT
  .word Label_8_01331ABC
 .byte   PATT
  .word Label_8_01331B69
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B47
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B69
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B47
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331C13
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B47
 .byte   PATT
  .word Label_8_01331BA6
 .byte   PATT
  .word Label_8_01331BE5
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B47
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B69
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B47
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331C41
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B69
 .byte   PATT
  .word Label_8_01331BA6
@ 015   ----------------------------------------
 .byte   N12 ,Cs1 ,v100
 .byte   N96 ,An2
 .byte   N96 ,Cs2
 .byte   W12
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B47
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331C13
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B47
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331CA9
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B69
 .byte   PATT
  .word Label_8_01331BA6
@ 016   ----------------------------------------
 .byte   N12 ,Cs1 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,An2
 .byte   W12
 .byte   W05
 .byte   W07
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W05
 .byte   W19
 .byte   N12 ,Cs1 ,v100
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PATT
  .word Label_8_01331B2B
 .byte   PATT
  .word Label_8_01331B47
@ 017   ----------------------------------------
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Cs1
 .byte   N24 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v110
 .byte   W06
 .byte   Cs1 ,v100
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Cs1 ,v100
 .byte   GOTO
  .word Label_8_01331A0C
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006
	.word	song26_007
	.word	song26_008
	.word	song26_009

	.end
