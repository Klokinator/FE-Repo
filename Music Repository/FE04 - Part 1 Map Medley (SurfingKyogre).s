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
 .byte   TEMPO , 90*song0C_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W10
 .byte   VOICE , 0
 .byte   PAN , c_v-19
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   N96 ,Fs2 ,v100
 .byte   W84
 .byte   W02
@ 001   ----------------------------------------
 .byte   W10
 .byte   N96
 .byte   W68
Label_0_016EF6AF:
 .byte   W18
@ 002   ----------------------------------------
Label_0_016EF6B0:
 .byte   W10
 .byte   N96 ,Fs2 ,v100
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
@ 003   ----------------------------------------
Label_0_016EF6DA:
 .byte   W10
 .byte   N96 ,Gs2 ,v100
 .byte   W84
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_016EF6E1:
 .byte   W10
 .byte   N96 ,Cs3 ,v100
 .byte   W84
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W10
 .byte   TIE ,Fs3
 .byte   W84
 .byte   W02
@ 006   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W14
@ 007   ----------------------------------------
 .byte   W10
 .byte   N96 ,Dn3
 .byte   W84
 .byte   W02
 .byte   PATT
  .word Label_0_016EF6E1
@ 008   ----------------------------------------
 .byte   W10
 .byte   N84 ,Fs3 ,v100
 .byte   W84
 .byte   N12 ,Cs4
 .byte   W02
@ 009   ----------------------------------------
Label_0_016EF709:
 .byte   W10
 .byte   N96 ,Fs3 ,v100
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
@ 010   ----------------------------------------
Label_0_016EF74C:
 .byte   W10
 .byte   N96 ,Gn2 ,v100
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_016EF74C
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
@ 011   ----------------------------------------
Label_0_016EF762:
 .byte   W10
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W10
 .byte   N84 ,Fs2
 .byte   W84
 .byte   N12 ,Cs3
 .byte   W02
 .byte   PATT
  .word Label_0_016EF762
 .byte   PATT
  .word Label_0_016EF6B0
@ 013   ----------------------------------------
Label_0_016EF77C:
 .byte   W10
 .byte   N96 ,Bn2 ,v100
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_016EF77C
@ 014   ----------------------------------------
Label_0_016EF788:
 .byte   W10
 .byte   N96 ,As2 ,v100
 .byte   W84
 .byte   W02
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_016EF78F:
 .byte   W10
 .byte   N96 ,An2 ,v100
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_016EF6DA
 .byte   PATT
  .word Label_0_016EF6E1
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF6DA
 .byte   PATT
  .word Label_0_016EF6E1
 .byte   PATT
  .word Label_0_016EF788
@ 016   ----------------------------------------
 .byte   W10
 .byte   N96 ,Ds3 ,v100
 .byte   W84
 .byte   W02
 .byte   PATT
  .word Label_0_016EF77C
 .byte   PATT
  .word Label_0_016EF6E1
@ 017   ----------------------------------------
Label_0_016EF7C9:
 .byte   W10
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   N48
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_016EF7D2:
 .byte   W10
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   N36
 .byte   W36
 .byte   N12 ,En3
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_016EF762
@ 019   ----------------------------------------
Label_0_016EF7E2:
 .byte   W10
 .byte   N48 ,Bn2 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W36
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_016EF7C9
 .byte   PATT
  .word Label_0_016EF7D2
 .byte   PATT
  .word Label_0_016EF762
 .byte   PATT
  .word Label_0_016EF7E2
@ 020   ----------------------------------------
 .byte   W10
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
@ 021   ----------------------------------------
 .byte   W10
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
@ 022   ----------------------------------------
 .byte   W10
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
@ 023   ----------------------------------------
 .byte   W10
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
@ 024   ----------------------------------------
Label_0_016EF81C:
 .byte   W10
 .byte   N72 ,En3 ,v100
 .byte   W72
 .byte   N72
 .byte   W14
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_016EF824:
 .byte   W56
 .byte   W02
 .byte   N72 ,En3 ,v100
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W02
@ 027   ----------------------------------------
 .byte   W10
 .byte   N72 ,Gn2
 .byte   W72
 .byte   N48 ,An2
 .byte   W14
@ 028   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N72 ,Cn3
 .byte   W36
 .byte   W02
@ 029   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   Dn3
 .byte   W60
 .byte   W02
 .byte   PATT
  .word Label_0_016EF81C
 .byte   PATT
  .word Label_0_016EF824
@ 030   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W14
@ 031   ----------------------------------------
 .byte   W10
 .byte   N72 ,Bn2
 .byte   W72
 .byte   Cn3
 .byte   W14
@ 032   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   An2
 .byte   W36
 .byte   W02
@ 033   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N60 ,Bn2
 .byte   W60
 .byte   N12 ,An2
 .byte   W02
@ 034   ----------------------------------------
Label_0_016EF877:
 .byte   W10
 .byte   N72 ,Gn2 ,v100
 .byte   W72
 .byte   N72
 .byte   W14
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_016EF87F:
 .byte   W56
 .byte   W02
 .byte   N72 ,Gn2 ,v100
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_016EF887:
 .byte   W32
 .byte   W02
 .byte   N72 ,Gn2 ,v100
 .byte   W60
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_016EF877
 .byte   PATT
  .word Label_0_016EF87F
 .byte   PATT
  .word Label_0_016EF887
@ 037   ----------------------------------------
 .byte   W10
 .byte   N72 ,Fs2 ,v100
 .byte   W72
 .byte   Gn2
 .byte   W14
@ 038   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   En2
 .byte   W36
 .byte   W02
@ 039   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   Fs2
 .byte   W60
 .byte   W02
@ 040   ----------------------------------------
 .byte   W10
 .byte   N96
 .byte   W48
 .byte   TEMPO , 70*song0C_tbs/2
 .byte   W12
 .byte   TEMPO , 54*song0C_tbs/2
 .byte   W12
 .byte   TEMPO , 30*song0C_tbs/2
 .byte   W14
@ 041   ----------------------------------------
 .byte   W10
 .byte   TEMPO , 90*song0C_tbs/2
 .byte   Bn2
 .byte   W84
 .byte   W02
 .byte   PATT
  .word Label_0_016EF78F
 .byte   PATT
  .word Label_0_016EF74C
 .byte   PATT
  .word Label_0_016EF6B0
 .byte   PATT
  .word Label_0_016EF77C
 .byte   PATT
  .word Label_0_016EF77C
 .byte   PATT
  .word Label_0_016EF78F
 .byte   PATT
  .word Label_0_016EF78F
 .byte   PATT
  .word Label_0_016EF74C
 .byte   PATT
  .word Label_0_016EF74C
@ 042   ----------------------------------------
 .byte   W10
 .byte   TIE ,Fs2 ,v100
 .byte   W84
 .byte   W02
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   N96 ,Gn2
 .byte   W84
 .byte   W02
 .byte   PATT
  .word Label_0_016EF74C
 .byte   PATT
  .word Label_0_016EF762
@ 045   ----------------------------------------
 .byte   W10
 .byte   N48 ,Bn2 ,v100
 .byte   W48
 .byte   An2
 .byte   W36
 .byte   W02
 .byte   PATT
  .word Label_0_016EF74C
 .byte   PATT
  .word Label_0_016EF78F
 .byte   PATT
  .word Label_0_016EF78F
 .byte   PATT
  .word Label_0_016EF78F
 .byte   PATT
  .word Label_0_016EF74C
 .byte   PATT
  .word Label_0_016EF74C
 .byte   PATT
  .word Label_0_016EF74C
 .byte   PATT
  .word Label_0_016EF74C
 .byte   PATT
  .word Label_0_016EF74C
 .byte   PATT
  .word Label_0_016EF74C
@ 046   ----------------------------------------
 .byte   W10
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W36
 .byte   W02
@ 047   ----------------------------------------
 .byte   W10
 .byte   En3
 .byte   W48
 .byte   Ds3
 .byte   W36
 .byte   W02
 .byte   PATT
  .word Label_0_016EF77C
@ 048   ----------------------------------------
 .byte   W10
 .byte   N96 ,En3 ,v100
 .byte   W84
 .byte   W02
 .byte   PATT
  .word Label_0_016EF709
@ 049   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fs3 ,v064
 .byte   W84
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W04
 .byte   VOICE , 0
 .byte   PAN , c_v-19
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   N96 ,Fs2 ,v100
 .byte   W03
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W07
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W07
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W07
@ 052   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Bn3
 .byte   W04
 .byte   N96
 .byte   W02
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W07
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W02
 .byte   GOTO
  .word Label_0_016EF6AF
@ 053   ----------------------------------------
 .byte   W05
 .byte   VOL , 38*song0C_mvl/mxv
 .byte   W06
 .byte   Dn3
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W04
 .byte   N96 ,Fs2 ,v100
 .byte   W02
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W07
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W07
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W07
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W07
@ 054   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W07
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W04
 .byte   N96
 .byte   W02
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W07
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W07
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W07
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W07
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W07
@ 055   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W07
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W04
 .byte   N96
 .byte   W02
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W07
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W07
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W07
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W07
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W07
@ 056   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W07
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W04
 .byte   N96
 .byte   W02
 .byte   VOL , 7*song0C_mvl/mxv
 .byte   W07
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W07
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W07
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W07
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W07
@ 057   ----------------------------------------
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W07
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W04
 .byte   N96
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W07
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W07
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W07
@ 058   ----------------------------------------
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W07
 .byte   DsM1
 .byte   W06
 .byte   DnM1
 .byte   W04
 .byte   N96
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   CsM1
 .byte   W06
 .byte   CnM1
 .byte   W07
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W07
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W07
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GnM2
 .byte   W07
@ 059   ----------------------------------------
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W04
 .byte   N52
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W07
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W10
 .byte   VOICE , 1
 .byte   PAN , c_v+6
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   W12
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N72 ,An3
 .byte   W48
 .byte   W02
