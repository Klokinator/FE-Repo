	.include "MPlayDef.s"

	.equ	song63_grp, voicegroup000
	.equ	song63_pri, 0
	.equ	song63_rev, 0
	.equ	song63_mvl, 127
	.equ	song63_key, 0
	.equ	song63_tbs, 1
	.equ	song63_exg, 0
	.equ	song63_cmp, 1

	.section .rodata
	.global	song63
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song63_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
Label_0_016045E2:
 .byte   TEMPO , 180*song63_tbs/2
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 50*song63_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N12 ,Bn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N72 ,En2
 .byte   N72 ,An2
 .byte   W12
@ 001   ----------------------------------------
Label_0_01604609:
 .byte   W60
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N72 ,En2
 .byte   N72 ,An2
 .byte   W12
 .byte   PATT
  .word Label_0_01604609
@ 003   ----------------------------------------
Label_0_0160462F:
 .byte   N60 ,Bn2 ,v088
 .byte   W60
 .byte   N12 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0160463B:
 .byte   N08 ,Dn3 ,v088
 .byte   W08
 .byte   N07 ,Cs3
 .byte   W07
 .byte   N08 ,Bn2
 .byte   W09
 .byte   N72 ,Fs3
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01604649:
 .byte   N36 ,Gn3 ,v088
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0160465B:
 .byte   N36 ,Cs3 ,v088
 .byte   W36
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N48 ,Fs2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_0160462F
 .byte   PATT
  .word Label_0_0160463B
 .byte   PATT
  .word Label_0_01604649
@ 007   ----------------------------------------
Label_0_01604677:
 .byte   N48 ,Cs3 ,v088
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0160467E:
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01604691:
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_016046A4:
 .byte   N48 ,Dn4 ,v088
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_016046AB:
 .byte   N24 ,Fs4 ,v088
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_0_0160467E
@ 012   ----------------------------------------
Label_0_016046BB:
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_016046D1:
 .byte   N36 ,Bn3 ,v088
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_016046E3:
 .byte   N36 ,Dn3 ,v088
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_016046F5:
 .byte   N36 ,Fs2 ,v088
 .byte   W36
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W96
@ 017   ----------------------------------------
Label_0_0160470A:
 .byte   N12 ,Bn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N72 ,En2
 .byte   N72 ,An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01604609
 .byte   PATT
  .word Label_0_0160470A
 .byte   PATT
  .word Label_0_01604609
@ 018   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N60 ,Bn2 ,v088
 .byte   W60
 .byte   N12 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PATT
  .word Label_0_0160463B
 .byte   PATT
  .word Label_0_01604649
 .byte   PATT
  .word Label_0_0160465B
 .byte   PATT
  .word Label_0_0160462F
 .byte   PATT
  .word Label_0_0160463B
 .byte   PATT
  .word Label_0_01604649
 .byte   PATT
  .word Label_0_01604677
 .byte   PATT
  .word Label_0_0160467E
 .byte   PATT
  .word Label_0_01604691
 .byte   PATT
  .word Label_0_016046A4
 .byte   PATT
  .word Label_0_016046AB
 .byte   PATT
  .word Label_0_0160467E
 .byte   PATT
  .word Label_0_016046BB
 .byte   PATT
  .word Label_0_016046D1
 .byte   PATT
  .word Label_0_016046E3
 .byte   PATT
  .word Label_0_016046F5
@ 019   ----------------------------------------
 .byte   N96 ,Bn1 ,v088
 .byte   W96
 .byte   PATT
  .word Label_0_0160470A
 .byte   PATT
  .word Label_0_01604609
 .byte   PATT
  .word Label_0_0160470A
 .byte   PATT
  .word Label_0_01604609
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_0_016045E2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song63_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
Label_1_016047B2:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 21*song63_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_016047C2:
 .byte   N60 ,Bn3 ,v088
 .byte   W60
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_016047CE:
 .byte   N08 ,Dn4 ,v088
 .byte   W08
 .byte   N07 ,Cs4
 .byte   W07
 .byte   N08 ,Bn3
 .byte   W09
 .byte   N72 ,Fs4
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_016047DC:
 .byte   N36 ,Gn4 ,v088
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_016047EE:
 .byte   N36 ,Cs4 ,v088
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_016047FB:
 .byte   N60 ,Bn3 ,v088
 .byte   W60
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_016047CE
 .byte   PATT
  .word Label_1_016047DC
