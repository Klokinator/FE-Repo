	.include "MPlayDef.s"

	.equ	DerrisKharlanAppear_grp, voicegroup000
	.equ	DerrisKharlanAppear_pri, 0
	.equ	DerrisKharlanAppear_rev, 0
	.equ	DerrisKharlanAppear_mvl, 140
	.equ	DerrisKharlanAppear_key, 0
	.equ	DerrisKharlanAppear_tbs, 1
	.equ	DerrisKharlanAppear_exg, 0
	.equ	DerrisKharlanAppear_cmp, 1

	.section .rodata
	.global	DerrisKharlanAppear
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DerrisKharlanAppear_001:
@ 000   ----------------------------------------
 .byte   KEYSH , DerrisKharlanAppear_key+0
Label_0_0100CA06:
 .byte   TEMPO , 240*DerrisKharlanAppear_tbs/2
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 14*DerrisKharlanAppear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N48 ,An4 ,v127
 .byte   W48
 .byte   En5
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   Dn5
 .byte   W48
 .byte   Gn5
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   Fn5
 .byte   W48
 .byte   N24 ,En5
 .byte   W24
@ 003   ----------------------------------------
 .byte   Dn5
 .byte   W24
 .byte   N48 ,En5
 .byte   W48
 .byte   Bn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   N16 ,An4
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Cn5
 .byte   W08
@ 005   ----------------------------------------
 .byte   W08
 .byte   En5
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   Gn5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Dn5
 .byte   W08
@ 006   ----------------------------------------
 .byte   W08
 .byte   En5
 .byte   W16
 .byte   N48 ,Dn5
 .byte   W48
 .byte   N44 ,An5
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   Gs5
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   TIE ,An2
 .byte   W72
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W72
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N08 ,En5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
@ 013   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
@ 014   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
@ 015   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
@ 016   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N96 ,Fn3
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
@ 018   ----------------------------------------
 .byte   N12 ,Dn5
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W72
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W72
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,An2
 .byte   W72
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N96 ,Fn3
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N48 ,Fn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W72
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N96 ,Ds4
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W72
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N96 ,An2
 .byte   W72
@ 033   ----------------------------------------
Label_0_0100CB14:
 .byte   W24
 .byte   N08 ,An3 ,v127
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_0100CB2A:
 .byte   N08 ,An3 ,v127
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N96 ,An2
 .byte   W72
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_0100CB36:
 .byte   W24
 .byte   N08 ,Gn3 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_0100CB4C:
 .byte   N08 ,Gn3 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_0100CB67:
 .byte   N08 ,Gn3 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_0100CB82:
 .byte   N08 ,An3 ,v127
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   TIE ,As2
 .byte   W72
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N96 ,An2
 .byte   W72
 .byte   PATT
  .word Label_0_0100CB14
 .byte   PATT
  .word Label_0_0100CB2A
 .byte   PATT
  .word Label_0_0100CB36
 .byte   PATT
  .word Label_0_0100CB4C
 .byte   PATT
  .word Label_0_0100CB67
 .byte   PATT
  .word Label_0_0100CB82
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_0_0100CA06
@ 043   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   As2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DerrisKharlanAppear_002:
@ 000   ----------------------------------------
 .byte   KEYSH , DerrisKharlanAppear_key+0
Label_1_0100CBBE:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 14*DerrisKharlanAppear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   En4
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   Gn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   Fn4
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
@ 003   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N96 ,Bn2
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   N16 ,An3
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Cn4
 .byte   W08
@ 005   ----------------------------------------
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W08
@ 006   ----------------------------------------
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N44 ,An4
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   Gs4
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   N96 ,Dn4
 .byte   W72
@ 009   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N96 ,En4
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
@ 013   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 014   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 015   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 016   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N96 ,Fn2
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
@ 018   ----------------------------------------
 .byte   N12 ,Fn5
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W72
@ 019   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W24
@ 020   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N96 ,Ds3
 .byte   W72
@ 021   ----------------------------------------
Label_1_0100CC9F:
 .byte   W24
 .byte   N36 ,Ds4 ,v127
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N48 ,Ds3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W72
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N96 ,Fn2
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N48 ,Fn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn4
 .byte   W72
