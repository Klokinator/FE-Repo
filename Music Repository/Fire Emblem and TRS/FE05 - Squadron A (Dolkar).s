	.include "MPlayDef.s"

	.equ	song2E_grp, voicegroup000
	.equ	song2E_pri, 0
	.equ	song2E_rev, 0
	.equ	song2E_mvl, 127
	.equ	song2E_key, 0
	.equ	song2E_tbs, 1
	.equ	song2E_exg, 0
	.equ	song2E_cmp, 1

	.section .rodata
	.global	song2E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_0_011B946A:
 .byte   TEMPO , 92*song2E_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
@ 001   ----------------------------------------
Label_0_011B947C:
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N36 ,An2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_0_011B948B:
 .byte   W12
 .byte   N04 ,En3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_011B94A2:
 .byte   W12
 .byte   N04 ,Cn4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N48 ,As3
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_011B94B3:
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@ 009   ----------------------------------------
Label_0_011B94C4:
 .byte   W24
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_011B94D2:
 .byte   W24
 .byte   N04 ,An2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_011B94E6:
 .byte   N18 ,An1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N18 ,An1
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_011B94FF:
 .byte   N18 ,Cs2 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N18 ,Cs2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_011B9517:
 .byte   N48 ,Bn2 ,v100
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N72 ,Fn2 ,v080
 .byte   W96
@ 015   ----------------------------------------
Label_0_011B9522:
 .byte   W42
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N24 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_011B952D:
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N42
 .byte   W42
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 018   ----------------------------------------
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PATT
  .word Label_0_011B947C
@ 019   ----------------------------------------
 .byte   N96 ,Ds2 ,v100
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_011B948B
 .byte   PATT
  .word Label_0_011B94A2
 .byte   PATT
  .word Label_0_011B94B3
@ 022   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_0_011B94C4
 .byte   PATT
  .word Label_0_011B94D2
 .byte   PATT
  .word Label_0_011B94E6
 .byte   PATT
  .word Label_0_011B94FF
 .byte   PATT
  .word Label_0_011B9517
@ 023   ----------------------------------------
 .byte   N72 ,Fn2 ,v080
 .byte   W96
 .byte   PATT
  .word Label_0_011B9522
 .byte   PATT
  .word Label_0_011B952D
@ 024   ----------------------------------------
 .byte   N03 ,An2 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N42
 .byte   W42
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W23
 .byte   GOTO
  .word Label_0_011B946A
@ 025   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_1_011B95AA:
 .byte   VOICE , 48
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_011B95B1:
 .byte   N12 ,An2 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_011B95B8:
 .byte   N12 ,Gn2 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N12
 .byte   W48
@ 008   ----------------------------------------
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W48
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_1_011B95CB:
 .byte   N48 ,Dn4 ,v080
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_011B95D5:
 .byte   N24 ,Gs4 ,v080
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@ 014   ----------------------------------------
 .byte   N72 ,Dn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   VOL , 64*song2E_mvl/mxv
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
 .byte   PATT
  .word Label_1_011B95B1
 .byte   PATT
  .word Label_1_011B95B8
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
@ 024   ----------------------------------------
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W48
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_011B95CB
 .byte   PATT
  .word Label_1_011B95D5
@ 027   ----------------------------------------
 .byte   N96 ,Bn4 ,v080
 .byte   W96
@ 028   ----------------------------------------
 .byte   N72 ,Dn4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_011B95AA
@ 032   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_2_011B9626:
 .byte   VOICE , 56
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   N48 ,Gn2 ,v100
 .byte   W48
 .byte   N18 ,Fs2
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_2_011B9635:
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N36 ,En2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N96 ,As1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_2_011B9644:
 .byte   W12
 .byte   N04 ,Cn3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Dn3
 .byte   W36
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_011B965B:
 .byte   W12
 .byte   N04 ,Gs3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_2_011B966E:
 .byte   W24
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_011B967C:
 .byte   W24
 .byte   N04 ,Fn2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_011B9690:
 .byte   N18 ,Dn2 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W24
 .byte   N06 ,En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_011B96A9:
 .byte   N18 ,En2 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N18 ,Fn2
 .byte   W24
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_011B96C2:
 .byte   N48 ,Gs2 ,v100
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N72 ,Bn1
 .byte   W96
