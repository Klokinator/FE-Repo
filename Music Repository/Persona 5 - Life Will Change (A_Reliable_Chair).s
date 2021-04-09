	.include "MPlayDef.s"

	.equ	song11_grp, voicegroup000
	.equ	song11_pri, 0
	.equ	song11_rev, 0
	.equ	song11_mvl, 127
	.equ	song11_key, 0
	.equ	song11_tbs, 1
	.equ	song11_exg, 0
	.equ	song11_cmp, 1

	.section .rodata
	.global	song11
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song11_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_0_013C5602:
 .byte   TEMPO , 132*song11_tbs/2
 .byte   VOICE , 65
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 105*song11_mvl/mxv
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W48
@ 001   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   En3
 .byte   W24
@ 002   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11
 .byte   W12
@ 003   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W72
@ 004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N23
 .byte   W24
@ 005   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N23
 .byte   W24
@ 006   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W96
@ 008   ----------------------------------------
Label_0_013C5660:
 .byte   W48
 .byte   N23 ,Cs4 ,v028
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_013C566B:
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   N68 ,An3
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_0_013C5660
 .byte   PATT
  .word Label_0_013C566B
 .byte   PATT
  .word Label_0_013C5660
@ 010   ----------------------------------------
Label_0_013C5682:
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   N92 ,An3
 .byte   W84
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_013C568A:
 .byte   W24
 .byte   N32 ,Bn3 ,v028
 .byte   W36
 .byte   N92 ,Gs3
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_013C5660
 .byte   PATT
  .word Label_0_013C566B
 .byte   PATT
  .word Label_0_013C5660
 .byte   PATT
  .word Label_0_013C566B
 .byte   PATT
  .word Label_0_013C5660
 .byte   PATT
  .word Label_0_013C5682
 .byte   PATT
  .word Label_0_013C568A
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
 .byte   W72
 .byte   N17 ,Fs3 ,v028
 .byte   W18
 .byte   An3
 .byte   W06
@ 022   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   W18
@ 023   ----------------------------------------
Label_0_013C56D3:
 .byte   W72
 .byte   N17 ,Fs3 ,v028
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_013C56DB:
 .byte   W12
 .byte   N17 ,Fs3 ,v028
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W72
 .byte   Cs3
 .byte   W18
 .byte   N17
 .byte   W06
@ 026   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Fs3
 .byte   W18
@ 027   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Bn3
 .byte   W18
@ 028   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N80 ,Fs3
 .byte   W48
@ 029   ----------------------------------------
 .byte   W72
 .byte   N17 ,Cs3
 .byte   W18
 .byte   An3
 .byte   W06
@ 030   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   PATT
  .word Label_0_013C56D3
 .byte   PATT
  .word Label_0_013C56DB
@ 031   ----------------------------------------
 .byte   W72
 .byte   N17 ,En3 ,v028
 .byte   W18
 .byte   N17
 .byte   W06
@ 032   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N17
 .byte   W18
@ 033   ----------------------------------------
 .byte   W60
 .byte   Cs4
 .byte   W18
 .byte   En4
 .byte   W18
@ 034   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W24
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W60
 .byte   N92
 .byte   W36
@ 037   ----------------------------------------
Label_0_013C5751:
 .byte   W60
 .byte   N23 ,Cs3 ,v028
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N68
 .byte   W36
@ 039   ----------------------------------------
Label_0_013C5761:
 .byte   W48
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W36
@ 041   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W84
@ 042   ----------------------------------------
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Cs3
 .byte   W36
@ 043   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W60
 .byte   N32
 .byte   W36
@ 044   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W60
 .byte   N92 ,Cs3
 .byte   W36
 .byte   PATT
  .word Label_0_013C5751
@ 045   ----------------------------------------
 .byte   N23 ,Cs3 ,v028
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N68 ,Fs3
 .byte   W36
 .byte   PATT
  .word Label_0_013C5761
