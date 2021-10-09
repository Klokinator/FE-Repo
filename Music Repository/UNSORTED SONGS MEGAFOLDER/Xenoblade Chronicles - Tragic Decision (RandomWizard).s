	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   TEMPO , 150*song03_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 30*song03_mvl/mxv
 .byte   PAN , c_v+40
 .byte   BEND , c_v+0
 .byte   TIE ,Ds5 ,v096
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs5
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An4
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn5
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn5
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn5
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   EOT
Label_0_015DA2BB:
 .byte   N72 ,Dn4 ,v096
 .byte   W24
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N96 ,Dn5
 .byte   W24
 .byte   PEND 
 .byte   W72
 .byte   PATT
  .word Label_0_015DA2BB
@ 009   ----------------------------------------
 .byte   W72
 .byte   N72 ,Cs5 ,v096
 .byte   W24
@ 010   ----------------------------------------
 .byte   N24 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N72 ,Fs4 ,v052
 .byte   W72
@ 011   ----------------------------------------
 .byte   N24 ,Fs4 ,v096
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N72 ,As4
 .byte   W24
@ 012   ----------------------------------------
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N48 ,Dn5
 .byte   W24
 .byte   N72 ,Ds4
 .byte   W24
 .byte   N24 ,Ds5
 .byte   W24
@ 013   ----------------------------------------
 .byte   N96 ,Dn5
 .byte   W24
 .byte   W72
@ 014   ----------------------------------------
 .byte   N72 ,Cn4
 .byte   W24
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N96 ,Cn5
 .byte   W24
 .byte   W72
@ 015   ----------------------------------------
Label_0_015DA2FF:
 .byte   N48 ,Dn5 ,v096
 .byte   W24
 .byte   N72 ,An4
 .byte   W24
 .byte   N24 ,Dn5
 .byte   W24
 .byte   PEND 
 .byte   Ds5
 .byte   W24
@ 016   ----------------------------------------
 .byte   N48 ,An5
 .byte   W48
 .byte   PATT
  .word Label_0_015DA2FF
@ 017   ----------------------------------------
 .byte   N24 ,Ds5 ,v096
 .byte   W24
 .byte   TIE ,An5
 .byte   W48
 .byte   As4
 .byte   W72
@ 018   ----------------------------------------
 .byte   EOT
 .byte   An5
 .byte   W72
 .byte   As4
 .byte   N96
 .byte   W72
@ 019   ----------------------------------------
Label_0_015DA323:
 .byte   W24
 .byte   N24 ,Gn4 ,v096
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
 .byte   N96 ,As4
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   N72 ,Dn5
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
 .byte   As4
 .byte   W24
@ 021   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W24
 .byte   PATT
  .word Label_0_015DA323
@ 022   ----------------------------------------
 .byte   TIE ,As4 ,v096
 .byte   W72
 .byte   W48
@ 023   ----------------------------------------
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   TIE ,Gs4
 .byte   W72
@ 024   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   N96 ,An4
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N96 ,As4
 .byte   W24
 .byte   TIE ,Cn5
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   EOT
Label_0_015DA35E:
 .byte   W24
@ 027   ----------------------------------------
 .byte   N24 ,Ds4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_015DA35E
@ 028   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   W72
@ 030   ----------------------------------------
Label_0_015DA378:
 .byte   N36 ,Dn4 ,v096
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PEND 
Label_0_015DA389:
 .byte   N36 ,Cn4 ,v096
 .byte   N36 ,Cn5
 .byte   W36
@ 031   ----------------------------------------
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
 .byte   N72 ,An3
 .byte   N72 ,An4
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_0_015DA378
@ 033   ----------------------------------------
Label_0_015DA3A5:
 .byte   N36 ,Cn4 ,v096
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
Label_0_015DA3B6:
 .byte   N48 ,Dn4 ,v096
 .byte   N48 ,Dn5
 .byte   W48
@ 034   ----------------------------------------
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
Label_0_015DA3C2:
 .byte   N24 ,As3 ,v096
 .byte   N24 ,As4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N72 ,As3
 .byte   N72 ,As4
 .byte   W72
Label_0_015DA3D6:
 .byte   N24 ,An3 ,v096
 .byte   N24 ,An4
 .byte   W24
@ 036   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
 .byte   N48 ,An3
 .byte   N48 ,An4
 .byte   W48
@ 037   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   W72
 .byte   PATT
  .word Label_0_015DA378
 .byte   PATT
  .word Label_0_015DA389
@ 038   ----------------------------------------
 .byte   N72 ,An3 ,v096
 .byte   N72 ,An4
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_0_015DA378
 .byte   PATT
  .word Label_0_015DA3A5
 .byte   PATT
  .word Label_0_015DA3B6
 .byte   PATT
  .word Label_0_015DA3C2
@ 039   ----------------------------------------
 .byte   N72 ,As3 ,v096
 .byte   N72 ,As4
 .byte   W72
 .byte   PATT
  .word Label_0_015DA3D6
@ 040   ----------------------------------------
 .byte   N24 ,An3 ,v096
 .byte   N24 ,An4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Cn5
 .byte   W24
Label_0_015DA42E:
 .byte   N36 ,An3 ,v096
 .byte   W36
@ 041   ----------------------------------------
 .byte   As3
 .byte   W36
 .byte   PEND 
Label_0_015DA435:
 .byte   N48 ,Gn3 ,v096
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_015DA42E
 .byte   PATT
  .word Label_0_015DA435
@ 042   ----------------------------------------
Label_0_015DA447:
 .byte   N36 ,Gn3 ,v096
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   PEND 
 .byte   N48 ,Fs3
 .byte   W48
@ 043   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
@ 044   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_0_015DA42E
 .byte   PATT
  .word Label_0_015DA435
 .byte   PATT
  .word Label_0_015DA42E
 .byte   PATT
  .word Label_0_015DA435
 .byte   PATT
  .word Label_0_015DA447
@ 045   ----------------------------------------
 .byte   N60 ,Fs3 ,v096
 .byte   W60
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N72 ,An3
 .byte   W72
@ 046   ----------------------------------------
 .byte   Dn4
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_0_015DA2BB
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W72
 .byte   W72
@ 058   ----------------------------------------
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
@ 059   ----------------------------------------
 .byte   AsM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W06
@ 060   ----------------------------------------
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GnM2
 .byte   W06
@ 061   ----------------------------------------
 .byte   GnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
