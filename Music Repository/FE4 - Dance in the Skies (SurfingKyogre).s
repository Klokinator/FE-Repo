	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   TEMPO , 300*song0C_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
Label_0_016F3585:
 .byte   W06
 .byte   TEMPO , 102*song0C_tbs/2
 .byte   W05
 .byte   VOICE , 48
 .byte   PAN , c_v+31
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N12 ,Ds2 ,v104
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W07
@ 001   ----------------------------------------
Label_0_016F359F:
 .byte   W05
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_016F35B3:
 .byte   W05
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_0_016F359F
 .byte   PATT
  .word Label_0_016F35B3
 .byte   PATT
  .word Label_0_016F359F
 .byte   PATT
  .word Label_0_016F35B3
 .byte   PATT
  .word Label_0_016F359F
 .byte   PATT
  .word Label_0_016F35B3
 .byte   PATT
  .word Label_0_016F359F
@ 003   ----------------------------------------
Label_0_016F35EA:
 .byte   W05
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W07
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_016F35FE:
 .byte   W05
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W07
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_016F3612:
 .byte   W05
 .byte   N12 ,As2 ,v104
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_0_016F35FE
@ 006   ----------------------------------------
Label_0_016F362B:
 .byte   W05
 .byte   N12 ,As2 ,v104
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W07
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_016F3638:
 .byte   W05
 .byte   N12 ,Ds3 ,v104
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W07
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_016F3647:
 .byte   W05
 .byte   N12 ,Fn3 ,v104
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_016F3657:
 .byte   W40
 .byte   W01
 .byte   N12 ,As2 ,v104
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W30
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_0_016F3657
@ 010   ----------------------------------------
Label_0_016F3669:
 .byte   W40
 .byte   W01
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W30
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_0_016F3669
@ 011   ----------------------------------------
 .byte   W17
 .byte   N12 ,Ds2 ,v104
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W07
 .byte   PATT
  .word Label_0_016F359F
 .byte   PATT
  .word Label_0_016F35B3
 .byte   PATT
  .word Label_0_016F359F
 .byte   PATT
  .word Label_0_016F35B3
 .byte   PATT
  .word Label_0_016F359F
 .byte   PATT
  .word Label_0_016F35B3
 .byte   PATT
  .word Label_0_016F359F
 .byte   PATT
  .word Label_0_016F35B3
 .byte   PATT
  .word Label_0_016F359F
 .byte   PATT
  .word Label_0_016F35EA
 .byte   PATT
  .word Label_0_016F35FE
 .byte   PATT
  .word Label_0_016F3612
 .byte   PATT
  .word Label_0_016F35FE
 .byte   PATT
  .word Label_0_016F362B
 .byte   PATT
  .word Label_0_016F3638
 .byte   PATT
  .word Label_0_016F3647
 .byte   PATT
  .word Label_0_016F3657
 .byte   PATT
  .word Label_0_016F3657
 .byte   PATT
  .word Label_0_016F3669
 .byte   PATT
  .word Label_0_016F3669
@ 012   ----------------------------------------
 .byte   W17
 .byte   VOICE , 48
 .byte   PAN , c_v+31
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_0_016F3585
@ 013   ----------------------------------------
 .byte   W01
 .byte   N12 ,Ds2 ,v104
 .byte   W10
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W07
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
Label_1_016F4937:
 .byte   W11
 .byte   VOICE , 48
 .byte   PAN , c_v-54
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W06
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W01
@ 001   ----------------------------------------
Label_1_016F494F:
 .byte   W11
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_016F4963:
 .byte   W11
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F494F
 .byte   PATT
  .word Label_1_016F4963
 .byte   PATT
  .word Label_1_016F494F
 .byte   PATT
  .word Label_1_016F4963
 .byte   PATT
  .word Label_1_016F494F
 .byte   PATT
  .word Label_1_016F4963
 .byte   PATT
  .word Label_1_016F494F