@ 015   ----------------------------------------
Label_2_011B96CC:
 .byte   W42
 .byte   N06 ,En2 ,v100
 .byte   W06
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_011B96D7:
 .byte   N48 ,En2 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N42
 .byte   W42
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 018   ----------------------------------------
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N18 ,Fs2
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_2_011B9635
@ 019   ----------------------------------------
 .byte   N96 ,As1 ,v100
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_011B9644
 .byte   PATT
  .word Label_2_011B965B
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_011B966E
 .byte   PATT
  .word Label_2_011B967C
 .byte   PATT
  .word Label_2_011B9690
 .byte   PATT
  .word Label_2_011B96A9
 .byte   PATT
  .word Label_2_011B96C2
@ 024   ----------------------------------------
 .byte   N72 ,Bn1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_011B96CC
 .byte   PATT
  .word Label_2_011B96D7
@ 025   ----------------------------------------
 .byte   N03 ,En2 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N42
 .byte   W42
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W23
 .byte   GOTO
  .word Label_2_011B9626
@ 026   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_3_011B974E:
 .byte   VOICE , 48
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   N12 ,En3 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
@ 001   ----------------------------------------
Label_3_011B9758:
 .byte   N12 ,En3 ,v100
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   N03 ,An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
@ 003   ----------------------------------------
Label_3_011B976C:
 .byte   N12 ,An3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W48
@ 005   ----------------------------------------
Label_3_011B9777:
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_011B9781:
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   N72 ,Fn3
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_011B9789:
 .byte   N48 ,An1 ,v100
 .byte   W48
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_011B9797:
 .byte   N24 ,Cn2 ,v100
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N48 ,En2
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_3_011B97A4:
 .byte   N48 ,Dn3 ,v080
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_011B97AE:
 .byte   N24 ,Gs3 ,v080
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   N12 ,En3 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PATT
  .word Label_3_011B9758
@ 019   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   PATT
  .word Label_3_011B976C
@ 020   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PATT
  .word Label_3_011B9777
 .byte   PATT
  .word Label_3_011B9781
 .byte   PATT
  .word Label_3_011B9789
 .byte   PATT
  .word Label_3_011B9797
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_011B97A4
 .byte   PATT
  .word Label_3_011B97AE
@ 023   ----------------------------------------
 .byte   TIE ,Bn3 ,v080
 .byte   W96
@ 024   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_011B974E
@ 028   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_4_011B9816:
 .byte   VOICE , 48
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
@ 001   ----------------------------------------
Label_4_011B9820:
 .byte   N12 ,An2 ,v100
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn3
 .byte   W48
@ 003   ----------------------------------------
 .byte   N12 ,En3
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 004   ----------------------------------------
Label_4_011B9839:
 .byte   N12 ,Bn2 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_011B9840:
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_011B984E:
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_011B9858:
 .byte   N12 ,An2 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_011B9858
@ 008   ----------------------------------------
Label_4_011B9864:
 .byte   N72 ,Dn2 ,v100
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_011B9871:
 .byte   N72 ,Dn2 ,v100
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_4_011B9881:
 .byte   W72
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 015   ----------------------------------------
Label_4_011B988F:
 .byte   N36 ,An2 ,v080
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 017   ----------------------------------------
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PATT
  .word Label_4_011B9820
@ 018   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn3 ,v100
 .byte   W48
@ 019   ----------------------------------------
 .byte   N12 ,En3
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PATT
  .word Label_4_011B9839
 .byte   PATT
  .word Label_4_011B9840
 .byte   PATT
  .word Label_4_011B984E
 .byte   PATT
  .word Label_4_011B9858
 .byte   PATT
  .word Label_4_011B9858
 .byte   PATT
  .word Label_4_011B9864
 .byte   PATT
  .word Label_4_011B9871
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_011B9881
@ 023   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_4_011B988F
@ 024   ----------------------------------------
 .byte   N24 ,An2 ,v080
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W23
 .byte   GOTO
  .word Label_4_011B9816
