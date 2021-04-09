	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 0
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_0_54D75A:
 .byte   TEMPO , 60*song0A_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0A_mvl/mxv
 .byte   N96 ,Cn1 ,v127
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   W96
@ 001   ----------------------------------------
Label_0_54D76C:
 .byte   N96 ,Cs1 ,v127
 .byte   N96 ,Gs1
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_54D775:
 .byte   N96 ,Cn1 ,v127
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_54D76C
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_54D775
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_54D76C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_54D775
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_54D76C
@ 008   ----------------------------------------
Label_0_54D797:
 .byte   N96 ,Cs1 ,v127
 .byte   N96 ,As1
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_54D7A0:
 .byte   N96 ,Bn0 ,v127
 .byte   N96 ,Bn1
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_54D7A9:
 .byte   TIE ,Cn1 ,v127
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   Cn3
Label_0_54D7B9:
 .byte   TIE ,Gs1 ,v127
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W04
 .byte   N54 ,Cn2
 .byte   W54
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v056
Label_0_54D7CD:
 .byte   N96 ,Gs1 ,v127
 .byte   N36 ,Cs2
 .byte   N96 ,Gs2
 .byte   W42
 .byte   N54 ,Cn2
 .byte   W54
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_54D7D9:
 .byte   N96 ,An1 ,v127
 .byte   N48 ,Dn2
 .byte   N96 ,An2
 .byte   W48
 .byte   N48 ,Cs2
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_54D7E5:
 .byte   TIE ,An1 ,v127
 .byte   N96 ,Dn2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,Cs2
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
Label_0_54D7F4:
 .byte   N48 ,Gn1 ,v127
 .byte   N48 ,Cn2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Dn1
 .byte   N48 ,Gn1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_54D803:
 .byte   TIE ,Cn1 ,v127
 .byte   TIE ,Cn2
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_54D775
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_54D76C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_54D775
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_54D76C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_54D797
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_54D7A0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_54D7A9
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   Cn3
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_54D7B9
@ 037   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W04
 .byte   N54 ,Cn2 ,v127
 .byte   W54
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v056
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_54D7CD
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_54D7D9
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_54D7E5
@ 042   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_54D7F4
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_54D803
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_0_54D75A
@ 048   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   N96 ,Cn1 ,v127
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   W04
@ 049   ----------------------------------------
 .byte   VOL , 37*song0A_mvl/mxv
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Ds2
 .byte   W05
 .byte   Dn2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W01
 .byte   N96 ,Cs1
 .byte   N96 ,Gs1
 .byte   N96 ,Gs2
 .byte   W04
@ 050   ----------------------------------------
 .byte   VOL , 22*song0A_mvl/mxv
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   Bn0
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   En0
 .byte   W01
 .byte   N96 ,Cn1
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   W04
@ 051   ----------------------------------------
 .byte   VOL , 8*song0A_mvl/mxv
 .byte   W04
 .byte   Ds0
 .byte   W04
 .byte   Ds0
 .byte   W04
 .byte   Dn0
 .byte   W04
 .byte   Cs0
 .byte   W05
 .byte   Cs0
 .byte   W04
 .byte   Cn0
 .byte   W04
 .byte   BnM1
 .byte   W04
 .byte   BnM1
 .byte   W04
 .byte   AsM1
 .byte   W04
 .byte   AsM1
 .byte   W05
 .byte   AnM1
 .byte   W04
 .byte   GsM1
 .byte   W04
 .byte   GsM1
 .byte   W04
 .byte   GnM1
 .byte   W04
 .byte   FsM1
 .byte   W04
 .byte   FsM1
 .byte   W05
 .byte   FnM1
 .byte   W04
 .byte   FnM1
 .byte   W04
 .byte   EnM1
 .byte   W04
 .byte   DsM1
 .byte   W04
 .byte   DsM1
 .byte   W04
 .byte   DnM1
 .byte   W01
 .byte   N96 ,Cs1
 .byte   N96 ,Gs1
 .byte   N96 ,Gs2
 .byte   W04