@ 003   ----------------------------------------
Label_1_016F499A:
 .byte   W11
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_016F49AE:
 .byte   W11
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_016F49C2:
 .byte   W11
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F49AE
@ 006   ----------------------------------------
Label_1_016F49DB:
 .byte   W11
 .byte   N12 ,As2 ,v127
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_016F49E8:
 .byte   W11
 .byte   N12 ,Ds3 ,v127
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_016F49F7:
 .byte   W11
 .byte   N12 ,Fn3 ,v127
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_016F4A07:
 .byte   W44
 .byte   W03
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W24
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F4A07
@ 010   ----------------------------------------
Label_1_016F4A19:
 .byte   W44
 .byte   W03
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W24
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F4A19
@ 011   ----------------------------------------
 .byte   W23
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W01
 .byte   PATT
  .word Label_1_016F494F
 .byte   PATT
  .word Label_1_016F4963
 .byte   PATT
  .word Label_1_016F494F
 .byte   PATT
  .word Label_1_016F4963
 .byte   PATT
  .word Label_1_016F494F
 .byte   PATT
  .word Label_1_016F4963
 .byte   PATT
  .word Label_1_016F494F
 .byte   PATT
  .word Label_1_016F4963
 .byte   PATT
  .word Label_1_016F494F
 .byte   PATT
  .word Label_1_016F499A
 .byte   PATT
  .word Label_1_016F49AE
 .byte   PATT
  .word Label_1_016F49C2
 .byte   PATT
  .word Label_1_016F49AE
 .byte   PATT
  .word Label_1_016F49DB
 .byte   PATT
  .word Label_1_016F49E8
 .byte   PATT
  .word Label_1_016F49F7
 .byte   PATT
  .word Label_1_016F4A07
 .byte   PATT
  .word Label_1_016F4A07
 .byte   PATT
  .word Label_1_016F4A19
 .byte   PATT
  .word Label_1_016F4A19
@ 012   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_1_016F4937
@ 013   ----------------------------------------
 .byte   W05
 .byte   VOICE , 48
 .byte   PAN , c_v-54
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W06
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W07
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
Label_2_016F458F:
 .byte   W11
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W78
 .byte   W01
@ 001   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W01
@ 002   ----------------------------------------
Label_2_016F45A0:
 .byte   W05
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N24 ,Cn4
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_016F45AE:
 .byte   W17
 .byte   N72 ,Cs4 ,v127
 .byte   W72
 .byte   N24 ,As3
 .byte   W07
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_016F45B7:
 .byte   W17
 .byte   TIE ,Ds4 ,v127
 .byte   W78
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W01
@ 006   ----------------------------------------
Label_2_016F45C6:
 .byte   W05
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N72 ,As3
 .byte   W72
 .byte   N24 ,Gs3
 .byte   W07
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_016F45D4:
 .byte   W17
 .byte   N72 ,Fs3 ,v127
 .byte   W72
 .byte   N24 ,Fn3
 .byte   W07
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_016F45DD:
 .byte   W17
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W54
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_016F45E7:
 .byte   W88
 .byte   W01
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_016F45F0:
 .byte   W05
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gs3
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_016F45FE:
 .byte   W17
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   As3
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_016F4607:
 .byte   W17
 .byte   N48 ,Gs3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_016F4610:
 .byte   W17
 .byte   N72 ,Gn3 ,v127
 .byte   W72
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_016F461B:
 .byte   W05
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Gn3
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_016F4629:
 .byte   W17
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_016F4632:
 .byte   W17
 .byte   N72 ,Fn3 ,v127
 .byte   W72
 .byte   N12 ,Fs3
 .byte   W07
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_016F463B:
 .byte   W05
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   TIE ,As3
 .byte   W78
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W30
 .byte   W01