@ 027   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   N96 ,Ds3
 .byte   W72
 .byte   PATT
  .word Label_1_0100CC9F
@ 029   ----------------------------------------
 .byte   W24
 .byte   TIE ,An2 ,v127
 .byte   W72
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N08 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
@ 032   ----------------------------------------
Label_1_0100CCF6:
 .byte   N08 ,Gn3 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_0100CD11:
 .byte   N08 ,An4 ,v127
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_0100CD2C:
 .byte   N08 ,As3 ,v127
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_0100CD47:
 .byte   N08 ,Gn4 ,v127
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_0100CD62:
 .byte   N08 ,Gn4 ,v127
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_0100CD11
@ 037   ----------------------------------------
Label_1_0100CD82:
 .byte   N08 ,As3 ,v127
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PATT
  .word Label_1_0100CCF6
 .byte   PATT
  .word Label_1_0100CD11
 .byte   PATT
  .word Label_1_0100CD2C
 .byte   PATT
  .word Label_1_0100CD47
 .byte   PATT
  .word Label_1_0100CD62
 .byte   PATT
  .word Label_1_0100CD11
 .byte   PATT
  .word Label_1_0100CD82
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_1_0100CBBE
@ 040   ----------------------------------------
 .byte   N08 ,Gn3 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DerrisKharlanAppear_003:
@ 000   ----------------------------------------
 .byte   KEYSH , DerrisKharlanAppear_key+0
Label_2_0100CDEA:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 14*DerrisKharlanAppear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N96 ,An2 ,v127
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
@ 004   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N96 ,An2
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 008   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N96 ,Dn5
 .byte   W72
@ 009   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   N96 ,An4
 .byte   W96
@ 011   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N96 ,En5
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@ 015   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 017   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N48 ,En2
 .byte   W48
 .byte   N12 ,Dn5
 .byte   W24
@ 018   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N96 ,Gn4
 .byte   W72
@ 019   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W24
@ 020   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N96 ,Ds4
 .byte   W72
@ 021   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn4
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   Fn4
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   N48 ,En2
 .byte   W48
 .byte   Fn2
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W72
@ 027   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   TIE ,Ds2
 .byte   W72
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N96 ,Gn4
 .byte   W72
@ 031   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W72
@ 032   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
@ 033   ----------------------------------------
Label_2_0100CEAC:
 .byte   N08 ,Gn4 ,v127
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   N96 ,Gn2
 .byte   W72
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_0100CEB8:
 .byte   W24
 .byte   N08 ,As4 ,v127
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_0100CECE:
 .byte   N08 ,As4 ,v127
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N96 ,As2
 .byte   W72
 .byte   PEND 
@ 036   ----------------------------------------
Label_2_0100CEDA:
 .byte   W24
 .byte   TIE ,As2 ,v127
 .byte   W72
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N08 ,As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 039   ----------------------------------------
Label_2_0100CEF6:
 .byte   N08 ,As4 ,v127
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   PATT
  .word Label_2_0100CEAC
 .byte   PATT
  .word Label_2_0100CEB8
 .byte   PATT
  .word Label_2_0100CECE
 .byte   PATT
  .word Label_2_0100CEDA
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   As2
 .byte   N08 ,As4 ,v127
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   PATT
  .word Label_2_0100CEF6
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_2_0100CDEA
@ 044   ----------------------------------------
 .byte   N08 ,Gn4 ,v127
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DerrisKharlanAppear_004:
@ 000   ----------------------------------------
 .byte   KEYSH , DerrisKharlanAppear_key+0
Label_3_0100CF6A:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 14*DerrisKharlanAppear_mvl/mxv
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
 .byte   W24
 .byte   N12 ,Fn5 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 017   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W48
 .byte   N12 ,Fn5
 .byte   W24
@ 018   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 019   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 021   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 022   ----------------------------------------
Label_3_0100CFBA:
 .byte   N12 ,Ds5 ,v127
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_0100CFC5:
 .byte   N12 ,Dn5 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0100CFC5
@ 024   ----------------------------------------
 .byte   N12 ,Dn5 ,v127
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W48
 .byte   N12 ,Fn5
 .byte   W24