@ 001   ----------------------------------------
 .byte   W22
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W32
Label_1_016F1E45:
 .byte   W18
@ 002   ----------------------------------------
Label_1_016F1E46:
 .byte   W22
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N72 ,An3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W22
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W48
 .byte   W02
@ 004   ----------------------------------------
 .byte   W22
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N72 ,An3
 .byte   W48
 .byte   W02
@ 005   ----------------------------------------
Label_1_016F1E66:
 .byte   W22
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F1E46
 .byte   PATT
  .word Label_1_016F1E66
 .byte   PATT
  .word Label_1_016F1E46
 .byte   PATT
  .word Label_1_016F1E66
@ 006   ----------------------------------------
 .byte   W22
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W48
 .byte   W02
@ 007   ----------------------------------------
 .byte   W22
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N72 ,En4
 .byte   W48
 .byte   W02
@ 008   ----------------------------------------
 .byte   W22
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N72 ,An4
 .byte   W48
 .byte   W02
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W22
 .byte   N12 ,An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N72 ,Fs4
 .byte   W48
 .byte   W02
@ 011   ----------------------------------------
 .byte   W22
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N72 ,Fn4
 .byte   W48
 .byte   W02
@ 012   ----------------------------------------
 .byte   W22
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N48 ,An4
 .byte   W24
 .byte   W02
@ 013   ----------------------------------------
 .byte   W22
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W36
 .byte   An4
 .byte   W24
 .byte   W02
@ 014   ----------------------------------------
Label_1_016F1ECF:
 .byte   W22
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F1ECF
@ 015   ----------------------------------------
Label_1_016F1EE6:
 .byte   W22
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F1EE6
@ 016   ----------------------------------------
 .byte   W22
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W02
@ 017   ----------------------------------------
 .byte   W22
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N36 ,As3
 .byte   W24
 .byte   W02
 .byte   PATT
  .word Label_1_016F1ECF
 .byte   PATT
  .word Label_1_016F1ECF
 .byte   PATT
  .word Label_1_016F1ECF
 .byte   PATT
  .word Label_1_016F1ECF
@ 018   ----------------------------------------
 .byte   W22
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W02
@ 019   ----------------------------------------
 .byte   W22
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W02
@ 020   ----------------------------------------
Label_1_016F1F4D:
 .byte   W22
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F1F4D
 .byte   PATT
  .word Label_1_016F1ECF
@ 021   ----------------------------------------
 .byte   W22
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W14
@ 022   ----------------------------------------
Label_1_016F1F78:
 .byte   W10
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W14
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W22
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W14
 .byte   PATT
  .word Label_1_016F1F78
@ 024   ----------------------------------------
 .byte   W22
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W02
@ 025   ----------------------------------------
Label_1_016F1FAE:
 .byte   W22
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N60 ,Bn3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W22
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N60 ,Bn3
 .byte   W48
 .byte   W02
@ 027   ----------------------------------------
 .byte   W22
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W02
 .byte   PATT
  .word Label_1_016F1FAE
@ 028   ----------------------------------------
Label_1_016F1FD5:
 .byte   W22
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N60 ,Bn3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W22
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W14
 .byte   PATT
  .word Label_1_016F1ECF
 .byte   PATT
  .word Label_1_016F1ECF
 .byte   PATT
  .word Label_1_016F1FD5
@ 030   ----------------------------------------
 .byte   W22
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N60 ,Fn4
 .byte   W48
 .byte   W02
@ 031   ----------------------------------------
 .byte   W22
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N60 ,As3
 .byte   W48
 .byte   W02
@ 032   ----------------------------------------
 .byte   W22
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   Fs3
 .byte   W02
@ 033   ----------------------------------------
 .byte   W22
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N60 ,Ds4
 .byte   W48
 .byte   W02
@ 034   ----------------------------------------
 .byte   W22
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W14
@ 035   ----------------------------------------
 .byte   W10
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W02
@ 036   ----------------------------------------
 .byte   W10
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W14
@ 037   ----------------------------------------
Label_1_016F2055:
 .byte   W22
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W02
 .byte   PEND 
@ 038   ----------------------------------------
Label_1_016F2065:
 .byte   W22
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W14
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W10
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W02
@ 040   ----------------------------------------
 .byte   W10
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W14
 .byte   PATT
  .word Label_1_016F2055
 .byte   PATT
  .word Label_1_016F2065
@ 041   ----------------------------------------
 .byte   W10
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
@ 042   ----------------------------------------
Label_1_016F20AA:
 .byte   W10
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F20AA
@ 043   ----------------------------------------
 .byte   W10
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
@ 044   ----------------------------------------
 .byte   W10
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,An3
 .byte   W02
@ 045   ----------------------------------------
 .byte   W10
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W14
@ 046   ----------------------------------------
 .byte   W10
 .byte   N48 ,Dn4
 .byte   W84
 .byte   W02
@ 047   ----------------------------------------
 .byte   W22
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Cs3
 .byte   W02
@ 048   ----------------------------------------
 .byte   W10
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W02
@ 049   ----------------------------------------
 .byte   W10
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W02
@ 050   ----------------------------------------
 .byte   W22
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W36
 .byte   N12 ,An3
 .byte   W02
@ 051   ----------------------------------------
 .byte   W10
 .byte   N24 ,Cs4
 .byte   W24
 .byte   En4
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W14
@ 052   ----------------------------------------
 .byte   W10
 .byte   Dn4
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W02
@ 053   ----------------------------------------
 .byte   W22
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W02
@ 054   ----------------------------------------
 .byte   W10
 .byte   Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W02
@ 055   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W24
 .byte   W02
@ 056   ----------------------------------------
Label_1_016F2152:
 .byte   W22
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N12 ,En3
 .byte   W02
 .byte   PEND 
@ 057   ----------------------------------------
Label_1_016F2160:
 .byte   W10
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W02
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,An3
 .byte   W02
 .byte   PATT
  .word Label_1_016F2152
 .byte   PATT
  .word Label_1_016F2160
@ 059   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W02
@ 060   ----------------------------------------
 .byte   W22
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N36 ,An3
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W02
@ 061   ----------------------------------------
 .byte   W10
 .byte   An3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W48
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W02
@ 062   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N36 ,An3
 .byte   W24
 .byte   W02
@ 063   ----------------------------------------
 .byte   W22
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W02
@ 064   ----------------------------------------
Label_1_016F21CC:
 .byte   W32
 .byte   W02
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F21CC
 .byte   PATT
  .word Label_1_016F21CC
 .byte   PATT
  .word Label_1_016F21CC
@ 065   ----------------------------------------
Label_1_016F21EC:
 .byte   W22
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F21EC
@ 066   ----------------------------------------
 .byte   W22
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W02
@ 067   ----------------------------------------
 .byte   W22
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W02
@ 068   ----------------------------------------
 .byte   W22
 .byte   Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W02
@ 069   ----------------------------------------
 .byte   W22
 .byte   Dn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W02
@ 070   ----------------------------------------
 .byte   W22
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W02
@ 071   ----------------------------------------
 .byte   W10
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W02
@ 072   ----------------------------------------
Label_1_016F225E:
 .byte   W22
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W02
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   W22
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W02
@ 074   ----------------------------------------
 .byte   W22
 .byte   Fs3
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,An3
 .byte   W14
@ 075   ----------------------------------------
 .byte   W22
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W14
 .byte   PATT
  .word Label_1_016F225E
@ 076   ----------------------------------------
Label_1_016F229D:
 .byte   W22
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F229D
@ 077   ----------------------------------------
 .byte   W22
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cs4
 .byte   W02
@ 078   ----------------------------------------
Label_1_016F22C5:
 .byte   W22
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 079   ----------------------------------------
Label_1_016F22D3:
 .byte   W22
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W36
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F22C5
 .byte   PATT
  .word Label_1_016F22C5
 .byte   PATT
  .word Label_1_016F22C5
 .byte   PATT
  .word Label_1_016F22D3
@ 080   ----------------------------------------
 .byte   W22
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W14
@ 081   ----------------------------------------
 .byte   W22
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W14
@ 082   ----------------------------------------
 .byte   W22
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24
 .byte   W14
@ 083   ----------------------------------------
 .byte   W22
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W02
@ 084   ----------------------------------------
 .byte   W22
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W14
@ 085   ----------------------------------------
 .byte   W22
 .byte   N12 ,Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Cs5
 .byte   W48
 .byte   W02
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   VOICE , 1
 .byte   PAN , c_v+6
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   W03
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W03
 .byte   N12 ,Cs3
 .byte   W03
 .byte   VOL , 53*song0C_mvl/mxv
 .byte   W07
 .byte   Fs4
 .byte   W02
 .byte   N12 ,Gs3
 .byte   W04
 .byte   VOL , 52*song0C_mvl/mxv
 .byte   W06
 .byte   En4
 .byte   W02
 .byte   N72 ,An3
 .byte   W05
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   W06
 .byte   Ds4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W07
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W07
@ 088   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   An3
 .byte   W03
 .byte   N12 ,Ds3
 .byte   W03
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W07
 .byte   Gs3
 .byte   W02
 .byte   N12 ,Fs3
 .byte   W04
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W06
 .byte   Gn3
 .byte   W02
 .byte   N72 ,Bn3
 .byte   W05
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W06
 .byte   Fs3
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W02
 .byte   GOTO
  .word Label_1_016F1E45
