	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0_01077262:
 .byte   TEMPO , 134*song09_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N36 ,Dn3 ,v127
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   W96
@ 002   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N60 ,Bn3
 .byte   W60
@ 004   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   W96
@ 006   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
@ 010   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   TIE ,Dn4
 .byte   W48
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W04
 .byte   Cs1
 .byte   W05
 .byte   Cn1
 .byte   W02
@ 011   ----------------------------------------
 .byte   W03
 .byte   Cn1
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   Bn0
 .byte   W04
 .byte   Bn0
 .byte   W05
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W04
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W05
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W05
@ 012   ----------------------------------------
 .byte   EOT
 .byte   VOL , 40*song09_mvl/mxv
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
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_0_01077262
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_01077346:
 .byte   VOICE , 48
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N96 ,Dn4 ,v096
 .byte   N96 ,Gn4
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cs4
 .byte   N96 ,En4
 .byte   W96
@ 002   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Gn4
 .byte   W96
@ 003   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N60 ,En4
 .byte   N60 ,Gs4
 .byte   W60
@ 004   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   N96 ,Gn4
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cs4
 .byte   N96 ,En4
 .byte   W96
@ 006   ----------------------------------------
Label_1_0107736B:
 .byte   W12
 .byte   N06 ,Ds4 ,v096
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W24
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W24
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0107736B
@ 007   ----------------------------------------
 .byte   TIE ,Ds4 ,v096
 .byte   TIE ,Gn4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v079
 .byte   VOL , 10*song09_mvl/mxv
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fn0
 .byte   W02
@ 010   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   N96 ,Bn3 ,v064
 .byte   N96 ,Ds4
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   As3
 .byte   N96 ,Dn4
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   As3
 .byte   N96 ,Cs4
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
Label_1_01077432:
 .byte   W24
 .byte   N06 ,An3 ,v127
 .byte   W18
 .byte   Fs3
 .byte   W06
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 023   ----------------------------------------
Label_1_01077440:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_01077447:
 .byte   N48 ,As3 ,v127
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_0107744E:
 .byte   N12 ,An3 ,v127
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_0107745B:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 028   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cn4
 .byte   W96
 .byte   PATT
  .word Label_1_01077432
@ 031   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   PATT
  .word Label_1_01077440
 .byte   PATT
  .word Label_1_01077447
 .byte   PATT
  .word Label_1_0107744E
 .byte   PATT
  .word Label_1_0107745B
@ 032   ----------------------------------------
 .byte   N96 ,Fs3 ,v127
 .byte   W96
@ 033   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 035   ----------------------------------------
 .byte   Cn4
 .byte   W96
 .byte   PATT
  .word Label_1_01077432
@ 036   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   PATT
  .word Label_1_01077440
 .byte   PATT
  .word Label_1_01077447
 .byte   PATT
  .word Label_1_0107744E
 .byte   PATT
  .word Label_1_0107745B
@ 037   ----------------------------------------
 .byte   N96 ,Fs3 ,v127
 .byte   W96
@ 038   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 039   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 040   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   Fn0
 .byte   W05
 .byte   Fn0
 .byte   W04
 .byte   Fn0
 .byte   W05
 .byte   En0
 .byte   W04
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W04
 .byte   En0
 .byte   W05
 .byte   Ds0
 .byte   W04
 .byte   Ds0
 .byte   W05
 .byte   Ds0
 .byte   W03
@ 042   ----------------------------------------
 .byte   W01
 .byte   Dn0
 .byte   W05
 .byte   Dn0
 .byte   W04
 .byte   Dn0
 .byte   W05
 .byte   Cs0
 .byte   W04
 .byte   Cs0
 .byte   W05
 .byte   Cs0
 .byte   W04
 .byte   Cn0
 .byte   W05
 .byte   Cn0
 .byte   W04
 .byte   Cn0
 .byte   W05
 .byte   BnM1
 .byte   W04
 .byte   BnM1
 .byte   W05
 .byte   BnM1
 .byte   W04
 .byte   AsM1
 .byte   W05
 .byte   AsM1
 .byte   W04
 .byte   AsM1
 .byte   W05
 .byte   AsM1
 .byte   W04
 .byte   AnM1
 .byte   W05
 .byte   AnM1
 .byte   W04
 .byte   AnM1
 .byte   W05
 .byte   GsM1
 .byte   W04
 .byte   GsM1
 .byte   W05