@ 052   ----------------------------------------
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W04
 .byte   CsM1
 .byte   W04
 .byte   CnM1
 .byte   W04
 .byte   BnM2
 .byte   W04
 .byte   BnM2
 .byte   W05
 .byte   AsM2
 .byte   W04
 .byte   AsM2
 .byte   W04
 .byte   AnM2
 .byte   W04
 .byte   GsM2
 .byte   W04
 .byte   GsM2
 .byte   W04
 .byte   GnM2
 .byte   W05
 .byte   FsM2
 .byte   W04
 .byte   FsM2
 .byte   W04
 .byte   FnM2
 .byte   W04
 .byte   FnM2
 .byte   W04
 .byte   EnM2
 .byte   W04
 .byte   DsM2
 .byte   W05
 .byte   DsM2
 .byte   W04
 .byte   DnM2
 .byte   W04
 .byte   CsM2
 .byte   W04
 .byte   CsM2
 .byte   W04
 .byte   CnM2
 .byte   W04
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_1_54EAFD:
 .byte   VOICE , 47
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song0A_mvl/mxv
 .byte   N03 ,Ds1 ,v127
 .byte   W12
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@ 001   ----------------------------------------
Label_1_54EB1F:
 .byte   N03 ,Ds1 ,v127
 .byte   W12
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB1F
@ 043   ----------------------------------------
 .byte   N03 ,Ds1 ,v127
 .byte   W03
 .byte   GOTO
  .word Label_1_54EAFD
@ 044   ----------------------------------------
 .byte   W09
 .byte   N03 ,Ds1 ,v127
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W05
@ 045   ----------------------------------------
 .byte   VOL , 26*song0A_mvl/mxv
 .byte   W05
 .byte   An1
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 25*song0A_mvl/mxv
 .byte   W05
 .byte   Gs1
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   VOL , 24*song0A_mvl/mxv
 .byte   W05
 .byte   Gn1
 .byte   N03
 .byte   W05
 .byte   VOL , 22*song0A_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 22*song0A_mvl/mxv
 .byte   W06
 .byte   Fn1
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   W05
 .byte   En1
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   VOL , 19*song0A_mvl/mxv
 .byte   W05
 .byte   Ds1
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 18*song0A_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 17*song0A_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 17*song0A_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   VOL , 16*song0A_mvl/mxv
 .byte   W05
 .byte   Bn0
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   VOL , 15*song0A_mvl/mxv
 .byte   W05
@ 046   ----------------------------------------
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 13*song0A_mvl/mxv
 .byte   W05
 .byte   Gs0
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 12*song0A_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   VOL , 11*song0A_mvl/mxv
 .byte   W05
 .byte   N03
 .byte   W01
 .byte   VOL , 10*song0A_mvl/mxv
 .byte   W05
 .byte   Fs0
 .byte   W05
 .byte   Fn0
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 8*song0A_mvl/mxv
 .byte   W05
 .byte   En0
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 7*song0A_mvl/mxv
 .byte   W05
 .byte   Ds0
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 6*song0A_mvl/mxv
 .byte   N03
 .byte   W06
 .byte   VOL , 5*song0A_mvl/mxv
 .byte   N03
 .byte   W05
 .byte   VOL , 5*song0A_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 4*song0A_mvl/mxv
 .byte   W05
 .byte   BnM1
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 3*song0A_mvl/mxv
 .byte   W05
@ 047   ----------------------------------------
 .byte   AsM1
 .byte   W05
 .byte   AsM1
 .byte   N03
 .byte   W05
 .byte   VOL , 1*song0A_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W05
 .byte   FsM1
 .byte   W05
 .byte   FnM1
 .byte   N03
 .byte   W05
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W05
 .byte   EnM1
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W05
 .byte   CsM1
 .byte   N03
 .byte   W05
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W05
 .byte   BnM2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W05
