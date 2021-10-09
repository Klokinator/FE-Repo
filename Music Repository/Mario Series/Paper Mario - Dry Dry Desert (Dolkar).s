	.include "MPlayDef.s"

	.equ	songC2_grp, voicegroup000
	.equ	songC2_pri, 0
	.equ	songC2_rev, 0
	.equ	songC2_mvl, 127
	.equ	songC2_key, 0
	.equ	songC2_tbs, 1
	.equ	songC2_exg, 0
	.equ	songC2_cmp, 1

	.section .rodata
	.global	songC2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC2_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_0_0190E7DA:
 .byte   TEMPO , 100*songC2_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 42*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3 ,v124
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W12
@ 001   ----------------------------------------
Label_0_0190E7F8:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3 ,v124
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0190E7F8
 .byte   PATT
  .word Label_0_0190E7F8
@ 002   ----------------------------------------
Label_0_0190E819:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3 ,v124
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0190E7F8
 .byte   PATT
  .word Label_0_0190E7F8
 .byte   PATT
  .word Label_0_0190E7F8
 .byte   PATT
  .word Label_0_0190E819
 .byte   PATT
  .word Label_0_0190E7F8
 .byte   PATT
  .word Label_0_0190E7F8
 .byte   PATT
  .word Label_0_0190E7F8
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
 .byte   W48
 .byte   GOTO
  .word Label_0_0190E7DA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC2_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_1_0190E86A:
 .byte   VOICE , 52
 .byte   VOL , 60*songC2_mvl/mxv
 .byte   W72
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Fs3 ,v124
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12 ,Cn3 ,v127
 .byte   N12 ,Gn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N40 ,Gs3
 .byte   W01
 .byte   N36 ,Ds3
 .byte   W44
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W01
 .byte   N10 ,Dn3
 .byte   W48
 .byte   W01
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W02
 .byte   N05 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   N06 ,Gn3
 .byte   W10
 .byte   N48 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W68
 .byte   W03
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,Fs3 ,v124
 .byte   W24
 .byte   N12 ,Cn3 ,v127
 .byte   N12 ,Gn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   N16 ,Cs3
 .byte   N16 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N16 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N16 ,Gs3
 .byte   W24
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N12 ,Fs2 ,v112
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W36
@ 017   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W36
@ 018   ----------------------------------------
 .byte   Fs2 ,v112
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v120
 .byte   W12
@ 019   ----------------------------------------
 .byte   As2 ,v100
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W15
 .byte   N12
 .byte   W42
 .byte   N12
 .byte   W03
@ 020   ----------------------------------------
 .byte   W09
 .byte   N12
 .byte   W36
 .byte   N24 ,Cs3 ,v116
 .byte   N24 ,Fs3 ,v052
 .byte   W24
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   W03
@ 021   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N12
 .byte   W44
 .byte   W01
@ 022   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N48 ,Ds3 ,v124
 .byte   N48 ,Gs3 ,v127
 .byte   W24
 .byte   W03
 .byte   N12 ,Gn2
 .byte   W21
@ 023   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   W03
 .byte   Gn2
 .byte   W21
 .byte   GOTO
  .word Label_1_0190E86A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC2_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_2_0190E93A:
 .byte   VOICE , 104
 .byte   VOL , 60*songC2_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N15 ,Gn3 ,v127
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W48
@ 004   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W96
@ 005   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W96
@ 006   ----------------------------------------
 .byte   N72 ,Fs2
 .byte   W72
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 008   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W72
@ 010   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2 ,v124
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Fs2 ,v124
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
@ 011   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W72
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOL , 12*songC2_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
@ 016   ----------------------------------------
 .byte   Fs0
 .byte   N12 ,Cn3 ,v116
 .byte   W02
 .byte   VOL , 12*songC2_mvl/mxv
 .byte   W10
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 017   ----------------------------------------
Label_2_0190E9C5:
 .byte   N12 ,Cn3 ,v116
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0190E9C5
@ 018   ----------------------------------------
 .byte   N12 ,Cn3 ,v116
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N12 ,Gn3 ,v116
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
@ 019   ----------------------------------------
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
@ 020   ----------------------------------------
 .byte   Ds3 ,v124
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
@ 021   ----------------------------------------
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
@ 022   ----------------------------------------
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   GOTO
  .word Label_2_0190E93A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC2_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_3_0190EA6A:
 .byte   VOICE , 32
 .byte   VOL , 60*songC2_mvl/mxv
 .byte   N15 ,Cn1 ,v100
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   N48 ,Gn1
 .byte   W48