@ 043   ----------------------------------------
 .byte   EOT
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
@ 044   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N18 ,En4
 .byte   W24
@ 045   ----------------------------------------
Label_1_0107751B:
 .byte   W12
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N18 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_1_0107751B
 .byte   PATT
  .word Label_1_0107751B
@ 047   ----------------------------------------
Label_1_01077541:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01077541
@ 048   ----------------------------------------
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 049   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 050   ----------------------------------------
 .byte   GOTO
  .word Label_1_01077346
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_01077586:
 .byte   VOICE , 48
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 001   ----------------------------------------
Label_2_0107759C:
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0107759C
@ 002   ----------------------------------------
 .byte   N09 ,En1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N09 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PATT
  .word Label_2_0107759C
 .byte   PATT
  .word Label_2_0107759C
@ 003   ----------------------------------------
 .byte   N09 ,Gn1 ,v127
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W24
 .byte   PATT
  .word Label_2_0107759C
@ 004   ----------------------------------------
Label_2_010775DD:
 .byte   N09 ,Gs1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_010775DD
@ 005   ----------------------------------------
 .byte   TIE ,Fn1 ,v127
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An1
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   N96
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N96
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 014   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 016   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   An1
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   N96
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   N96
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 026   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 027   ----------------------------------------
 .byte   An1
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   N96
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   N96
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 034   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 035   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 037   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,En1
 .byte   W48
@ 039   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@ 040   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 041   ----------------------------------------
 .byte   En1
 .byte   W96
@ 042   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 043   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 044   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 045   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 046   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   TIE ,An1
 .byte   W72
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   TIE ,Gn1
 .byte   W72
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   N72 ,Fn1
 .byte   W72
@ 054   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W72
@ 056   ----------------------------------------
Label_2_01077662:
 .byte   N09 ,En1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01077662
 .byte   PATT
  .word Label_2_01077662
@ 057   ----------------------------------------
 .byte   GOTO
  .word Label_2_01077586
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_0107768A:
 .byte   VOICE , 47
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W48
@ 001   ----------------------------------------
Label_3_0107769C:
 .byte   W12
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_010776AA:
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W24
 .byte   Gn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   PATT
  .word Label_3_010776AA
 .byte   PATT
  .word Label_3_0107769C
@ 004   ----------------------------------------
Label_3_010776E2:
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_010776E2
@ 005   ----------------------------------------
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Ds1 ,v088
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
@ 007   ----------------------------------------
Label_3_0107772C:
 .byte   N06 ,Gs1 ,v127
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_0107772C
@ 008   ----------------------------------------
Label_3_01077738:
 .byte   N12 ,An1 ,v127
 .byte   W84
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Cs2
 .byte   W96
 .byte   PATT
  .word Label_3_01077738
@ 010   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01077738
@ 011   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   W96
@ 012   ----------------------------------------
Label_3_01077753:
 .byte   N12 ,Fs1 ,v127
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0107775A:
 .byte   N12 ,Cn2 ,v127
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_01077753
 .byte   PATT
  .word Label_3_0107775A
 .byte   PATT
  .word Label_3_01077738
@ 014   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01077738
@ 015   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01077738
@ 016   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   W96
@ 017   ----------------------------------------
Label_3_01077786:
 .byte   N12 ,Fs1 ,v127
 .byte   W48
 .byte   N06 ,Cn2 ,v096
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0107775A
 .byte   PATT
  .word Label_3_01077786
 .byte   PATT
  .word Label_3_0107775A
 .byte   PATT
  .word Label_3_01077738
@ 018   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01077738
@ 019   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01077738
@ 020   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01077753
@ 021   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01077753
@ 022   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01077738
@ 023   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   W96
@ 024   ----------------------------------------
 .byte   An1
 .byte   W84
 .byte   Fn1
 .byte   W12