@ 009   ----------------------------------------
Label_1_01604811:
 .byte   N48 ,Cs4 ,v088
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01604818:
 .byte   W24
 .byte   N24 ,Gn4 ,v088
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N36 ,Bn4
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01604824:
 .byte   N24 ,As4 ,v088
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N36 ,As4
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01604831:
 .byte   N48 ,Bn4 ,v088
 .byte   W48
 .byte   Cs5
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_01604838:
 .byte   N24 ,Dn5 ,v088
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N60 ,Bn4
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_01604818
@ 014   ----------------------------------------
Label_1_01604848:
 .byte   N24 ,As4 ,v088
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   N06 ,Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0160485A:
 .byte   N36 ,Bn4 ,v088
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0160486C:
 .byte   N36 ,Dn4 ,v088
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0160487E:
 .byte   N36 ,Fs3 ,v088
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N96 ,Bn2
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
  .word Label_1_016047C2
 .byte   PATT
  .word Label_1_016047CE
 .byte   PATT
  .word Label_1_016047DC
 .byte   PATT
  .word Label_1_016047EE
 .byte   PATT
  .word Label_1_016047FB
 .byte   PATT
  .word Label_1_016047CE
 .byte   PATT
  .word Label_1_016047DC
 .byte   PATT
  .word Label_1_01604811
 .byte   PATT
  .word Label_1_01604818
 .byte   PATT
  .word Label_1_01604824
 .byte   PATT
  .word Label_1_01604831
 .byte   PATT
  .word Label_1_01604838
 .byte   PATT
  .word Label_1_01604818
 .byte   PATT
  .word Label_1_01604848
 .byte   PATT
  .word Label_1_0160485A
 .byte   PATT
  .word Label_1_0160486C
 .byte   PATT
  .word Label_1_0160487E
@ 023   ----------------------------------------
 .byte   N96 ,Bn2 ,v088
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
 .byte   GOTO
  .word Label_1_016047B2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song63_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
Label_2_016048FE:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 40*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N12 ,Bn1 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N72 ,En2
 .byte   N72 ,An2
 .byte   W06
@ 001   ----------------------------------------
 .byte   W66
 .byte   N12 ,Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N72 ,En2
 .byte   N72 ,An2
 .byte   W06
@ 003   ----------------------------------------
 .byte   W66
 .byte   N12 ,Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
@ 004   ----------------------------------------
Label_2_0160494D:
 .byte   N12 ,Bn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01604960:
 .byte   N12 ,Cs2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0160494D
@ 006   ----------------------------------------
Label_2_01604978:
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0160494D
 .byte   PATT
  .word Label_2_01604960
 .byte   PATT
  .word Label_2_0160494D
 .byte   PATT
  .word Label_2_01604978
@ 007   ----------------------------------------
Label_2_0160499F:
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01604960
@ 008   ----------------------------------------
Label_2_016049B7:
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_016049CA:
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0160499F
 .byte   PATT
  .word Label_2_01604960
@ 010   ----------------------------------------
Label_2_016049E7:
 .byte   N12 ,Bn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N72 ,An2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_016049FB:
 .byte   W60
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_016049E7
 .byte   PATT
  .word Label_2_016049FB
@ 012   ----------------------------------------
Label_2_01604A0F:
 .byte   W06
 .byte   N12 ,Bn1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N72 ,En2
 .byte   N72 ,An2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01604A2A:
 .byte   W66
 .byte   N12 ,Fs1 ,v044
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01604A0F
 .byte   PATT
  .word Label_2_01604A2A
 .byte   PATT
  .word Label_2_0160494D
 .byte   PATT
  .word Label_2_01604960
 .byte   PATT
  .word Label_2_0160494D
 .byte   PATT
  .word Label_2_01604978
 .byte   PATT
  .word Label_2_0160494D
 .byte   PATT
  .word Label_2_01604960
 .byte   PATT
  .word Label_2_0160494D
 .byte   PATT
  .word Label_2_01604978
 .byte   PATT
  .word Label_2_0160499F
 .byte   PATT
  .word Label_2_01604960
 .byte   PATT
  .word Label_2_016049B7
 .byte   PATT
  .word Label_2_016049CA
 .byte   PATT
  .word Label_2_0160499F
 .byte   PATT
  .word Label_2_01604960
 .byte   PATT
  .word Label_2_016049E7
 .byte   PATT
  .word Label_2_016049FB
 .byte   PATT
  .word Label_2_016049E7
 .byte   PATT
  .word Label_2_016049FB
 .byte   PATT
  .word Label_2_01604A0F
 .byte   PATT
  .word Label_2_01604A2A
 .byte   PATT
  .word Label_2_01604A0F