@ 062   ----------------------------------------
 .byte   CnM2
 .byte   W48
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 1
 .byte   VOL , 22*song03_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   N72 ,Gn0 ,v096
 .byte   N72 ,Gn1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N60 ,Gn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,As2
 .byte   W12
 .byte   N72 ,Gn0
 .byte   N72 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,As2
 .byte   W12
 .byte   N72 ,Gn0
 .byte   N72 ,Gn1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N60 ,Gn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
@ 002   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N36 ,As2
 .byte   W12
 .byte   N72 ,Gn0
 .byte   N72 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,As2
 .byte   W12
@ 003   ----------------------------------------
Label_1_015DA577:
 .byte   N72 ,An0 ,v096
 .byte   N72 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N36 ,En3
 .byte   W12
 .byte   PEND 
Label_1_015DA58A:
 .byte   N72 ,An0 ,v096
 .byte   N72 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,An3
 .byte   W12
 .byte   PEND 
Label_1_015DA59D:
 .byte   N72 ,An0 ,v096
 .byte   N72 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 005   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N36 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA59D
@ 006   ----------------------------------------
Label_1_015DA5B5:
 .byte   N72 ,Ds1 ,v096
 .byte   N72 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA5B5
@ 007   ----------------------------------------
Label_1_015DA5CD:
 .byte   N72 ,Gs0 ,v096
 .byte   N72 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W12
 .byte   PEND 
Label_1_015DA5E0:
 .byte   N72 ,Gs0 ,v096
 .byte   N72 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W12
 .byte   PEND 
Label_1_015DA5F3:
 .byte   N72 ,Dn1 ,v096
 .byte   N72 ,Dn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N60 ,Dn3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W12
 .byte   PEND 
Label_1_015DA608:
 .byte   N72 ,Dn1 ,v052
 .byte   N72 ,Dn2 ,v096
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N60 ,Dn3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA5F3
@ 010   ----------------------------------------
 .byte   N72 ,Dn1 ,v052
 .byte   N72 ,Dn2 ,v096
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N72 ,Dn3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N60 ,Fs3
 .byte   W12
Label_1_015DA638:
 .byte   N72 ,Gn0 ,v096
 .byte   N72 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N72 ,An2
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N36 ,As2
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Gn0
 .byte   N72 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,As2
 .byte   W12
 .byte   N60 ,Gn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N60 ,As2
 .byte   W12
 .byte   PATT
  .word Label_1_015DA638
@ 013   ----------------------------------------
 .byte   N72 ,Gn0 ,v096
 .byte   N72 ,Gn1
 .byte   W12
 .byte   N60 ,Dn2
 .byte   W12
 .byte   N24 ,As2
 .byte   W12
 .byte   N48 ,Gn2
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N36 ,As2
 .byte   W12
 .byte   PATT
  .word Label_1_015DA577
 .byte   PATT
  .word Label_1_015DA58A
 .byte   PATT
  .word Label_1_015DA59D
@ 014   ----------------------------------------
 .byte   N24 ,An0 ,v096
 .byte   N24 ,An1
 .byte   W12
 .byte   N72 ,En2
 .byte   W12
 .byte   N48 ,An0 ,v127
 .byte   N48 ,An1
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,En3
 .byte   W12
 .byte   PATT
  .word Label_1_015DA5B5
 .byte   PATT
  .word Label_1_015DA5B5
 .byte   PATT
  .word Label_1_015DA5CD
 .byte   PATT
  .word Label_1_015DA5E0
 .byte   PATT
  .word Label_1_015DA5F3
 .byte   PATT
  .word Label_1_015DA608
 .byte   PATT
  .word Label_1_015DA5F3
@ 015   ----------------------------------------
 .byte   N72 ,Dn1 ,v052
 .byte   N72 ,Dn2 ,v096
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N72 ,Dn3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N72 ,Fs3
 .byte   W12
Label_1_015DA6DA:
 .byte   N12 ,Gn1 ,v096
 .byte   W12
 .byte   N60 ,As1
 .byte   W12
@ 016   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N36 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA6DA
 .byte   PATT
  .word Label_1_015DA6DA
 .byte   PATT
  .word Label_1_015DA6DA
 .byte   PATT
  .word Label_1_015DA6DA
 .byte   PATT
  .word Label_1_015DA6DA
 .byte   PATT
  .word Label_1_015DA6DA
 .byte   PATT
  .word Label_1_015DA6DA
 .byte   PATT
  .word Label_1_015DA6DA
 .byte   PATT
  .word Label_1_015DA6DA
@ 017   ----------------------------------------
 .byte   N12 ,Gs1 ,v096
 .byte   W12
 .byte   N60 ,Cn2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N36 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N72 ,Cn2
 .byte   W12
@ 018   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N36 ,Gs2
 .byte   W12
Label_1_015DA73A:
 .byte   N72 ,Dn1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N48 ,An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA73A
 .byte   PATT
  .word Label_1_015DA73A
@ 020   ----------------------------------------
 .byte   N72 ,Dn1 ,v096
 .byte   W12
 .byte   TIE ,Gn1
 .byte   W12
 .byte   N48 ,Dn2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N84 ,An2
 .byte   W12
 .byte   N72 ,Dn1
 .byte   N72 ,Dn2
 .byte   W72
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   N72 ,Ds1
 .byte   N72 ,Ds2
 .byte   W72
 .byte   Fs1
 .byte   N72 ,Fs2
 .byte   W72
@ 022   ----------------------------------------
 .byte   An1
 .byte   N72 ,An2
 .byte   W72
Label_1_015DA77B:
 .byte   N72 ,Dn1 ,v096
 .byte   N72 ,Gn1
 .byte   N72 ,Dn2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA77B
@ 023   ----------------------------------------
Label_1_015DA789:
 .byte   N72 ,En1 ,v096
 .byte   N72 ,An1
 .byte   N72 ,En2
 .byte   W72
 .byte   PEND 
Label_1_015DA792:
 .byte   N72 ,Dn1 ,v096
 .byte   N72 ,An1
 .byte   N72 ,Dn2
 .byte   W72
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_015DA79B:
 .byte   N72 ,Fn1 ,v096
 .byte   N72 ,As1
 .byte   N72 ,Fn2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA79B
@ 025   ----------------------------------------
Label_1_015DA7A9:
 .byte   N72 ,Gn1 ,v096
 .byte   N72 ,Cn2
 .byte   N72 ,Gn2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA792