@ 001   ----------------------------------------
Label_3_0190EA7A:
 .byte   N15 ,Cn1 ,v100
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   N48 ,Gn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_0190EA7A
 .byte   PATT
  .word Label_3_0190EA7A
 .byte   PATT
  .word Label_3_0190EA7A
 .byte   PATT
  .word Label_3_0190EA7A
 .byte   PATT
  .word Label_3_0190EA7A
 .byte   PATT
  .word Label_3_0190EA7A
 .byte   PATT
  .word Label_3_0190EA7A
 .byte   PATT
  .word Label_3_0190EA7A
 .byte   PATT
  .word Label_3_0190EA7A
 .byte   PATT
  .word Label_3_0190EA7A
@ 002   ----------------------------------------
Label_3_0190EAB9:
 .byte   N15 ,Fs0 ,v100
 .byte   W18
 .byte   N12 ,Cs1
 .byte   W18
 .byte   Fs0
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_0190EAB9
 .byte   PATT
  .word Label_3_0190EAB9
 .byte   PATT
  .word Label_3_0190EAB9
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   N15 ,Cn1 ,v100
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W06
@ 005   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N48 ,Gn1
 .byte   W48
 .byte   N15 ,Cn1
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W06
@ 006   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N48 ,Gn1
 .byte   W72
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_3_0190EA6A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC2_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_4_0190EAFE:
 .byte   VOICE , 48
 .byte   VOL , 60*songC2_mvl/mxv
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
Label_4_0190EB0E:
 .byte   N48 ,Cs3 ,v127
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_0190EB1A:
 .byte   N12 ,Ds3 ,v124
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_4_0190EB0E
 .byte   PATT
  .word Label_4_0190EB1A
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
 .byte   W48
 .byte   GOTO
  .word Label_4_0190EAFE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC2_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_5_0190EB46:
 .byte   VOICE , 11
 .byte   VOL , 60*songC2_mvl/mxv
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
Label_5_0190EB57:
 .byte   W32
 .byte   W01
 .byte   VOL , 5*songC2_mvl/mxv
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   N06 ,Ds4 ,v127
 .byte   W01
 .byte   VOL , 8*songC2_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   N06 ,Fn4 ,v120
 .byte   W01
 .byte   VOL , 14*songC2_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   N06 ,Ds4 ,v127
 .byte   W01
 .byte   VOL , 19*songC2_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   N06 ,Fn4 ,v120
 .byte   W01
 .byte   VOL , 24*songC2_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   N06 ,Ds4 ,v127
 .byte   W01
 .byte   VOL , 30*songC2_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   N06 ,Fn4
 .byte   W01
 .byte   VOL , 35*songC2_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 40*songC2_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N06 ,Fn4 ,v116
 .byte   W01
 .byte   VOL , 46*songC2_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N06 ,Ds4 ,v127
 .byte   W01
 .byte   VOL , 51*songC2_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   N06 ,Fn4 ,v100
 .byte   W01
 .byte   VOL , 56*songC2_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0190EB57
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
 .byte   W48
 .byte   GOTO
  .word Label_5_0190EB46
 .byte   FINE

@******************************************************@
	.align	2

songC2:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC2_pri	@ Priority
	.byte	songC2_rev	@ Reverb.
    
	.word	songC2_grp
    
	.word	songC2_001
	.word	songC2_002
	.word	songC2_003
	.word	songC2_004
	.word	songC2_005
	.word	songC2_006

	.end