@ 046   ----------------------------------------
 .byte   N23 ,Cs3 ,v028
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W36
@ 047   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 048   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   GOTO
  .word Label_0_013C5602
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song11_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_1_013C57C2:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 105*song11_mvl/mxv
 .byte   W48
 .byte   N80 ,Cs3 ,v020
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   N80
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   N80
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_1_013C57E4:
 .byte   W48
 .byte   N23 ,Fs3 ,v020
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_013C57EF:
 .byte   N11 ,Fs3 ,v020
 .byte   W12
 .byte   N68
 .byte   W84
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_013C57F6:
 .byte   W48
 .byte   N23 ,En3 ,v020
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_013C5801:
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N68 ,Cs4
 .byte   W84
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_013C5809:
 .byte   W48
 .byte   N23 ,Ds3 ,v020
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_013C5814:
 .byte   N11 ,Fs3 ,v020
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W54
 .byte   N92 ,Fn3
 .byte   W36
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_013C57E4
 .byte   PATT
  .word Label_1_013C57EF
 .byte   PATT
  .word Label_1_013C57F6
 .byte   PATT
  .word Label_1_013C5801
 .byte   PATT
  .word Label_1_013C5809
 .byte   PATT
  .word Label_1_013C5814
@ 016   ----------------------------------------
 .byte   N05 ,En3 ,v020
 .byte   W06
 .byte   Fs3
 .byte   W54
 .byte   N92 ,Cn3
 .byte   W36
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
 .byte   W72
 .byte   N17 ,Fs3
 .byte   W18
 .byte   An3
 .byte   W06
@ 026   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N17
 .byte   W18
@ 027   ----------------------------------------
 .byte   W72
 .byte   Fs3
 .byte   W18
 .byte   N17
 .byte   W06
@ 028   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
@ 029   ----------------------------------------
Label_1_013C5884:
 .byte   W72
 .byte   N17 ,Cs3 ,v020
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Fs3
 .byte   W18
@ 031   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Bn3
 .byte   W18
@ 032   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N80 ,Fs3
 .byte   W48
@ 033   ----------------------------------------
 .byte   W72
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W06
@ 034   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   PATT
  .word Label_1_013C5884
@ 035   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs3 ,v020
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   PATT
  .word Label_1_013C5884
@ 036   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs3 ,v020
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N17
 .byte   W18
@ 037   ----------------------------------------
 .byte   W60
 .byte   Fs3
 .byte   W18
 .byte   An3
 .byte   W18
@ 038   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N68 ,Fs2
 .byte   W24
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W60
 .byte   N92 ,Cs3
 .byte   W36
@ 041   ----------------------------------------
Label_1_013C58F9:
 .byte   W60
 .byte   N23 ,En3 ,v020
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_013C5902:
 .byte   N23 ,En3 ,v020
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N68 ,Fs3
 .byte   W36
 .byte   PEND 
@ 043   ----------------------------------------
Label_1_013C5910:
 .byte   W48
 .byte   N11 ,Cs3 ,v020
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W36
@ 045   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W84
@ 046   ----------------------------------------
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Cs3
 .byte   W36
@ 047   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W60
 .byte   N32
 .byte   W36
@ 048   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W60
 .byte   N92 ,Cs3
 .byte   W36
 .byte   PATT
  .word Label_1_013C58F9
 .byte   PATT
  .word Label_1_013C5902
 .byte   PATT
  .word Label_1_013C5910
 .byte   PATT
  .word Label_1_013C5902
@ 049   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fs3 ,v020
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
@ 050   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   GOTO
  .word Label_1_013C57C2
@ 051   ----------------------------------------
 .byte   N01 ,Cs3 ,v020
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song11_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_2_013C5972:
 .byte   VOICE , 66
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 120*song11_mvl/mxv
 .byte   W48
 .byte   N80 ,Fs2 ,v020
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_2_013C5995:
 .byte   W24
 .byte   N05 ,En3 ,v020
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W36
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_013C59A3:
 .byte   N05 ,Cs3 ,v020
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W66
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_013C59B1:
 .byte   W24
 .byte   N05 ,En3 ,v020
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W36
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_013C59BF:
 .byte   N05 ,An2 ,v020
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W54
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_013C59D0:
 .byte   W24
 .byte   N05 ,En3 ,v020
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_013C59E0:
 .byte   N05 ,En2 ,v020
 .byte   W06
 .byte   Fs2
 .byte   W90
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W60
 .byte   N44 ,En2
 .byte   W36
