	.include "MPlayDef.s"

	.equ	songEncounterWithRenegades_grp, voicegroup000
	.equ	songEncounterWithRenegades_pri, 0
	.equ	songEncounterWithRenegades_rev, 0
	.equ	songEncounterWithRenegades_mvl, 70
	.equ	songEncounterWithRenegades_key, 0
	.equ	songEncounterWithRenegades_tbs, 1
	.equ	songEncounterWithRenegades_exg, 0
	.equ	songEncounterWithRenegades_cmp, 1

	.section .rodata
	.global	songEncounterWithRenegades
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songEncounterWithRenegades_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songEncounterWithRenegades_key+0
Label_0_0102FA5A:
 .byte   TEMPO , 120*songEncounterWithRenegades_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 0*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_0_0102FA75:
 .byte   W84
 .byte   W01
 .byte   TIE ,En5 ,v127
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   N96 ,Dn5
 .byte   W11
@ 004   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   N92 ,En5
 .byte   W11
 .byte   PATT
  .word Label_0_0102FA75
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   En5
 .byte   N96 ,Fn5 ,v127
 .byte   W11
@ 007   ----------------------------------------
Label_0_0102FA96:
 .byte   W84
 .byte   W01
 .byte   N96 ,En5 ,v127
 .byte   W11
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   N84 ,As4
 .byte   W11
@ 009   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N06 ,An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N84 ,Cn5
 .byte   W11
@ 010   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N84 ,Dn5
 .byte   W11
@ 011   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N96 ,En5
 .byte   W11
@ 012   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   Fn5
 .byte   W11
 .byte   PATT
  .word Label_0_0102FA96
@ 013   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   N96 ,Dn5 ,v127
 .byte   W11
@ 014   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   TIE ,An4
 .byte   W11
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Cs4
 .byte   W11
@ 017   ----------------------------------------
Label_0_0102FAE1:
 .byte   W36
 .byte   W01
 .byte   N48 ,An2 ,v127
 .byte   N48 ,An3
 .byte   W48
 .byte   N96 ,Cs3
 .byte   N72 ,Fs3
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N48 ,Dn3
 .byte   N48 ,Dn4
 .byte   W11
@ 019   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   As2
 .byte   N48 ,As3
 .byte   W48
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W11
@ 020   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W11
 .byte   PATT
  .word Label_0_0102FAE1
@ 021   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N48 ,Fs2
 .byte   N48 ,Fs3
 .byte   W11
@ 022   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   An2
 .byte   N48 ,An3
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Fs3
 .byte   W11
@ 023   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N96 ,Cs3
 .byte   N96 ,Cs4
 .byte   W11
@ 024   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   VOL , 0*songEncounterWithRenegades_mvl/mxv
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   GnM1
 .byte   W12
 .byte   CsM1
 .byte   W23
@ 025   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   Gn8
 .byte   W11
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
 .byte   W84
 .byte   W01
 .byte   GOTO
  .word Label_0_0102FA5A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songEncounterWithRenegades_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songEncounterWithRenegades_key+0
Label_1_0102FB5E:
 .byte   VOICE , 2
 .byte   VOL , 20*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 55*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*songEncounterWithRenegades_mvl/mxv
 .byte   W01
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W11
@ 001   ----------------------------------------
Label_1_0102FB86:
 .byte   W01
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_1_0102FB86
@ 002   ----------------------------------------
Label_1_0102FBA6:
 .byte   W01
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0102FBC1:
 .byte   W01
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_1_0102FB86
 .byte   PATT
  .word Label_1_0102FB86
@ 004   ----------------------------------------
 .byte   W01
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As0
 .byte   W11
@ 005   ----------------------------------------
 .byte   W01
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   PATT
  .word Label_1_0102FBA6
 .byte   PATT
  .word Label_1_0102FBC1
 .byte   PATT
  .word Label_1_0102FBA6
 .byte   PATT
  .word Label_1_0102FBC1
 .byte   PATT
  .word Label_1_0102FBA6
 .byte   PATT
  .word Label_1_0102FBC1
 .byte   PATT
  .word Label_1_0102FBA6
 .byte   PATT
  .word Label_1_0102FBC1
 .byte   PATT
  .word Label_1_0102FB86