@ 025   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 026   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W48
@ 027   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 028   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PATT
  .word Label_3_0100CFBA
 .byte   PATT
  .word Label_3_0100CFC5
@ 029   ----------------------------------------
 .byte   N12 ,Dn5 ,v127
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_3_0100CF6A
@ 046   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DerrisKharlanAppear_005:
@ 000   ----------------------------------------
 .byte   KEYSH , DerrisKharlanAppear_key+0
Label_4_0100D026:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 14*DerrisKharlanAppear_mvl/mxv
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
 .byte   W24
 .byte   N96 ,Fn4 ,v127
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N48 ,Fn2
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 019   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N48
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 021   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 022   ----------------------------------------
Label_4_0100D06D:
 .byte   N12 ,Gn5 ,v127
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_0100D078:
 .byte   N12 ,Fs5 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 025   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N12 ,Dn5
 .byte   W24
@ 026   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 027   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W48
@ 028   ----------------------------------------
Label_4_0100D0A1:
 .byte   N12 ,Gn5 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100D0A1
 .byte   PATT
  .word Label_4_0100D06D
 .byte   PATT
  .word Label_4_0100D078
@ 029   ----------------------------------------
 .byte   N12 ,Fs5 ,v127
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_4_0100D026
@ 046   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DerrisKharlanAppear_006:
@ 000   ----------------------------------------
 .byte   KEYSH , DerrisKharlanAppear_key+0
Label_5_0100D0DA:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 19*DerrisKharlanAppear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N96 ,En3 ,v127
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Gn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   N96 ,An3
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@ 005   ----------------------------------------
Label_5_0100D0FB:
 .byte   W24
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W24
 .byte   N96 ,An3
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   Bn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W48
 .byte   Dn4
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W48
 .byte   Fn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W48
 .byte   Bn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W36
 .byte   An3
 .byte   W36
@ 012   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N96 ,Cn4
 .byte   W72
@ 013   ----------------------------------------
Label_5_0100D127:
 .byte   W24
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N96 ,Bn3
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
 .byte   PATT
  .word Label_5_0100D127
@ 018   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fn4 ,v127
 .byte   W36
 .byte   En4
 .byte   W36
@ 019   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N96 ,Ds4
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W72
@ 021   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@ 022   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Fs4
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   N96 ,Fn4
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   An3
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   N96 ,As3
 .byte   W72
@ 026   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@ 027   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
 .byte   PATT
  .word Label_5_0100D0FB
@ 028   ----------------------------------------
 .byte   W24
 .byte   N96 ,An3 ,v127
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@ 030   ----------------------------------------
Label_5_0100D17F:
 .byte   W24
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_0100D188:
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100D188
@ 032   ----------------------------------------
Label_5_0100D197:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   N96 ,Dn4
 .byte   W72
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_0100D19F:
 .byte   W24
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_0100D1A8:
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   N48 ,As2
 .byte   W48
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_0100D1B2:
 .byte   W24
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_0100D1BA:
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100D17F
 .byte   PATT
  .word Label_5_0100D188
 .byte   PATT
  .word Label_5_0100D188
 .byte   PATT
  .word Label_5_0100D197
 .byte   PATT
  .word Label_5_0100D19F
 .byte   PATT
  .word Label_5_0100D1A8
 .byte   PATT
  .word Label_5_0100D1B2
 .byte   PATT
  .word Label_5_0100D1BA
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_5_0100D0DA
@ 038   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DerrisKharlanAppear_007:
@ 000   ----------------------------------------
 .byte   KEYSH , DerrisKharlanAppear_key+0
Label_6_0100D1F6:
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 19*DerrisKharlanAppear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@ 004   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,An1
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
@ 005   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
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
@ 006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
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
@ 007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 008   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@ 009   ----------------------------------------
Label_6_0100D281:
 .byte   N24 ,An1 ,v127
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@ 011   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
@ 012   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
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
@ 013   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
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
@ 014   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
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
@ 015   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
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
@ 016   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@ 017   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 018   ----------------------------------------
Label_6_0100D2F6:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_0100D305:
 .byte   N24 ,Gn1 ,v127
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_0100D311:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_0100D320:
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_0100D32F:
 .byte   N24 ,Ds2 ,v127
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_6_0100D281
 .byte   PATT
  .word Label_6_0100D2F6
 .byte   PATT
  .word Label_6_0100D305
 .byte   PATT
  .word Label_6_0100D311
 .byte   PATT
  .word Label_6_0100D320
 .byte   PATT
  .word Label_6_0100D32F