@ 048   ----------------------------------------
 .byte   AsM2
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W05
 .byte   AnM2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   N03
 .byte   W05
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W05
 .byte   FsM2
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   W05
 .byte   EnM2
 .byte   N03
 .byte   W05
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W05
 .byte   CnM2
 .byte   W05
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_2_0113D992:
 .byte   VOICE , 73
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_2_0113D99D:
 .byte   W90
 .byte   N03 ,Gn4 ,v127
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0113D9A5:
 .byte   N18 ,Gn4 ,v127
 .byte   W18
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N72 ,Gn3
 .byte   W01
 .byte   VOL , 39*song0A_mvl/mxv
 .byte   W01
 .byte   Bn2
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
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
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
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
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
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
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
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0113DA31:
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   W90
 .byte   N03 ,Gn4 ,v127
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0113DA3B:
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   TIE ,Cn3
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0113DA56:
 .byte   W01
 .byte   VOL , 39*song0A_mvl/mxv
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Cn3
Label_2_0113DAD9:
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   N03 ,Cn4 ,v127
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0113DAEE:
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_2_0113DAF9:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W42
 .byte   N06 ,As2
 .byte   W06
 .byte   N42 ,Cn3
 .byte   W42
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_2_0113DB09:
 .byte   W36
 .byte   N04 ,Cs4 ,v127
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   N03 ,En3
 .byte   W03
 .byte   N42 ,Cs3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_0113DB22:
 .byte   W18
 .byte   N03 ,Bn3 ,v127
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N54 ,Gs3
 .byte   W54
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_0113DB33:
 .byte   W90
 .byte   N03 ,Fn3 ,v127
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0113DB3B:
 .byte   N18 ,An3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_0113DB4D:
 .byte   N96 ,Dn3 ,v127
 .byte   W01
 .byte   VOL , 39*song0A_mvl/mxv
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_0113DBD1:
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   N96 ,Cs3 ,v127
 .byte   W01
 .byte   VOL , 39*song0A_mvl/mxv
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_0113DC57:
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N42 ,Gn2
 .byte   W42
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_0113D99D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0113D9A5
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0113DA31
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0113DA3B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0113DA56
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0113DAD9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0113DAEE
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0113DAF9
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0113DB09
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0113DB22
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0113DB33
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0113DB3B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0113DB4D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0113DBD1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0113DC57
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_2_0113D992
@ 045   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   N03 ,Gn4 ,v127
 .byte   W03
 .byte   Gs4
 .byte   W03
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0113D9A5
@ 047   ----------------------------------------
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   Dn1
 .byte   W05
 .byte   Cs1
 .byte   W04
 .byte   Cs1
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   Bn0
 .byte   W05
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W05
 .byte   As0
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   Gs0
 .byte   W04
 .byte   Gs0
 .byte   W05
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W05
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W05
 .byte   En0
 .byte   W04
 .byte   En0
 .byte   W05
 .byte   Ds0
 .byte   N03 ,Gn4 ,v127
 .byte   W03
 .byte   Gs4
 .byte   W01
 .byte   VOL , 7*song0A_mvl/mxv
 .byte   W02
@ 048   ----------------------------------------
 .byte   N06 ,Gn4
 .byte   W03
 .byte   VOL , 6*song0A_mvl/mxv
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W01
 .byte   VOL , 5*song0A_mvl/mxv
 .byte   W05
 .byte   Cs0
 .byte   N06 ,As3
 .byte   W04
 .byte   VOL , 4*song0A_mvl/mxv
 .byte   W02
 .byte   N24 ,Cn4
 .byte   W03
 .byte   VOL , 3*song0A_mvl/mxv
 .byte   W04
 .byte   BnM1
 .byte   W05
 .byte   AsM1
 .byte   W04
 .byte   AsM1
 .byte   W05
 .byte   AnM1
 .byte   W03
 .byte   N03 ,Gn3
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N03 ,Gs3
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   N06 ,Gn3
 .byte   W04
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N06 ,Fn3
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W03
 .byte   N06 ,As2
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W05
 .byte   FnM1
 .byte   TIE ,Cn3
 .byte   W04
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W05
 .byte   EnM1
 .byte   W04
 .byte   DsM1
 .byte   W05
 .byte   DsM1
 .byte   W04
 .byte   DnM1
 .byte   W05
 .byte   CsM1
 .byte   W03