@ 016   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W84
 .byte   PATT
  .word Label_2_013C5995
 .byte   PATT
  .word Label_2_013C59A3
 .byte   PATT
  .word Label_2_013C59B1
 .byte   PATT
  .word Label_2_013C59BF
 .byte   PATT
  .word Label_2_013C59D0
 .byte   PATT
  .word Label_2_013C59E0
@ 017   ----------------------------------------
 .byte   W60
 .byte   N92 ,Fn2 ,v020
 .byte   W36
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
 .byte   PATT
  .word Label_2_013C5995
 .byte   PATT
  .word Label_2_013C59A3
 .byte   PATT
  .word Label_2_013C59B1
 .byte   PATT
  .word Label_2_013C59BF
 .byte   PATT
  .word Label_2_013C59D0
 .byte   PATT
  .word Label_2_013C59E0
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_013C5995
 .byte   PATT
  .word Label_2_013C59A3
 .byte   PATT
  .word Label_2_013C59B1
 .byte   PATT
  .word Label_2_013C59BF
 .byte   PATT
  .word Label_2_013C59D0
 .byte   PATT
  .word Label_2_013C59E0
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W60
 .byte   N92 ,Cs3 ,v020
 .byte   W36
@ 031   ----------------------------------------
 .byte   W60
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 032   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N68
 .byte   W36
@ 033   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 034   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W36
@ 035   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W84
@ 036   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Cs3
 .byte   W36
@ 037   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W60
 .byte   N32
 .byte   W36
@ 038   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W60
 .byte   N92 ,Cs3
 .byte   W36
@ 039   ----------------------------------------
 .byte   W60
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
@ 040   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W36
@ 041   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
@ 042   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N68 ,Bn2
 .byte   W36
@ 043   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
@ 044   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   GOTO
  .word Label_2_013C5972
@ 045   ----------------------------------------
 .byte   N01 ,Cs2 ,v020
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song11_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_3_013C5ADA:
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 105*song11_mvl/mxv
 .byte   W60
 .byte   N11 ,Gs2 ,v020
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W12
@ 001   ----------------------------------------
Label_3_013C5AEF:
 .byte   W06
 .byte   N11 ,Gs2 ,v020
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   W18
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_013C5B09:
 .byte   W06
 .byte   N11 ,Bn2 ,v020
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PATT
  .word Label_3_013C5AEF
 .byte   PATT
  .word Label_3_013C5B09
@ 005   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs3 ,v020
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N44 ,Gs2
 .byte   N44 ,Cs3
 .byte   W36
@ 006   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W12
@ 007   ----------------------------------------
Label_3_013C5B79:
 .byte   W06
 .byte   N11 ,Gs2 ,v020
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   W18
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_013C5AEF
@ 008   ----------------------------------------
Label_3_013C5B98:
 .byte   W06
 .byte   N11 ,Bn2 ,v020
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_013C5B09
@ 009   ----------------------------------------
Label_3_013C5BB7:
 .byte   W06
 .byte   N11 ,Cs3 ,v020
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_013C5BCF:
 .byte   W06
 .byte   N11 ,Cs3 ,v020
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_013C5BE7:
 .byte   W06
 .byte   N11 ,As2 ,v020
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,As3
 .byte   W18
 .byte   Ds3
 .byte   N11 ,As3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PATT
  .word Label_3_013C5B79
 .byte   PATT
  .word Label_3_013C5AEF
 .byte   PATT
  .word Label_3_013C5B98
 .byte   PATT
  .word Label_3_013C5B09
 .byte   PATT
  .word Label_3_013C5BB7
 .byte   PATT
  .word Label_3_013C5BCF
 .byte   PATT
  .word Label_3_013C5BE7
@ 013   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds3 ,v020
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,As3
 .byte   W18
 .byte   Ds3
 .byte   N11 ,As3
 .byte   W24
 .byte   N05 ,Ds3 ,v028
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W18
@ 014   ----------------------------------------
Label_3_013C5C54:
 .byte   N05 ,Ds3 ,v028
 .byte   N05 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_013C5C54
 .byte   PATT
  .word Label_3_013C5C54
 .byte   PATT
  .word Label_3_013C5C54
 .byte   PATT
  .word Label_3_013C5C54
 .byte   PATT
  .word Label_3_013C5C54