@ 089   ----------------------------------------
 .byte   W05
 .byte   VOL , 38*song0C_mvl/mxv
 .byte   W06
 .byte   Dn3
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W07
 .byte   Cn3
 .byte   W03
 .byte   N12 ,Cs3 ,v100
 .byte   W03
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W07
 .byte   Bn2
 .byte   W02
 .byte   N12 ,Gs3
 .byte   W04
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W06
 .byte   An2
 .byte   W02
 .byte   N72 ,An3
 .byte   W05
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W06
 .byte   Gs2
 .byte   W07
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W07
@ 090   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W07
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W07
 .byte   Ds2
 .byte   W03
 .byte   N12 ,Ds3
 .byte   W03
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W07
 .byte   Cs2
 .byte   W02
 .byte   N12 ,Gs3
 .byte   W04
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W06
 .byte   Cn2
 .byte   W02
 .byte   N72 ,Bn3
 .byte   W05
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W06
 .byte   Bn1
 .byte   W07
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W07
@ 091   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W07
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W07
 .byte   Fn1
 .byte   W03
 .byte   N12 ,Cs3
 .byte   W03
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   W07
 .byte   En1
 .byte   W02
 .byte   N12 ,Fs3
 .byte   W04
 .byte   VOL , 14*song0C_mvl/mxv
 .byte   W06
 .byte   Ds1
 .byte   W02
 .byte   N72 ,An3
 .byte   W05
 .byte   VOL , 13*song0C_mvl/mxv
 .byte   W06
 .byte   Cs1
 .byte   W07
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W07
@ 092   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W07
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W07
 .byte   Gs0
 .byte   W03
 .byte   N12 ,Ds3
 .byte   W03
 .byte   VOL , 6*song0C_mvl/mxv
 .byte   W07
 .byte   Fs0
 .byte   W02
 .byte   N12 ,Fs3
 .byte   W04
 .byte   VOL , 5*song0C_mvl/mxv
 .byte   W06
 .byte   Fn0
 .byte   W02
 .byte   N72 ,Bn3
 .byte   W05
 .byte   VOL , 3*song0C_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W07
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W07
@ 093   ----------------------------------------
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W07
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W07
 .byte   AsM1
 .byte   W03
 .byte   N12 ,Cs3
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   AnM1
 .byte   W02
 .byte   N12 ,Gs3
 .byte   W04
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   GsM1
 .byte   W02
 .byte   N72 ,An3
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   FsM1
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W07
@ 094   ----------------------------------------
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W07
 .byte   DsM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   CsM1
 .byte   W07
 .byte   CsM1
 .byte   W03
 .byte   N12 ,Ds3
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   BnM2
 .byte   W02
 .byte   N12 ,Fs3
 .byte   W04
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   AsM2
 .byte   W02
 .byte   N72 ,Bn3
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   AnM2
 .byte   W07
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GnM2
 .byte   W07
@ 095   ----------------------------------------
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W07
 .byte   DsM2
 .byte   W03
 .byte   N12 ,Cs3
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   DnM2
 .byte   W02
 .byte   N12 ,Gs3
 .byte   W04
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   CsM2
 .byte   W02
 .byte   N17 ,An3
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W12
 .byte   VOICE , 1
 .byte   PAN , c_v+56
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N72 ,An3
 .byte   W48
@ 001   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W30
Label_2_016F24EA:
 .byte   W18
@ 002   ----------------------------------------
Label_2_016F24EB:
 .byte   W24
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N72 ,An3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W48
@ 004   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N72 ,An3
 .byte   W48
@ 005   ----------------------------------------
Label_2_016F2508:
 .byte   W24
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_016F24EB
 .byte   PATT
  .word Label_2_016F2508
 .byte   PATT
  .word Label_2_016F24EB
 .byte   PATT
  .word Label_2_016F2508
@ 006   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N72 ,En4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N72 ,An4
 .byte   W48
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N72 ,Fs4
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N72 ,Fn4
 .byte   W48
@ 012   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N48 ,An4
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W36
 .byte   An4
 .byte   W24
@ 014   ----------------------------------------
Label_2_016F2569:
 .byte   W24
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_016F2579:
 .byte   N12 ,Cs3 ,v096
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 019   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N36 ,As3
 .byte   W24
 .byte   PATT
  .word Label_2_016F2569
 .byte   PATT
  .word Label_2_016F2579
 .byte   PATT
  .word Label_2_016F2579
 .byte   PATT
  .word Label_2_016F2579
@ 020   ----------------------------------------
 .byte   N12 ,Cs3 ,v096
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 021   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
@ 024   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 025   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W12
@ 026   ----------------------------------------
Label_2_016F2627:
 .byte   W12
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W12
 .byte   PATT
  .word Label_2_016F2627
@ 028   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N60 ,Bn3
 .byte   W48
@ 030   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N60 ,Bn3
 .byte   W48
@ 031   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
@ 032   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N60 ,Bn3
 .byte   W48
@ 033   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N60 ,Bn3
 .byte   W48
@ 034   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W12
 .byte   PATT
  .word Label_2_016F2569
 .byte   PATT
  .word Label_2_016F2579
@ 035   ----------------------------------------
 .byte   N12 ,Cs3 ,v096
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N60 ,Bn3
 .byte   W48
@ 036   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N60 ,Fn4
 .byte   W48
@ 037   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N60 ,As3
 .byte   W48
@ 038   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
@ 039   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N60 ,Ds4
 .byte   W48
@ 040   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 042   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
@ 043   ----------------------------------------
Label_2_016F26FE:
 .byte   W24
 .byte   N12 ,Fs3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_2_016F270C:
 .byte   N12 ,En3 ,v096
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 046   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_2_016F26FE
 .byte   PATT
  .word Label_2_016F270C
@ 047   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs3 ,v096
 .byte   W24
 .byte   N72
 .byte   W60
@ 048   ----------------------------------------
Label_2_016F2750:
 .byte   W12
 .byte   N24 ,Gn3 ,v096
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_016F2750
@ 049   ----------------------------------------
 .byte   W12
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   N72
 .byte   W60
@ 050   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
@ 051   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W12
@ 052   ----------------------------------------
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W84
@ 053   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W24
@ 054   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 055   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 056   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W36
@ 057   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   En4
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W12
@ 058   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N12
 .byte   W24
@ 059   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W48
@ 060   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 061   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W24
@ 062   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
@ 063   ----------------------------------------
Label_2_016F27F4:
 .byte   N12 ,En3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 064   ----------------------------------------
Label_2_016F2805:
 .byte   N48 ,Bn3 ,v096
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PATT
  .word Label_2_016F27F4
 .byte   PATT
  .word Label_2_016F2805
@ 066   ----------------------------------------
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N36 ,An3
 .byte   W48
@ 067   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W48
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 068   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W48
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N36 ,An3
 .byte   W24
@ 069   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 070   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   PAN , c_v+26
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 071   ----------------------------------------
Label_2_016F286C:
 .byte   N12 ,Cs5 ,v096
 .byte   W36
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_016F286C
 .byte   PATT
  .word Label_2_016F286C
@ 072   ----------------------------------------
 .byte   N12 ,Cs5 ,v096
 .byte   W12
 .byte   PAN , c_v+56
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 073   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 074   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 075   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 076   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 077   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 078   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 079   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
@ 080   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 081   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 082   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,An3
 .byte   W12
@ 083   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W12
@ 084   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 085   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 086   ----------------------------------------
Label_2_016F2951:
 .byte   N12 ,An4 ,v096
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_016F2951
@ 087   ----------------------------------------
 .byte   N12 ,Cs4 ,v096
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W36
@ 088   ----------------------------------------
Label_2_016F2974:
 .byte   W24
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W36
 .byte   PEND 
@ 089   ----------------------------------------
Label_2_016F2981:
 .byte   W24
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_016F2981
 .byte   PATT
  .word Label_2_016F2981
 .byte   PATT
  .word Label_2_016F2974
@ 090   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W12
@ 091   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
@ 092   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24
 .byte   W12
@ 093   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
@ 094   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W12
@ 095   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Cs5
 .byte   W48
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   VOICE , 1
 .byte   PAN , c_v+56
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W05
 .byte   N12 ,Cs3
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W07
 .byte   As2
 .byte   W04
 .byte   N12 ,Gs3
 .byte   W02
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W06
 .byte   An2
 .byte   W04
 .byte   N72 ,An3
 .byte   W03
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W06
 .byte   Gs2
 .byte   W07
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W07
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W07
@ 098   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W07
 .byte   En2
 .byte   W05
 .byte   N12 ,Ds3
 .byte   W01
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W07
 .byte   Ds2
 .byte   W04
 .byte   N12 ,Fs3
 .byte   W02
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W06
 .byte   Ds2
 .byte   W04
 .byte   N72 ,Bn3
 .byte   W03
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W06
 .byte   Cs2
 .byte   W07
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W02
 .byte   GOTO
  .word Label_2_016F24EA
@ 099   ----------------------------------------
 .byte   W05
 .byte   VOL , 22*song0C_mvl/mxv
 .byte   W06
 .byte   Bn1
 .byte   W07
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W07
 .byte   An1
 .byte   W05
 .byte   N12 ,Cs3 ,v096
 .byte   W01
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W07
 .byte   Gs1
 .byte   W04
 .byte   N12 ,Gs3
 .byte   W02
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W06
 .byte   Gn1
 .byte   W04
 .byte   N72 ,An3
 .byte   W03
 .byte   VOL , 18*song0C_mvl/mxv
 .byte   W06
 .byte   Fs1
 .byte   W07
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W07
@ 100   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W07
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W07
 .byte   Dn1
 .byte   W05
 .byte   N12 ,Ds3
 .byte   W01
 .byte   VOL , 12*song0C_mvl/mxv
 .byte   W07
 .byte   Cs1
 .byte   W04
 .byte   N12 ,Gs3
 .byte   W02
 .byte   VOL , 12*song0C_mvl/mxv
 .byte   W06
 .byte   Cn1
 .byte   W04
 .byte   N72 ,Bn3
 .byte   W03
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   W06
 .byte   Bn0
 .byte   W07
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W07
@ 101   ----------------------------------------
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W07
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W07
 .byte   Gn0
 .byte   W05
 .byte   N12 ,Cs3
 .byte   W01
 .byte   VOL , 5*song0C_mvl/mxv
 .byte   W07
 .byte   Fs0
 .byte   W04
 .byte   N12 ,Fs3
 .byte   W02
 .byte   VOL , 5*song0C_mvl/mxv
 .byte   W06
 .byte   Fn0
 .byte   W04
 .byte   N72 ,An3
 .byte   W03
 .byte   VOL , 3*song0C_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W07
 .byte   En0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W07