@ 025   ----------------------------------------
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 026   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn1
 .byte   W12
@ 027   ----------------------------------------
Label_6_0100D38F:
 .byte   W12
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_0100D39E:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_0100D3AE:
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_0100D3BD:
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_0100D3CB:
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0100D39E
 .byte   PATT
  .word Label_6_0100D3AE
@ 032   ----------------------------------------
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PATT
  .word Label_6_0100D38F
 .byte   PATT
  .word Label_6_0100D39E
 .byte   PATT
  .word Label_6_0100D3AE
 .byte   PATT
  .word Label_6_0100D3BD
 .byte   PATT
  .word Label_6_0100D3CB
 .byte   PATT
  .word Label_6_0100D39E
 .byte   PATT
  .word Label_6_0100D3AE
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_6_0100D1F6
@ 034   ----------------------------------------
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

DerrisKharlanAppear_008:
@ 000   ----------------------------------------
 .byte   KEYSH , DerrisKharlanAppear_key+0
Label_7_0100D422:
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 19*DerrisKharlanAppear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N24 ,An3 ,v127
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W48
 .byte   Dn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   As3
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   Bn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@ 011   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W48
 .byte   Dn4
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W48
 .byte   En3
 .byte   W24
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
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@ 033   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@ 034   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@ 035   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 036   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 037   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@ 038   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@ 039   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 040   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 041   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@ 042   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@ 043   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 044   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 045   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@ 046   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@ 047   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_7_0100D422
@ 049   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

DerrisKharlanAppear_009:
@ 000   ----------------------------------------
 .byte   KEYSH , DerrisKharlanAppear_key+0
Label_8_0100D4B6:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 14*DerrisKharlanAppear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N96 ,En2 ,v127
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Gn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   N96 ,An2
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@ 005   ----------------------------------------
Label_8_0100D4D7:
 .byte   W24
 .byte   N48 ,Dn3 ,v127
 .byte   W48
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W24
 .byte   N96 ,An2
 .byte   W72
@ 007   ----------------------------------------
Label_8_0100D4E3:
 .byte   W24
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   Bn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0100D4E3
@ 008   ----------------------------------------
 .byte   W24
 .byte   N48 ,En3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W48
 .byte   Bn2
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gs2
 .byte   W36
 .byte   An2
 .byte   W36
@ 011   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N96 ,Cn3
 .byte   W72
@ 012   ----------------------------------------
Label_8_0100D508:
 .byte   W24
 .byte   N48 ,En3 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
@ 014   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N96 ,Bn2
 .byte   W72
@ 015   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
 .byte   PATT
  .word Label_8_0100D508
@ 017   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
@ 019   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N96 ,As2
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@ 021   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Fs3
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   N96 ,Fn3
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   An2
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   N96 ,As2
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@ 026   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
 .byte   PATT
  .word Label_8_0100D4D7
@ 027   ----------------------------------------
 .byte   W24
 .byte   N96 ,An2 ,v127
 .byte   W72
@ 028   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@ 030   ----------------------------------------
Label_8_0100D56F:
 .byte   W24
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_8_0100D577:
 .byte   W24
 .byte   N36 ,An2 ,v127
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   PEND 
@ 032   ----------------------------------------
Label_8_0100D57F:
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   N96 ,Dn3
 .byte   W72
 .byte   PEND 
@ 033   ----------------------------------------
Label_8_0100D587:
 .byte   W24
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_8_0100D590:
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_8_0100D59C:
 .byte   W24
 .byte   N06 ,As1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N36 ,An2
 .byte   W36
 .byte   PEND 
@ 036   ----------------------------------------
Label_8_0100D5A7:
 .byte   N24 ,As2 ,v127
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn2
 .byte   W72
 .byte   PATT
  .word Label_8_0100D56F
 .byte   PATT
  .word Label_8_0100D577
 .byte   PATT
  .word Label_8_0100D57F
 .byte   PATT
  .word Label_8_0100D587
 .byte   PATT
  .word Label_8_0100D590
 .byte   PATT
  .word Label_8_0100D59C
 .byte   PATT
  .word Label_8_0100D5A7
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_8_0100D4B6
@ 039   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

