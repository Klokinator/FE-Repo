	.include "MPlayDef.s"

	.equ	song37_grp, voicegroup000
	.equ	song37_pri, 0
	.equ	song37_rev, 0
	.equ	song37_mvl, 127
	.equ	song37_key, 0
	.equ	song37_tbs, 1
	.equ	song37_exg, 0
	.equ	song37_cmp, 1

	.section .rodata
	.global	song37
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song37_001:
@ 000   ----------------------------------------
 .byte   VOL , 60*song37_mvl/mxv
 .byte   KEYSH , song37_key+0
Label_0_011F3900:
 .byte   TEMPO , 194*song37_tbs/2
 .byte   VOICE , 24
 .byte   N24 ,En3 ,v100
 .byte   N36 ,Gn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N36 ,Gn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_0_011F3919:
 .byte   N24 ,En3 ,v100
 .byte   N36 ,Gn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N36 ,Gn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_011F392F:
 .byte   N24 ,Dn3 ,v100
 .byte   N36 ,Gn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N36 ,Gn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_011F3945:
 .byte   N24 ,Ds3 ,v100
 .byte   N36 ,Fs3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N36 ,Fs3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3919
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3919
@ 006   ----------------------------------------
Label_0_011F3965:
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3919
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3919
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3919
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_011F392F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3945
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3919
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3919
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3965
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3919
@ 016   ----------------------------------------
Label_0_011F39AB:
 .byte   N24 ,Cn2 ,v100
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_011F39AB
@ 018   ----------------------------------------
Label_0_011F39C1:
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_011F39C1
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_011F39AB
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_011F39AB
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_011F39C1
@ 023   ----------------------------------------
 .byte   N48 ,Dn2 ,v100
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Ds3
 .byte   W48
@ 024   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 025   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 026   ----------------------------------------
Label_0_011F3A12:
 .byte   N36 ,En3 ,v100
 .byte   N36 ,Gn3
 .byte   W36
 .byte   En3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3A12
@ 028   ----------------------------------------
 .byte   N24 ,En3 ,v100
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N24 ,Fs3
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_0_011F3900
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song37_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_1_011F3A62:
 .byte   VOICE , 75
 .byte   VOL , 60*song37_mvl/mxv
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
@ 001   ----------------------------------------
Label_1_011F3A73:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_011F3A81:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 004   ----------------------------------------
Label_1_011F3A94:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_011F3A73
@ 006   ----------------------------------------
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_011F3A94
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_011F3A73
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_011F3A81
@ 011   ----------------------------------------
 .byte   N96 ,Bn3 ,v100
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_011F3A94
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_011F3A73
@ 014   ----------------------------------------
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 015   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 016   ----------------------------------------
Label_1_011F3AEB:
 .byte   N24 ,Cn4 ,v100
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_011F3B04:
 .byte   N16 ,En4 ,v100
 .byte   N16 ,Gn4
 .byte   W16
 .byte   En4
 .byte   N16 ,Gn4
 .byte   W16
 .byte   Dn4
 .byte   N16 ,An4
 .byte   W16
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_011F3B18:
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   N96 ,Bn4
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_011F3AEB
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_011F3B04
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_011F3B18
@ 023   ----------------------------------------
 .byte   N48 ,Gn4 ,v100
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 026   ----------------------------------------
 .byte   VOL , 60*song37_mvl/mxv
 .byte   TIE ,En5
 .byte   W01
 .byte   VOL , 59*song37_mvl/mxv
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
@ 027   ----------------------------------------
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   W02
 .byte   GsM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   GnM2
 .byte   W02
@ 028   ----------------------------------------
 .byte   EOT
 .byte   VOL , 6*song37_mvl/mxv
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   EnM2
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W72
@ 029   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_1_011F3A62
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song37_003:
@ 000   ----------------------------------------
 .byte   VOL , 60*song37_mvl/mxv
 .byte   KEYSH , song37_key+0
Label_2_011F3C7C:
 .byte   VOICE , 127
 .byte   N48 ,Fn1 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
Label_2_011F3C86:
 .byte   N36 ,Fn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_011F3C91:
 .byte   N48 ,Fn1 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3C86
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3C91
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3C86
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3C91
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3C86
@ 008   ----------------------------------------
Label_2_011F3CB3:
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_011F3CBE:
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3CB3
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3CBE
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3CB3
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3CBE
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3CB3
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3CBE
@ 016   ----------------------------------------
Label_2_011F3CEA:
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3CEA
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3CEA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3CEA
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3CEA
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3CEA
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3CEA
@ 023   ----------------------------------------
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N48
 .byte   W48
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3CEA
@ 025   ----------------------------------------
Label_2_011F3D29:
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3D29
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3CEA
@ 028   ----------------------------------------
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   N24 ,An3
 .byte   W24
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_011F3D29
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_2_011F3C7C
 .byte   FINE

@******************************************************@
	.align	2

song37:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song37_pri	@ Priority
	.byte	song37_rev	@ Reverb.
    
	.word	song37_grp
    
	.word	song37_001
	.word	song37_002
	.word	song37_003

	.end