@ 014   ----------------------------------------
 .byte   W66
 .byte   N12 ,Fs1 ,v044
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_2_016048FE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song63_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
Label_3_01604ABA:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 19*song63_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_01604ACA:
 .byte   N12 ,Bn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01604ADD:
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01604AF0:
 .byte   N12 ,Gn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01604B03:
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01604B16:
 .byte   N12 ,Bn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01604ADD
 .byte   PATT
  .word Label_3_01604AF0
 .byte   PATT
  .word Label_3_01604B03
 .byte   PATT
  .word Label_3_01604AF0
@ 009   ----------------------------------------
Label_3_01604B3D:
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01604B50:
 .byte   N12 ,Bn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01604B63:
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01604AF0
 .byte   PATT
  .word Label_3_01604B3D
@ 012   ----------------------------------------
Label_3_01604B80:
 .byte   W24
 .byte   N24 ,Fs2 ,v088
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   TIE ,En2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W24
 .byte   MOD 0
 .byte   CnM2 ,v064
 .byte   W72
@ 014   ----------------------------------------
 .byte   EOT
Label_3_01604B91:
 .byte   W24
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N24 ,Fs2 ,v088
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   TIE ,En2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W24
 .byte   MOD 0
 .byte   CnM2 ,v064
 .byte   W72
@ 016   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01604ACA
 .byte   PATT
  .word Label_3_01604ADD
 .byte   PATT
  .word Label_3_01604AF0
 .byte   PATT
  .word Label_3_01604B03
 .byte   PATT
  .word Label_3_01604B16
 .byte   PATT
  .word Label_3_01604ADD
 .byte   PATT
  .word Label_3_01604AF0
 .byte   PATT
  .word Label_3_01604B03
 .byte   PATT
  .word Label_3_01604AF0
 .byte   PATT
  .word Label_3_01604B3D
 .byte   PATT
  .word Label_3_01604B50
 .byte   PATT
  .word Label_3_01604B63
 .byte   PATT
  .word Label_3_01604AF0
 .byte   PATT
  .word Label_3_01604B3D
 .byte   PATT
  .word Label_3_01604B80
@ 020   ----------------------------------------
 .byte   W24
 .byte   MOD 0
 .byte   CnM2 ,v064
 .byte   W72
@ 021   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   PATT
  .word Label_3_01604B91
@ 022   ----------------------------------------
 .byte   W24
 .byte   MOD 0
 .byte   CnM2 ,v064
 .byte   W72
@ 023   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_3_01604ABA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song63_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
Label_4_01604C16:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 19*song63_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_01604C26:
 .byte   N12 ,Bn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01604C39:
 .byte   N12 ,Cs2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01604C4C:
 .byte   N12 ,Bn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01604C5F:
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01604C4C
 .byte   PATT
  .word Label_4_01604C39
 .byte   PATT
  .word Label_4_01604C4C
 .byte   PATT
  .word Label_4_01604C5F
@ 008   ----------------------------------------
Label_4_01604C86:
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01604C39
@ 009   ----------------------------------------
Label_4_01604C9E:
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01604CB1:
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01604C86
 .byte   PATT
  .word Label_4_01604C39