@ 026   ----------------------------------------
Label_1_015DA7B7:
 .byte   N72 ,Cs1 ,v096
 .byte   N72 ,Gs1
 .byte   N72 ,Cs2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA7B7
 .byte   PATT
  .word Label_1_015DA792
 .byte   PATT
  .word Label_1_015DA792
 .byte   PATT
  .word Label_1_015DA77B
 .byte   PATT
  .word Label_1_015DA77B
 .byte   PATT
  .word Label_1_015DA789
 .byte   PATT
  .word Label_1_015DA792
 .byte   PATT
  .word Label_1_015DA79B
 .byte   PATT
  .word Label_1_015DA79B
 .byte   PATT
  .word Label_1_015DA7A9
 .byte   PATT
  .word Label_1_015DA792
 .byte   PATT
  .word Label_1_015DA7B7
 .byte   PATT
  .word Label_1_015DA7B7
 .byte   PATT
  .word Label_1_015DA792
 .byte   PATT
  .word Label_1_015DA792
@ 027   ----------------------------------------
Label_1_015DA80B:
 .byte   N72 ,As1 ,v096
 .byte   N72 ,Ds2
 .byte   N72 ,Gn2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA80B
 .byte   PATT
  .word Label_1_015DA80B
 .byte   PATT
  .word Label_1_015DA80B
@ 028   ----------------------------------------
Label_1_015DA823:
 .byte   N72 ,An1 ,v096
 .byte   N72 ,Dn2
 .byte   N72 ,Gn2
 .byte   W72
 .byte   PEND 
Label_1_015DA82C:
 .byte   N72 ,An1 ,v096
 .byte   N72 ,Dn2
 .byte   N72 ,Fs2
 .byte   W72
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   TIE ,An1
 .byte   TIE ,Dn2
 .byte   TIE ,Fs2
 .byte   W48
 .byte   W72
@ 030   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   Fs2
 .byte   PATT
  .word Label_1_015DA80B
 .byte   PATT
  .word Label_1_015DA80B
 .byte   PATT
  .word Label_1_015DA80B
 .byte   PATT
  .word Label_1_015DA80B
 .byte   PATT
  .word Label_1_015DA823
 .byte   PATT
  .word Label_1_015DA82C
@ 031   ----------------------------------------
 .byte   TIE ,As1 ,v096
 .byte   TIE ,Ds2
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v051
 .byte   Gn2
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_1_015DA638
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
@ 044   ----------------------------------------
 .byte   EnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
@ 045   ----------------------------------------
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FnM2
 .byte   W06
@ 046   ----------------------------------------
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
@ 047   ----------------------------------------
 .byte   CnM2
 .byte   W48
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 29
 .byte   VOL , 22*song03_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BEND , c_v+0
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
Label_2_015DA92E:
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   N24 ,Dn2 ,v096
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 025   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 026   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 027   ----------------------------------------
Label_2_015DA968:
 .byte   N36 ,Gn1 ,v096
 .byte   N36 ,Dn2
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_015DA968
@ 028   ----------------------------------------
Label_2_015DA984:
 .byte   N36 ,An1 ,v096
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   W36
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
Label_2_015DA99B:
 .byte   N24 ,Dn2 ,v096
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
Label_2_015DA9BD:
 .byte   N36 ,As1 ,v096
 .byte   N36 ,Fn2
 .byte   N36 ,As2
 .byte   W36
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
@ 030   ----------------------------------------
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_015DA9BD
@ 031   ----------------------------------------
Label_2_015DA9D9:
 .byte   N36 ,Cn2 ,v096
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_015DA99B
@ 032   ----------------------------------------
Label_2_015DA9F5:
 .byte   TIE ,Cs2 ,v096
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   Cs3
Label_2_015DAA03:
 .byte   TIE ,Dn2 ,v096
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Dn3
 .byte   PATT
  .word Label_2_015DA968
 .byte   PATT
  .word Label_2_015DA968
 .byte   PATT
  .word Label_2_015DA984
 .byte   PATT
  .word Label_2_015DA99B
 .byte   PATT
  .word Label_2_015DA9BD
@ 035   ----------------------------------------
 .byte   N36 ,Bn1 ,v096
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PATT
  .word Label_2_015DA9D9
 .byte   PATT
  .word Label_2_015DA99B
 .byte   PATT
  .word Label_2_015DA9F5
@ 036   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   Cs3
 .byte   PATT
  .word Label_2_015DAA03
@ 037   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Dn3
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   VOICE , 30
 .byte   VOL , 15*song03_mvl/mxv
 .byte   N36 ,An3 ,v096
 .byte   W36
@ 042   ----------------------------------------
 .byte   As3
 .byte   W36
Label_2_015DAA70:
 .byte   N48 ,Gn3 ,v096
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   PATT
  .word Label_2_015DAA70
@ 044   ----------------------------------------
 .byte   N36 ,Gn3 ,v096
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N48 ,Fs3
 .byte   W48
@ 045   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N72 ,An3
 .byte   W72
@ 046   ----------------------------------------
 .byte   N09 ,Gn1 ,v076
 .byte   W12
 .byte   N12 ,Gn1 ,v096
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1 ,v127
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   VOL , 27*song03_mvl/mxv
 .byte   N12 ,Gn1 ,v096
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W24
@ 047   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
Label_2_015DAACA:
 .byte   N72 ,Gs1 ,v096
 .byte   N72 ,Ds2
 .byte   N72 ,Gs2
 .byte   W72
 .byte   PEND 
@ 048   ----------------------------------------
Label_2_015DAAD3:
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
Label_2_015DAAEE:
 .byte   N72 ,Gn1 ,v096
 .byte   N72 ,Dn2
 .byte   N72 ,Gn2
 .byte   W72
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PATT
  .word Label_2_015DAACA
 .byte   PATT
  .word Label_2_015DAAD3
@ 050   ----------------------------------------
 .byte   N72 ,As1 ,v096
 .byte   N72 ,Fn2
 .byte   N72 ,As2
 .byte   W72
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
@ 051   ----------------------------------------
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N72 ,Bn1
 .byte   N72 ,Fs2
 .byte   N72 ,Bn2
 .byte   W72
@ 052   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PATT
  .word Label_2_015DAAEE
 .byte   PATT
  .word Label_2_015DAAEE
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_2_015DA92E
@ 054   ----------------------------------------
Label_2_015DAB6A:
 .byte   TIE ,Ds2 ,v096
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 055   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   Ds3
Label_2_015DAB78:
 .byte   TIE ,Gn1 ,v096
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 056   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   PATT
  .word Label_2_015DAB6A