@ 006   ----------------------------------------
 .byte   W01
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N18 ,Bn0
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N24
 .byte   W11
@ 007   ----------------------------------------
Label_1_0102FC5C:
 .byte   W13
 .byte   N24 ,Fn0 ,v127
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N24
 .byte   W11
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0102FC6B:
 .byte   W13
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   En0
 .byte   W18
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W11
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0102FC7D:
 .byte   W13
 .byte   N24 ,Gn0 ,v127
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N24
 .byte   W11
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N24 ,Fn0
 .byte   W11
 .byte   PATT
  .word Label_1_0102FC5C
 .byte   PATT
  .word Label_1_0102FC6B
 .byte   PATT
  .word Label_1_0102FC7D
@ 011   ----------------------------------------
 .byte   W13
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Fn0
 .byte   W11
@ 012   ----------------------------------------
Label_1_0102FCBA:
 .byte   W01
 .byte   N12 ,Fn0 ,v127
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
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_1_0102FCBA
@ 013   ----------------------------------------
Label_1_0102FCDA:
 .byte   W01
 .byte   N12 ,Fn0 ,v127
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
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_1_0102FCDA
 .byte   PATT
  .word Label_1_0102FCBA
 .byte   PATT
  .word Label_1_0102FCBA
 .byte   PATT
  .word Label_1_0102FCDA
@ 014   ----------------------------------------
 .byte   W01
 .byte   N12 ,Fn0 ,v127
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
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   GOTO
  .word Label_1_0102FB5E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songEncounterWithRenegades_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songEncounterWithRenegades_key+0
Label_2_0102FD2A:
 .byte   VOICE , 51
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_2_0102FD43:
 .byte   W84
 .byte   W01
 .byte   N60 ,En3 ,v127
 .byte   N60 ,An3
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   N72 ,Gn3
 .byte   N72 ,Cn4
 .byte   W23
@ 003   ----------------------------------------
Label_2_0102FD58:
 .byte   W60
 .byte   W01
 .byte   N12 ,Gn3 ,v127
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N72 ,Fn3
 .byte   N72 ,As3
 .byte   W23
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N18 ,Fn3
 .byte   N18 ,As3
 .byte   W18
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W23
 .byte   PATT
  .word Label_2_0102FD43
@ 005   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   N12 ,En3 ,v127
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Gn3
 .byte   N60 ,Cn4
 .byte   W23
@ 006   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   W11
@ 007   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N84 ,Bn3
 .byte   N84 ,En4
 .byte   W11
@ 008   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   N60 ,An3
 .byte   N60 ,Dn4
 .byte   W11
@ 009   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N72 ,Gn3
 .byte   N72 ,Cn4
 .byte   W23
 .byte   PATT
  .word Label_2_0102FD58
@ 010   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N12 ,An3 ,v127
 .byte   N12 ,Dn4
 .byte   W18
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W11
@ 011   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   N32 ,Dn3
 .byte   N36 ,Gn3
 .byte   W11
@ 012   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N24 ,An2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W11
@ 013   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   N36 ,Fn3
 .byte   N36 ,As3
 .byte   W11
@ 014   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W11
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   N48 ,Bn2
 .byte   W48
 .byte   TIE ,Fs2
 .byte   W11
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W11
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   TIE ,Fs2
 .byte   W11
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   TIE ,An2
 .byte   W11
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   W11
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
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   GOTO
  .word Label_2_0102FD2A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songEncounterWithRenegades_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songEncounterWithRenegades_key+0
Label_3_0102FE46:
 .byte   VOICE , 18
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songEncounterWithRenegades_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   N06 ,Fn4 ,v127
 .byte   N06 ,An4
 .byte   W11
@ 002   ----------------------------------------
Label_3_0102FE67:
 .byte   W01
 .byte   N06 ,Fn4 ,v127
 .byte   N06 ,An4
 .byte   W84
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W01
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W84
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W11
@ 004   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W84
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W11
 .byte   PATT
  .word Label_3_0102FE67
 .byte   PATT
  .word Label_3_0102FE67