@ 019   ----------------------------------------
Label_2_016F464F:
 .byte   W01
 .byte   N16 ,Fs3 ,v127
 .byte   W16
 .byte   TIE ,Fn3
 .byte   W78
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 021   ----------------------------------------
 .byte   W17
 .byte   TIE
 .byte   W78
 .byte   W01
@ 022   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W01
 .byte   PATT
  .word Label_2_016F45A0
 .byte   PATT
  .word Label_2_016F45AE
 .byte   PATT
  .word Label_2_016F45B7
@ 023   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Ds4
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W01
 .byte   PATT
  .word Label_2_016F45C6
 .byte   PATT
  .word Label_2_016F45D4
 .byte   PATT
  .word Label_2_016F45DD
 .byte   PATT
  .word Label_2_016F45E7
 .byte   PATT
  .word Label_2_016F45F0
 .byte   PATT
  .word Label_2_016F45FE
 .byte   PATT
  .word Label_2_016F4607
 .byte   PATT
  .word Label_2_016F4610
 .byte   PATT
  .word Label_2_016F461B
 .byte   PATT
  .word Label_2_016F4629
 .byte   PATT
  .word Label_2_016F4632
 .byte   PATT
  .word Label_2_016F463B
@ 024   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   W12
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W30
 .byte   W01
 .byte   PATT
  .word Label_2_016F464F
@ 025   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W07
@ 026   ----------------------------------------
 .byte   W17
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_2_016F458F
@ 027   ----------------------------------------
 .byte   W78
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
Label_3_016F46FB:
 .byte   W11
 .byte   VOICE , 32
 .byte   PAN , c_v-49
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N12 ,Ds1 ,v112
 .byte   W48
 .byte   N12
 .byte   W30
 .byte   W01
@ 001   ----------------------------------------
Label_3_016F4709:
 .byte   W17
 .byte   N12 ,Ds1 ,v112
 .byte   W48
 .byte   N12
 .byte   W30
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F4709
 .byte   PATT
  .word Label_3_016F4709
 .byte   PATT
  .word Label_3_016F4709
 .byte   PATT
  .word Label_3_016F4709
 .byte   PATT
  .word Label_3_016F4709
 .byte   PATT
  .word Label_3_016F4709
 .byte   PATT
  .word Label_3_016F4709
 .byte   PATT
  .word Label_3_016F4709
@ 002   ----------------------------------------
Label_3_016F473A:
 .byte   W17
 .byte   N12 ,Cs1 ,v112
 .byte   W48
 .byte   N12
 .byte   W30
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F473A
 .byte   PATT
  .word Label_3_016F473A
 .byte   PATT
  .word Label_3_016F473A
@ 003   ----------------------------------------
 .byte   W17
 .byte   N96 ,Cn1 ,v112
 .byte   W78
 .byte   W01
@ 004   ----------------------------------------
Label_3_016F4758:
 .byte   W17
 .byte   N96 ,Cs1 ,v112
 .byte   W78
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_016F475F:
 .byte   W17
 .byte   N96 ,As0 ,v112
 .byte   W78
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_016F4766:
 .byte   W17
 .byte   N96 ,Fs0 ,v112
 .byte   W78
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F4766
@ 007   ----------------------------------------
Label_3_016F4772:
 .byte   W17
 .byte   N96 ,Fn0 ,v112
 .byte   W78
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F4772
@ 008   ----------------------------------------
 .byte   W17
 .byte   PAN , c_v-14
 .byte   N12 ,Ds1 ,v112
 .byte   W48
 .byte   N12
 .byte   W30
 .byte   W01
 .byte   PATT
  .word Label_3_016F4709
 .byte   PATT
  .word Label_3_016F4709
 .byte   PATT
  .word Label_3_016F4709
 .byte   PATT
  .word Label_3_016F4709
 .byte   PATT
  .word Label_3_016F4709
 .byte   PATT
  .word Label_3_016F4709
 .byte   PATT
  .word Label_3_016F4709
 .byte   PATT
  .word Label_3_016F4709
 .byte   PATT
  .word Label_3_016F4709