@ 025   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_5_011B98FE:
 .byte   VOICE , 58
 .byte   VOL , 51*song2E_mvl/mxv
 .byte   N24 ,An0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
Label_5_011B990C:
 .byte   N24 ,An0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_011B9917:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_011B990C
 .byte   PATT
  .word Label_5_011B990C
@ 003   ----------------------------------------
 .byte   TIE ,As0 ,v100
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PATT
  .word Label_5_011B990C
@ 005   ----------------------------------------
Label_5_011B9943:
 .byte   N24 ,An0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_011B9950:
 .byte   N36 ,Dn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_011B9950
 .byte   PATT
  .word Label_5_011B9950
@ 007   ----------------------------------------
 .byte   N96 ,An0 ,v100
 .byte   W96
@ 008   ----------------------------------------
 .byte   En1
 .byte   W96
@ 009   ----------------------------------------
Label_5_011B996B:
 .byte   N12 ,En1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06 ,An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
@ 013   ----------------------------------------
 .byte   VOL , 51*song2E_mvl/mxv
 .byte   N24 ,An0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_5_011B990C
 .byte   PATT
  .word Label_5_011B9917
 .byte   PATT
  .word Label_5_011B990C
 .byte   PATT
  .word Label_5_011B990C
@ 014   ----------------------------------------
 .byte   TIE ,As0 ,v100
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PATT
  .word Label_5_011B990C
 .byte   PATT
  .word Label_5_011B9943
 .byte   PATT
  .word Label_5_011B9950
 .byte   PATT
  .word Label_5_011B9950
 .byte   PATT
  .word Label_5_011B9950
@ 016   ----------------------------------------
 .byte   N96 ,An0 ,v100
 .byte   W96
@ 017   ----------------------------------------
 .byte   En1
 .byte   W96
 .byte   PATT
  .word Label_5_011B996B
@ 018   ----------------------------------------
 .byte   N96 ,An0 ,v100
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W11
 .byte   GOTO
  .word Label_5_011B98FE
@ 021   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_6_011B99E6:
 .byte   VOICE , 56
 .byte   VOL , 68*song2E_mvl/mxv
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
Label_6_011B99F3:
 .byte   W24
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_011B9A01:
 .byte   W24
 .byte   N04 ,Dn2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_6_011B9A18:
 .byte   W72
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@ 016   ----------------------------------------
Label_6_011B9A26:
 .byte   N48 ,An1 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 018   ----------------------------------------
 .byte   VOL , 68*song2E_mvl/mxv
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
 .byte   PATT
  .word Label_6_011B99F3
 .byte   PATT
  .word Label_6_011B9A01
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_011B9A18
@ 030   ----------------------------------------
 .byte   N96 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_6_011B9A26
@ 031   ----------------------------------------
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W23
 .byte   GOTO
  .word Label_6_011B99E6
@ 032   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_7_011B9A72:
 .byte   VOICE , 47
 .byte   VOL , 49*song2E_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_7_011B9A9E:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_011B9AC7:
 .byte   N12 ,An2 ,v068
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_011B9A9E
 .byte   PATT
  .word Label_7_011B9A9E
@ 003   ----------------------------------------
Label_7_011B9AEB:
 .byte   N12 ,As2 ,v100
 .byte   W24
 .byte   N04 ,An2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N04 ,An2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_011B9B06:
 .byte   N12 ,As2 ,v100
 .byte   W24
 .byte   N04 ,An2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_011B9A9E
 .byte   PATT
  .word Label_7_011B9A9E
@ 005   ----------------------------------------
Label_7_011B9B25:
 .byte   N12 ,An2 ,v100
 .byte   W36
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Dn2
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_011B9B25
 .byte   PATT
  .word Label_7_011B9B25
 .byte   PATT
  .word Label_7_011B9B25