@ 057   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   Ds3
 .byte   PATT
  .word Label_2_015DAB78
@ 058   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   VOL , 27*song03_mvl/mxv
 .byte   TIE ,Ds2 ,v096
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W06
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
@ 059   ----------------------------------------
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
@ 060   ----------------------------------------
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   Ds3
 .byte   VOL , 17*song03_mvl/mxv
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W06
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   CnM1
 .byte   W06
@ 061   ----------------------------------------
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   VOL , 6*song03_mvl/mxv
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W06
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
@ 062   ----------------------------------------
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W48
@ 063   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Dn3
 .byte   PATT
  .word Label_2_015DAA03
@ 064   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Dn3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 33
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
Label_3_015DAC66:
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   N72 ,Ds1 ,v096
 .byte   W72
Label_3_015DAC7A:
 .byte   N24 ,Ds1 ,v096
 .byte   W24
@ 017   ----------------------------------------
 .byte   TIE
 .byte   W28
 .byte   BEND , c_v-5
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Gn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   PEND 
 .byte   AnM1
 .byte   W72
@ 018   ----------------------------------------
 .byte   EOT
Label_3_015DAC93:
 .byte   BEND , c_v+0
 .byte   N24 ,Gn0 ,v096
 .byte   W24
 .byte   TIE
 .byte   W28
 .byte   BEND , c_v+5
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Fn6
 .byte   W03
 .byte   PEND 
 .byte   Bn6
 .byte   W72
@ 019   ----------------------------------------
 .byte   EOT
Label_3_015DACAE:
 .byte   BEND , c_v+0
 .byte   N24 ,Ds1 ,v096
 .byte   W24
 .byte   TIE
 .byte   W28
 .byte   BEND , c_v-5
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Gn1
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   PEND 
 .byte   AnM1
 .byte   W72
@ 020   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_3_015DAC93
@ 021   ----------------------------------------
 .byte   BEND , c_v+43
 .byte   W72
 .byte   EOT
 .byte   Gn0
 .byte   BEND , c_v+0
 .byte   N24 ,Ds1 ,v096
 .byte   W24
@ 022   ----------------------------------------
 .byte   TIE
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   Cn2
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Ds0
 .byte   W72
@ 023   ----------------------------------------
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N24 ,Gs0
 .byte   W24
 .byte   TIE
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Cn6
 .byte   W72
@ 024   ----------------------------------------
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N48
 .byte   W48
Label_3_015DAD09:
 .byte   N24 ,Dn1 ,v096
 .byte   W24
@ 025   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_015DAD09
@ 026   ----------------------------------------
 .byte   N48 ,Dn1 ,v096
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N48 ,Ds1
 .byte   W48
@ 027   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N48 ,Fs1
 .byte   W48
 .byte   N24
 .byte   W24
@ 028   ----------------------------------------
 .byte   N48 ,An1
 .byte   W48
 .byte   N24
 .byte   W24
Label_3_015DAD2A:
 .byte   N36 ,Gn0 ,v096
 .byte   W36
@ 029   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_015DAD2A
@ 030   ----------------------------------------
Label_3_015DAD38:
 .byte   N36 ,An0 ,v096
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_3_015DAD41:
 .byte   N36 ,Dn1 ,v096
 .byte   W36
@ 031   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_3_015DAD4A:
 .byte   N36 ,As0 ,v096
 .byte   W36
 .byte   N24
 .byte   W24
@ 032   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_015DAD4A
@ 033   ----------------------------------------
Label_3_015DAD58:
 .byte   N36 ,Cn1 ,v096
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_015DAD41
@ 034   ----------------------------------------
 .byte   TIE ,Cs1 ,v096
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn1
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_3_015DAD2A
 .byte   PATT
  .word Label_3_015DAD2A
 .byte   PATT
  .word Label_3_015DAD38
 .byte   PATT
  .word Label_3_015DAD41
 .byte   PATT
  .word Label_3_015DAD4A
@ 037   ----------------------------------------
 .byte   N36 ,Bn0 ,v096
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_3_015DAD58
 .byte   PATT
  .word Label_3_015DAD41
@ 038   ----------------------------------------
 .byte   TIE ,Cs1 ,v096
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn1
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds1
 .byte   W72
 .byte   W60
@ 041   ----------------------------------------
 .byte   EOT
 .byte   N12 ,As0
 .byte   W12
 .byte   TIE ,Ds1
 .byte   W72
 .byte   W48
@ 042   ----------------------------------------
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   TIE ,Dn1
 .byte   W72
@ 043   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N12 ,An0
 .byte   W12
 .byte   N96 ,Dn1
 .byte   W72
@ 044   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   TIE ,Cn1
 .byte   W72
@ 045   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N96 ,Cn1
 .byte   W72
@ 046   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N96 ,Dn1
 .byte   W72
@ 047   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N96
 .byte   W18
 .byte   BEND , c_v+5
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Gn5
 .byte   W72
@ 048   ----------------------------------------
 .byte   En3
 .byte   N12 ,Gn1 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   W72
@ 049   ----------------------------------------
Label_3_015DADFB:
 .byte   N24 ,Gs0 ,v096
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
Label_3_015DAE04:
 .byte   N12 ,Gs0 ,v096
 .byte   W12
 .byte   N24
 .byte   W24
@ 050   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_3_015DAE0F:
 .byte   N24 ,Gn0 ,v096
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
Label_3_015DAE18:
 .byte   N12 ,Gn0 ,v096
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_015DADFB
 .byte   PATT
  .word Label_3_015DAE04
@ 052   ----------------------------------------
 .byte   N24 ,As0 ,v096
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   N24
 .byte   W24
@ 053   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
@ 054   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_3_015DAE0F
 .byte   PATT
  .word Label_3_015DAE18
@ 055   ----------------------------------------
 .byte   GOTO
  .word Label_3_015DAC66
@ 056   ----------------------------------------
 .byte   N72 ,Ds1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_3_015DAC7A
@ 057   ----------------------------------------
 .byte   BEND , c_v-43
 .byte   W72
 .byte   EOT
 .byte   Ds1
 .byte   PATT
  .word Label_3_015DAC93
@ 058   ----------------------------------------
 .byte   BEND , c_v+43
 .byte   W72
 .byte   EOT
 .byte   Gn0
 .byte   PATT
  .word Label_3_015DACAE
@ 059   ----------------------------------------
 .byte   BEND , c_v-43
 .byte   W72
 .byte   EOT
 .byte   Ds1
 .byte   PATT
  .word Label_3_015DAC93