@ 049   ----------------------------------------
 .byte   W01
 .byte   CsM1
 .byte   W05
 .byte   CnM1
 .byte   W04
 .byte   BnM2
 .byte   W05
 .byte   BnM2
 .byte   W04
 .byte   AsM2
 .byte   W05
 .byte   AsM2
 .byte   W04
 .byte   AnM2
 .byte   W05
 .byte   GsM2
 .byte   W04
 .byte   GsM2
 .byte   W05
 .byte   GnM2
 .byte   W04
 .byte   FsM2
 .byte   W05
 .byte   FsM2
 .byte   W04
 .byte   FnM2
 .byte   W05
 .byte   FnM2
 .byte   W04
 .byte   EnM2
 .byte   W05
 .byte   DsM2
 .byte   W04
 .byte   DsM2
 .byte   W05
 .byte   DnM2
 .byte   W04
 .byte   CsM2
 .byte   W05
 .byte   CsM2
 .byte   W04
 .byte   CnM2
 .byte   W05
@ 050   ----------------------------------------
 .byte   EOT
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_3_54E0BA:
 .byte   VOICE , 45
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song0A_mvl/mxv
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
Label_3_54E0CF:
 .byte   N03 ,Gn3 ,v127
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W60
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_54E0EB:
 .byte   N04 ,Gs2 ,v127
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_3_54E12E:
 .byte   N04 ,Fs2 ,v127
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cs4
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cs3
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W04
 .byte   An1
 .byte   W05
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cn4
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cs3
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W04
 .byte   An1
 .byte   W05
 .byte   N03 ,Fs1
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_54E170:
 .byte   N04 ,Gn2 ,v127
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Dn4
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Cs4
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   N03 ,Gn1
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_54E0CF
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
 .byte   PATT
  .word Label_3_54E0CF
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_54E0EB
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_54E12E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_54E170
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_54E0CF
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_3_54E0BA
@ 044   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_4_0113DD7E:
 .byte   VOICE , 46
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song0A_mvl/mxv
 .byte   N04 ,Fn2 ,v127
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
@ 001   ----------------------------------------
Label_4_0113DDC7:
 .byte   N04 ,Gn2 ,v127
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0113DE09:
 .byte   N04 ,Fn2 ,v127
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0113DE4B:
 .byte   N04 ,Gn2 ,v127
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Fn2
 .byte   W05
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N04 ,Cs3
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Fn2
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DDC7
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE4B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DDC7
@ 009   ----------------------------------------
Label_4_0113DEA6:
 .byte   N04 ,Fn2 ,v127
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0113DEE8:
 .byte   N04 ,Fn2 ,v127
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Fn3
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_4_0113DF3A:
 .byte   N04 ,Fs2 ,v127
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cs4
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cs3
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W04
 .byte   An1
 .byte   W05
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cn4
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cs3
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W04
 .byte   An1
 .byte   W05
 .byte   N03 ,Fs1
 .byte   W03
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_4_0113DF7E:
 .byte   N04 ,Gn2 ,v127
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_0113DFC0:
 .byte   N04 ,Fs2 ,v127
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DDC7
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE4B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DDC7
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DEA6
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DEE8
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DF3A
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DF7E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DFC0
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_0113DE09
@ 043   ----------------------------------------
 .byte   N04 ,Fn2 ,v127
 .byte   W03
 .byte   GOTO
  .word Label_4_0113DD7E