@ 025   ----------------------------------------
 .byte   Cs2
 .byte   W96
 .byte   PATT
  .word Label_3_01077738
@ 026   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01077786
 .byte   PATT
  .word Label_3_0107775A
 .byte   PATT
  .word Label_3_01077786
@ 027   ----------------------------------------
 .byte   N12 ,Cn2 ,v127
 .byte   W48
 .byte   En1
 .byte   W48
@ 028   ----------------------------------------
Label_3_0107780D:
 .byte   N12 ,Cn2 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0107780D
@ 029   ----------------------------------------
 .byte   W24
 .byte   N12 ,An1 ,v127
 .byte   W72
@ 030   ----------------------------------------
 .byte   W48
 .byte   N06 ,An1 ,v096
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
@ 031   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn1 ,v127
 .byte   W72
@ 032   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gn1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   En1 ,v124
 .byte   W06
@ 033   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn1 ,v127
 .byte   W72
@ 034   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W72
@ 035   ----------------------------------------
Label_3_01077863:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01077863
 .byte   PATT
  .word Label_3_01077863
@ 036   ----------------------------------------
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_3_0107768A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_010778A2:
 .byte   VOICE , 56
 .byte   VOL , 35*song09_mvl/mxv
 .byte   TIE ,Gn2 ,v096
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N60 ,En3
 .byte   W60
@ 004   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 006   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   N36 ,Gn2
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   TIE ,Bn2
 .byte   W48
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W02
@ 011   ----------------------------------------
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GsM1
 .byte   W02
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   AsM2
 .byte   W02
@ 012   ----------------------------------------
 .byte   EOT
 .byte   VOL , 35*song09_mvl/mxv
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
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N96 ,Fs2 ,v127
 .byte   W96
@ 029   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 031   ----------------------------------------
 .byte   Cn3
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
Label_4_010779A6:
 .byte   W24
 .byte   N06 ,Fs3 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
Label_4_010779B1:
 .byte   W24
 .byte   N06 ,As3 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_010779A6
 .byte   PATT
  .word Label_4_010779B1
@ 040   ----------------------------------------
 .byte   W24
 .byte   N06 ,En3 ,v127
 .byte   W18
 .byte   Cs3
 .byte   W06
 .byte   N48 ,En3
 .byte   W48
@ 041   ----------------------------------------
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 042   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 043   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   En3
 .byte   W48
@ 044   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
@ 045   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PATT
  .word Label_4_010779A6
 .byte   PATT
  .word Label_4_010779B1
 .byte   PATT
  .word Label_4_010779A6
@ 046   ----------------------------------------
 .byte   W24
 .byte   N06 ,En3 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W48
@ 047   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   TIE ,En4
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W03
@ 048   ----------------------------------------
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   AnM1
 .byte   W03
 .byte   AnM1
 .byte   W03
 .byte   AnM1
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   GsM1
 .byte   W03
@ 049   ----------------------------------------
 .byte   EOT
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W24
 .byte   Bn0
 .byte   W72
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_4_010778A2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_5_01077A86:
 .byte   VOICE , 46
 .byte   VOL , 35*song09_mvl/mxv
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
Label_5_01077A96:
 .byte   W12
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01077A96
@ 013   ----------------------------------------
Label_5_01077AAD:
 .byte   W12
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01077AAD
@ 014   ----------------------------------------
Label_5_01077AC4:
 .byte   W12
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01077AC4
@ 015   ----------------------------------------
Label_5_01077ADB:
 .byte   W12
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01077ADB
 .byte   PATT
  .word Label_5_01077ADB
 .byte   PATT
  .word Label_5_01077ADB
 .byte   PATT
  .word Label_5_01077A96
 .byte   PATT
  .word Label_5_01077A96
 .byte   PATT
  .word Label_5_01077AAD
 .byte   PATT
  .word Label_5_01077AAD
 .byte   PATT
  .word Label_5_01077AC4
 .byte   PATT
  .word Label_5_01077AC4
