	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 120*song02_tbs/2
 .byte   VOICE , 80
 .byte   VOL , 37*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Dn1 ,v104
 .byte   W11
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N07 ,Dn1 ,v104
 .byte   W11
 .byte   N08 ,Dn2 ,v076
 .byte   W01
 .byte   Ds1 ,v104
 .byte   W11
 .byte   N01 ,Ds1 ,v076
 .byte   W01
 .byte   N07 ,Ds1 ,v104
 .byte   W11
 .byte   N08 ,Ds2 ,v076
 .byte   W01
 .byte   En1 ,v104
 .byte   W11
 .byte   N01 ,En1 ,v076
 .byte   W01
 .byte   N07 ,En1 ,v104
 .byte   W11
 .byte   N08 ,En2 ,v076
 .byte   W01
 .byte   N04 ,Fs1 ,v104
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N01 ,Fs1 ,v076
 .byte   W01
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   Fs1 ,v076
 .byte   W01
@ 001   ----------------------------------------
Label_0_547768:
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N04 ,As1
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N04 ,As1
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_54778F:
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_547768
 .byte   PATT
  .word Label_0_54778F
@ 003   ----------------------------------------
Label_0_5477C0:
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_5477E3:
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_547806:
 .byte   N05 ,Bn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_547768
 .byte   PATT
  .word Label_0_54778F
 .byte   PATT
  .word Label_0_547768
 .byte   PATT
  .word Label_0_54778F
 .byte   PATT
  .word Label_0_5477C0
 .byte   PATT
  .word Label_0_5477E3
 .byte   PATT
  .word Label_0_547806
@ 006   ----------------------------------------
Label_0_54784E:
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_54784E
@ 007   ----------------------------------------
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_0_547768
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 80
 .byte   VOL , 24*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N08 ,Dn1 ,v104
 .byte   W11
 .byte   N07
 .byte   W12
 .byte   N08 ,Ds1
 .byte   N08 ,Dn2 ,v076
 .byte   W12
 .byte   N07 ,Ds1 ,v104
 .byte   W12
 .byte   N08 ,En1
 .byte   N08 ,Ds2 ,v076
 .byte   W12
 .byte   N07 ,En1 ,v104
 .byte   W12
 .byte   N04 ,Fs1
 .byte   N08 ,En2 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v104
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W01
@ 001   ----------------------------------------
Label_1_5462E1:
 .byte   W05
 .byte   N04 ,Fs1 ,v076
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N04 ,As1
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N04 ,As1
 .byte   W06
 .byte   N05 ,An1
 .byte   W01
@ 002   ----------------------------------------
Label_1_54630B:
 .byte   W05
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_546333:
 .byte   W05
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N04 ,As1
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N04 ,As1
 .byte   W06
 .byte   N05 ,An1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_54630B
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_1_546362:
 .byte   W05
 .byte   N05 ,Bn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_546333
 .byte   PATT
  .word Label_1_54630B
 .byte   PATT
  .word Label_1_546333
 .byte   PATT
  .word Label_1_54630B
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_546362
@ 009   ----------------------------------------
Label_1_5463A3:
 .byte   W05
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_1_5463A3
@ 010   ----------------------------------------
 .byte   W05
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W07
@ 011   ----------------------------------------
 .byte   W05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W07
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_1_5462E1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 33
 .byte   VOL , 34*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Dn0 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 001   ----------------------------------------
Label_2_5478D3:
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_5478F6:
 .byte   N05 ,Gn0 ,v104
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_5478D3
 .byte   PATT
  .word Label_2_5478F6
@ 003   ----------------------------------------
Label_2_547923:
 .byte   N05 ,Fn0 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_547946:
 .byte   N05 ,Fn0 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_547969:
 .byte   N05 ,Bn0 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_5478D3
 .byte   PATT
  .word Label_2_5478F6
 .byte   PATT
  .word Label_2_5478D3
 .byte   PATT
  .word Label_2_5478F6
 .byte   PATT
  .word Label_2_547923
 .byte   PATT
  .word Label_2_547946
 .byte   PATT
  .word Label_2_547969
@ 006   ----------------------------------------
Label_2_5479AF:
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   Gs0 ,v104
 .byte   W06
 .byte   Gs0 ,v096
 .byte   W06
 .byte   Gn0 ,v104
 .byte   W06
 .byte   Gn0 ,v096
 .byte   W06
 .byte   Fs0 ,v104
 .byte   W06
 .byte   Fs0 ,v096
 .byte   W06
 .byte   Fn0 ,v104
 .byte   W06
 .byte   Fn0 ,v096
 .byte   W06
 .byte   Fs0 ,v104
 .byte   W06
 .byte   Fs0 ,v096
 .byte   W06
 .byte   Gn0 ,v104
 .byte   W06
 .byte   Gn0 ,v096
 .byte   W06
 .byte   Gs0 ,v104
 .byte   W06
 .byte   Gs0 ,v096
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_5479AF
@ 007   ----------------------------------------
 .byte   N05 ,Cs1 ,v104
 .byte   W06
 .byte   Cs1 ,v096
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   Bn0 ,v104
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   Gs0 ,v104
 .byte   W06
 .byte   Gs0 ,v096
 .byte   W06
 .byte   Gn0 ,v104
 .byte   W06
 .byte   Gn0 ,v096
 .byte   W06
 .byte   Gs0 ,v104
 .byte   W06
 .byte   Gs0 ,v096
 .byte   W06
 .byte   Bn0 ,v104
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
@ 008   ----------------------------------------
 .byte   Cs1 ,v104
 .byte   W06
 .byte   Cs1 ,v096
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   Bn0 ,v104
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
 .byte   Cs1 ,v096
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   As0 ,v104
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_2_5478D3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 20
 .byte   VOL , 24*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Dn1 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 001   ----------------------------------------
