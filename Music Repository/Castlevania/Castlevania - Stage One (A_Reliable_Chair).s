	.include "MPlayDef.s"

	.equ	song12_grp, voicegroup000
	.equ	song12_pri, 0
	.equ	song12_rev, 0
	.equ	song12_mvl, 127
	.equ	song12_key, 0
	.equ	song12_tbs, 1
	.equ	song12_exg, 0
	.equ	song12_cmp, 1

	.section .rodata
	.global	song12
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song12_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_0_01201562:
 .byte   TEMPO , 126*song12_tbs/2
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An3 ,v116
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_0_01201581:
 .byte   N18 ,Dn3 ,v116
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W42
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01201591:
 .byte   N06 ,An3 ,v116
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01201581
@ 003   ----------------------------------------
Label_0_012015AA:
 .byte   W12
 .byte   N06 ,An3 ,v116
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W30
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_012015BA:
 .byte   W12
 .byte   N06 ,Fn4 ,v116
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_012015AA
 .byte   PATT
  .word Label_0_012015BA
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_0_012015E2:
 .byte   N06 ,An4 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N78
 .byte   W78
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_012015ED:
 .byte   N06 ,Fn2 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_0_012015E2
@ 011   ----------------------------------------
Label_0_01201608:
 .byte   N06 ,Fn2 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_01201591
 .byte   PATT
  .word Label_0_01201581
 .byte   PATT
  .word Label_0_01201591
 .byte   PATT
  .word Label_0_01201581
 .byte   PATT
  .word Label_0_012015AA
 .byte   PATT
  .word Label_0_012015BA
 .byte   PATT
  .word Label_0_012015AA
 .byte   PATT
  .word Label_0_012015BA
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_012015E2
 .byte   PATT
  .word Label_0_012015ED
 .byte   PATT
  .word Label_0_012015E2
 .byte   PATT
  .word Label_0_01201608
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_01201562
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song12_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_1_01201662:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn4 ,v116
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 001   ----------------------------------------
Label_1_01201681:
 .byte   N18 ,An3 ,v116
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N42 ,Cn4
 .byte   W42
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01201691:
 .byte   N06 ,Dn4 ,v116
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_012016A7:
 .byte   N18 ,An3 ,v116
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N42 ,Cn3
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_012016B7:
 .byte   W12
 .byte   N06 ,Dn4 ,v116
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_012016C7:
 .byte   N06 ,An4 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_012016B7
 .byte   PATT
  .word Label_1_012016C7
@ 006   ----------------------------------------
Label_1_012016E8:
 .byte   N18 ,Cs4 ,v116
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N18 ,Cs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   N08 ,Dn4
 .byte   W30
 .byte   PATT
  .word Label_1_012016E8
@ 008   ----------------------------------------
Label_1_0120170D:
 .byte   N18 ,En4 ,v116
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0120171F:
 .byte   N06 ,Dn5 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N78
 .byte   W78
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0120172A:
 .byte   N06 ,As2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_0120171F
@ 011   ----------------------------------------
Label_1_01201745:
 .byte   N06 ,As2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W24
 .byte   An1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_01201691
 .byte   PATT
  .word Label_1_01201681
 .byte   PATT
  .word Label_1_01201691
 .byte   PATT
  .word Label_1_012016A7
 .byte   PATT
  .word Label_1_012016B7
 .byte   PATT
  .word Label_1_012016C7
 .byte   PATT
  .word Label_1_012016B7
 .byte   PATT
  .word Label_1_012016C7
 .byte   PATT
  .word Label_1_012016E8
@ 012   ----------------------------------------
 .byte   N18 ,Cs4 ,v116
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   N09 ,Dn4
 .byte   W30
 .byte   PATT
  .word Label_1_012016E8
 .byte   PATT
  .word Label_1_0120170D
 .byte   PATT
  .word Label_1_0120171F
 .byte   PATT
  .word Label_1_0120172A
 .byte   PATT
  .word Label_1_0120171F
 .byte   PATT
  .word Label_1_01201745
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_1_01201662
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song12_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_2_012017BE:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*song12_mvl/mxv
 .byte   PAN , c_v+0
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
Label_2_012017D0:
 .byte   N18 ,As3 ,v116
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N18 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N08 ,An3
 .byte   W30
 .byte   PATT
  .word Label_2_012017D0