@ 044   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gn2 ,v127
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
@ 045   ----------------------------------------
 .byte   Gn2
 .byte   W01
 .byte   VOL , 26*song0A_mvl/mxv
 .byte   W04
 .byte   N03 ,Cn2
 .byte   W01
 .byte   VOL , 25*song0A_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2
 .byte   W03
 .byte   VOL , 25*song0A_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 24*song0A_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 24*song0A_mvl/mxv
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 23*song0A_mvl/mxv
 .byte   W03
 .byte   N03 ,Cn2
 .byte   W02
 .byte   VOL , 22*song0A_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W04
 .byte   VOL , 22*song0A_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W01
 .byte   VOL , 21*song0A_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2
 .byte   W03
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 19*song0A_mvl/mxv
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 19*song0A_mvl/mxv
 .byte   W03
 .byte   N03 ,Cn2
 .byte   W02
 .byte   VOL , 18*song0A_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W04
 .byte   VOL , 17*song0A_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W05
 .byte   VOL , 17*song0A_mvl/mxv
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W03
 .byte   VOL , 16*song0A_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 15*song0A_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W01
 .byte   VOL , 15*song0A_mvl/mxv
 .byte   W03
@ 046   ----------------------------------------
 .byte   N04 ,Gs2
 .byte   W02
 .byte   VOL , 14*song0A_mvl/mxv
 .byte   W03
 .byte   N03 ,Cs2
 .byte   W02
 .byte   VOL , 14*song0A_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 13*song0A_mvl/mxv
 .byte   N04 ,Gs2
 .byte   W05
 .byte   VOL , 12*song0A_mvl/mxv
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 12*song0A_mvl/mxv
 .byte   W02
 .byte   N04 ,Gs2
 .byte   W03
 .byte   VOL , 11*song0A_mvl/mxv
 .byte   W02
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W01
 .byte   VOL , 10*song0A_mvl/mxv
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W02
 .byte   VOL , 10*song0A_mvl/mxv
 .byte   W03
 .byte   N03 ,Cs2
 .byte   W02
 .byte   VOL , 9*song0A_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 8*song0A_mvl/mxv
 .byte   N04 ,Gs2
 .byte   W05
 .byte   VOL , 8*song0A_mvl/mxv
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 7*song0A_mvl/mxv
 .byte   W02
 .byte   N04 ,Gs2
 .byte   W03
 .byte   VOL , 7*song0A_mvl/mxv
 .byte   W02
 .byte   N03 ,Cs2
 .byte   W03
 .byte   VOL , 6*song0A_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   VOL , 5*song0A_mvl/mxv
 .byte   W03
 .byte   N03 ,Cs2
 .byte   W02
 .byte   VOL , 5*song0A_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 4*song0A_mvl/mxv
 .byte   N04 ,Gs2
 .byte   W05
 .byte   VOL , 3*song0A_mvl/mxv
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W02
 .byte   VOL , 3*song0A_mvl/mxv
 .byte   W02
@ 047   ----------------------------------------
 .byte   N04 ,Gn2
 .byte   W03
 .byte   VOL , 2*song0A_mvl/mxv
 .byte   W02
 .byte   N03 ,Cn2
 .byte   W03
 .byte   VOL , 2*song0A_mvl/mxv
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W01
 .byte   VOL , 1*song0A_mvl/mxv
 .byte   W04
 .byte   N03 ,Cn2
 .byte   W02
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W04
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W05
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W02
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N03 ,Cn2
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W04
 .byte   N03 ,Cn2
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W05
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W02
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N03 ,Cn2
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W04
 .byte   N03 ,Cn2
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W01
@ 048   ----------------------------------------
 .byte   N04 ,Gs2
 .byte   W04
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W01
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N04 ,Gs2
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N03 ,Cs2
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W04
 .byte   N03 ,Cs2
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W01
 .byte   N04 ,Gs2
 .byte   W04
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W01
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N03 ,Cs2
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W04
 .byte   N03 ,Cn2
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N04 ,Cs2
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W04
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W01
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N04 ,Cs3
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W02
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W03
 .byte   N03 ,Fn2
 .byte   W02
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W01
 .byte   CnM2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_5_54E1F2:
 .byte   VOICE , 11
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song0A_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_5_54E1FB:
 .byte   N03 ,Cn3 ,v127
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn3
 .byte   W48
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_5_54E220:
 .byte   N03 ,Ds3 ,v127
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W48
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_54E1FB
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_54E220
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_54E1FB
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_54E220
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_54E1FB
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_54E220
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_54E1FB
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_54E220
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_54E1FB
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_54E220
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_54E1FB
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_54E220
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_54E1FB
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_54E220
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_54E1FB
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_54E220
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_54E1FB
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_54E220
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_54E1FB
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   N03 ,Ds3 ,v127
 .byte   W03
 .byte   GOTO
  .word Label_5_54E1F2