Label_3_5466DD:
 .byte   N05 ,An1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_546700:
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_5466DD
 .byte   PATT
  .word Label_3_546700
@ 003   ----------------------------------------
Label_3_54672D:
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_546750:
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_546773:
 .byte   N05 ,Bn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_5466DD
 .byte   PATT
  .word Label_3_546700
 .byte   PATT
  .word Label_3_5466DD
 .byte   PATT
  .word Label_3_546700
 .byte   PATT
  .word Label_3_54672D
 .byte   PATT
  .word Label_3_546750
 .byte   PATT
  .word Label_3_546773
@ 006   ----------------------------------------
Label_3_5467B9:
 .byte   N05 ,An1 ,v104
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_5467B9
@ 007   ----------------------------------------
 .byte   N05 ,Cs2 ,v104
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Bn1 ,v104
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Bn1 ,v104
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
@ 008   ----------------------------------------
 .byte   Cs2 ,v104
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Bn1 ,v104
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   As1 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_3_5466DD
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 63
 .byte   VOL , 26*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_4_5473C3:
 .byte   W96
@ 002   ----------------------------------------
Label_4_5473C4:
 .byte   W72
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_5473D8:
 .byte   N17 ,An2 ,v100
 .byte   N17 ,An3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   CnM2
 .byte   W21
 .byte   Dn3
 .byte   W60
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_4_5473EA:
 .byte   N11 ,Fn2 ,v100
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N36 ,Gn2
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_547400:
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N84 ,Bn2
 .byte   N84 ,Bn3
 .byte   W84
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_5473C4
 .byte   PATT
  .word Label_4_5473D8
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_5473EA
 .byte   PATT
  .word Label_4_547400
@ 010   ----------------------------------------
 .byte   BEND , c_v-2
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
 .byte   GOTO
  .word Label_4_5473C3
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 40
 .byte   VOL , 28*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
@ 001   ----------------------------------------
Label_5_546866:
 .byte   N32 ,An1 ,v100
 .byte   W36
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N32 ,An1
 .byte   W36
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_546878:
 .byte   N32 ,Gs1 ,v100
 .byte   W36
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_546866
 .byte   PATT
  .word Label_5_546878
@ 003   ----------------------------------------
Label_5_546894:
 .byte   N11 ,Fn2 ,v100
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N36 ,Gn2
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_5468AA:
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N84 ,Bn2
 .byte   N84 ,Bn3
 .byte   W84
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_5468B6:
 .byte   N24 ,Bn1 ,v100
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_546866
 .byte   PATT
  .word Label_5_546878
 .byte   PATT
  .word Label_5_546866
 .byte   PATT
  .word Label_5_546878
 .byte   PATT
  .word Label_5_546894
 .byte   PATT
  .word Label_5_5468AA
 .byte   PATT
  .word Label_5_5468B6
@ 006   ----------------------------------------
Label_5_5468E4:
 .byte   N06 ,An3 ,v100
 .byte   N06 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_5468E4
@ 007   ----------------------------------------
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_5_546866
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 19
 .byte   VOL , 24*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Dn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 001   ----------------------------------------
Label_6_54745A:
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
Label_6_547461:
 .byte   N03 ,An3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_547484:
 .byte   N03 ,Gs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_547461
 .byte   PATT
  .word Label_6_547484
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
 .byte   GOTO
  .word Label_6_54745A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 31*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn0 ,v100
 .byte   N11 ,Gs1
 .byte   N40 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Gs1
 .byte   N17 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,Cn2
 .byte   N17 ,Cs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,As1
 .byte   W06
@ 001   ----------------------------------------
Label_7_546E9D:
 .byte   N11 ,Bn0 ,v100
 .byte   N06 ,Gs1
 .byte   N88 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N11 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N11 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_546ED8:
 .byte   N11 ,Bn0 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N11 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N11 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_546F19:
 .byte   N11 ,Bn0 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N11 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N11 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_546F51:
 .byte   N11 ,Bn0 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N11 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,An1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_546E9D
 .byte   PATT
  .word Label_7_546ED8
@ 005   ----------------------------------------
 .byte   N11 ,Bn0 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N11 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,En1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,An1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PATT
  .word Label_7_546E9D
 .byte   PATT
  .word Label_7_546ED8
 .byte   PATT
  .word Label_7_546F19
 .byte   PATT
  .word Label_7_546F51
 .byte   PATT
  .word Label_7_546E9D
 .byte   PATT
  .word Label_7_546ED8
@ 006   ----------------------------------------
 .byte   N11 ,Bn0 ,v100
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N11 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,En1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,An1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fn1
 .byte   W06
@ 007   ----------------------------------------
Label_7_547067:
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Fs1
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_547067
 .byte   PATT
  .word Label_7_547067
@ 008   ----------------------------------------
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Fs1
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_7_546E9D
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008

	.end