@ 016   ----------------------------------------
Label_5_01077B1A:
 .byte   W08
 .byte   N08 ,En3 ,v127
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_01077B1A
 .byte   PATT
  .word Label_5_01077B1A
 .byte   PATT
  .word Label_5_01077B1A
 .byte   PATT
  .word Label_5_01077A96
 .byte   PATT
  .word Label_5_01077A96
 .byte   PATT
  .word Label_5_01077AAD
 .byte   PATT
  .word Label_5_01077AAD
 .byte   PATT
  .word Label_5_01077AC4
 .byte   PATT
  .word Label_5_01077AC4
 .byte   PATT
  .word Label_5_01077B1A
 .byte   PATT
  .word Label_5_01077B1A
 .byte   PATT
  .word Label_5_01077B1A
 .byte   PATT
  .word Label_5_01077B1A
 .byte   PATT
  .word Label_5_01077A96
 .byte   PATT
  .word Label_5_01077A96
 .byte   PATT
  .word Label_5_01077AAD
 .byte   PATT
  .word Label_5_01077AAD
 .byte   PATT
  .word Label_5_01077AC4
 .byte   PATT
  .word Label_5_01077AC4
 .byte   PATT
  .word Label_5_01077B1A
 .byte   PATT
  .word Label_5_01077B1A
 .byte   PATT
  .word Label_5_01077B1A
@ 017   ----------------------------------------
Label_5_01077BA2:
 .byte   W08
 .byte   N08 ,En3 ,v127
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_01077BA2
 .byte   PATT
  .word Label_5_01077BA2
@ 018   ----------------------------------------
Label_5_01077BC6:
 .byte   N08 ,An2 ,v127
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_01077BC6
 .byte   PATT
  .word Label_5_01077BC6
 .byte   PATT
  .word Label_5_01077BC6
 .byte   PATT
  .word Label_5_01077BC6
 .byte   PATT
  .word Label_5_01077BC6
@ 019   ----------------------------------------
Label_5_01077BFA:
 .byte   N08 ,Gs2 ,v127
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_01077BFA
@ 020   ----------------------------------------
Label_5_01077C1A:
 .byte   N08 ,Gs2 ,v127
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_01077C1A
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_5_01077A86
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_6_01077C42:
 .byte   VOICE , 73
 .byte   VOL , 35*song09_mvl/mxv
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
Label_6_01077C66:
 .byte   W24
 .byte   N06 ,An3 ,v127
 .byte   W18
 .byte   Fs3
 .byte   W06
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 034   ----------------------------------------
Label_6_01077C74:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_01077C7B:
 .byte   N48 ,As3 ,v127
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_01077C82:
 .byte   N12 ,An3 ,v127
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_01077C8F:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 039   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 040   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 041   ----------------------------------------
 .byte   Cn4
 .byte   W96
 .byte   PATT
  .word Label_6_01077C66
@ 042   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   PATT
  .word Label_6_01077C74
 .byte   PATT
  .word Label_6_01077C7B
 .byte   PATT
  .word Label_6_01077C82
 .byte   PATT
  .word Label_6_01077C8F
@ 043   ----------------------------------------
 .byte   N96 ,Fs3 ,v127
 .byte   W96
@ 044   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 045   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 046   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W03
@ 048   ----------------------------------------
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   AnM1
 .byte   W03
 .byte   AnM1
 .byte   W03
 .byte   AnM1
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   GsM1
 .byte   W03
@ 049   ----------------------------------------
 .byte   EOT
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W24
 .byte   Bn0
 .byte   TIE ,En2
 .byte   TIE ,Cn3
 .byte   W72
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v060
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Bn2
 .byte   W72
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v059
Label_6_01077D42:
 .byte   W24
 .byte   N72 ,En2 ,v127
 .byte   N72 ,Cn3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_6_01077D42
@ 054   ----------------------------------------
Label_6_01077D4F:
 .byte   W24
 .byte   TIE ,En2 ,v127
 .byte   TIE ,Bn2
 .byte   W72
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v059
 .byte   PATT
  .word Label_6_01077D4F
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v059
 .byte   GOTO
  .word Label_6_01077C42
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007

	.end
