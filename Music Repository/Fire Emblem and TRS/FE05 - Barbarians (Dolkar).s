	.include "MPlayDef.s"

	.equ	song27_grp, voicegroup000
	.equ	song27_pri, 0
	.equ	song27_rev, 0
	.equ	song27_mvl, 127
	.equ	song27_key, 0
	.equ	song27_tbs, 1
	.equ	song27_exg, 0
	.equ	song27_cmp, 1

	.section .rodata
	.global	song27
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song27_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song27_key+0
Label_0_0118F74E:
 .byte   TEMPO , 114*song27_tbs/2
 .byte   VOICE , 58
 .byte   VOL , 67*song27_mvl/mxv
 .byte   N12 ,Fs1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 001   ----------------------------------------
Label_0_0118F75E:
 .byte   N12 ,Fs1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0118F75E
 .byte   PATT
  .word Label_0_0118F75E
@ 002   ----------------------------------------
Label_0_0118F773:
 .byte   N12 ,Fs1 ,v100
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   TIE ,Cn2
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
Label_0_0118F780:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0118F793:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_0118F780
@ 006   ----------------------------------------
Label_0_0118F7A8:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_0118F780
@ 007   ----------------------------------------
Label_0_0118F7BD:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_0118F780
@ 008   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W30
 .byte   N06
 .byte   W06
@ 009   ----------------------------------------
 .byte   VOL , 67*song27_mvl/mxv
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PATT
  .word Label_0_0118F75E
 .byte   PATT
  .word Label_0_0118F75E
 .byte   PATT
  .word Label_0_0118F75E
 .byte   PATT
  .word Label_0_0118F773
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   PATT
  .word Label_0_0118F780
 .byte   PATT
  .word Label_0_0118F793
 .byte   PATT
  .word Label_0_0118F780
 .byte   PATT
  .word Label_0_0118F7A8
 .byte   PATT
  .word Label_0_0118F780
 .byte   PATT
  .word Label_0_0118F7BD
 .byte   PATT
  .word Label_0_0118F780
@ 012   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W30
 .byte   N06
 .byte   W05
 .byte   GOTO
  .word Label_0_0118F74E
@ 013   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song27_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song27_key+0
Label_1_0118F842:
 .byte   VOICE , 56
 .byte   VOL , 79*song27_mvl/mxv
 .byte   N12 ,Bn1 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 001   ----------------------------------------
Label_1_0118F850:
 .byte   N12 ,Bn1 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0118F850
 .byte   PATT
  .word Label_1_0118F850
@ 002   ----------------------------------------
Label_1_0118F865:
 .byte   N12 ,As1 ,v100
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   N18
 .byte   W24
@ 006   ----------------------------------------
Label_1_0118F876:
 .byte   N72 ,En2 ,v100
 .byte   W90
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N72
 .byte   W96
 .byte   PATT
  .word Label_1_0118F876
@ 008   ----------------------------------------
 .byte   N72 ,En2 ,v100
 .byte   W96
@ 009   ----------------------------------------
Label_1_0118F888:
 .byte   N12 ,En2 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N72
 .byte   W96
@ 011   ----------------------------------------
 .byte   VOL , 79*song27_mvl/mxv
 .byte   N12 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PATT
  .word Label_1_0118F850
 .byte   PATT
  .word Label_1_0118F850
 .byte   PATT
  .word Label_1_0118F850
 .byte   PATT
  .word Label_1_0118F865
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   W72
 .byte   N18 ,Fn2 ,v100
 .byte   W24
 .byte   PATT
  .word Label_1_0118F876
@ 015   ----------------------------------------
 .byte   N72 ,En2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_1_0118F876
@ 016   ----------------------------------------
 .byte   N72 ,En2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_1_0118F888
@ 017   ----------------------------------------
 .byte   N72 ,En2 ,v100
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_0118F842
@ 018   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song27_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song27_key+0
Label_2_0118F8E6:
 .byte   VOICE , 56
 .byte   VOL , 79*song27_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_0118F8EC:
 .byte   N36 ,Fs3 ,v100
 .byte   W48
 .byte   N60 ,Bn3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_0118F8F5:
 .byte   W48
 .byte   N12 ,Cn3 ,v100
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N60 ,Fn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0118F901:
 .byte   W48
 .byte   N48 ,Fs3 ,v100
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   N18 ,Cn3
 .byte   W24
@ 008   ----------------------------------------
Label_2_0118F90E:
 .byte   N72 ,Bn2 ,v100
 .byte   W90
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N72 ,As2
 .byte   W96
 .byte   PATT
  .word Label_2_0118F90E
@ 010   ----------------------------------------
 .byte   N72 ,Cn3 ,v100
 .byte   W96
@ 011   ----------------------------------------
Label_2_0118F921:
 .byte   N12 ,Bn2 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N12 ,Bn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   VOL , 79*song27_mvl/mxv
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0118F8EC
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0118F8F5
 .byte   PATT
  .word Label_2_0118F901
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W72
 .byte   N18 ,Cn3 ,v100
 .byte   W24
 .byte   PATT
  .word Label_2_0118F90E
@ 018   ----------------------------------------
 .byte   N72 ,As2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_0118F90E
@ 019   ----------------------------------------
 .byte   N72 ,Cn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_0118F921
@ 020   ----------------------------------------
 .byte   N72 ,Dn3 ,v100
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_0118F8E6
@ 021   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song27_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song27_key+0
Label_3_0118F972:
 .byte   VOICE , 60
 .byte   VOL , 73*song27_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N36 ,Bn2 ,v100
 .byte   W96
