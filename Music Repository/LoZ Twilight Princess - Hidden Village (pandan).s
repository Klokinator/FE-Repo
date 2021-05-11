	.include "MPlayDef.s"

	.equ	songC6_grp, voicegroup000
	.equ	songC6_pri, 0
	.equ	songC6_rev, 0
	.equ	songC6_mvl, 127
	.equ	songC6_key, 0
	.equ	songC6_tbs, 1
	.equ	songC6_exg, 0
	.equ	songC6_cmp, 1

	.section .rodata
	.global	songC6
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC6_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC6_key+0
 .byte   TEMPO , 138*songC6_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 50*songC6_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W80
 .byte   W01
Label_0_0177D7C0:
 .byte   W15
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_0_0177D7C3:
 .byte   N60 ,Bn1 ,v100
 .byte   W60
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0177D7CF:
 .byte   N48 ,An1 ,v100
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_0177D7C3
@ 005   ----------------------------------------
 .byte   N96 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_0_0177D7C3
 .byte   PATT
  .word Label_0_0177D7CF
@ 006   ----------------------------------------
 .byte   N72 ,Bn1 ,v100
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_0_0177D7EE:
 .byte   N60 ,Dn2 ,v100
 .byte   W60
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0177D7FA:
 .byte   N48 ,Cs2 ,v100
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_0177D7EE
@ 010   ----------------------------------------
 .byte   N72 ,Cs2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_0_0177D7EE
 .byte   PATT
  .word Label_0_0177D7FA
@ 011   ----------------------------------------
 .byte   N72 ,Dn2 ,v100
 .byte   W96
@ 012   ----------------------------------------
 .byte   W84
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 013   ----------------------------------------
Label_0_0177D81E:
 .byte   N48 ,Gn2 ,v100
 .byte   W72
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
@ 015   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W72
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 016   ----------------------------------------
 .byte   N48 ,En2
 .byte   W48
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PATT
  .word Label_0_0177D81E
@ 017   ----------------------------------------
 .byte   N48 ,Fs2 ,v100
 .byte   W48
 .byte   N36 ,Dn2
 .byte   N36 ,Fs2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 018   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48 ,Cs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N42 ,Cs2
 .byte   N42 ,Cs3
 .byte   W42
 .byte   N03 ,Cn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn1
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N48 ,As1
 .byte   N48 ,As2
 .byte   W48
 .byte   PATT
  .word Label_0_0177D7C3
 .byte   PATT
  .word Label_0_0177D7CF
 .byte   PATT
  .word Label_0_0177D7C3
@ 020   ----------------------------------------
 .byte   N96 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_0_0177D7C3
 .byte   PATT
  .word Label_0_0177D7CF
@ 021   ----------------------------------------
 .byte   N72 ,Bn1 ,v100
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_0177D7C0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC6_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC6_key+0
 .byte   VOICE , 41
 .byte   VOL , 47*songC6_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W80
 .byte   W01
Label_1_0177D8B6:
 .byte   W03
 .byte   N06 ,Fs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N36 ,Bn2
 .byte   N36 ,Fs3
 .byte   N36 ,Bn3
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
@ 002   ----------------------------------------
Label_1_0177D903:
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0177D903
@ 003   ----------------------------------------
Label_1_0177D942:
 .byte   N12 ,An1 ,v100
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0177D903
 .byte   PATT
  .word Label_1_0177D942
 .byte   PATT
  .word Label_1_0177D903
 .byte   PATT
  .word Label_1_0177D942
 .byte   PATT
  .word Label_1_0177D903
 .byte   PATT
  .word Label_1_0177D942
@ 004   ----------------------------------------
Label_1_0177D99A:
 .byte   N12 ,An1 ,v100
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0177D942
 .byte   PATT
  .word Label_1_0177D903
 .byte   PATT
  .word Label_1_0177D99A
@ 005   ----------------------------------------
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PATT
  .word Label_1_0177D942
 .byte   PATT
  .word Label_1_0177D903
 .byte   PATT
  .word Label_1_0177D903
@ 006   ----------------------------------------
Label_1_0177DA2B:
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0177D903
@ 007   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PATT
  .word Label_1_0177D942
 .byte   PATT
  .word Label_1_0177DA2B
 .byte   PATT
  .word Label_1_0177D903