@ 102   ----------------------------------------
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W07
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   W07
 .byte   Cn0
 .byte   W05
 .byte   N12 ,Ds3
 .byte   W01
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   BnM1
 .byte   W04
 .byte   N12 ,Fs3
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   AsM1
 .byte   W04
 .byte   N72 ,Bn3
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   W07
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W07
@ 103   ----------------------------------------
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W07
 .byte   FnM1
 .byte   W05
 .byte   N12 ,Cs3
 .byte   W01
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   EnM1
 .byte   W04
 .byte   N12 ,Gs3
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W04
 .byte   N72 ,An3
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   DnM1
 .byte   W07
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W07
@ 104   ----------------------------------------
 .byte   CnM1
 .byte   W06
 .byte   BnM2
 .byte   W07
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W07
 .byte   AsM2
 .byte   W05
 .byte   N12 ,Ds3
 .byte   W01
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   AnM2
 .byte   W04
 .byte   N12 ,Fs3
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   GsM2
 .byte   W04
 .byte   N72 ,Bn3
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   GnM2
 .byte   W07
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FnM2
 .byte   W07
@ 105   ----------------------------------------
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W07
 .byte   EnM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W07
 .byte   DsM2
 .byte   W05
 .byte   N12 ,Cs3
 .byte   W01
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   CsM2
 .byte   W04
 .byte   N12 ,Gs3
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   CsM2
 .byte   W04
 .byte   N15 ,An3
 .byte   W03
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W10
 .byte   VOICE , 100
 .byte   PAN , c_v-44
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   W36
 .byte   N60 ,Cs4 ,v127
 .byte   W48
 .byte   W02
@ 001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Ds4
 .byte   W32
Label_3_016F07EF:
 .byte   W18
@ 002   ----------------------------------------
Label_3_016F07F0:
 .byte   W44
 .byte   W02
 .byte   N60 ,Cs4 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_016F07F8:
 .byte   W44
 .byte   W02
 .byte   N60 ,Ds4 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F07F8
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F07F8
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F07F8
 .byte   PATT
  .word Label_3_016F07F8
@ 004   ----------------------------------------
Label_3_016F0823:
 .byte   W44
 .byte   W02
 .byte   N60 ,Gs4 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   An4
 .byte   W48
 .byte   W02
@ 006   ----------------------------------------
 .byte   W10
 .byte   PAN , c_v+6
 .byte   VOL , 3*song0C_mvl/mxv
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W14
@ 007   ----------------------------------------
 .byte   W10
 .byte   PAN , c_v-44
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   W36
 .byte   N60 ,Dn4
 .byte   W48
 .byte   W02
@ 008   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Fn4
 .byte   W48
 .byte   W02
@ 009   ----------------------------------------
Label_3_016F084C:
 .byte   W32
 .byte   W02
 .byte   N36 ,Gs4 ,v127
 .byte   W36
 .byte   An4
 .byte   W24
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F084C
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F07F8
 .byte   PATT
  .word Label_3_016F07F8
 .byte   PATT
  .word Label_3_016F07F8
 .byte   PATT
  .word Label_3_016F07F8
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F07F8
@ 010   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W14
@ 011   ----------------------------------------
Label_3_016F089A:
 .byte   W44
 .byte   W02
 .byte   N60 ,Dn4 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F089A
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F07F0
@ 012   ----------------------------------------
Label_3_016F08B1:
 .byte   W32
 .byte   W02
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   N60 ,En4
 .byte   W14
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F08B1
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F07F8
 .byte   PATT
  .word Label_3_016F07F8
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F07F8
 .byte   PATT
  .word Label_3_016F07F8
 .byte   PATT
  .word Label_3_016F0823
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F07F8
 .byte   PATT
  .word Label_3_016F0823
 .byte   PATT
  .word Label_3_016F07F0
@ 013   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N60 ,Fs4 ,v127
 .byte   W48
 .byte   W02
 .byte   PATT
  .word Label_3_016F07F8
 .byte   PATT
  .word Label_3_016F07F8
@ 014   ----------------------------------------
 .byte   W10
 .byte   VOICE , 48
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W24
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   En3
 .byte   W14
@ 015   ----------------------------------------
 .byte   W10
 .byte   Ds3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W02
@ 016   ----------------------------------------
Label_3_016F092F:
 .byte   W10
 .byte   N24 ,Cs3 ,v127
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   W14
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W10
 .byte   An2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W02
@ 018   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W02
@ 019   ----------------------------------------
 .byte   W10
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W02
 .byte   PATT
  .word Label_3_016F092F
@ 020   ----------------------------------------
 .byte   W10
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En2
 .byte   W02
@ 021   ----------------------------------------
 .byte   W10
 .byte   VOICE , 100
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   N24 ,An3
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
@ 022   ----------------------------------------
Label_3_016F0989:
 .byte   W10
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F0989
@ 023   ----------------------------------------
 .byte   W10
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
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
 .byte   W32
 .byte   W02
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W14
@ 033   ----------------------------------------
Label_3_016F09B0:
 .byte   W44
 .byte   W02
 .byte   N36 ,Dn4 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W22
 .byte   En4
 .byte   W72
 .byte   N36
 .byte   W02
@ 035   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   Dn4
 .byte   W24
 .byte   W02
 .byte   PATT
  .word Label_3_016F09B0
@ 036   ----------------------------------------
Label_3_016F09C7:
 .byte   W22
 .byte   N36 ,En4 ,v127
 .byte   W72
 .byte   Dn4
 .byte   W02
 .byte   PEND 
@ 037   ----------------------------------------
Label_3_016F09CF:
 .byte   W68
 .byte   W02
 .byte   N36 ,En4 ,v127
 .byte   W24
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F09B0
 .byte   PATT
  .word Label_3_016F09C7
 .byte   PATT
  .word Label_3_016F09CF
@ 038   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N36 ,Cs4 ,v127
 .byte   W48
 .byte   W02
@ 039   ----------------------------------------
 .byte   W22
 .byte   Dn4
 .byte   W72
 .byte   N36
 .byte   W02
@ 040   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   Cs4
 .byte   W24
 .byte   W02
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W10
 .byte   VOICE , 1
 .byte   PAN , c_v+6
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W12
 .byte   N84 ,Fs3
 .byte   W72
 .byte   W02
@ 043   ----------------------------------------
 .byte   W22
 .byte   En3
 .byte   W72
 .byte   W02
@ 044   ----------------------------------------
 .byte   W22
 .byte   Dn3
 .byte   W72
 .byte   W02
@ 045   ----------------------------------------
 .byte   W22
 .byte   Cs3
 .byte   W72
 .byte   W02
@ 046   ----------------------------------------
 .byte   W10
 .byte   VOICE , 100
 .byte   PAN , c_v-44
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   W36
 .byte   N60 ,Dn4
 .byte   W48
 .byte   W02
 .byte   PATT
  .word Label_3_016F089A
 .byte   PATT
  .word Label_3_016F089A
 .byte   PATT
  .word Label_3_016F089A
 .byte   PATT
  .word Label_3_016F089A
 .byte   PATT
  .word Label_3_016F089A
 .byte   PATT
  .word Label_3_016F07F0
 .byte   PATT
  .word Label_3_016F07F0
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
Label_3_016F0A47:
 .byte   W56
 .byte   W02
 .byte   N48 ,Dn4 ,v127
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 056   ----------------------------------------
Label_3_016F0A4F:
 .byte   W56
 .byte   W02
 .byte   N48 ,Cs4 ,v127
 .byte   W36
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F0A47
 .byte   PATT
  .word Label_3_016F0A47
 .byte   PATT
  .word Label_3_016F0A47
 .byte   PATT
  .word Label_3_016F0A4F
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_016F089A
@ 059   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N60 ,Bn4 ,v127
 .byte   W48
 .byte   W02
@ 060   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N72 ,Fs4
 .byte   W24
 .byte   W02
@ 061   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   TIE ,Gs4
 .byte   W48
 .byte   W02
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   VOICE , 100
 .byte   PAN , c_v-44
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   W03
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W07
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W02
 .byte   N60 ,Cs4
 .byte   W05
 .byte   VOL , 8*song0C_mvl/mxv
 .byte   W06
 .byte   Gs0
 .byte   W07
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W07
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W07
@ 064   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W07
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W07
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W02
 .byte   N60 ,Ds4
 .byte   W05
 .byte   VOL , 3*song0C_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W07
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W02
 .byte   GOTO
  .word Label_3_016F07EF
@ 065   ----------------------------------------
 .byte   W05
 .byte   VOL , 2*song0C_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W07
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W07
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W07
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W02
 .byte   N60 ,Cs4 ,v127
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   W07
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W07
@ 066   ----------------------------------------
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W07
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W07
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W07
 .byte   AsM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W02
 .byte   N60 ,Ds4
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   GsM1
 .byte   W07
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W07
@ 067   ----------------------------------------
 .byte   GnM1
 .byte   W06
 .byte   GnM1
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W07
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W02
 .byte   N60 ,Cs4
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   EnM1
 .byte   W07
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W07
@ 068   ----------------------------------------
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W07
 .byte   DsM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W07
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W07
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W02
 .byte   N60 ,Ds4
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   CnM1
 .byte   W07
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W07
@ 069   ----------------------------------------
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W07
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W07
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W07
 .byte   AnM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W02
 .byte   N60 ,Cs4
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   GsM2
 .byte   W07
 .byte   GsM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   GnM2
 .byte   W07