@ 006   ----------------------------------------
Label_7_011B9B47:
 .byte   N12 ,An2 ,v100
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_011B9B50:
 .byte   N12 ,An2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_011B9B65:
 .byte   N12 ,An2 ,v100
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_011B9B6E:
 .byte   N12 ,An2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_011B9B6E
@ 010   ----------------------------------------
 .byte   VOL , 49*song2E_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_7_011B9A9E
 .byte   PATT
  .word Label_7_011B9AC7
 .byte   PATT
  .word Label_7_011B9A9E
 .byte   PATT
  .word Label_7_011B9A9E
 .byte   PATT
  .word Label_7_011B9AEB
 .byte   PATT
  .word Label_7_011B9B06
 .byte   PATT
  .word Label_7_011B9A9E
 .byte   PATT
  .word Label_7_011B9A9E
 .byte   PATT
  .word Label_7_011B9B25
 .byte   PATT
  .word Label_7_011B9B25
 .byte   PATT
  .word Label_7_011B9B25
 .byte   PATT
  .word Label_7_011B9B25
 .byte   PATT
  .word Label_7_011B9B47
 .byte   PATT
  .word Label_7_011B9B50
 .byte   PATT
  .word Label_7_011B9B65
 .byte   PATT
  .word Label_7_011B9B6E
@ 011   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   GOTO
  .word Label_7_011B9A72
@ 012   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2E_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_8_011B9C1E:
 .byte   VOICE , 47
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_8_011B9C4A:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_011B9C73:
 .byte   N12 ,An1 ,v068
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_011B9C4A
 .byte   PATT
  .word Label_8_011B9C4A
@ 003   ----------------------------------------
Label_8_011B9C97:
 .byte   N12 ,As1 ,v100
 .byte   W24
 .byte   N04 ,An1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   N04 ,An1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_011B9CB2:
 .byte   N12 ,As1 ,v100
 .byte   W24
 .byte   N04 ,An1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_011B9C4A
 .byte   PATT
  .word Label_8_011B9C4A
@ 005   ----------------------------------------
Label_8_011B9CD1:
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Dn1
 .byte   W36
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_011B9CD1
 .byte   PATT
  .word Label_8_011B9CD1
 .byte   PATT
  .word Label_8_011B9CD1
@ 006   ----------------------------------------
Label_8_011B9CF3:
 .byte   N12 ,An1 ,v100
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_011B9CFC:
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_011B9D11:
 .byte   N12 ,An1 ,v100
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_011B9D1A:
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_011B9D1A
@ 010   ----------------------------------------
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_8_011B9C4A
 .byte   PATT
  .word Label_8_011B9C73
 .byte   PATT
  .word Label_8_011B9C4A
 .byte   PATT
  .word Label_8_011B9C4A
 .byte   PATT
  .word Label_8_011B9C97
 .byte   PATT
  .word Label_8_011B9CB2
 .byte   PATT
  .word Label_8_011B9C4A
 .byte   PATT
  .word Label_8_011B9C4A
 .byte   PATT
  .word Label_8_011B9CD1
 .byte   PATT
  .word Label_8_011B9CD1
 .byte   PATT
  .word Label_8_011B9CD1
 .byte   PATT
  .word Label_8_011B9CD1
 .byte   PATT
  .word Label_8_011B9CF3
 .byte   PATT
  .word Label_8_011B9CFC
 .byte   PATT
  .word Label_8_011B9D11
 .byte   PATT
  .word Label_8_011B9D1A
@ 011   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   GOTO
  .word Label_8_011B9C1E
@ 012   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song2E:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2E_pri	@ Priority
	.byte	song2E_rev	@ Reverb.
    
	.word	song2E_grp
    
	.word	song2E_001
	.word	song2E_002
	.word	song2E_003
	.word	song2E_004
	.word	song2E_005
	.word	song2E_006
	.word	song2E_007
	.word	song2E_008
	.word	song2E_009

	.end