@ 008   ----------------------------------------
 .byte   N12 ,Dn2 ,v100
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
@ 009   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PATT
  .word Label_1_0177D903
 .byte   PATT
  .word Label_1_0177D942
 .byte   PATT
  .word Label_1_0177D903
 .byte   PATT
  .word Label_1_0177D942
 .byte   PATT
  .word Label_1_0177D903
 .byte   PATT
  .word Label_1_0177D942
 .byte   PATT
  .word Label_1_0177D903
 .byte   PATT
  .word Label_1_0177D903
 .byte   PATT
  .word Label_1_0177D903
 .byte   PATT
  .word Label_1_0177D903
@ 010   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_1_0177D8B6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC6_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC6_key+0
 .byte   VOICE , 56
 .byte   VOL , 35*songC6_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W80
 .byte   W01
Label_2_0177DB66:
 .byte   W15
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
Label_2_0177DB81:
 .byte   N60 ,Fs3 ,v100
 .byte   N60 ,Bn3
 .byte   W60
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_0177DB95:
 .byte   N48 ,En3 ,v100
 .byte   N48 ,An3
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_0177DB81
@ 029   ----------------------------------------
 .byte   N72 ,En3 ,v100
 .byte   N72 ,An3
 .byte   W96
 .byte   PATT
  .word Label_2_0177DB81
 .byte   PATT
  .word Label_2_0177DB95
@ 030   ----------------------------------------
 .byte   N72 ,Fs3 ,v100
 .byte   N72 ,Bn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_2_0177DB66
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC6_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC6_key+0
 .byte   VOICE , 73
 .byte   VOL , 50*songC6_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W80
 .byte   W01
Label_3_0177DBD2:
 .byte   W15
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
 .byte   N24 ,Bn4 ,v100
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Dn5
 .byte   W24
@ 010   ----------------------------------------
 .byte   N72 ,Cs5
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
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Dn6
 .byte   W24
 .byte   Cs6
 .byte   W24
 .byte   An5
 .byte   W24
@ 018   ----------------------------------------
 .byte   N72 ,Fs5
 .byte   W96
@ 019   ----------------------------------------
Label_3_0177DBFA:
 .byte   W12
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N36 ,As3
 .byte   W48
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0177DBFA
@ 023   ----------------------------------------
 .byte   W78
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 024   ----------------------------------------
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N24 ,Fs5
 .byte   W24
@ 025   ----------------------------------------
 .byte   N48 ,Cs5
 .byte   W48
 .byte   As4
 .byte   W48
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
 .byte   W24
 .byte   GOTO
  .word Label_3_0177DBD2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC6_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC6_key+0
 .byte   VOICE , 105
 .byte   VOL , 8*songC6_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W80
 .byte   W01
Label_4_0177DC5A:
 .byte   W15
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
Label_4_0177DC63:
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0177DC63
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
 .byte   PATT
  .word Label_4_0177DC63
 .byte   PATT
  .word Label_4_0177DC63
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
 .byte   PATT
  .word Label_4_0177DC63
 .byte   PATT
  .word Label_4_0177DC63
 .byte   PATT
  .word Label_4_0177DC63
 .byte   PATT
  .word Label_4_0177DC63
@ 030   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_4_0177DC5A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC6_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC6_key+0
 .byte   VOICE , 61
 .byte   VOL , 5*songC6_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W80
 .byte   W01
Label_5_0177DCB6:
 .byte   W15
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
Label_5_0177DCD1:
 .byte   N60 ,Fs3 ,v100
 .byte   N60 ,Bn3
 .byte   W60
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_0177DCE5:
 .byte   N48 ,En3 ,v100
 .byte   N48 ,An3
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_0177DCD1
@ 029   ----------------------------------------
 .byte   N72 ,En3 ,v100
 .byte   N72 ,An3
 .byte   W96
 .byte   PATT
  .word Label_5_0177DCD1
 .byte   PATT
  .word Label_5_0177DCE5
@ 030   ----------------------------------------
 .byte   N72 ,Fs3 ,v100
 .byte   N72 ,Bn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_5_0177DCB6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC6_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC6_key+0
 .byte   VOICE , 40
 .byte   VOL , 23*songC6_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W80
 .byte   W01
Label_6_0177DD22:
 .byte   W15
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_6_0177DD25:
 .byte   N60 ,Bn1 ,v100
 .byte   W60
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0177DD31:
 .byte   N48 ,An1 ,v100
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_0177DD25
@ 005   ----------------------------------------
 .byte   N96 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_6_0177DD25
 .byte   PATT
  .word Label_6_0177DD31