@ 070   ----------------------------------------
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W07
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W02
 .byte   N60 ,Ds4
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   EnM2
 .byte   W07
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W07
@ 071   ----------------------------------------
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W07
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W02
 .byte   N17 ,Cs4
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W10
 .byte   VOICE , 100
 .byte   PAN , c_v+43
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N60 ,An3 ,v127
 .byte   W48
 .byte   W02
@ 001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Bn3
 .byte   W32
Label_4_016F0BE1:
 .byte   W18
@ 002   ----------------------------------------
Label_4_016F0BE2:
 .byte   W44
 .byte   W02
 .byte   N60 ,An3 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_016F0BEA:
 .byte   W44
 .byte   W02
 .byte   N60 ,Bn3 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F0BE2
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0BE2
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0BE2
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0BEA
@ 004   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N60 ,En4 ,v127
 .byte   W48
 .byte   W02
@ 005   ----------------------------------------
Label_4_016F0C1C:
 .byte   W44
 .byte   W02
 .byte   N60 ,Fs4 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_016F0BE2
@ 007   ----------------------------------------
Label_4_016F0C2A:
 .byte   W44
 .byte   W02
 .byte   N60 ,Cs4 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_016F0C32:
 .byte   W32
 .byte   W02
 .byte   N36 ,Fn4 ,v127
 .byte   W36
 .byte   Fs4
 .byte   W24
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F0C32
@ 009   ----------------------------------------
Label_4_016F0C41:
 .byte   W44
 .byte   W02
 .byte   N60 ,As3 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F0C41
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0C41
 .byte   PATT
  .word Label_4_016F0C41
 .byte   PATT
  .word Label_4_016F0C41
 .byte   PATT
  .word Label_4_016F0C41
 .byte   PATT
  .word Label_4_016F0BEA
@ 010   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W14
 .byte   PATT
  .word Label_4_016F0BE2
 .byte   PATT
  .word Label_4_016F0BE2
 .byte   PATT
  .word Label_4_016F0C41
 .byte   PATT
  .word Label_4_016F0C41
@ 011   ----------------------------------------
Label_4_016F0C97:
 .byte   W32
 .byte   W02
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N60 ,Bn3
 .byte   W14
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F0C41
 .byte   PATT
  .word Label_4_016F0C97
 .byte   PATT
  .word Label_4_016F0C41
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0C41
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0BEA
@ 012   ----------------------------------------
Label_4_016F0CC9:
 .byte   W44
 .byte   W02
 .byte   N60 ,Ds4 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F0C41
 .byte   PATT
  .word Label_4_016F0C41
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0CC9
 .byte   PATT
  .word Label_4_016F0C41
 .byte   PATT
  .word Label_4_016F0C2A
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0BEA
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
 .byte   W10
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
@ 022   ----------------------------------------
Label_4_016F0D09:
 .byte   W10
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F0D09
@ 023   ----------------------------------------
 .byte   W10
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
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
 .byte   W32
 .byte   W02
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W14
@ 033   ----------------------------------------
Label_4_016F0D30:
 .byte   W44
 .byte   W02
 .byte   N36 ,An3 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_016F0D38:
 .byte   W22
 .byte   N36 ,Bn3 ,v127
 .byte   W72
 .byte   N36
 .byte   W02
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   An3
 .byte   W24
 .byte   W02
 .byte   PATT
  .word Label_4_016F0D30
@ 036   ----------------------------------------
Label_4_016F0D4A:
 .byte   W22
 .byte   N36 ,Bn3 ,v127
 .byte   W72
 .byte   An3
 .byte   W02
 .byte   PEND 
@ 037   ----------------------------------------
Label_4_016F0D52:
 .byte   W68
 .byte   W02
 .byte   N36 ,Bn3 ,v127
 .byte   W24
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F0D30
 .byte   PATT
  .word Label_4_016F0D4A
 .byte   PATT
  .word Label_4_016F0D52
 .byte   PATT
  .word Label_4_016F0D30
 .byte   PATT
  .word Label_4_016F0D38
@ 038   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N36 ,Gs3 ,v127
 .byte   W24
 .byte   W02
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W10
 .byte   VOICE , 1
 .byte   PAN , c_v-14
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N84 ,Fs3
 .byte   W72
 .byte   W02
@ 041   ----------------------------------------
 .byte   W22
 .byte   En3
 .byte   W72
 .byte   W02
@ 042   ----------------------------------------
 .byte   W22
 .byte   Dn3
 .byte   W72
 .byte   W02
@ 043   ----------------------------------------
 .byte   W22
 .byte   Cs3
 .byte   W72
 .byte   W02
@ 044   ----------------------------------------
 .byte   W10
 .byte   VOICE , 100
 .byte   PAN , c_v+43
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N60 ,Bn3
 .byte   W48
 .byte   W02
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0BE2
 .byte   PATT
  .word Label_4_016F0BE2
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
Label_4_016F0DCE:
 .byte   W56
 .byte   W02
 .byte   N48 ,An3 ,v127
 .byte   W36
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F0DCE
 .byte   PATT
  .word Label_4_016F0DCE
 .byte   PATT
  .word Label_4_016F0DCE
 .byte   PATT
  .word Label_4_016F0DCE
 .byte   PATT
  .word Label_4_016F0DCE
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_016F0BEA
 .byte   PATT
  .word Label_4_016F0C1C
@ 056   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N72
 .byte   W24
 .byte   W02
@ 057   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   TIE ,Ds4
 .byte   W48
 .byte   W02
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   VOICE , 100
 .byte   PAN , c_v+43
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   W03
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W07
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W02
 .byte   N60 ,An3
 .byte   W05
 .byte   VOL , 8*song0C_mvl/mxv
 .byte   W06
 .byte   Gs0
 .byte   W07
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W07
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W07
@ 060   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W07
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W07
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W02
 .byte   N60 ,Bn3
 .byte   W05
 .byte   VOL , 3*song0C_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W07
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W02
 .byte   GOTO
  .word Label_4_016F0BE1
@ 061   ----------------------------------------
 .byte   W05
 .byte   VOL , 2*song0C_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W07
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W07
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W07
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W02
 .byte   N60 ,An3 ,v127
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   W07
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W07
@ 062   ----------------------------------------
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W07
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W07
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W07
 .byte   AsM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W02
 .byte   N60 ,Bn3
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   GsM1
 .byte   W07
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W07
@ 063   ----------------------------------------
 .byte   GnM1
 .byte   W06
 .byte   GnM1
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W07
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W02
 .byte   N60 ,An3
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   EnM1
 .byte   W07
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W07
@ 064   ----------------------------------------
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W07
 .byte   DsM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W07
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W07
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W02
 .byte   N60 ,Bn3
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   CnM1
 .byte   W07
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W07
@ 065   ----------------------------------------
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W07
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W07
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W07
 .byte   AnM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W02
 .byte   N60 ,An3
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   GsM2
 .byte   W07
 .byte   GsM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   GnM2
 .byte   W07
@ 066   ----------------------------------------
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W07
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W02
 .byte   N60 ,Bn3
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   EnM2
 .byte   W07
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W07
@ 067   ----------------------------------------
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W07
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W02
 .byte   N17 ,An3
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W10
 .byte   VOICE , 100
 .byte   PAN , c_v-4
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   W36
 .byte   N60 ,Fs3 ,v127
 .byte   W48
 .byte   W02
@ 001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N60
 .byte   W32
Label_5_016F0F5F:
 .byte   W18
@ 002   ----------------------------------------
Label_5_016F0F60:
 .byte   W44
 .byte   W02
 .byte   N60 ,Fs3 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
@ 003   ----------------------------------------
Label_5_016F0F8B:
 .byte   W44
 .byte   W02
 .byte   N60 ,Gs3 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_016F0F93:
 .byte   W44
 .byte   W02
 .byte   N60 ,Bn3 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Cs4
 .byte   W48
 .byte   W02
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F8B
@ 007   ----------------------------------------
Label_5_016F0FAB:
 .byte   W32
 .byte   W02
 .byte   N36 ,Cs4 ,v127
 .byte   W36
 .byte   N36
 .byte   W24
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F0FAB
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F8B
 .byte   PATT
  .word Label_5_016F0F8B
 .byte   PATT
  .word Label_5_016F0F8B
 .byte   PATT
  .word Label_5_016F0F8B
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F8B
@ 008   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   As3
 .byte   W14
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
@ 009   ----------------------------------------
Label_5_016F100D:
 .byte   W32
 .byte   W02
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   N60 ,Gs3
 .byte   W14
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F100D
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F8B
 .byte   PATT
  .word Label_5_016F0F93
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F8B
 .byte   PATT
  .word Label_5_016F0F93
 .byte   PATT
  .word Label_5_016F0F60
@ 010   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N60 ,As3 ,v127
 .byte   W48
 .byte   W02
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
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
 .byte   W10
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
@ 020   ----------------------------------------
Label_5_016F107E:
 .byte   W10
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F107E
@ 021   ----------------------------------------
 .byte   W10
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   N72
 .byte   W60
 .byte   W02
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
 .byte   W32
 .byte   W02
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fs3
 .byte   W14
@ 031   ----------------------------------------
Label_5_016F10A5:
 .byte   W44
 .byte   W02
 .byte   N36 ,Fs3 ,v127
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W22
 .byte   Gn3
 .byte   W72
 .byte   N36
 .byte   W02