@ 003   ----------------------------------------
Label_3_0118F97C:
 .byte   W24
 .byte   N12 ,Fs2 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn4
 .byte   W48
@ 006   ----------------------------------------
Label_3_0118F98B:
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Fn3
 .byte   W48
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W36
 .byte   PEND 
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
 .byte   VOL , 73*song27_mvl/mxv
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_3_0118F97C
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   PATT
  .word Label_3_0118F98B
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_0118F972
@ 026   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song27_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song27_key+0
Label_4_0118F9CE:
 .byte   VOICE , 56
 .byte   VOL , 79*song27_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_0118F9D4:
 .byte   N24 ,Bn2 ,v100
 .byte   W36
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N06 ,En3
 .byte   W06
 .byte   N60 ,Fn3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0118F9E4:
 .byte   W24
 .byte   N12 ,En3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_4_0118F9EF:
 .byte   N08 ,Bn2 ,v100
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N72 ,Cn3
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0118F9FB:
 .byte   N12 ,Cn2 ,v100
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
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
 .byte   VOL , 79*song27_mvl/mxv
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0118F9D4
 .byte   PATT
  .word Label_4_0118F9E4
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0118F9EF
 .byte   PATT
  .word Label_4_0118F9FB
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_0118F9CE
@ 024   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song27_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song27_key+0
Label_5_0118FA36:
 .byte   VOICE , 66
 .byte   VOL , 75*song27_mvl/mxv
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
 .byte   W24
 .byte   N48 ,En1 ,v100
 .byte   W72
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_5_0118FA4B:
 .byte   W54
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   VOL , 75*song27_mvl/mxv
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
 .byte   W24
 .byte   N48 ,En1
 .byte   W72
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0118FA4B
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_0118FA36
@ 027   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song27_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song27_key+0
Label_6_0118FA82:
 .byte   VOICE , 11
 .byte   VOL , 57*song27_mvl/mxv
 .byte   N12 ,Bn1 ,v120
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1 ,v120
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_6_0118FA9B:
 .byte   N12 ,Bn1 ,v120
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1 ,v120
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0118FA9B
 .byte   PATT
  .word Label_6_0118FA9B
 .byte   PATT
  .word Label_6_0118FA9B
 .byte   PATT
  .word Label_6_0118FA9B
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
 .byte   PATT
  .word Label_6_0118FA9B
 .byte   PATT
  .word Label_6_0118FA9B
 .byte   PATT
  .word Label_6_0118FA9B
 .byte   PATT
  .word Label_6_0118FA9B
 .byte   PATT
  .word Label_6_0118FA9B
 .byte   PATT
  .word Label_6_0118FA9B
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_0118FA82
@ 018   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song27_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song27_key+0
Label_7_0118FAFE:
 .byte   VOICE , 56
 .byte   VOL , 57*song27_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_0118FB04:
 .byte   W06
 .byte   N24 ,Bn2 ,v100
 .byte   W36
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N06 ,En3
 .byte   W06
 .byte   N60 ,Fn3
 .byte   W42
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0118FB15:
 .byte   W30
 .byte   N12 ,En3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0118FB1F:
 .byte   W48
 .byte   W03
 .byte   N12 ,Cn3 ,v100
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N60 ,Fn3
 .byte   W21
 .byte   PEND 
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
 .byte   VOL , 57*song27_mvl/mxv
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_0118FB04
 .byte   PATT
  .word Label_7_0118FB15
 .byte   PATT
  .word Label_7_0118FB1F
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_0118FAFE
@ 025   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song27_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song27_key+0
Label_8_0118FB5E:
 .byte   VOICE , 0
 .byte   VOL , 64*song27_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W36
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W36
@ 001   ----------------------------------------
Label_8_0118FB81:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W36
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_0118FBA1:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W84
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_0118FBB5:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_8_0118FB81
@ 004   ----------------------------------------
Label_8_0118FBC8:
 .byte   W84
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_0118FBD0:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W36
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W24
 .byte   En1 ,v100
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_0118FBF3:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W36
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_0118FC12:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W36
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_0118FC35:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W36
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0118FBD0
@ 009   ----------------------------------------
Label_8_0118FC5F:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W36
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W36
 .byte   En1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0118FBD0
@ 010   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W48
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   En1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 011   ----------------------------------------
 .byte   VOL , 64*song27_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1 ,v076
 .byte   W36
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W36
 .byte   PATT
  .word Label_8_0118FB81
 .byte   PATT
  .word Label_8_0118FBA1
 .byte   PATT
  .word Label_8_0118FBB5
 .byte   PATT
  .word Label_8_0118FB81
 .byte   PATT
  .word Label_8_0118FBC8
 .byte   PATT
  .word Label_8_0118FBD0
 .byte   PATT
  .word Label_8_0118FBF3
 .byte   PATT
  .word Label_8_0118FC12
 .byte   PATT
  .word Label_8_0118FC35
 .byte   PATT
  .word Label_8_0118FBD0
 .byte   PATT
  .word Label_8_0118FC5F
 .byte   PATT
  .word Label_8_0118FBD0
@ 012   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W48
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v076
 .byte   W12
 .byte   En1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W11
 .byte   GOTO
  .word Label_8_0118FB5E
@ 013   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song27:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song27_pri	@ Priority
	.byte	song27_rev	@ Reverb.
    
	.word	song27_grp
    
	.word	song27_001
	.word	song27_002
	.word	song27_003
	.word	song27_004
	.word	song27_005
	.word	song27_006
	.word	song27_007
	.word	song27_008
	.word	song27_009

	.end