@ 060   ----------------------------------------
 .byte   VOL , 37*song03_mvl/mxv
 .byte   BEND , c_v+43
 .byte   W06
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   EOT
 .byte   Gn0
 .byte   VOL , 30*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,Ds1 ,v096
 .byte   W06
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
@ 061   ----------------------------------------
 .byte   En0
 .byte   TIE
 .byte   W06
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   VOL , 24*song03_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   VOL , 23*song03_mvl/mxv
 .byte   BEND , c_v-27
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   VOL , 23*song03_mvl/mxv
 .byte   BEND , c_v-37
 .byte   W06
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
@ 062   ----------------------------------------
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   EOT
 .byte   VOL , 16*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,Gs0
 .byte   W06
 .byte   VOL , 15*song03_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   CsM1
 .byte   TIE
 .byte   W06
 .byte   VOL , 13*song03_mvl/mxv
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W03
 .byte   BEND , c_v+5
 .byte   W03
 .byte   VOL , 10*song03_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   VOL , 9*song03_mvl/mxv
 .byte   BEND , c_v+21
 .byte   W03
 .byte   Gn5
 .byte   W03
@ 063   ----------------------------------------
 .byte   VOL , 9*song03_mvl/mxv
 .byte   BEND , c_v+32
 .byte   W06
 .byte   VOL , 8*song03_mvl/mxv
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   EOT
 .byte   VOL , 2*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,Dn1
 .byte   W06
 .byte   VOL , 1*song03_mvl/mxv
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
@ 064   ----------------------------------------
 .byte   CnM2
 .byte   N48
 .byte   W48
 .byte   PATT
  .word Label_3_015DAD09
 .byte   PATT
  .word Label_3_015DAD09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 40
 .byte   VOL , 30*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
Label_4_015DAF72:
 .byte   TIE ,Dn4 ,v096
 .byte   W72
 .byte   W60
@ 009   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W72
 .byte   W24
@ 010   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   TIE ,Cs4
 .byte   W72
@ 011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,As3
 .byte   W24
 .byte   TIE ,An3
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gs4
 .byte   W72
@ 014   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,An4
 .byte   W24
 .byte   TIE
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   TIE ,As4
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N96
 .byte   W72
@ 018   ----------------------------------------
Label_4_015DAFB0:
 .byte   W24
 .byte   N24 ,Gn4 ,v096
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
 .byte   N96 ,As4
 .byte   W72
@ 019   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   As4
 .byte   W24
@ 020   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W24
 .byte   PATT
  .word Label_4_015DAFB0
@ 021   ----------------------------------------
 .byte   TIE ,As4 ,v096
 .byte   W72
 .byte   W48
@ 022   ----------------------------------------
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   TIE ,Gs4
 .byte   W72
@ 023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   N96 ,An4
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   TIE ,Cn5
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Dn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 027   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 028   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   W72
@ 029   ----------------------------------------
Label_4_015DB003:
 .byte   N36 ,Dn4 ,v096
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PEND 
Label_4_015DB014:
 .byte   N36 ,Cn4 ,v096
 .byte   N36 ,Cn5
 .byte   W36
@ 030   ----------------------------------------
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
 .byte   N72 ,An3
 .byte   N72 ,An4
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_4_015DB003
@ 032   ----------------------------------------
Label_4_015DB030:
 .byte   N36 ,Cn4 ,v096
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
Label_4_015DB041:
 .byte   N48 ,Dn4 ,v096
 .byte   N48 ,Dn5
 .byte   W48
@ 033   ----------------------------------------
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
Label_4_015DB04D:
 .byte   N24 ,As3 ,v096
 .byte   N24 ,As4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N72 ,As3
 .byte   N72 ,As4
 .byte   W72
Label_4_015DB061:
 .byte   N24 ,An3 ,v096
 .byte   N24 ,An4
 .byte   W24
@ 035   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
 .byte   N48 ,An3
 .byte   N48 ,An4
 .byte   W48
@ 036   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   W72
 .byte   PATT
  .word Label_4_015DB003
 .byte   PATT
  .word Label_4_015DB014
@ 037   ----------------------------------------
 .byte   N72 ,An3 ,v096
 .byte   N72 ,An4
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_4_015DB003
 .byte   PATT
  .word Label_4_015DB030
 .byte   PATT
  .word Label_4_015DB041
 .byte   PATT
  .word Label_4_015DB04D
@ 038   ----------------------------------------
 .byte   N72 ,As3 ,v096
 .byte   N72 ,As4
 .byte   W72
 .byte   PATT
  .word Label_4_015DB061
@ 039   ----------------------------------------
 .byte   N24 ,An3 ,v096
 .byte   N24 ,An4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 054   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   GOTO
  .word Label_4_015DAF72
@ 055   ----------------------------------------
 .byte   N96 ,As3 ,v096
 .byte   N96 ,As4
 .byte   W72
Label_4_015DB0F9:
 .byte   W24
@ 056   ----------------------------------------
 .byte   N24 ,Gn3 ,v096
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
Label_4_015DB105:
 .byte   N72 ,As3 ,v096
 .byte   N96 ,As4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_4_015DB0F9
 .byte   PATT
  .word Label_4_015DB105
@ 057   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4 ,v096
 .byte   N24 ,Dn5
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
@ 058   ----------------------------------------
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N48 ,Gn4
 .byte   W24
 .byte   PATT
  .word Label_4_015DB0F9
@ 059   ----------------------------------------
 .byte   VOL , 29*song03_mvl/mxv
 .byte   TIE ,As3 ,v096
 .byte   TIE ,As4
 .byte   W06
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
@ 060   ----------------------------------------
 .byte   AsM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   EOT
 .byte   As3 ,v082
 .byte   VOL , 20*song03_mvl/mxv
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W06
 .byte   VOL , 20*song03_mvl/mxv
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   TIE ,Gs3
 .byte   TIE ,Gs4
 .byte   W06
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W06
@ 061   ----------------------------------------
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   VOL , 9*song03_mvl/mxv
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W06
 .byte   VOL , 8*song03_mvl/mxv
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GnM2
 .byte   W06
@ 062   ----------------------------------------
 .byte   GnM2
 .byte   N96 ,An3
 .byte   N96 ,An4
 .byte   W06
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
@ 063   ----------------------------------------
 .byte   CnM2
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W72
@ 064   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   VOL , 20*song03_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
Label_5_015DB206:
 .byte   TIE ,Gn2 ,v096
 .byte   TIE ,As2
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   TIE ,Ds2
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v055
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
Label_5_015DB233:
 .byte   TIE ,Gn2 ,v096
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   As3
 .byte   PATT
  .word Label_5_015DB233