@ 033   ----------------------------------------
Label_5_016F10B2:
 .byte   W68
 .byte   W02
 .byte   N36 ,Fs3 ,v127
 .byte   W24
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F10A5
@ 034   ----------------------------------------
Label_5_016F10BF:
 .byte   W22
 .byte   N36 ,Gn3 ,v127
 .byte   W72
 .byte   Fs3
 .byte   W02
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_016F10C7:
 .byte   W68
 .byte   W02
 .byte   N36 ,Gn3 ,v127
 .byte   W24
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F10A5
 .byte   PATT
  .word Label_5_016F10BF
 .byte   PATT
  .word Label_5_016F10C7
 .byte   PATT
  .word Label_5_016F10A5
@ 036   ----------------------------------------
 .byte   W22
 .byte   N36 ,Fs3 ,v127
 .byte   W72
 .byte   N36
 .byte   W02
 .byte   PATT
  .word Label_5_016F10B2
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
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
 .byte   PATT
  .word Label_5_016F0F60
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
Label_5_016F1124:
 .byte   W56
 .byte   W02
 .byte   N48 ,Fs3 ,v127
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 051   ----------------------------------------
Label_5_016F112C:
 .byte   W56
 .byte   W02
 .byte   N48 ,En3 ,v127
 .byte   W36
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F1124
 .byte   PATT
  .word Label_5_016F1124
 .byte   PATT
  .word Label_5_016F1124
 .byte   PATT
  .word Label_5_016F112C
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_016F0F60
@ 054   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N60 ,Dn4 ,v127
 .byte   W48
 .byte   W02
@ 055   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N24 ,An3
 .byte   W24
 .byte   N72
 .byte   W24
 .byte   W02
@ 056   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   TIE ,Cs4
 .byte   W48
 .byte   W02
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   VOICE , 100
 .byte   PAN , c_v-4
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   W03
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W07
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W02
 .byte   N60 ,Fs3
 .byte   W05
 .byte   VOL , 8*song0C_mvl/mxv
 .byte   W06
 .byte   Gs0
 .byte   W07
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W07
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W07
@ 059   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W07
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W07
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W02
 .byte   N60
 .byte   W05
 .byte   VOL , 3*song0C_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W07
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W02
 .byte   GOTO
  .word Label_5_016F0F5F
@ 060   ----------------------------------------
 .byte   W05
 .byte   VOL , 2*song0C_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W07
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W07
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W07
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W02
 .byte   N60 ,Fs3 ,v127
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   W07
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W07
@ 061   ----------------------------------------
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W07
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W07
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W07
 .byte   AsM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W02
 .byte   N60
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   GsM1
 .byte   W07
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W07
@ 062   ----------------------------------------
 .byte   GnM1
 .byte   W06
 .byte   GnM1
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W07
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W02
 .byte   N60
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   EnM1
 .byte   W07
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W07
@ 063   ----------------------------------------
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W07
 .byte   DsM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W07
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W07
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W02
 .byte   N60
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   CnM1
 .byte   W07
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W07
@ 064   ----------------------------------------
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W07
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W07
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W07
 .byte   AnM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W02
 .byte   N60
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   GsM2
 .byte   W07
 .byte   GsM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   GnM2
 .byte   W07
@ 065   ----------------------------------------
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W07
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W02
 .byte   N60
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   EnM2
 .byte   W07
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W07
@ 066   ----------------------------------------
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W07
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W02
 .byte   N17
 .byte   W05
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W10
 .byte   VOICE , 10
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W84
 .byte   W02
@ 001   ----------------------------------------
 .byte   W78
Label_6_016F12AC:
 .byte   W04
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W02
@ 002   ----------------------------------------
Label_6_016F12B3:
 .byte   W10
 .byte   N48 ,Gs3 ,v127
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_016F12B3
@ 003   ----------------------------------------
Label_6_016F12C5:
 .byte   W10
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs4
 .byte   W14
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W10
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W02
 .byte   PATT
  .word Label_6_016F12B3
 .byte   PATT
  .word Label_6_016F12B3
 .byte   PATT
  .word Label_6_016F12C5
@ 005   ----------------------------------------
 .byte   W10
 .byte   N72 ,Bn3 ,v127
 .byte   W72
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W02
@ 006   ----------------------------------------
 .byte   W10
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Bn3
 .byte   W36
 .byte   W02
@ 007   ----------------------------------------
 .byte   W10
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W14
@ 008   ----------------------------------------
 .byte   W10
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N84 ,Fs3
 .byte   W48
 .byte   W02
@ 009   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N24 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs4
 .byte   W14
@ 010   ----------------------------------------
 .byte   W10
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W48
 .byte   W02
@ 011   ----------------------------------------
 .byte   W10
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N60 ,Cs4
 .byte   W48
 .byte   W02
@ 012   ----------------------------------------
 .byte   W10
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W60
 .byte   W02
@ 013   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@ 014   ----------------------------------------
Label_6_016F1340:
 .byte   W10
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   Cs4
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_016F1349:
 .byte   W10
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W14
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W10
 .byte   N48 ,Gs3
 .byte   W48
 .byte   TIE ,Ds3
 .byte   W36
 .byte   W02
@ 017   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@ 018   ----------------------------------------
 .byte   W10
 .byte   N48
 .byte   W48
 .byte   Fn3
 .byte   W36
 .byte   W02
@ 019   ----------------------------------------
 .byte   W10
 .byte   Fs3
 .byte   W48
 .byte   Gs3
 .byte   W36
 .byte   W02
@ 020   ----------------------------------------
 .byte   W10
 .byte   N96 ,As3
 .byte   W84
 .byte   W02
@ 021   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N12 ,Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W02
 .byte   PATT
  .word Label_6_016F1340
 .byte   PATT
  .word Label_6_016F1349
@ 022   ----------------------------------------
 .byte   W10
 .byte   N48 ,Gs3 ,v127
 .byte   W48
 .byte   N96 ,Ds4
 .byte   W36
 .byte   W02
@ 023   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N24
 .byte   W24
 .byte   Fn4
 .byte   W14
@ 024   ----------------------------------------
 .byte   W10
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N60 ,Dn4
 .byte   W48
 .byte   W02
@ 025   ----------------------------------------
Label_6_016F13A2:
 .byte   W10
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   Dn4
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W10
 .byte   N36 ,Fs4
 .byte   W36
 .byte   TIE ,Cs4
 .byte   W48
 .byte   W02
@ 027   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@ 028   ----------------------------------------
Label_6_016F13B7:
 .byte   W10
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N24 ,Gs3
 .byte   W24
 .byte   En3
 .byte   W14
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W10
 .byte   N96 ,Fs3
 .byte   W84
 .byte   W02
 .byte   PATT
  .word Label_6_016F13B7
@ 030   ----------------------------------------
 .byte   W10
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W02
@ 031   ----------------------------------------
 .byte   W10
 .byte   N48 ,As3
 .byte   W48
 .byte   N72 ,Ds3
 .byte   W36
 .byte   W02
@ 032   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W14
@ 033   ----------------------------------------
 .byte   W10
 .byte   N48
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gs3
 .byte   W14
@ 034   ----------------------------------------
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W14
@ 035   ----------------------------------------
 .byte   W10
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Fs3
 .byte   W14
@ 036   ----------------------------------------
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W14
@ 037   ----------------------------------------
 .byte   W10
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N72 ,As2
 .byte   W36
 .byte   W02
@ 038   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N24
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W14
@ 039   ----------------------------------------
 .byte   W10
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W14
@ 040   ----------------------------------------
 .byte   W10
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W14
@ 041   ----------------------------------------
 .byte   W10
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W14
@ 042   ----------------------------------------
 .byte   W10
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W14
@ 043   ----------------------------------------
 .byte   W10
 .byte   N96 ,Ds3
 .byte   W84
 .byte   W02
@ 044   ----------------------------------------
 .byte   W10
 .byte   Fn3
 .byte   W84
 .byte   W02
@ 045   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   En4
 .byte   W14
@ 046   ----------------------------------------
 .byte   W10
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W02
@ 047   ----------------------------------------
Label_6_016F146D:
 .byte   W10
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   W14
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W10
 .byte   An3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W02
@ 049   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W02
@ 050   ----------------------------------------
 .byte   W10
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W02
 .byte   PATT
  .word Label_6_016F146D
@ 051   ----------------------------------------
 .byte   W10
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W02
@ 052   ----------------------------------------
 .byte   W10
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W02
@ 053   ----------------------------------------
Label_6_016F14CB:
 .byte   W10
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_016F14CB
@ 054   ----------------------------------------
 .byte   W10
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W14
@ 055   ----------------------------------------
Label_6_016F14F0:
 .byte   W10
 .byte   N48 ,En3 ,v127
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W14
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   W10
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   TIE ,En3
 .byte   W36
 .byte   W02
@ 057   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W02
@ 058   ----------------------------------------
 .byte   W10
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W14
@ 059   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,En3
 .byte   W36
 .byte   W02
@ 060   ----------------------------------------
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W14
 .byte   PATT
  .word Label_6_016F14F0
@ 061   ----------------------------------------
 .byte   W10
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N60 ,En3
 .byte   W36
 .byte   W02
@ 062   ----------------------------------------
 .byte   W22
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W02
@ 063   ----------------------------------------
 .byte   W10
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24
 .byte   W14
@ 064   ----------------------------------------
 .byte   W10
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W02
@ 065   ----------------------------------------
 .byte   W10
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W02
@ 066   ----------------------------------------
Label_6_016F1575:
 .byte   W10
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W14
 .byte   PEND 
@ 067   ----------------------------------------
Label_6_016F1584:
 .byte   W10
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W14
 .byte   PEND 
@ 068   ----------------------------------------
 .byte   W22
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N48 ,An3
 .byte   W36
 .byte   W02
 .byte   PATT
  .word Label_6_016F1575
 .byte   PATT
  .word Label_6_016F1584