DerrisKharlanAppear_010:
@ 000   ----------------------------------------
 .byte   KEYSH , DerrisKharlanAppear_key+0
Label_9_0100D5E2:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 14*DerrisKharlanAppear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   As1
 .byte   W24
@ 001   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 003   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
@ 006   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
@ 007   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N08 ,Bn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 008   ----------------------------------------
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
@ 010   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
@ 012   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 014   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 016   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 017   ----------------------------------------
Label_9_0100D6DF:
 .byte   N06 ,En1 ,v127
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 019   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
 .byte   En3
 .byte   W36
@ 020   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
@ 022   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PATT
  .word Label_9_0100D6DF
@ 023   ----------------------------------------
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   As1
 .byte   W24
@ 024   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 025   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 026   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 027   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   N08 ,Bn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 029   ----------------------------------------
 .byte   An1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 030   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W12
@ 031   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W24
@ 032   ----------------------------------------
Label_9_0100D790:
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_9_0100D7A1:
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_9_0100D7B0:
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_9_0100D7C1:
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_9_0100D7D0:
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_9_0100D7E0:
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N06 ,Bn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_9_0100D7EF:
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0100D7C1
 .byte   PATT
  .word Label_9_0100D790
 .byte   PATT
  .word Label_9_0100D7A1
 .byte   PATT
  .word Label_9_0100D7B0
 .byte   PATT
  .word Label_9_0100D7C1
 .byte   PATT
  .word Label_9_0100D7D0
 .byte   PATT
  .word Label_9_0100D7E0
 .byte   PATT
  .word Label_9_0100D7EF
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_9_0100D5E2
@ 040   ----------------------------------------
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

DerrisKharlanAppear_011:
@ 000   ----------------------------------------
 .byte   KEYSH , DerrisKharlanAppear_key+0
Label_10_0100D83A:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 14*DerrisKharlanAppear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N06 ,Fs1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   En1
 .byte   W24
@ 001   ----------------------------------------
Label_10_0100D84F:
 .byte   W24
 .byte   N06 ,Fs1 ,v127
 .byte   W48
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W72
@ 004   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   En1
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W48
 .byte   Fs1
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W48
 .byte   Fs1
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W72
@ 009   ----------------------------------------
 .byte   Fs1
 .byte   W72
 .byte   N06
 .byte   W24
@ 010   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   As1
 .byte   W72
@ 011   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   Fs1
 .byte   W24
@ 012   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N06
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   En1
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   En1
 .byte   W24
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
 .byte   PATT
  .word Label_10_0100D84F
@ 024   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn1 ,v127
 .byte   W48
 .byte   En1
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W72
@ 026   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W72
@ 027   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W60
 .byte   Fs1
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W72
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W72
 .byte   En1
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@ 033   ----------------------------------------
Label_10_0100D8CA:
 .byte   N06 ,En1 ,v127
 .byte   W72
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   En1
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
 .byte   PATT
  .word Label_10_0100D8CA
@ 037   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn1 ,v127
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   En1
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
 .byte   PATT
  .word Label_10_0100D8CA
@ 040   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn1 ,v127
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   En1
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
 .byte   PATT
  .word Label_10_0100D8CA
@ 043   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn1 ,v127
 .byte   W72
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_10_0100D83A
@ 045   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

DerrisKharlanAppear:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DerrisKharlanAppear_pri	@ Priority
	.byte	DerrisKharlanAppear_rev	@ Reverb.
    
	.word	DerrisKharlanAppear_grp
    
	.word	DerrisKharlanAppear_001
	.word	DerrisKharlanAppear_002
	.word	DerrisKharlanAppear_003
	.word	DerrisKharlanAppear_004
	.word	DerrisKharlanAppear_005
	.word	DerrisKharlanAppear_006
	.word	DerrisKharlanAppear_007
	.word	DerrisKharlanAppear_008
	.word	DerrisKharlanAppear_009
	.word	DerrisKharlanAppear_010
	.word	DerrisKharlanAppear_011

	.end