@ 018   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   As3
 .byte   PATT
  .word Label_5_015DB233
@ 019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   As3
 .byte   PATT
  .word Label_5_015DB233
@ 020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   As3
 .byte   PATT
  .word Label_5_015DB233
@ 021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   As3
 .byte   TIE ,Cn3 ,v096
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn3 ,v068
 .byte   Cn4
 .byte   TIE ,Dn3
 .byte   N72 ,An3
 .byte   W72
@ 023   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   N24 ,Dn3
 .byte   W72
@ 025   ----------------------------------------
 .byte   Ds3
 .byte   W72
 .byte   Fs3
 .byte   W72
@ 026   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   VOL , 25*song03_mvl/mxv
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As2 ,v063
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An2 ,v062
 .byte   TIE ,Cn2
 .byte   TIE ,Ds2
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn2 ,v051
 .byte   TIE ,Dn2
 .byte   TIE ,Fs2
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   W72
@ 047   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs3
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_5_015DB206
@ 054   ----------------------------------------
 .byte   N96 ,As3 ,v096
 .byte   N96 ,As4
 .byte   W72
Label_5_015DB30E:
 .byte   W24
@ 055   ----------------------------------------
 .byte   N24 ,Gn3 ,v096
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
Label_5_015DB31A:
 .byte   N72 ,As3 ,v096
 .byte   N96 ,As4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_5_015DB30E
 .byte   PATT
  .word Label_5_015DB31A
@ 056   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4 ,v096
 .byte   N24 ,Dn5
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
@ 057   ----------------------------------------
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N48 ,Gn4
 .byte   W24
 .byte   PATT
  .word Label_5_015DB30E
@ 058   ----------------------------------------
 .byte   VOL , 24*song03_mvl/mxv
 .byte   TIE ,As3 ,v096
 .byte   TIE ,As4
 .byte   W06
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
@ 059   ----------------------------------------
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   EOT
 .byte   As3 ,v082
 .byte   VOL , 17*song03_mvl/mxv
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W06
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   TIE ,Gs3
 .byte   TIE ,Gs4
 .byte   W06
 .byte   VOL , 15*song03_mvl/mxv
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CnM1
 .byte   W06
@ 060   ----------------------------------------
 .byte   CnM1
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   VOL , 7*song03_mvl/mxv
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W06
 .byte   VOL , 7*song03_mvl/mxv
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
@ 061   ----------------------------------------
 .byte   FsM2
 .byte   N96 ,An3
 .byte   N96 ,An4
 .byte   W06
 .byte   VOL , 5*song03_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
@ 062   ----------------------------------------
 .byte   CnM2
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 52
 .byte   VOL , 25*song03_mvl/mxv
 .byte   PAN , c_v-24
 .byte   BEND , c_v+0
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
Label_6_015DB41A:
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   N72 ,Dn2 ,v096
 .byte   W24
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N72 ,Ds2
 .byte   W24
@ 025   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N72 ,Fs2
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
@ 026   ----------------------------------------
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N72 ,An2
 .byte   W24
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
@ 027   ----------------------------------------
 .byte   W72
Label_6_015DB46C:
 .byte   N36 ,As3 ,v096
 .byte   N36 ,Dn4
 .byte   W36
@ 028   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
Label_6_015DB47D:
 .byte   N36 ,An3 ,v096
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W24
@ 029   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Fs3
 .byte   N72 ,An3
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
Label_6_015DB494:
 .byte   N36 ,Bn3 ,v096
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
Label_6_015DB4A5:
 .byte   N36 ,Cn4 ,v096
 .byte   N36 ,Ds4
 .byte   W36
@ 031   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Fs3
 .byte   N72 ,An3
 .byte   W72
@ 032   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N72 ,As3
 .byte   W72
@ 033   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
@ 034   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   W72
 .byte   PATT
  .word Label_6_015DB46C
 .byte   PATT
  .word Label_6_015DB47D
@ 035   ----------------------------------------
 .byte   N72 ,Fs3 ,v096
 .byte   N72 ,An3
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_6_015DB494
 .byte   PATT
  .word Label_6_015DB4A5
@ 036   ----------------------------------------
 .byte   N72 ,Fs3 ,v096
 .byte   N72 ,An3
 .byte   W72
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v067
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   W48
@ 053   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   GOTO
  .word Label_6_015DB41A
@ 054   ----------------------------------------
Label_6_015DB531:
 .byte   TIE ,Dn3 ,v052
 .byte   TIE ,Gn3 ,v096
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 055   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   PATT
  .word Label_6_015DB531
@ 056   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   N24 ,Dn3 ,v052
 .byte   N24 ,As3 ,v096
 .byte   W24
 .byte   PATT
  .word Label_6_015DB531
@ 057   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   N96 ,Dn3 ,v052
 .byte   N96 ,Gn3 ,v096
 .byte   W72
@ 058   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3 ,v052
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   Gn3 ,v052
 .byte   N24 ,As3 ,v096
 .byte   W24
 .byte   VOL , 24*song03_mvl/mxv
 .byte   TIE ,Dn3 ,v052
 .byte   TIE ,Gn3 ,v096
 .byte   W06
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W06
@ 059   ----------------------------------------
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
@ 060   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   VOL , 17*song03_mvl/mxv
 .byte   N24 ,Dn3 ,v052
 .byte   N24 ,Gn3 ,v096
 .byte   W06
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   TIE ,Cs3 ,v052
 .byte   TIE ,Gs3 ,v096
 .byte   W06
 .byte   VOL , 15*song03_mvl/mxv
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
@ 061   ----------------------------------------
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   VOL , 7*song03_mvl/mxv
 .byte   N24 ,Cs3 ,v052
 .byte   N24 ,Gs3 ,v096
 .byte   W06
 .byte   VOL , 7*song03_mvl/mxv
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   TIE ,Cn3 ,v052
 .byte   TIE ,An3 ,v096
 .byte   W06
 .byte   VOL , 5*song03_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
@ 062   ----------------------------------------
 .byte   EnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W24
@ 063   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v069
 .byte   N24 ,As2 ,v052
 .byte   N24 ,Gn3 ,v096
 .byte   W24
 .byte   TIE ,An2 ,v052
 .byte   TIE ,Fs3 ,v096
 .byte   W72
@ 064   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An2 ,v066
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 14
 .byte   VOL , 40*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