@ 069   ----------------------------------------
 .byte   W22
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W02
@ 070   ----------------------------------------
 .byte   W10
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W14
@ 071   ----------------------------------------
 .byte   W22
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W02
@ 072   ----------------------------------------
 .byte   W10
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W02
@ 073   ----------------------------------------
Label_6_016F15E2:
 .byte   W10
 .byte   N96 ,Fs4 ,v127
 .byte   W84
 .byte   W02
 .byte   PEND 
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W02
@ 078   ----------------------------------------
Label_6_016F15F3:
 .byte   W10
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W02
 .byte   PEND 
@ 079   ----------------------------------------
Label_6_016F1604:
 .byte   W10
 .byte   N72 ,Cs4 ,v127
 .byte   W72
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_016F15F3
 .byte   PATT
  .word Label_6_016F1604
@ 080   ----------------------------------------
 .byte   W10
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W02
@ 081   ----------------------------------------
 .byte   W10
 .byte   N48
 .byte   W48
 .byte   En4
 .byte   W36
 .byte   W02
@ 082   ----------------------------------------
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W36
 .byte   W02
@ 083   ----------------------------------------
 .byte   W10
 .byte   An3
 .byte   W48
 .byte   Fs3
 .byte   W36
 .byte   W02
@ 084   ----------------------------------------
 .byte   W10
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W14
@ 085   ----------------------------------------
 .byte   W10
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W14
@ 086   ----------------------------------------
 .byte   W10
 .byte   N48 ,Fs3
 .byte   W48
 .byte   An3
 .byte   W36
 .byte   W02
@ 087   ----------------------------------------
 .byte   W10
 .byte   Dn4
 .byte   W48
 .byte   Fs4
 .byte   W36
 .byte   W02
 .byte   PATT
  .word Label_6_016F15E2
 .byte   PATT
  .word Label_6_016F13A2
@ 088   ----------------------------------------
Label_6_016F1664:
 .byte   W10
 .byte   N96 ,Cs4 ,v127
 .byte   W84
 .byte   W02
 .byte   PEND 
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
Label_6_016F166C:
 .byte   W10
 .byte   N96 ,Bn3 ,v127
 .byte   W84
 .byte   W02
 .byte   PEND 
@ 091   ----------------------------------------
 .byte   W10
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W02
@ 092   ----------------------------------------
 .byte   W10
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Bn3
 .byte   W36
 .byte   W02
 .byte   PATT
  .word Label_6_016F1664
 .byte   PATT
  .word Label_6_016F166C
@ 093   ----------------------------------------
 .byte   W10
 .byte   N60 ,Cs4 ,v127
 .byte   W60
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W02
@ 094   ----------------------------------------
 .byte   W10
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An4
 .byte   W14
@ 095   ----------------------------------------
 .byte   W10
 .byte   N48 ,En4
 .byte   W48
 .byte   An4
 .byte   W36
 .byte   W02
@ 096   ----------------------------------------
 .byte   W10
 .byte   N96
 .byte   W84
 .byte   W02
@ 097   ----------------------------------------
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W14
@ 098   ----------------------------------------
 .byte   W10
 .byte   TIE ,An4
 .byte   W84
 .byte   W02
@ 099   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   TIE ,Cs5
 .byte   W48
 .byte   W02
@ 100   ----------------------------------------
 .byte   W64
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W02
@ 101   ----------------------------------------
 .byte   W04
 .byte   En1
 .byte   W06
 .byte   EOT
 .byte   VOICE , 10
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W03
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Cs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W07
@ 102   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W07
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W07
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W07
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W02
 .byte   GOTO
  .word Label_6_016F12AC
@ 103   ----------------------------------------
 .byte   W04
 .byte   N12 ,Fs3 ,v127
 .byte   W01
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W06
 .byte   Bn2
 .byte   W05
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   W06
 .byte   An2
 .byte   W04
 .byte   N48 ,Gs3
 .byte   W02
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   W07
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W07
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W07
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W06
 .byte   VOL , 27*song0C_mvl/mxv
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 104   ----------------------------------------
 .byte   N12
 .byte   W01
 .byte   VOL , 26*song0C_mvl/mxv
 .byte   W06
 .byte   Dn2
 .byte   W05
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 24*song0C_mvl/mxv
 .byte   W06
 .byte   Cs2
 .byte   W04
 .byte   N48 ,Gs3
 .byte   W02
 .byte   VOL , 23*song0C_mvl/mxv
 .byte   W07
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W07
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W07
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W06
 .byte   VOL , 19*song0C_mvl/mxv
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 105   ----------------------------------------
 .byte   N12
 .byte   W01
 .byte   VOL , 17*song0C_mvl/mxv
 .byte   W06
 .byte   Fn1
 .byte   W05
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   W06
 .byte   En1
 .byte   W04
 .byte   N24 ,Gs3
 .byte   W02
 .byte   VOL , 14*song0C_mvl/mxv
 .byte   W07
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W07
 .byte   Cs1
 .byte   W02
 .byte   N24 ,Fs3
 .byte   W04
 .byte   VOL , 12*song0C_mvl/mxv
 .byte   W06
 .byte   Cs1
 .byte   W07
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W01
 .byte   N24 ,An3
 .byte   W06
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
@ 106   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W01
 .byte   VOL , 8*song0C_mvl/mxv
 .byte   W06
 .byte   Gs0
 .byte   W07
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W04
 .byte   N48 ,Bn3
 .byte   W02
 .byte   VOL , 5*song0C_mvl/mxv
 .byte   W07
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W07
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W07
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W06
 .byte   VOL , 1*song0C_mvl/mxv
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
@ 107   ----------------------------------------
 .byte   N12
 .byte   W01
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W05
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   AsM1
 .byte   W04
 .byte   N48 ,Gs3
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W07
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W06
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
@ 108   ----------------------------------------
 .byte   N12
 .byte   W01
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W05
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   CsM1
 .byte   W04
 .byte   N48 ,Gs3
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   CnM1
 .byte   W06
 .byte   BnM2
 .byte   W07
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W07
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W06
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GnM2
 .byte   W06
@ 109   ----------------------------------------
 .byte   N12
 .byte   W01
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   FsM2
 .byte   W05
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   W04
 .byte   N24 ,Gs3
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W07
 .byte   DnM2
 .byte   W02
 .byte   N24 ,Fs3
 .byte   W04
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W01
 .byte   N05 ,An3
 .byte   W06
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W10
 .byte   VOICE , 48
 .byte   PAN , c_v+11
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W84
 .byte   W02
@ 001   ----------------------------------------
 .byte   W78
Label_7_016F186C:
 .byte   W04
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W02
@ 002   ----------------------------------------
Label_7_016F1873:
 .byte   W10
 .byte   N48 ,Gs3 ,v127
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_7_016F1873
@ 003   ----------------------------------------
Label_7_016F1885:
 .byte   W10
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs4
 .byte   W14
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W10
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W02
 .byte   PATT
  .word Label_7_016F1873
 .byte   PATT
  .word Label_7_016F1873
 .byte   PATT
  .word Label_7_016F1885
@ 005   ----------------------------------------
 .byte   W10
 .byte   N72 ,Bn3 ,v127
 .byte   W72
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W02
@ 006   ----------------------------------------
 .byte   W10
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Bn3
 .byte   W36
 .byte   W02
@ 007   ----------------------------------------
 .byte   W10
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W14
@ 008   ----------------------------------------
 .byte   W10
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N84 ,Fs3
 .byte   W48
 .byte   W02
@ 009   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N24 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs4
 .byte   W14
@ 010   ----------------------------------------
 .byte   W10
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W48
 .byte   W02
@ 011   ----------------------------------------
 .byte   W10
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N60 ,Cs4
 .byte   W48
 .byte   W02
@ 012   ----------------------------------------
 .byte   W10
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W60
 .byte   W02
@ 013   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@ 014   ----------------------------------------
 .byte   W10
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   N48
 .byte   W48
 .byte   Cs4
 .byte   W36
 .byte   W02
@ 015   ----------------------------------------
Label_7_016F1908:
 .byte   W10
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W14
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W10
 .byte   N48 ,Gs3
 .byte   W48
 .byte   TIE ,Ds3
 .byte   W36
 .byte   W02
@ 017   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@ 018   ----------------------------------------
 .byte   W10
 .byte   N48
 .byte   W48
 .byte   Fn3
 .byte   W36
 .byte   W02
@ 019   ----------------------------------------
 .byte   W10
 .byte   Fs3
 .byte   W48
 .byte   Gs3
 .byte   W36
 .byte   W02
@ 020   ----------------------------------------
 .byte   W10
 .byte   N96 ,As3
 .byte   W84
 .byte   W02
@ 021   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N12 ,Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W02
@ 022   ----------------------------------------
 .byte   W10
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Cs4
 .byte   W36
 .byte   W02
 .byte   PATT
  .word Label_7_016F1908
@ 023   ----------------------------------------
 .byte   W10
 .byte   N48 ,Gs3 ,v127
 .byte   W48
 .byte   N96 ,Ds4
 .byte   W36
 .byte   W02
@ 024   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N24
 .byte   W24
 .byte   Fn4
 .byte   W14
@ 025   ----------------------------------------
 .byte   W10
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N60 ,Dn4
 .byte   W48
 .byte   W02
@ 026   ----------------------------------------
Label_7_016F1963:
 .byte   W10
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   Dn4
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W10
 .byte   N36 ,Fs4
 .byte   W36
 .byte   TIE ,Cs4
 .byte   W48
 .byte   W02
@ 028   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@ 029   ----------------------------------------
 .byte   W10
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N24 ,Gs3
 .byte   W24
 .byte   En3
 .byte   W14
@ 030   ----------------------------------------
 .byte   W10
 .byte   N96 ,Fs3
 .byte   W84
 .byte   W02
@ 031   ----------------------------------------
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N24 ,Gs3
 .byte   W24
 .byte   En3
 .byte   W14