@ 011   ----------------------------------------
Label_4_01604CCE:
 .byte   N12 ,Bn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N72 ,An2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_01604CE2:
 .byte   W60
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01604CCE
 .byte   PATT
  .word Label_4_01604CE2
 .byte   PATT
  .word Label_4_01604CCE
 .byte   PATT
  .word Label_4_01604CE2
 .byte   PATT
  .word Label_4_01604CCE
 .byte   PATT
  .word Label_4_01604CE2
 .byte   PATT
  .word Label_4_01604C26
 .byte   PATT
  .word Label_4_01604C39
 .byte   PATT
  .word Label_4_01604C4C
 .byte   PATT
  .word Label_4_01604C5F
 .byte   PATT
  .word Label_4_01604C4C
 .byte   PATT
  .word Label_4_01604C39
 .byte   PATT
  .word Label_4_01604C4C
 .byte   PATT
  .word Label_4_01604C5F
 .byte   PATT
  .word Label_4_01604C86
 .byte   PATT
  .word Label_4_01604C39
 .byte   PATT
  .word Label_4_01604C9E
 .byte   PATT
  .word Label_4_01604CB1
 .byte   PATT
  .word Label_4_01604C86
 .byte   PATT
  .word Label_4_01604C39
 .byte   PATT
  .word Label_4_01604CCE
 .byte   PATT
  .word Label_4_01604CE2
 .byte   PATT
  .word Label_4_01604CCE
 .byte   PATT
  .word Label_4_01604CE2
 .byte   PATT
  .word Label_4_01604CCE
 .byte   PATT
  .word Label_4_01604CE2
 .byte   PATT
  .word Label_4_01604CCE
 .byte   PATT
  .word Label_4_01604CE2
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_4_01604C16
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song63_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
Label_5_01604D82:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 36*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_01604D92:
 .byte   N12 ,Bn0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01604DA5:
 .byte   N12 ,Fs0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01604DB8:
 .byte   N12 ,Gn0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01604DCB:
 .byte   N12 ,An0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_01604DDE:
 .byte   N12 ,Bn0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01604DA5
 .byte   PATT
  .word Label_5_01604DB8
 .byte   PATT
  .word Label_5_01604DCB
 .byte   PATT
  .word Label_5_01604DB8
 .byte   PATT
  .word Label_5_01604DA5
@ 009   ----------------------------------------
Label_5_01604E0A:
 .byte   N12 ,Bn0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_01604E1D:
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01604DB8
 .byte   PATT
  .word Label_5_01604DA5
@ 011   ----------------------------------------
Label_5_01604E3A:
 .byte   N12 ,Bn0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_01604E4D:
 .byte   W12
 .byte   N12 ,Bn0 ,v088
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01604E3A
 .byte   PATT
  .word Label_5_01604E4D
 .byte   PATT
  .word Label_5_01604E3A
 .byte   PATT
  .word Label_5_01604E4D
 .byte   PATT
  .word Label_5_01604E3A
 .byte   PATT
  .word Label_5_01604E4D
 .byte   PATT
  .word Label_5_01604D92
 .byte   PATT
  .word Label_5_01604DA5
 .byte   PATT
  .word Label_5_01604DB8
 .byte   PATT
  .word Label_5_01604DCB
 .byte   PATT
  .word Label_5_01604DDE
 .byte   PATT
  .word Label_5_01604DA5
 .byte   PATT
  .word Label_5_01604DB8
 .byte   PATT
  .word Label_5_01604DCB
 .byte   PATT
  .word Label_5_01604DB8
 .byte   PATT
  .word Label_5_01604DA5
 .byte   PATT
  .word Label_5_01604E0A
 .byte   PATT
  .word Label_5_01604E1D
 .byte   PATT
  .word Label_5_01604DB8
 .byte   PATT
  .word Label_5_01604DA5
 .byte   PATT
  .word Label_5_01604E3A
 .byte   PATT
  .word Label_5_01604E4D
 .byte   PATT
  .word Label_5_01604E3A
 .byte   PATT
  .word Label_5_01604E4D
 .byte   PATT
  .word Label_5_01604E3A
 .byte   PATT
  .word Label_5_01604E4D
 .byte   PATT
  .word Label_5_01604E3A
 .byte   PATT
  .word Label_5_01604E4D
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_5_01604D82
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song63_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
Label_6_01604EF6:
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 25*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Cn6
 .byte   W01
@ 004   ----------------------------------------
Label_6_01604F09:
 .byte   N06 ,Bn4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Bn4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,An4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,An4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Bn4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Bn4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Fs4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Fs4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Bn4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Bn4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,An4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,An4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Bn4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Bn4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Fs4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Fs4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01604F7A:
 .byte   N06 ,Bn4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Bn4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,An4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,An4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Bn4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Bn4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Fs4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Fs4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Bn4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Bn4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,An4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,An4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Bn4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Bn4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Fs4 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Fs4 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