@ 015   ----------------------------------------
 .byte   N05 ,Ds3 ,v028
 .byte   N05 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W18
 .byte   N17 ,Cs4 ,v020
 .byte   W18
 .byte   Bn3
 .byte   W06
@ 016   ----------------------------------------
Label_3_013C5CAC:
 .byte   W12
 .byte   N17 ,Cs4 ,v020
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_013C5CBC:
 .byte   W72
 .byte   N17 ,Bn3 ,v020
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_013C5CC4:
 .byte   W12
 .byte   N17 ,Bn3 ,v020
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_013C5CBC
@ 019   ----------------------------------------
 .byte   W12
 .byte   N17 ,Bn3 ,v020
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Bn3
 .byte   W18
@ 020   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
@ 021   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N80 ,Gs3
 .byte   W48
@ 022   ----------------------------------------
 .byte   W72
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   PATT
  .word Label_3_013C5CAC
 .byte   PATT
  .word Label_3_013C5CBC
 .byte   PATT
  .word Label_3_013C5CC4
 .byte   PATT
  .word Label_3_013C5CBC
@ 023   ----------------------------------------
 .byte   W12
 .byte   N17 ,Bn3 ,v020
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Bn3
 .byte   W18
@ 024   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Fs4
 .byte   W18
@ 025   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W24
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W60
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PATT
  .word Label_3_013C5B79
 .byte   PATT
  .word Label_3_013C5AEF
 .byte   PATT
  .word Label_3_013C5B98
 .byte   PATT
  .word Label_3_013C5B09
 .byte   PATT
  .word Label_3_013C5BB7
@ 028   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs3 ,v020
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   W36
@ 029   ----------------------------------------
 .byte   N56 ,Ds3
 .byte   N56 ,An3
 .byte   W60
 .byte   N32 ,As2
 .byte   N32 ,Fs3
 .byte   W36
@ 030   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,Gn3
 .byte   W60
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PATT
  .word Label_3_013C5B79
 .byte   PATT
  .word Label_3_013C5AEF
 .byte   PATT
  .word Label_3_013C5B98
 .byte   PATT
  .word Label_3_013C5B09
 .byte   PATT
  .word Label_3_013C5BB7
@ 031   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs3 ,v020
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   GOTO
  .word Label_3_013C5ADA
@ 032   ----------------------------------------
 .byte   N01 ,Gs2 ,v020
 .byte   N01 ,Ds3
 .byte   N01 ,Gs3
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song11_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_4_013C5DC2:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 105*song11_mvl/mxv
 .byte   W60
 .byte   N05 ,Fs0 ,v028
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_4_013C5DD7:
 .byte   N05 ,Gs0 ,v028
 .byte   W06
 .byte   N11
 .byte   W12
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
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_013C5DF0:
 .byte   N05 ,Bn0 ,v028
 .byte   W06
 .byte   N11
 .byte   W12
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
 .byte   Cs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
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
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
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
 .byte   Fs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_4_013C5DD7
 .byte   PATT
  .word Label_4_013C5DF0
@ 005   ----------------------------------------
 .byte   N05 ,Cs1 ,v028
 .byte   W06
 .byte   N11
 .byte   W12
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
 .byte   As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
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
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 007   ----------------------------------------
Label_4_013C5E6D:
 .byte   N11 ,Gs1 ,v028
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_013C5E80:
 .byte   N11 ,Gs1 ,v028
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_013C5E93:
 .byte   N11 ,Bn1 ,v028
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_013C5EA6:
 .byte   N11 ,Bn1 ,v028
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_013C5EB9:
 .byte   N11 ,Cs2 ,v028
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_013C5ECC:
 .byte   N11 ,Cs2 ,v028
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_013C5EDF:
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PATT
  .word Label_4_013C5E6D
 .byte   PATT
  .word Label_4_013C5E80
 .byte   PATT
  .word Label_4_013C5E93
 .byte   PATT
  .word Label_4_013C5EA6
 .byte   PATT
  .word Label_4_013C5EB9
 .byte   PATT
  .word Label_4_013C5ECC
 .byte   PATT
  .word Label_4_013C5EDF