@ 009   ----------------------------------------
 .byte   W17
 .byte   PAN , c_v-39
 .byte   N12 ,Cs1 ,v112
 .byte   W48
 .byte   N12
 .byte   W30
 .byte   W01
 .byte   PATT
  .word Label_3_016F473A
 .byte   PATT
  .word Label_3_016F473A
 .byte   PATT
  .word Label_3_016F473A
@ 010   ----------------------------------------
 .byte   W17
 .byte   PAN , c_v-14
 .byte   N96 ,Cn1 ,v112
 .byte   W78
 .byte   W01
 .byte   PATT
  .word Label_3_016F4758
 .byte   PATT
  .word Label_3_016F475F
 .byte   PATT
  .word Label_3_016F4766
 .byte   PATT
  .word Label_3_016F4766
 .byte   PATT
  .word Label_3_016F4772
 .byte   PATT
  .word Label_3_016F4772
@ 011   ----------------------------------------
 .byte   W17
 .byte   VOICE , 32
 .byte   PAN , c_v-49
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N12 ,Ds1 ,v112
 .byte   W01
 .byte   GOTO
  .word Label_3_016F46FB
@ 012   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N12 ,Ds1 ,v112
 .byte   W30
 .byte   W01
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
Label_4_016F4ACB:
 .byte   W11
 .byte   VOICE , 52
 .byte   PAN , c_v-4
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N12 ,Ds3 ,v127
 .byte   W48
 .byte   N12
 .byte   W30
 .byte   W01
@ 001   ----------------------------------------
Label_4_016F4AD9:
 .byte   W17
 .byte   N12 ,Ds3 ,v127
 .byte   W48
 .byte   N12
 .byte   W30
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4AD9
@ 002   ----------------------------------------
Label_4_016F4B0A:
 .byte   W17
 .byte   N12 ,Cs3 ,v127
 .byte   W48
 .byte   N12
 .byte   W30
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F4B0A
 .byte   PATT
  .word Label_4_016F4B0A
 .byte   PATT
  .word Label_4_016F4B0A
@ 003   ----------------------------------------
 .byte   W17
 .byte   VOICE , 50
 .byte   PAN , c_v-34
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N96 ,Cn2 ,v127
 .byte   W78
 .byte   W01
@ 004   ----------------------------------------
 .byte   W17
 .byte   Cs2
 .byte   W78
 .byte   W01
@ 005   ----------------------------------------
 .byte   W17
 .byte   As1
 .byte   W78
 .byte   W01
@ 006   ----------------------------------------
Label_4_016F4B36:
 .byte   W17
 .byte   N84 ,Fs2 ,v127
 .byte   W78
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F4B36
@ 007   ----------------------------------------
Label_4_016F4B42:
 .byte   W17
 .byte   N84 ,Fn2 ,v127
 .byte   W78
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F4B42
@ 008   ----------------------------------------
 .byte   W17
 .byte   VOICE , 52
 .byte   PAN , c_v-4
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N12 ,Ds3 ,v127
 .byte   W48
 .byte   N12
 .byte   W30
 .byte   W01
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4AD9
 .byte   PATT
  .word Label_4_016F4B0A
 .byte   PATT
  .word Label_4_016F4B0A
 .byte   PATT
  .word Label_4_016F4B0A
 .byte   PATT
  .word Label_4_016F4B0A
@ 009   ----------------------------------------
 .byte   W17
 .byte   VOICE , 60
 .byte   PAN , c_v-44
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N96 ,Gn2 ,v127
 .byte   W78
 .byte   W01
@ 010   ----------------------------------------
 .byte   W17
 .byte   Gs2
 .byte   W78
 .byte   W01
@ 011   ----------------------------------------
 .byte   W17
 .byte   As2
 .byte   W78
 .byte   W01