@ 032   ----------------------------------------
 .byte   W10
 .byte   Fs3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W02
@ 033   ----------------------------------------
 .byte   W10
 .byte   N48 ,As3
 .byte   W48
 .byte   N72 ,Ds3
 .byte   W36
 .byte   W02
@ 034   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W14
@ 035   ----------------------------------------
 .byte   W10
 .byte   N48
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gs3
 .byte   W14
@ 036   ----------------------------------------
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W14
@ 037   ----------------------------------------
 .byte   W10
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Fs3
 .byte   W14
@ 038   ----------------------------------------
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W14
@ 039   ----------------------------------------
 .byte   W10
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N72 ,As2
 .byte   W36
 .byte   W02
@ 040   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N24
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W14
@ 041   ----------------------------------------
 .byte   W10
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W14
@ 042   ----------------------------------------
 .byte   W10
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W14
@ 043   ----------------------------------------
 .byte   W10
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W14
@ 044   ----------------------------------------
 .byte   W10
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W14
@ 045   ----------------------------------------
 .byte   W10
 .byte   N96 ,Ds3
 .byte   W84
 .byte   W02
@ 046   ----------------------------------------
 .byte   W10
 .byte   Fn3
 .byte   W84
 .byte   W02
@ 047   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   En4
 .byte   W14
@ 048   ----------------------------------------
 .byte   W10
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W02
@ 049   ----------------------------------------
Label_7_016F1A35:
 .byte   W10
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   W14
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   W10
 .byte   An3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W02
@ 051   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W02
@ 052   ----------------------------------------
 .byte   W10
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W02
 .byte   PATT
  .word Label_7_016F1A35
@ 053   ----------------------------------------
 .byte   W10
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W02
@ 054   ----------------------------------------
 .byte   W10
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W02
@ 055   ----------------------------------------
Label_7_016F1A93:
 .byte   W10
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_7_016F1A93
@ 056   ----------------------------------------
 .byte   W10
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W14
@ 057   ----------------------------------------
Label_7_016F1AB8:
 .byte   W10
 .byte   N48 ,En3 ,v127
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W14
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   W10
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   TIE ,En3
 .byte   W36
 .byte   W02
@ 059   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W02
@ 060   ----------------------------------------
 .byte   W10
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W14
@ 061   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,En3
 .byte   W36
 .byte   W02
@ 062   ----------------------------------------
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W14
 .byte   PATT
  .word Label_7_016F1AB8
@ 063   ----------------------------------------
 .byte   W10
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N60 ,En3
 .byte   W36
 .byte   W02
@ 064   ----------------------------------------
 .byte   W22
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W02
@ 065   ----------------------------------------
 .byte   W10
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24
 .byte   W14
@ 066   ----------------------------------------
 .byte   W10
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W02
@ 067   ----------------------------------------
 .byte   W10
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W02
@ 068   ----------------------------------------
Label_7_016F1B3D:
 .byte   W10
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W14
 .byte   PEND 
@ 069   ----------------------------------------
Label_7_016F1B4C:
 .byte   W10
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W14
 .byte   PEND 
@ 070   ----------------------------------------
 .byte   W22
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N48 ,An3
 .byte   W36
 .byte   W02
 .byte   PATT
  .word Label_7_016F1B3D
 .byte   PATT
  .word Label_7_016F1B4C
@ 071   ----------------------------------------
 .byte   W22
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W02
@ 072   ----------------------------------------
 .byte   W10
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W14
@ 073   ----------------------------------------
 .byte   W22
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W02
@ 074   ----------------------------------------
 .byte   W10
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W02
@ 075   ----------------------------------------
 .byte   W10
 .byte   N96 ,Fs4
 .byte   W84
 .byte   W02
@ 076   ----------------------------------------
 .byte   W10
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W84
 .byte   W02
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W02
@ 080   ----------------------------------------
Label_7_016F1BBD:
 .byte   W10
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W02
 .byte   PEND 
@ 081   ----------------------------------------
Label_7_016F1BCE:
 .byte   W10
 .byte   N72 ,Cs4 ,v127
 .byte   W72
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_7_016F1BBD
 .byte   PATT
  .word Label_7_016F1BCE
@ 082   ----------------------------------------
 .byte   W10
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W02
@ 083   ----------------------------------------
 .byte   W10
 .byte   N48
 .byte   W48
 .byte   En4
 .byte   W36
 .byte   W02
@ 084   ----------------------------------------
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W36
 .byte   W02
@ 085   ----------------------------------------
 .byte   W10
 .byte   An3
 .byte   W48
 .byte   Fs3
 .byte   W36
 .byte   W02
@ 086   ----------------------------------------
 .byte   W10
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W14
@ 087   ----------------------------------------
 .byte   W10
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W14
@ 088   ----------------------------------------
 .byte   W10
 .byte   N48 ,Fs3
 .byte   W48
 .byte   An3
 .byte   W36
 .byte   W02
@ 089   ----------------------------------------
 .byte   W10
 .byte   Dn4
 .byte   W48
 .byte   Fs4
 .byte   W36
 .byte   W02
@ 090   ----------------------------------------
 .byte   W10
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   N96
 .byte   W84
 .byte   W02
 .byte   PATT
  .word Label_7_016F1963
@ 091   ----------------------------------------
Label_7_016F1C2F:
 .byte   W10
 .byte   N96 ,Cs4 ,v127
 .byte   W84
 .byte   W02
 .byte   PEND 
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
Label_7_016F1C37:
 .byte   W10
 .byte   N96 ,Bn3 ,v127
 .byte   W84
 .byte   W02
 .byte   PEND 
@ 094   ----------------------------------------
 .byte   W10
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W02
@ 095   ----------------------------------------
 .byte   W10
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Bn3
 .byte   W36
 .byte   W02
 .byte   PATT
  .word Label_7_016F1C2F
 .byte   PATT
  .word Label_7_016F1C37
@ 096   ----------------------------------------
 .byte   W10
 .byte   N60 ,Cs4 ,v127
 .byte   W60
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W02
@ 097   ----------------------------------------
 .byte   W10
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An4
 .byte   W14
@ 098   ----------------------------------------
 .byte   W10
 .byte   N48 ,En4
 .byte   W48
 .byte   An4
 .byte   W36
 .byte   W02
@ 099   ----------------------------------------
 .byte   W10
 .byte   N96
 .byte   W84
 .byte   W02
@ 100   ----------------------------------------
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W14
@ 101   ----------------------------------------
 .byte   W10
 .byte   TIE ,An4
 .byte   W84
 .byte   W02
@ 102   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   TIE ,Cs5
 .byte   W48
 .byte   W02
@ 103   ----------------------------------------
 .byte   W64
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   GsM1
 .byte   W02
@ 104   ----------------------------------------
 .byte   W04
 .byte   DsM1
 .byte   W06
 .byte   EOT
 .byte   VOICE , 48
 .byte   PAN , c_v+11
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W03
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W07
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W07
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W07
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W07
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W07
@ 105   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W07
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W07
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W07
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W07
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W02
 .byte   GOTO
  .word Label_7_016F186C
@ 106   ----------------------------------------
 .byte   W04
 .byte   N12 ,Fs3 ,v127
 .byte   W01
 .byte   VOL , 14*song0C_mvl/mxv
 .byte   W06
 .byte   Ds1
 .byte   W05
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 14*song0C_mvl/mxv
 .byte   W06
 .byte   Dn1
 .byte   W04
 .byte   N48 ,Gs3
 .byte   W02
 .byte   VOL , 13*song0C_mvl/mxv
 .byte   W07
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W07
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W07
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W06
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
@ 107   ----------------------------------------
 .byte   N12
 .byte   W01
 .byte   VOL , 9*song0C_mvl/mxv
 .byte   W06
 .byte   An0
 .byte   W05
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 8*song0C_mvl/mxv
 .byte   W06
 .byte   Gs0
 .byte   W04
 .byte   N48 ,Gs3
 .byte   W02
 .byte   VOL , 7*song0C_mvl/mxv
 .byte   W07
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W07
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W07
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W06
 .byte   VOL , 3*song0C_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
@ 108   ----------------------------------------
 .byte   N12
 .byte   W01
 .byte   VOL , 3*song0C_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W05
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 2*song0C_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W04
 .byte   N24 ,Gs3
 .byte   W02
 .byte   VOL , 1*song0C_mvl/mxv
 .byte   W07
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W07
 .byte   Cs0
 .byte   W02
 .byte   N24 ,Fs3
 .byte   W04
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   W07
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W01
 .byte   N24 ,An3
 .byte   W06
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W06
@ 109   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W01
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   AsM1
 .byte   W07
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W04
 .byte   N48 ,Bn3
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W07
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W06
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
@ 110   ----------------------------------------
 .byte   N12
 .byte   W01
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W05
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W04
 .byte   N48 ,Gs3
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   DnM1
 .byte   W06
 .byte   CsM1
 .byte   W07
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CnM1
 .byte   W07
 .byte   CnM1
 .byte   W06
 .byte   BnM2
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W06
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W06
@ 111   ----------------------------------------
 .byte   N12
 .byte   W01
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   AsM2
 .byte   W05
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   AnM2
 .byte   W04
 .byte   N48 ,Gs3
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W07
 .byte   GnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W06
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
@ 112   ----------------------------------------
 .byte   N12
 .byte   W01
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   DsM2
 .byte   W05
 .byte   N12 ,Cs4
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   DsM2
 .byte   W04
 .byte   N24 ,Gs3
 .byte   W02
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W07
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CsM2
 .byte   W02
 .byte   N24 ,Fs3
 .byte   W04
 .byte   VOL , 0*song0C_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W01
 .byte   N05 ,An3
 .byte   W06
 .byte   VOL , 0*song0C_mvl/mxv
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