Label_7_015DB64A:
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   N72 ,An3 ,v096
 .byte   N72 ,An4
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   Gn3
 .byte   N72 ,Gn4
 .byte   W72
 .byte   En3
 .byte   N72 ,En4
 .byte   W72
@ 028   ----------------------------------------
 .byte   An3
 .byte   N72 ,An4
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   Gn3
 .byte   N72 ,Gn4
 .byte   W72
 .byte   An3
 .byte   N72 ,An4
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   An3
 .byte   N72 ,An4
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   Gn3
 .byte   N72 ,Gn4
 .byte   W72
 .byte   En3
 .byte   N72 ,En4
 .byte   W72
@ 034   ----------------------------------------
 .byte   An3
 .byte   N72 ,An4
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   Gn3
 .byte   N72 ,Gn4
 .byte   W72
 .byte   An3
 .byte   N72 ,An4
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   As3
 .byte   N72 ,As4
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   An3
 .byte   N72 ,An4
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   As3
 .byte   N72 ,As4
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   Cn4
 .byte   N72 ,Cn5
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   Cs4
 .byte   N72 ,Cs5
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   An3
 .byte   N72 ,An4
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_7_015DB64A
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
@ 058   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
@ 059   ----------------------------------------
 .byte   GnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W06
@ 060   ----------------------------------------
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
@ 061   ----------------------------------------
 .byte   CnM2
 .byte   W48
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 56
 .byte   VOL , 17*song03_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
Label_8_015DB78A:
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W12
 .byte   N12 ,Gn4 ,v096
 .byte   W12
@ 039   ----------------------------------------
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W12
 .byte   W72
@ 040   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   W72
@ 041   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   W60
@ 042   ----------------------------------------
 .byte   N36 ,Dn4 ,v127
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N84 ,Fs4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W48
 .byte   W72
@ 043   ----------------------------------------
Label_8_015DB7F7:
 .byte   W12
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W24
 .byte   PEND 
 .byte   W72
 .byte   PATT
  .word Label_8_015DB7F7
@ 044   ----------------------------------------
 .byte   W72
 .byte   W12
 .byte   N12 ,Fs4 ,v096
 .byte   W12
@ 045   ----------------------------------------
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N72 ,An4
 .byte   W24
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   VOL , 25*song03_mvl/mxv
 .byte   PAN , c_v+40
 .byte   N06 ,Dn4 ,v076
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
Label_8_015DB836:
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 048   ----------------------------------------
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_015DB836
 .byte   PATT
  .word Label_8_015DB836
 .byte   PATT
  .word Label_8_015DB836
 .byte   PATT
  .word Label_8_015DB836
 .byte   PATT
  .word Label_8_015DB836
 .byte   PATT
  .word Label_8_015DB836
 .byte   PATT
  .word Label_8_015DB836
 .byte   PATT
  .word Label_8_015DB836
 .byte   PATT
  .word Label_8_015DB836
 .byte   PATT
  .word Label_8_015DB836
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_8_015DB78A
@ 050   ----------------------------------------
 .byte   VOL , 12*song03_mvl/mxv
 .byte   TIE ,Ds2 ,v096
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   Ds3
Label_8_015DB897:
 .byte   TIE ,Gn1 ,v096
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   TIE ,Ds2
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   Ds3
 .byte   PATT
  .word Label_8_015DB897
@ 054   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   VOL , 12*song03_mvl/mxv
 .byte   TIE ,Ds2 ,v096
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W06
 .byte   VOL , 12*song03_mvl/mxv
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
@ 055   ----------------------------------------
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
@ 056   ----------------------------------------
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   Ds3
 .byte   VOL , 7*song03_mvl/mxv
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W06
 .byte   VOL , 7*song03_mvl/mxv
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
@ 057   ----------------------------------------
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   VOL , 3*song03_mvl/mxv
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W06
 .byte   VOL , 2*song03_mvl/mxv
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   DnM2
 .byte   W06
@ 058   ----------------------------------------
 .byte   DnM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W48
@ 059   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Dn3
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W72
 .byte   W72
@ 060   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Dn3
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 127
 .byte   VOL , 27*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
Label_9_015DB98A:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   PEND 
Label_9_015DB9A4:
 .byte   N12 ,En1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   PEND 
Label_9_015DB9BA:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   PEND 
Label_9_015DB9D4:
 .byte   N12 ,En1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_015DB98A
 .byte   PATT
  .word Label_9_015DB9A4
 .byte   PATT
  .word Label_9_015DB9BA
@ 011   ----------------------------------------
 .byte   N12 ,En1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   PATT
  .word Label_9_015DB98A
 .byte   PATT
  .word Label_9_015DB9A4
@ 012   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   PATT
  .word Label_9_015DB9D4
 .byte   PATT
  .word Label_9_015DB98A
@ 013   ----------------------------------------
 .byte   N12 ,En1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   En1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
@ 015   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   PATT
  .word Label_9_015DB9A4
 .byte   PATT
  .word Label_9_015DB9BA
 .byte   PATT
  .word Label_9_015DB9D4
 .byte   PATT
  .word Label_9_015DB9BA
@ 016   ----------------------------------------
 .byte   N12 ,En1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   PATT
  .word Label_9_015DB9BA
@ 017   ----------------------------------------
 .byte   N12 ,En1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   PATT
  .word Label_9_015DB98A
@ 018   ----------------------------------------
 .byte   N12 ,En1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
@ 019   ----------------------------------------
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   PATT
  .word Label_9_015DB9D4
@ 020   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   En1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   PATT
  .word Label_9_015DB9BA
@ 022   ----------------------------------------
 .byte   N24 ,En1 ,v096
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
Label_9_015DBB61:
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,An2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
 .byte   N12 ,Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 024   ----------------------------------------
 .byte   N24 ,En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PATT
  .word Label_9_015DBB61
@ 025   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
Label_9_015DBB9B:
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,An2
 .byte   W24
@ 026   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
Label_9_015DBBAA:
 .byte   N12 ,En1 ,v096
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 027   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
Label_9_015DBBBB:
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_9_015DBBC8:
 .byte   N12 ,En1 ,v096
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_015DBB9B
@ 029   ----------------------------------------
Label_9_015DBBDD:
 .byte   N12 ,En1 ,v096
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
Label_9_015DBBEF:
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,As1
 .byte   W24