@ 005   ----------------------------------------
 .byte   W01
 .byte   N06 ,Fn4 ,v127
 .byte   N06 ,An4
 .byte   W84
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W11
@ 006   ----------------------------------------
 .byte   W01
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W84
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W11
@ 007   ----------------------------------------
 .byte   W01
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W84
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W11
@ 008   ----------------------------------------
Label_3_0102FEAC:
 .byte   W01
 .byte   N06 ,Bn3 ,v127
 .byte   N06 ,Dn4
 .byte   W84
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W11
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W01
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W84
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W11
@ 010   ----------------------------------------
Label_3_0102FEC1:
 .byte   W01
 .byte   N06 ,Dn4 ,v127
 .byte   N06 ,Fn4
 .byte   W84
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W11
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W84
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W11
 .byte   PATT
  .word Label_3_0102FEC1
@ 012   ----------------------------------------
 .byte   W01
 .byte   N06 ,En4 ,v127
 .byte   N06 ,Gn4
 .byte   W84
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W11
 .byte   PATT
  .word Label_3_0102FEAC
@ 013   ----------------------------------------
Label_3_0102FEEB:
 .byte   W01
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,En4
 .byte   W84
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_3_0102FEEB
@ 014   ----------------------------------------
Label_3_0102FEFC:
 .byte   W13
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,En4
 .byte   W24
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W18
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W18
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W05
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_0102FF17:
 .byte   W13
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W18
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W11
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W13
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W24
 .byte   N18 ,En4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N92 ,En4
 .byte   N92 ,Gn4
 .byte   W11
@ 017   ----------------------------------------
 .byte   W01
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   GsM1
 .byte   W12
 .byte   DsM1
 .byte   W12
 .byte   AsM2
 .byte   W12
 .byte   FsM2
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W11
 .byte   PATT
  .word Label_3_0102FEFC
 .byte   PATT
  .word Label_3_0102FF17
@ 018   ----------------------------------------
 .byte   W13
 .byte   N06 ,En4 ,v127
 .byte   N06 ,Gn4
 .byte   W24
 .byte   N18 ,En4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N18 ,En4
 .byte   N18 ,Gn4
 .byte   W05
@ 019   ----------------------------------------
 .byte   W13
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N18 ,En4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W11
 .byte   PATT
  .word Label_3_0102FEFC
@ 020   ----------------------------------------
Label_3_0102FFA8:
 .byte   W13
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W18
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W11
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W13
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W24
 .byte   N18 ,As3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W18
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W18
 .byte   N18 ,As3
 .byte   N18 ,Ds4
 .byte   W05
@ 022   ----------------------------------------
 .byte   W13
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N18 ,As3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W18
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W11
 .byte   PATT
  .word Label_3_0102FEFC
 .byte   PATT
  .word Label_3_0102FFA8
@ 023   ----------------------------------------
 .byte   W13
 .byte   N06 ,As3 ,v127
 .byte   N06 ,Ds4
 .byte   W24
 .byte   N18 ,As3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W18
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N72 ,As3
 .byte   N72 ,Ds4
 .byte   W11
@ 024   ----------------------------------------
 .byte   W13
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   GsM1
 .byte   W12
 .byte   Bn1
 .byte   N03 ,En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   GOTO
  .word Label_3_0102FE46
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songEncounterWithRenegades_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songEncounterWithRenegades_key+0
Label_4_01030042:
 .byte   VOICE , 63
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 67*songEncounterWithRenegades_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_01030054:
 .byte   W84
 .byte   W01
 .byte   N12 ,An4 ,v127
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0103005B:
 .byte   W01
 .byte   N12 ,En5 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W06
 .byte   N48 ,An4
 .byte   W06
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Gs2
 .byte   W11
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01030054
 .byte   PATT
  .word Label_4_0103005B
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
Label_4_01030089:
 .byte   W36
 .byte   W01
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W40
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_01030089
@ 018   ----------------------------------------
Label_4_0103009C:
 .byte   W36
 .byte   W01
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W40
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_0103009C
 .byte   PATT
  .word Label_4_01030089
 .byte   PATT
  .word Label_4_01030089
 .byte   PATT
  .word Label_4_0103009C
 .byte   PATT
  .word Label_4_0103009C
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N06 ,Gs4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W40
 .byte   W01
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs5
 .byte   W40
 .byte   W01
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   VOL , 67*songEncounterWithRenegades_mvl/mxv
 .byte   W32
 .byte   W03
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   GOTO
  .word Label_4_01030042
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songEncounterWithRenegades_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songEncounterWithRenegades_key+0
Label_5_010300FA:
 .byte   VOICE , 18
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 67*songEncounterWithRenegades_mvl/mxv
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
 .byte   W84
 .byte   W01
 .byte   FsM1
 .byte   N12 ,Cn4 ,v127
 .byte   N12 ,Fs4
 .byte   W11