@ 044   ----------------------------------------
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W48
 .byte   W03
 .byte   W05
@ 045   ----------------------------------------
 .byte   VOL , 26*song0A_mvl/mxv
 .byte   W05
 .byte   An1
 .byte   W05
 .byte   An1
 .byte   W05
 .byte   Gs1
 .byte   W05
 .byte   Gs1
 .byte   W05
 .byte   Gn1
 .byte   W05
 .byte   Fs1
 .byte   W05
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W05
 .byte   En1
 .byte   W05
 .byte   En1
 .byte   W05
 .byte   Ds1
 .byte   W05
 .byte   Ds1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W05
 .byte   Bn0
 .byte   W04
 .byte   N03 ,Cn3
 .byte   W01
 .byte   VOL , 15*song0A_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn3
 .byte   W03
@ 046   ----------------------------------------
 .byte   VOL , 14*song0A_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   VOL , 14*song0A_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   VOL , 13*song0A_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 12*song0A_mvl/mxv
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 12*song0A_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   VOL , 11*song0A_mvl/mxv
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   VOL , 10*song0A_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn3
 .byte   W03
 .byte   VOL , 10*song0A_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   VOL , 9*song0A_mvl/mxv
 .byte   W05
 .byte   En0
 .byte   W05
 .byte   En0
 .byte   W05
 .byte   Ds0
 .byte   W05
 .byte   Ds0
 .byte   W05
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W05
 .byte   Cs0
 .byte   W05
 .byte   Cn0
 .byte   W05
 .byte   BnM1
 .byte   W03
 .byte   W02
 .byte   BnM1
 .byte   W05
@ 047   ----------------------------------------
 .byte   AsM1
 .byte   W05
 .byte   AsM1
 .byte   W05
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W05
 .byte   GsM1
 .byte   W05
 .byte   GnM1
 .byte   W05
 .byte   FsM1
 .byte   W05
 .byte   FsM1
 .byte   W05
 .byte   FnM1
 .byte   W05
 .byte   FnM1
 .byte   W05
 .byte   EnM1
 .byte   W05
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W05
 .byte   DnM1
 .byte   W05
 .byte   CsM1
 .byte   W05
 .byte   CsM1
 .byte   W05
 .byte   CnM1
 .byte   W05
 .byte   BnM2
 .byte   W02
 .byte   N03 ,Ds3
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   N03 ,En3
 .byte   W03
 .byte   N03
 .byte   W02
@ 048   ----------------------------------------
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W01
 .byte   N03 ,En3
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N03 ,Ds3
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   N03 ,En3
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W04
 .byte   VOL , 0*song0A_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   W05
 .byte   EnM2
 .byte   W05
 .byte   DsM2
 .byte   W05
 .byte   DsM2
 .byte   W05
 .byte   DnM2
 .byte   W05
 .byte   CsM2
 .byte   W05
 .byte   CsM2
 .byte   W05
 .byte   CnM2
 .byte   W05
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005
	.word	song0A_006

	.end