@ 012   ----------------------------------------
Label_4_016F4BB1:
 .byte   W17
 .byte   N96 ,Fs2 ,v127
 .byte   W78
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F4BB1
@ 013   ----------------------------------------
Label_4_016F4BBD:
 .byte   W17
 .byte   N96 ,Fn2 ,v127
 .byte   W78
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F4BBD
@ 014   ----------------------------------------
 .byte   W17
 .byte   VOICE , 52
 .byte   PAN , c_v-4
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N12 ,Ds3 ,v127
 .byte   W01
 .byte   GOTO
  .word Label_4_016F4ACB
@ 015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N12 ,Ds3 ,v127
 .byte   W30
 .byte   W01
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
Label_5_016F2C5B:
 .byte   W11
 .byte   VOICE , 50
 .byte   PAN , c_v-24
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W78
 .byte   W01
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
 .byte   W17
 .byte   N96 ,Cn3 ,v127
 .byte   W78
 .byte   W01
@ 015   ----------------------------------------
 .byte   W17
 .byte   Cs3
 .byte   W78
 .byte   W01
@ 016   ----------------------------------------
 .byte   W17
 .byte   As2
 .byte   W78
 .byte   W01
@ 017   ----------------------------------------
Label_5_016F2C7F:
 .byte   W17
 .byte   N84 ,Cs3 ,v127
 .byte   W78
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F2C7F
@ 018   ----------------------------------------
Label_5_016F2C8B:
 .byte   W17
 .byte   N84 ,Cn3 ,v127
 .byte   W78
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F2C8B
@ 019   ----------------------------------------
 .byte   W17
 .byte   VOICE , 60
 .byte   PAN , c_v-44
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W24
 .byte   N12 ,Fn3 ,v127
 .byte   W36
 .byte   N12
 .byte   W19
@ 020   ----------------------------------------
Label_5_016F2CA5:
 .byte   W40
 .byte   W01
 .byte   N12 ,Fn3 ,v127
 .byte   W36
 .byte   N12
 .byte   W19
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_016F2CAE:
 .byte   W40
 .byte   W01
 .byte   N12 ,Fs3 ,v127
 .byte   W36
 .byte   N12
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F2CAE
 .byte   PATT
  .word Label_5_016F2CA5
 .byte   PATT
  .word Label_5_016F2CAE
 .byte   PATT
  .word Label_5_016F2CA5
 .byte   PATT
  .word Label_5_016F2CA5
 .byte   PATT
  .word Label_5_016F2CAE
 .byte   PATT
  .word Label_5_016F2CA5
@ 022   ----------------------------------------
 .byte   W17
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   Cs3
 .byte   W30
 .byte   W01
@ 023   ----------------------------------------
 .byte   W17
 .byte   Ds3
 .byte   W48
 .byte   Gn3
 .byte   W30
 .byte   W01
@ 024   ----------------------------------------
 .byte   W17
 .byte   Fn3
 .byte   W48
 .byte   Cs3
 .byte   W30
 .byte   W01
@ 025   ----------------------------------------
 .byte   W17
 .byte   Ds3
 .byte   W48
 .byte   Fn3
 .byte   W30
 .byte   W01
@ 026   ----------------------------------------
 .byte   W17
 .byte   Cn3
 .byte   W48
 .byte   Ds3
 .byte   W30
 .byte   W01
@ 027   ----------------------------------------
 .byte   W17
 .byte   Cs3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W07
@ 028   ----------------------------------------
 .byte   W17
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gs3
 .byte   W30
 .byte   W01
@ 029   ----------------------------------------
 .byte   W17
 .byte   TIE ,As3
 .byte   W78
 .byte   W01
@ 030   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   N32 ,Gs3
 .byte   W30
 .byte   W01