@ 022   ----------------------------------------
 .byte   W01
 .byte   Cn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,Cn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,Cn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,Cn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,Cn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,Cn4
 .byte   N12 ,Fs4
 .byte   W23
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
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W11
@ 034   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   GOTO
  .word Label_5_010300FA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songEncounterWithRenegades_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songEncounterWithRenegades_key+0
Label_6_010301A6:
 .byte   VOICE , 48
 .byte   VOL , 0*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songEncounterWithRenegades_mvl/mxv
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
 .byte   W84
 .byte   W01
 .byte   DsM1
 .byte   N12 ,En3 ,v127
 .byte   N12 ,Cn4
 .byte   W11
@ 027   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   VOL , 0*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   VOL , 0*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   VOL , 0*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   VOL , 0*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   VOL , 0*songEncounterWithRenegades_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Cn4
 .byte   W06
 .byte   VOL , 0*songEncounterWithRenegades_mvl/mxv
 .byte   W17
@ 028   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   Gn8
 .byte   W11
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
 .byte   W84
 .byte   W01
 .byte   GOTO
  .word Label_6_010301A6
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songEncounterWithRenegades_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songEncounterWithRenegades_key+0
Label_7_01030226:
 .byte   VOICE , 121
 .byte   VOL , 14*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*songEncounterWithRenegades_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*songEncounterWithRenegades_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 103*songEncounterWithRenegades_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,En1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W11
@ 002   ----------------------------------------
Label_7_0103026D:
 .byte   W01
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0103029B:
 .byte   W01
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_7_0103026D
 .byte   PATT
  .word Label_7_0103029B
 .byte   PATT
  .word Label_7_0103026D
 .byte   PATT
  .word Label_7_0103029B
 .byte   PATT
  .word Label_7_0103026D
 .byte   PATT
  .word Label_7_0103029B
 .byte   PATT
  .word Label_7_0103026D
 .byte   PATT
  .word Label_7_0103029B
 .byte   PATT
  .word Label_7_0103026D
 .byte   PATT
  .word Label_7_0103029B
 .byte   PATT
  .word Label_7_0103026D
 .byte   PATT
  .word Label_7_0103029B
 .byte   PATT
  .word Label_7_0103026D
 .byte   PATT
  .word Label_7_0103029B
@ 004   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W11
@ 005   ----------------------------------------
Label_7_01030332:
 .byte   W13
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W11
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W13
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   PATT
  .word Label_7_01030332
@ 007   ----------------------------------------
 .byte   W13
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W11
@ 008   ----------------------------------------
Label_7_0103036B:
 .byte   W01
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W11
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_01030389:
 .byte   W01
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_7_0103036B
 .byte   PATT
  .word Label_7_01030389
 .byte   PATT
  .word Label_7_0103026D
 .byte   PATT
  .word Label_7_0103029B
 .byte   PATT
  .word Label_7_0103026D
 .byte   PATT
  .word Label_7_0103029B
 .byte   PATT
  .word Label_7_0103026D
 .byte   PATT
  .word Label_7_0103029B
 .byte   PATT
  .word Label_7_0103026D
@ 010   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 103*songEncounterWithRenegades_mvl/mxv
 .byte   W06
 .byte   GOTO
  .word Label_7_01030226
 .byte   FINE

@******************************************************@
	.align	2

songEncounterWithRenegades:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songEncounterWithRenegades_pri	@ Priority
	.byte	songEncounterWithRenegades_rev	@ Reverb.
    
	.word	songEncounterWithRenegades_grp
    
	.word	songEncounterWithRenegades_001
	.word	songEncounterWithRenegades_002
	.word	songEncounterWithRenegades_003
	.word	songEncounterWithRenegades_004
	.word	songEncounterWithRenegades_005
	.word	songEncounterWithRenegades_006
	.word	songEncounterWithRenegades_007
	.word	songEncounterWithRenegades_008

	.end