@ 010   ----------------------------------------
Label_2_012017F5:
 .byte   N18 ,As3 ,v116
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_2_012017D0
@ 023   ----------------------------------------
 .byte   N18 ,As3 ,v116
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N09 ,An3
 .byte   W30
 .byte   PATT
  .word Label_2_012017D0
 .byte   PATT
  .word Label_2_012017F5
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_012017BE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song12_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_3_0120183E:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 30*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_3_01201862:
 .byte   N06 ,As0 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0120187D:
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01201862
 .byte   PATT
  .word Label_3_0120187D
@ 003   ----------------------------------------
Label_3_012018A2:
 .byte   N06 ,As0 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0120187D
 .byte   PATT
  .word Label_3_012018A2
@ 004   ----------------------------------------
Label_3_012018C4:
 .byte   N48 ,Cs1 ,v116
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_012018CB:
 .byte   N48 ,En1 ,v116
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_012018C4
@ 006   ----------------------------------------
Label_3_012018D7:
 .byte   N48 ,En1 ,v116
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_012018DE:
 .byte   N06 ,Dn1 ,v116
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_012018EF:
 .byte   N06 ,As0 ,v116
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N30
 .byte   W30
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N30
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_3_012018DE
@ 009   ----------------------------------------
Label_3_01201904:
 .byte   N06 ,As0 ,v116
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N30
 .byte   W30
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_0120187D
 .byte   PATT
  .word Label_3_01201862
 .byte   PATT
  .word Label_3_0120187D
 .byte   PATT
  .word Label_3_01201862
 .byte   PATT
  .word Label_3_0120187D
 .byte   PATT
  .word Label_3_012018A2
 .byte   PATT
  .word Label_3_0120187D
 .byte   PATT
  .word Label_3_012018A2
 .byte   PATT
  .word Label_3_012018C4
 .byte   PATT
  .word Label_3_012018CB
 .byte   PATT
  .word Label_3_012018C4
 .byte   PATT
  .word Label_3_012018D7
 .byte   PATT
  .word Label_3_012018DE
 .byte   PATT
  .word Label_3_012018EF
 .byte   PATT
  .word Label_3_012018DE
 .byte   PATT
  .word Label_3_01201904
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_3_0120183E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song12_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
Label_4_01201972:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 20*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W24
 .byte   Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
@ 001   ----------------------------------------
Label_4_012019A6:
 .byte   N06 ,Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W24
 .byte   Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_012019CA:
 .byte   N06 ,Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W24
 .byte   Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_012019A6
 .byte   PATT
  .word Label_4_012019CA
@ 003   ----------------------------------------
Label_4_012019FF:
 .byte   N06 ,Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W18
 .byte   Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_012019CA
 .byte   PATT
  .word Label_4_012019FF
@ 004   ----------------------------------------
Label_4_01201A2F:
 .byte   N06 ,Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01201A59:
 .byte   N06 ,Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01201A2F
@ 006   ----------------------------------------
Label_4_01201A8A:
 .byte   N06 ,Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01201AB0:
 .byte   W06
 .byte   N06 ,Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01201ADE:
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0 ,v124
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01201AB0
 .byte   PATT
  .word Label_4_01201ADE
 .byte   PATT
  .word Label_4_012019CA
 .byte   PATT
  .word Label_4_012019A6
 .byte   PATT
  .word Label_4_012019CA
 .byte   PATT
  .word Label_4_012019A6
 .byte   PATT
  .word Label_4_012019CA
 .byte   PATT
  .word Label_4_012019FF
 .byte   PATT
  .word Label_4_012019CA
 .byte   PATT
  .word Label_4_012019FF
 .byte   PATT
  .word Label_4_01201A2F
 .byte   PATT
  .word Label_4_01201A59
 .byte   PATT
  .word Label_4_01201A2F
 .byte   PATT
  .word Label_4_01201A8A
 .byte   PATT
  .word Label_4_01201AB0
 .byte   PATT
  .word Label_4_01201ADE
 .byte   PATT
  .word Label_4_01201AB0
 .byte   PATT
  .word Label_4_01201ADE
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_4_01201972
 .byte   FINE

@******************************************************@
	.align	2

song12:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song12_pri	@ Priority
	.byte	song12_rev	@ Reverb.
    
	.word	song12_grp
    
	.word	song12_001
	.word	song12_002
	.word	song12_003
	.word	song12_004
	.word	song12_005

	.end