@ 031   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fs3
 .byte   W16
 .byte   TIE ,Fn3
 .byte   W78
 .byte   W01
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   VOICE , 50
 .byte   PAN , c_v-24
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_5_016F2C5B
@ 034   ----------------------------------------
 .byte   W78
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
Label_6_016F2DC7:
 .byte   W11
 .byte   VOICE , 60
 .byte   PAN , c_v-9
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W78
 .byte   W01
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
Label_6_016F2DE4:
 .byte   W40
 .byte   W01
 .byte   N12 ,As2 ,v127
 .byte   W36
 .byte   N12
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_6_016F2DE4
 .byte   PATT
  .word Label_6_016F2DE4
 .byte   PATT
  .word Label_6_016F2DE4
 .byte   PATT
  .word Label_6_016F2DE4
 .byte   PATT
  .word Label_6_016F2DE4
 .byte   PATT
  .word Label_6_016F2DE4
 .byte   PATT
  .word Label_6_016F2DE4
 .byte   PATT
  .word Label_6_016F2DE4
 .byte   PATT
  .word Label_6_016F2DE4
@ 022   ----------------------------------------
 .byte   W17
 .byte   TIE ,Gs2 ,v127
 .byte   W78
 .byte   W01
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   TIE
 .byte   W78
 .byte   W01
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   N96 ,Gn2
 .byte   W78
 .byte   W01
@ 027   ----------------------------------------
 .byte   W17
 .byte   Gs2
 .byte   W78
 .byte   W01
@ 028   ----------------------------------------
 .byte   W17
 .byte   As2
 .byte   W78
 .byte   W01
@ 029   ----------------------------------------
 .byte   W17
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W07
@ 030   ----------------------------------------
 .byte   W17
 .byte   N96 ,Fs2
 .byte   W78
 .byte   W01
@ 031   ----------------------------------------
 .byte   W17
 .byte   N48 ,Gs2
 .byte   W48
 .byte   As2
 .byte   W30
 .byte   W01
@ 032   ----------------------------------------
 .byte   W17
 .byte   Cn3
 .byte   W48
 .byte   Ds3
 .byte   W30
 .byte   W01
@ 033   ----------------------------------------
 .byte   W17
 .byte   VOICE , 60
 .byte   PAN , c_v-9
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_6_016F2DC7
@ 034   ----------------------------------------
 .byte   W78
 .byte   W05
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
Label_7_016F330B:
 .byte   W11
 .byte   VOICE , 121
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W78
 .byte   W01
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
Label_7_016F331B:
 .byte   W76
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N02 ,Bn4 ,v127
 .byte   W18
 .byte   N02
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_016F3326:
 .byte   W76
 .byte   W01
 .byte   PAN , c_v-64
 .byte   N02 ,Bn4 ,v127
 .byte   W18
 .byte   N02
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_7_016F331B
 .byte   PATT
  .word Label_7_016F3326
 .byte   PATT
  .word Label_7_016F331B
 .byte   PATT
  .word Label_7_016F3326
 .byte   PATT
  .word Label_7_016F331B
 .byte   PATT
  .word Label_7_016F3326
 .byte   PATT
  .word Label_7_016F331B
 .byte   PATT
  .word Label_7_016F3326
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
 .byte   PATT
  .word Label_7_016F331B
 .byte   PATT
  .word Label_7_016F3326
 .byte   PATT
  .word Label_7_016F331B
 .byte   PATT
  .word Label_7_016F3326
 .byte   PATT
  .word Label_7_016F331B
 .byte   PATT
  .word Label_7_016F3326
 .byte   PATT
  .word Label_7_016F331B
 .byte   PATT
  .word Label_7_016F3326
 .byte   PATT
  .word Label_7_016F331B
 .byte   PATT
  .word Label_7_016F3326
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W17
 .byte   VOICE , 121
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_7_016F330B
@ 025   ----------------------------------------
 .byte   W78
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007
	.word	song0C_008

	.end