@ 006   ----------------------------------------
 .byte   N72 ,Bn1 ,v100
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_6_0177DD50:
 .byte   N60 ,Dn2 ,v100
 .byte   W60
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0177DD5C:
 .byte   N48 ,Cs2 ,v100
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_0177DD50
@ 010   ----------------------------------------
 .byte   N72 ,Cs2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_6_0177DD50
 .byte   PATT
  .word Label_6_0177DD5C
@ 011   ----------------------------------------
 .byte   N72 ,Dn2 ,v100
 .byte   W96
@ 012   ----------------------------------------
 .byte   W84
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 013   ----------------------------------------
Label_6_0177DD80:
 .byte   N48 ,Gn2 ,v100
 .byte   W72
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
@ 015   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W72
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 016   ----------------------------------------
 .byte   N48 ,En2
 .byte   W48
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PATT
  .word Label_6_0177DD80
@ 017   ----------------------------------------
 .byte   N48 ,Fs2 ,v100
 .byte   W48
 .byte   N36 ,Dn2
 .byte   N36 ,Fs2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 018   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48 ,Cs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   As1
 .byte   N48 ,As2
 .byte   W48
 .byte   PATT
  .word Label_6_0177DD25
 .byte   PATT
  .word Label_6_0177DD31
 .byte   PATT
  .word Label_6_0177DD25
@ 020   ----------------------------------------
 .byte   N96 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_6_0177DD25
 .byte   PATT
  .word Label_6_0177DD31
@ 021   ----------------------------------------
 .byte   N72 ,Bn1 ,v100
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_6_0177DD22
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC6_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC6_key+0
 .byte   VOICE , 40
 .byte   VOL , 19*songC6_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W80
 .byte   W01
Label_7_0177DE0E:
 .byte   W03
 .byte   N06 ,Fs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N36 ,Bn2
 .byte   N36 ,Fs3
 .byte   N36 ,Bn3
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
@ 002   ----------------------------------------
Label_7_0177DE5B:
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_0177DE5B
@ 003   ----------------------------------------
Label_7_0177DE9A:
 .byte   N12 ,An1 ,v100
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_0177DE5B
 .byte   PATT
  .word Label_7_0177DE9A
 .byte   PATT
  .word Label_7_0177DE5B
 .byte   PATT
  .word Label_7_0177DE9A
 .byte   PATT
  .word Label_7_0177DE5B
 .byte   PATT
  .word Label_7_0177DE9A
@ 004   ----------------------------------------
Label_7_0177DEF2:
 .byte   N12 ,An1 ,v100
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_0177DE9A
 .byte   PATT
  .word Label_7_0177DE5B
 .byte   PATT
  .word Label_7_0177DEF2
@ 005   ----------------------------------------
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PATT
  .word Label_7_0177DE9A
 .byte   PATT
  .word Label_7_0177DE5B
 .byte   PATT
  .word Label_7_0177DE5B
@ 006   ----------------------------------------
Label_7_0177DF83:
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_0177DE5B
@ 007   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PATT
  .word Label_7_0177DE9A
 .byte   PATT
  .word Label_7_0177DF83
 .byte   PATT
  .word Label_7_0177DE5B
@ 008   ----------------------------------------
 .byte   N12 ,Dn2 ,v100
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
@ 009   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PATT
  .word Label_7_0177DE5B
 .byte   PATT
  .word Label_7_0177DE9A
 .byte   PATT
  .word Label_7_0177DE5B
 .byte   PATT
  .word Label_7_0177DE9A
 .byte   PATT
  .word Label_7_0177DE5B
 .byte   PATT
  .word Label_7_0177DE9A
 .byte   PATT
  .word Label_7_0177DE5B
 .byte   PATT
  .word Label_7_0177DE5B
 .byte   PATT
  .word Label_7_0177DE5B
 .byte   PATT
  .word Label_7_0177DE5B
@ 010   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_7_0177DE0E
 .byte   FINE

@******************************************************@
	.align	2

songC6:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC6_pri	@ Priority
	.byte	songC6_rev	@ Reverb.
    
	.word	songC6_grp
    
	.word	songC6_001
	.word	songC6_002
	.word	songC6_003
	.word	songC6_004
	.word	songC6_005
	.word	songC6_006
	.word	songC6_007
	.word	songC6_008

	.end