@ 006   ----------------------------------------
Label_6_01605009:
 .byte   N06 ,Gn5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Gn5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Dn5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Dn5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Gn5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Gn5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Bn5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Bn5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Gn5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Gn5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Dn5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Dn5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Gn5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Gn5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Bn5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Bn5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0160507A:
 .byte   N06 ,As5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,As5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Fs5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Fs5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,As5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,As5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Fs5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Fs5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,As5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,As5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Fs5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Fs5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Cs5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Cs5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,As5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,As5 ,v056
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_016050EB:
 .byte   N06 ,Fs5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Dn5
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Bn4
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Fs5
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Dn5
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Bn4
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Fs5
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Dn5
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Gn5
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,En5
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Cs5
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Gn5
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,En5
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Cs5
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Gn5
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,En5
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0160514D:
 .byte   N06 ,An5 ,v088
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Fs5
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Dn5
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,An5
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Fs5
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Dn5
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,An5
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Fs5
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Bn5
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,An5
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Fs5
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Bn5
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,An5
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Fs5
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Bn5
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,An5
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_6_01605009
 .byte   PATT
  .word Label_6_0160507A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F09
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01605009
 .byte   PATT
  .word Label_6_0160507A
 .byte   PATT
  .word Label_6_016050EB
 .byte   PATT
  .word Label_6_0160514D
 .byte   PATT
  .word Label_6_01605009
 .byte   PATT
  .word Label_6_0160507A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
 .byte   PATT
  .word Label_6_01604F7A
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_6_01604EF6
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song63_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
Label_7_0160525A:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 55*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W60
 .byte   N03 ,Cn1 ,v088
 .byte   W03
 .byte   N02 ,Cn1 ,v056
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W02
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   N06 ,Dn1 ,v088
 .byte   W24
@ 004   ----------------------------------------
Label_7_0160527D:
 .byte   N06 ,Cn1 ,v088
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0160528F:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_016052A0:
 .byte   N06 ,Cn1 ,v088
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_0160528F
@ 007   ----------------------------------------
Label_7_016052B2:
 .byte   N06 ,Cn1 ,v088
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_016052C4:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_016052D3:
 .byte   N06 ,Cn1 ,v088
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_016052E2:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_016052B2
 .byte   PATT
  .word Label_7_0160528F
 .byte   PATT
  .word Label_7_016052A0
 .byte   PATT
  .word Label_7_016052E2
 .byte   PATT
  .word Label_7_016052B2
 .byte   PATT
  .word Label_7_016052E2
 .byte   PATT
  .word Label_7_016052B2
 .byte   PATT
  .word Label_7_016052D3
 .byte   PATT
  .word Label_7_016052B2
 .byte   PATT
  .word Label_7_016052D3
 .byte   PATT
  .word Label_7_016052B2
 .byte   PATT
  .word Label_7_016052D3
@ 011   ----------------------------------------
Label_7_01605331:
 .byte   N06 ,Cn1 ,v088
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_01605347:
 .byte   W12
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_0160527D
 .byte   PATT
  .word Label_7_0160528F
 .byte   PATT
  .word Label_7_016052A0
 .byte   PATT
  .word Label_7_0160528F
 .byte   PATT
  .word Label_7_016052B2
 .byte   PATT
  .word Label_7_016052C4
 .byte   PATT
  .word Label_7_016052D3
 .byte   PATT
  .word Label_7_016052E2
 .byte   PATT
  .word Label_7_016052B2
 .byte   PATT
  .word Label_7_0160528F
 .byte   PATT
  .word Label_7_016052A0
 .byte   PATT
  .word Label_7_016052E2
 .byte   PATT
  .word Label_7_016052B2
 .byte   PATT
  .word Label_7_016052E2
 .byte   PATT
  .word Label_7_016052B2
 .byte   PATT
  .word Label_7_016052D3
 .byte   PATT
  .word Label_7_016052B2
 .byte   PATT
  .word Label_7_016052D3
 .byte   PATT
  .word Label_7_016052B2
 .byte   PATT
  .word Label_7_016052D3
 .byte   PATT
  .word Label_7_01605331
 .byte   PATT
  .word Label_7_01605347
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_7_0160525A
 .byte   FINE

@******************************************************@
	.align	2

song63:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song63_pri	@ Priority
	.byte	song63_rev	@ Reverb.
    
	.word	song63_grp
    
	.word	song63_001
	.word	song63_002
	.word	song63_003
	.word	song63_004
	.word	song63_005
	.word	song63_006
	.word	song63_007
	.word	song63_008

	.end