@ 030   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
Label_9_015DBBFD:
 .byte   N24 ,En1 ,v096
 .byte   N24 ,As1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 031   ----------------------------------------
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
Label_9_015DBC0E:
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_9_015DBC1E:
 .byte   N24 ,En1 ,v096
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
Label_9_015DBC2D:
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,Bn2
 .byte   W24
@ 033   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
Label_9_015DBC3C:
 .byte   N24 ,En1 ,v096
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
@ 034   ----------------------------------------
 .byte   En1 ,v096
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_015DBB9B
 .byte   PATT
  .word Label_9_015DBBAA
 .byte   PATT
  .word Label_9_015DBBBB
 .byte   PATT
  .word Label_9_015DBBC8
 .byte   PATT
  .word Label_9_015DBB9B
 .byte   PATT
  .word Label_9_015DBBDD
 .byte   PATT
  .word Label_9_015DBBEF
 .byte   PATT
  .word Label_9_015DBBFD
 .byte   PATT
  .word Label_9_015DBC0E
 .byte   PATT
  .word Label_9_015DBC1E
 .byte   PATT
  .word Label_9_015DBC2D
 .byte   PATT
  .word Label_9_015DBC3C
@ 035   ----------------------------------------
Label_9_015DBC8A:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
Label_9_015DBC9F:
 .byte   N12 ,En1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
@ 036   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
Label_9_015DBCB4:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
@ 037   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
Label_9_015DBCC9:
 .byte   N12 ,En1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_015DBCB4
 .byte   PATT
  .word Label_9_015DBC9F
 .byte   PATT
  .word Label_9_015DBCB4
 .byte   PATT
  .word Label_9_015DBC9F
 .byte   PATT
  .word Label_9_015DBC8A
 .byte   PATT
  .word Label_9_015DBC9F
 .byte   PATT
  .word Label_9_015DBCB4
 .byte   PATT
  .word Label_9_015DBCC9
 .byte   PATT
  .word Label_9_015DBCB4
 .byte   PATT
  .word Label_9_015DBC9F
 .byte   PATT
  .word Label_9_015DBCB4
 .byte   PATT
  .word Label_9_015DBC9F
@ 038   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,An2
 .byte   W24
@ 039   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
Label_9_015DBD2F:
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,As1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 040   ----------------------------------------
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
Label_9_015DBD40:
 .byte   N24 ,Cn1 ,v096
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_015DBD2F
 .byte   PATT
  .word Label_9_015DBD40
 .byte   PATT
  .word Label_9_015DBD2F
@ 041   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,As1
 .byte   W12
 .byte   En1
 .byte   W12
@ 042   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   En1
 .byte   W12
Label_9_015DBD8B:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 043   ----------------------------------------
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PATT
  .word Label_9_015DBD8B
@ 044   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   GOTO
  .word Label_9_015DB98A
@ 045   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
Label_9_015DBDDF:
 .byte   N12 ,En1 ,v096
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 046   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
@ 047   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_9_015DBDDF
 .byte   PATT
  .word Label_9_015DBCB4
 .byte   PATT
  .word Label_9_015DBDDF
@ 048   ----------------------------------------
Label_9_015DBE0F:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_9_015DBE24:
 .byte   N12 ,En1 ,v096
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 049   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   VOL , 27*song03_mvl/mxv
 .byte   N12 ,Cn1
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   N12 ,Gs1
 .byte   W06
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W06
 .byte   Cs0
 .byte   N12
 .byte   W06
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W06
@ 050   ----------------------------------------
 .byte   BnM1
 .byte   N12
 .byte   W06
 .byte   VOL , 23*song03_mvl/mxv
 .byte   W06
 .byte   AsM1
 .byte   N12
 .byte   W06
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W06
 .byte   AsM1
 .byte   N12 ,En1
 .byte   W06
 .byte   VOL , 21*song03_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   VOL , 20*song03_mvl/mxv
 .byte   W06
 .byte   GsM1
 .byte   N12
 .byte   W06
 .byte   VOL , 20*song03_mvl/mxv
 .byte   W06
 .byte   GnM1
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   VOL , 19*song03_mvl/mxv
 .byte   W06
 .byte   FsM1
 .byte   N12
 .byte   W06
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W06
 .byte   FnM1
 .byte   N12
 .byte   W06
 .byte   VOL , 17*song03_mvl/mxv
 .byte   W06
@ 051   ----------------------------------------
 .byte   FnM1
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W06
 .byte   EnM1
 .byte   N12
 .byte   W06
 .byte   VOL , 15*song03_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   N12
 .byte   W06
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W06
 .byte   DnM1
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W06
 .byte   CsM1
 .byte   N12
 .byte   W06
 .byte   VOL , 13*song03_mvl/mxv
 .byte   W06
 .byte   CnM1
 .byte   N12
 .byte   W06
 .byte   VOL , 12*song03_mvl/mxv
 .byte   W06
 .byte   BnM2
 .byte   N12 ,En1
 .byte   W06
 .byte   VOL , 11*song03_mvl/mxv
 .byte   W06
 .byte   BnM2
 .byte   N12 ,Gs1
 .byte   W06
 .byte   VOL , 10*song03_mvl/mxv
 .byte   W06
@ 052   ----------------------------------------
 .byte   AsM2
 .byte   N12
 .byte   W06
 .byte   VOL , 9*song03_mvl/mxv
 .byte   W06
 .byte   AnM2
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   VOL , 8*song03_mvl/mxv
 .byte   W06
 .byte   GsM2
 .byte   N12
 .byte   W06
 .byte   VOL , 8*song03_mvl/mxv
 .byte   W06
 .byte   GnM2
 .byte   N12
 .byte   W06
 .byte   VOL , 7*song03_mvl/mxv
 .byte   W06
 .byte   FsM2
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   N12
 .byte   W06
 .byte   VOL , 5*song03_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   N12
 .byte   W06
 .byte   VOL , 4*song03_mvl/mxv
 .byte   W06
 .byte   EnM2
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   VOL , 3*song03_mvl/mxv
 .byte   W06
@ 053   ----------------------------------------
 .byte   DsM2
 .byte   N12
 .byte   W06
 .byte   VOL , 2*song03_mvl/mxv
 .byte   W06
 .byte   DnM2
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   VOL , 2*song03_mvl/mxv
 .byte   W06
 .byte   CsM2
 .byte   N12 ,En1
 .byte   W06
 .byte   VOL , 1*song03_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   N12 ,Gs1
 .byte   W06
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_9_015DBE0F
 .byte   PATT
  .word Label_9_015DBE24
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008
	.word	song03_009
	.word	song03_010

	.end