@ 015   ----------------------------------------
 .byte   N11 ,Ds2 ,v028
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 016   ----------------------------------------
Label_4_013C5F37:
 .byte   N11 ,Gn1 ,v028
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_013C5F4D:
 .byte   N11 ,Dn1 ,v028
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_013C5F37
 .byte   PATT
  .word Label_4_013C5F4D
 .byte   PATT
  .word Label_4_013C5F37
 .byte   PATT
  .word Label_4_013C5F4D
 .byte   PATT
  .word Label_4_013C5F37
@ 018   ----------------------------------------
 .byte   N11 ,Dn1 ,v028
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PATT
  .word Label_4_013C5E6D
 .byte   PATT
  .word Label_4_013C5E80
 .byte   PATT
  .word Label_4_013C5E93
 .byte   PATT
  .word Label_4_013C5EA6
 .byte   PATT
  .word Label_4_013C5EB9
@ 019   ----------------------------------------
Label_4_013C5FA4:
 .byte   N11 ,Cs2 ,v028
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N32 ,Gs0
 .byte   W36
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_013C5FB4:
 .byte   N56 ,An0 ,v028
 .byte   W60
 .byte   N32 ,As0
 .byte   W36
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_013C5FBC:
 .byte   N56 ,Ds1 ,v028
 .byte   W60
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_013C5E6D
 .byte   PATT
  .word Label_4_013C5E80
 .byte   PATT
  .word Label_4_013C5E93
 .byte   PATT
  .word Label_4_013C5EA6
 .byte   PATT
  .word Label_4_013C5EB9
@ 022   ----------------------------------------
 .byte   N11 ,Cs2 ,v028
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PATT
  .word Label_4_013C5E6D
 .byte   PATT
  .word Label_4_013C5E6D
 .byte   PATT
  .word Label_4_013C5E6D
 .byte   PATT
  .word Label_4_013C5E80
 .byte   PATT
  .word Label_4_013C5E93
 .byte   PATT
  .word Label_4_013C5EA6
 .byte   PATT
  .word Label_4_013C5EB9
 .byte   PATT
  .word Label_4_013C5FA4
 .byte   PATT
  .word Label_4_013C5FB4
 .byte   PATT
  .word Label_4_013C5FBC
 .byte   PATT
  .word Label_4_013C5E6D
 .byte   PATT
  .word Label_4_013C5E80
 .byte   PATT
  .word Label_4_013C5E93
 .byte   PATT
  .word Label_4_013C5EA6
 .byte   PATT
  .word Label_4_013C5EB9
@ 023   ----------------------------------------
 .byte   N11 ,Cs2 ,v028
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   GOTO
  .word Label_4_013C5DC2
@ 024   ----------------------------------------
 .byte   N01 ,Gs1 ,v028
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song11_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_5_013C6056:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 105*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N23 ,Cn1 ,v028
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
@ 001   ----------------------------------------
Label_5_013C607D:
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_013C607D
 .byte   PATT
  .word Label_5_013C607D
 .byte   PATT
  .word Label_5_013C607D
 .byte   PATT
  .word Label_5_013C607D
 .byte   PATT
  .word Label_5_013C607D
 .byte   PATT
  .word Label_5_013C607D
@ 002   ----------------------------------------
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
@ 003   ----------------------------------------
Label_5_013C60D5:
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
@ 004   ----------------------------------------
Label_5_013C6110:
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
@ 005   ----------------------------------------
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 006   ----------------------------------------
Label_5_013C6174:
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_013C6174
 .byte   PATT
  .word Label_5_013C6174
 .byte   PATT
  .word Label_5_013C6174
 .byte   PATT
  .word Label_5_013C6174
 .byte   PATT
  .word Label_5_013C6174
 .byte   PATT
  .word Label_5_013C6174
@ 007   ----------------------------------------
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C6110
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
@ 008   ----------------------------------------
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C6110
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
 .byte   PATT
  .word Label_5_013C60D5
@ 009   ----------------------------------------
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   GOTO
  .word Label_5_013C6056
 .byte   FINE

@******************************************************@
	.align	2

song11:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song11_pri	@ Priority
	.byte	song11_rev	@ Reverb.
    
	.word	song11_grp
    
	.word	song11_001
	.word	song11_002
	.word	song11_003
	.word	song11_004
	.word	song11_005
	.word	song11_006

	.end
