	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0_0148B176:
 .byte   TEMPO , 84*song01_tbs/2
 .byte   VOICE , 56
 .byte   PAN , c_v-30
 .byte   VOL , 64*song01_mvl/mxv
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 001   ----------------------------------------
Label_0_0148B18D:
 .byte   N92 ,Dn4 ,v064
 .byte   W24
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W06
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0148B203:
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0148B213:
 .byte   N92 ,Dn4 ,v064
 .byte   W24
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W02
 .byte   Ds3
 .byte   W09
 .byte   Dn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0148B289:
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0148B298:
 .byte   N72 ,Dn4 ,v064
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0148B2A2:
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0148B2B0:
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W04
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W05
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W03
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W01
 .byte   PATT
  .word Label_0_0148B203
 .byte   PATT
  .word Label_0_0148B18D
 .byte   PATT
  .word Label_0_0148B203
 .byte   PATT
  .word Label_0_0148B213
 .byte   PATT
  .word Label_0_0148B289
 .byte   PATT
  .word Label_0_0148B298
 .byte   PATT
  .word Label_0_0148B2A2
 .byte   PATT
  .word Label_0_0148B2B0
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W01
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
 .byte   GOTO
  .word Label_0_0148B176
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_0148B37A:
 .byte   VOICE , 49
 .byte   PAN , c_v+30
 .byte   VOL , 35*song01_mvl/mxv
 .byte   TIE ,Dn3 ,v032
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v063
 .byte   Gn3
Label_1_0148B38D:
 .byte   TIE ,Cn3 ,v032
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   Gn3
 .byte   N96 ,Fn3
 .byte   N96 ,Gs3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 006   ----------------------------------------
Label_1_0148B3A4:
 .byte   TIE ,Ds3 ,v032
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   TIE ,Dn3
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v063
 .byte   Gn3
 .byte   PATT
  .word Label_1_0148B38D
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   Gn3
 .byte   N96 ,Fn3 ,v032
 .byte   N96 ,Gs3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PATT
  .word Label_1_0148B3A4
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   N96 ,Cn3 ,v032
 .byte   N96 ,Fn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Ds3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   W96
 .byte   PATT
  .word Label_1_0148B3A4
@ 021   ----------------------------------------
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W04
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W04
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_1_0148B37A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_0148B46E:
 .byte   VOICE , 48
 .byte   PAN , c_v+30
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   W96
@ 002   ----------------------------------------
 .byte   As2
 .byte   W96
@ 003   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 006   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 009   ----------------------------------------
 .byte   N96
 .byte   W96
@ 010   ----------------------------------------
 .byte   As2
 .byte   W96
@ 011   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
Label_2_0148B496:
 .byte   N24 ,Gs3 ,v064
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@ 018   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W48
@ 019   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PATT
  .word Label_2_0148B496
@ 020   ----------------------------------------
 .byte   N96 ,Bn2 ,v064
 .byte   W96
@ 021   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W06
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W02
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W03
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W03
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   EOT
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W01
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_2_0148B46E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_0148B546:
 .byte   VOICE , 48
 .byte   PAN , c_v-50
 .byte   VOL , 30*song01_mvl/mxv
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
Label_3_0148B55C:
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   VOL , 30*song01_mvl/mxv
 .byte   N92 ,Gn3
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W05
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W03
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   Fs2
 .byte   W01
@ 018   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W24
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   PATT
  .word Label_3_0148B55C
@ 020   ----------------------------------------
 .byte   N72 ,Gn3 ,v064
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   VOL , 30*song01_mvl/mxv
 .byte   TIE ,Gn3
 .byte   W12
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fn2
 .byte   W07
 .byte   En2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
@ 022   ----------------------------------------
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   FsM2
 .byte   W03
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W04
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W04
 .byte   CsM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
@ 023   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_3_0148B546
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_0148B74E:
 .byte   VOICE , 46
 .byte   PAN , c_v-20
 .byte   VOL , 60*song01_mvl/mxv
 .byte   N12 ,Cn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_4_0148B766:
 .byte   N12 ,Cn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0148B779:
 .byte   N12 ,Gs2 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0148B779
@ 003   ----------------------------------------
Label_4_0148B791:
 .byte   N12 ,Fn2 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0148B7A4:
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0148B7B7:
 .byte   N12 ,Gs2 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0148B7B7
 .byte   PATT
  .word Label_4_0148B766
 .byte   PATT
  .word Label_4_0148B766
 .byte   PATT
  .word Label_4_0148B779
 .byte   PATT
  .word Label_4_0148B779
 .byte   PATT
  .word Label_4_0148B791
 .byte   PATT
  .word Label_4_0148B7A4
 .byte   PATT
  .word Label_4_0148B7B7
 .byte   PATT
  .word Label_4_0148B7B7
@ 006   ----------------------------------------
Label_4_0148B7F7:
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   N48 ,As4
 .byte   W48
@ 008   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   N48 ,Gs4
 .byte   N48 ,Cn5
 .byte   W48
@ 009   ----------------------------------------
Label_4_0148B829:
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   N48 ,Bn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_0148B7F7
 .byte   PATT
  .word Label_4_0148B829
@ 010   ----------------------------------------
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 011   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   N96 ,Ds5
 .byte   N96 ,Gs5
 .byte   W96
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_4_0148B74E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5_0148B866:
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 64*song01_mvl/mxv
 .byte   TIE ,Cn1 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs0
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fn0
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 006   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs0
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fn0
 .byte   W96
@ 013   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 014   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fn0
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 018   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 020   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 022   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_5_0148B866
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_6_0148B8B2:
 .byte   VOICE , 54
 .byte   PAN , c_v+63
 .byte   VOL , 30*song01_mvl/mxv
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
Label_6_0148B8C8:
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   VOL , 30*song01_mvl/mxv
 .byte   N92 ,Gn3
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W05
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W03
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   Fs2
 .byte   W01
@ 018   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W24
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   PATT
  .word Label_6_0148B8C8
@ 020   ----------------------------------------
 .byte   N72 ,Gn3 ,v064
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W32
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
@ 022   ----------------------------------------
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   FsM2
 .byte   W03
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W04
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W04
 .byte   CsM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
@ 023   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_6_0148B8B2
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007

	.end
