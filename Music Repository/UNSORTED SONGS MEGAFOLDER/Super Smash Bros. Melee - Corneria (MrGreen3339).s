	.include "MPlayDef.s"

	.equ	song05_grp, voicegroup000
	.equ	song05_pri, 0
	.equ	song05_rev, 0
	.equ	song05_mvl, 127
	.equ	song05_key, 0
	.equ	song05_tbs, 1
	.equ	song05_exg, 0
	.equ	song05_cmp, 1

	.section .rodata
	.global	song05
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song05_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   TEMPO , 164*song05_tbs/2
 .byte   VOICE , 71
 .byte   VOL , 65*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 001   ----------------------------------------
Label_0_01494508:
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
@ 004   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W96
@ 005   ----------------------------------------
 .byte   N08 ,Dn4
 .byte   W36
 .byte   N08
 .byte   W36
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W21
@ 006   ----------------------------------------
Label_0_0149457F:
 .byte   N08 ,Gn3 ,v076
 .byte   W36
 .byte   N08
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01494588:
 .byte   W12
 .byte   N08 ,As3 ,v076
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Gn3
 .byte   N08 ,Gn4
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   PATT
  .word Label_0_01494588
 .byte   PATT
  .word Label_0_0149457F
@ 009   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cs4 ,v076
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@ 010   ----------------------------------------
 .byte   As3
 .byte   W36
 .byte   N08
 .byte   W36
 .byte   N08
 .byte   W24
@ 011   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_0_014945BC:
 .byte   W72
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01494508
@ 015   ----------------------------------------
 .byte   N11 ,Dn4 ,v076
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_0_014945D4:
 .byte   W72
 .byte   N07 ,An3 ,v060
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_014945DE:
 .byte   N48 ,Gn4 ,v060
 .byte   W48
 .byte   N06 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_014945E8:
 .byte   N48 ,An2 ,v060
 .byte   N48 ,An3
 .byte   W48
 .byte   En3
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_014945F3:
 .byte   W24
 .byte   N08 ,Ds3 ,v060
 .byte   N08 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N08 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N08 ,Fs4
 .byte   W12
 .byte   Bn2
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N08 ,Ds4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_0149460F:
 .byte   N32 ,Fs3 ,v060
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W12
 .byte   TIE ,Fs3
 .byte   TIE ,Fs4
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_01494649:
 .byte   VOL , 54*song05_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
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
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
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
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
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
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   VOL , 11*song05_mvl/mxv
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W24
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
Label_0_014946E7:
 .byte   N08 ,Gn3 ,v060
 .byte   W36
 .byte   N08
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_014946F0:
 .byte   W12
 .byte   N08 ,As3 ,v060
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   Gn3
 .byte   N08 ,Gn4
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   PATT
  .word Label_0_014946F0
 .byte   PATT
  .word Label_0_014946E7
@ 042   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cs4 ,v060
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@ 043   ----------------------------------------
 .byte   As3
 .byte   W36
 .byte   N08
 .byte   W36
 .byte   N08
 .byte   W24
@ 044   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014945BC
 .byte   PATT
  .word Label_0_01494508
@ 047   ----------------------------------------
 .byte   N11 ,Dn4 ,v076
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014945D4
 .byte   PATT
  .word Label_0_014945DE
 .byte   PATT
  .word Label_0_014945E8
 .byte   PATT
  .word Label_0_014945F3
 .byte   PATT
  .word Label_0_0149460F
 .byte   PATT
  .word Label_0_01494649
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   VOL , 11*song05_mvl/mxv
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W24
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_014946E7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song05_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 48
 .byte   VOL , 65*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Gn4 ,v092
 .byte   N04 ,Gn5
 .byte   W36
 .byte   Fs4
 .byte   N04 ,Fs5
 .byte   W36
 .byte   Fn4
 .byte   N04 ,Fn5
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   N04 ,Dn5
 .byte   W36
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W24
 .byte   Cn4
 .byte   N04 ,Cn5
 .byte   W24
@ 002   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   Fn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N04 ,An2 ,v108
 .byte   N04 ,Dn3
 .byte   W12
 .byte   An2 ,v076
 .byte   N04 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   An2 ,v108
 .byte   N04 ,Dn3
 .byte   W12
 .byte   An2 ,v076
 .byte   N04 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   An2 ,v108
 .byte   N04 ,Dn3
 .byte   W12
 .byte   An2 ,v076
 .byte   N04 ,Dn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   An2 ,v108
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An2 ,v076
 .byte   N04 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   An2 ,v108
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An2 ,v076
 .byte   N04 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   An2 ,v108
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An2 ,v076
 .byte   N04 ,Dn3
 .byte   W12
@ 006   ----------------------------------------
Label_1_01494800:
 .byte   N04 ,Gn2 ,v108
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Gn2 ,v076
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N04 ,Gn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0149482E:
 .byte   N04 ,Dn3 ,v076
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Fn3 ,v108
 .byte   N04 ,As3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   N04 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W12
 .byte   Fn3 ,v108
 .byte   N04 ,As3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   N04 ,As3
 .byte   W12
 .byte   Fn3 ,v108
 .byte   N04 ,As3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   N04 ,As3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01494857:
 .byte   N04 ,Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N04 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0149482E
@ 009   ----------------------------------------
Label_1_01494886:
 .byte   N04 ,Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3 ,v108
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N04 ,Gn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_014948AE:
 .byte   N04 ,Dn3 ,v076
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N04 ,Cs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_014948D7:
 .byte   N04 ,Fn3 ,v108
 .byte   N04 ,As3
 .byte   N04 ,Gn5
 .byte   W12
 .byte   Fn3 ,v076
 .byte   N04 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W12
 .byte   Fn3 ,v108
 .byte   N04 ,As3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   N04 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W12
 .byte   Fn3 ,v108
 .byte   N04 ,As3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   N04 ,As3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01494901:
 .byte   N04 ,Fn3 ,v076
 .byte   N04 ,As3
 .byte   W12
 .byte   Cs4 ,v108
 .byte   N04 ,Fn4
 .byte   W12
 .byte   Cs4 ,v076
 .byte   N04 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   Cn4 ,v108
 .byte   N04 ,Fn4
 .byte   W12
 .byte   Cn4 ,v076
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N02 ,Cn4 ,v108
 .byte   N02 ,Fn4
 .byte   W08
 .byte   Cn4 ,v076
 .byte   N02 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N02 ,Fn4
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0149492F:
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0149495A:
 .byte   N05 ,Gn4 ,v076
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0149495A
@ 015   ----------------------------------------
Label_1_014949A2:
 .byte   N05 ,Gn4 ,v076
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fs4 ,v080
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn4 ,v084
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   An3 ,v088
 .byte   N05 ,An4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cs4 ,v092
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_014949E9:
 .byte   N08 ,Gs3 ,v092
 .byte   N08 ,Dn4
 .byte   N08 ,Dn5
 .byte   W12
 .byte   N04 ,Gs3 ,v076
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N04 ,Dn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01494A14:
 .byte   N04 ,Gs3 ,v076
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N04 ,Dn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_1_01494A3F:
 .byte   W72
 .byte   N07 ,An3 ,v092
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_01494A49:
 .byte   N48 ,Gn4 ,v092
 .byte   W48
 .byte   N06 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_01494A53:
 .byte   N48 ,An3 ,v092
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_01494A5A:
 .byte   W24
 .byte   N08 ,Ds4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_01494A6A:
 .byte   N32 ,Fs4 ,v092
 .byte   W36
 .byte   N08 ,Bn4
 .byte   W12
 .byte   TIE ,Fs4
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_01494A9E:
 .byte   VOL , 54*song05_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
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
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
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
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
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
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fs4
 .byte   VOL , 11*song05_mvl/mxv
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Fn3
 .byte   N05 ,En4 ,v092
 .byte   N05 ,En5
 .byte   W08
 .byte   En4
 .byte   N05 ,En5
 .byte   W08
 .byte   En4
 .byte   N05 ,En5
 .byte   W08
@ 026   ----------------------------------------
Label_1_01494B3A:
 .byte   N36 ,Fn4 ,v092
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N20 ,Cn4
 .byte   N20 ,Cn5
 .byte   W24
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_01494B5C:
 .byte   N36 ,Ds4 ,v092
 .byte   N36 ,Ds5
 .byte   W36
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N20 ,As3
 .byte   N20 ,As4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_01494B7E:
 .byte   N11 ,Dn4 ,v092
 .byte   N11 ,Dn5
 .byte   W16
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N32 ,Dn4
 .byte   N32 ,Dn5
 .byte   W01
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
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
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W08
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_01494BFE:
 .byte   N20 ,Ds4 ,v108
 .byte   N20 ,Ds5
 .byte   W32
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W08
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W08
 .byte   N42 ,Fn4
 .byte   N42 ,Fn5
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_01494C13:
 .byte   N20 ,Gn3 ,v092
 .byte   N20 ,Dn4
 .byte   N20 ,Gn4
 .byte   N20 ,Gn5
 .byte   W96
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_01494C1E:
 .byte   W72
 .byte   N15 ,Gn3 ,v092
 .byte   N15 ,Dn4
 .byte   N15 ,Gn4
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_01494C28:
 .byte   N15 ,Gs3 ,v092
 .byte   N15 ,Ds4
 .byte   N15 ,Gs4
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_01494C31:
 .byte   W72
 .byte   N15 ,Gs3 ,v092
 .byte   N15 ,Ds4
 .byte   N15 ,Gs4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_01494C3B:
 .byte   N15 ,An3 ,v092
 .byte   N15 ,En4
 .byte   N15 ,An4
 .byte   W96
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_01494C44:
 .byte   W72
 .byte   N15 ,An3 ,v092
 .byte   N15 ,En4
 .byte   N15 ,An4
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_01494C4E:
 .byte   N15 ,Dn3 ,v092
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   W96
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
Label_1_01494C58:
 .byte   N20 ,Gn3 ,v092
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N08 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N20 ,Fs3
 .byte   W24
@ 040   ----------------------------------------
Label_1_01494C71:
 .byte   PATT
  .word Label_1_01494800
 .byte   PATT
  .word Label_1_0149482E
 .byte   PATT
  .word Label_1_01494857
 .byte   PATT
  .word Label_1_0149482E
 .byte   PATT
  .word Label_1_01494886
 .byte   PATT
  .word Label_1_014948AE
 .byte   PATT
  .word Label_1_014948D7
 .byte   PATT
  .word Label_1_01494901
 .byte   PATT
  .word Label_1_0149492F
 .byte   PATT
  .word Label_1_0149495A
 .byte   PATT
  .word Label_1_0149495A
 .byte   PATT
  .word Label_1_014949A2
 .byte   PATT
  .word Label_1_014949E9
 .byte   PATT
  .word Label_1_01494A14
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01494A3F
 .byte   PATT
  .word Label_1_01494A49
 .byte   PATT
  .word Label_1_01494A53
 .byte   PATT
  .word Label_1_01494A5A
 .byte   PATT
  .word Label_1_01494A6A
 .byte   PATT
  .word Label_1_01494A9E
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   VOL , 11*song05_mvl/mxv
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Fn3
 .byte   N05 ,En4 ,v092
 .byte   N05 ,En5
 .byte   W08
 .byte   En4
 .byte   N05 ,En5
 .byte   W08
 .byte   En4
 .byte   N05 ,En5
 .byte   W08
 .byte   PATT
  .word Label_1_01494B3A
 .byte   PATT
  .word Label_1_01494B5C
 .byte   PATT
  .word Label_1_01494B7E
 .byte   PATT
  .word Label_1_01494BFE
 .byte   PATT
  .word Label_1_01494C13
 .byte   PATT
  .word Label_1_01494C1E
 .byte   PATT
  .word Label_1_01494C28
 .byte   PATT
  .word Label_1_01494C31
 .byte   PATT
  .word Label_1_01494C3B
 .byte   PATT
  .word Label_1_01494C44
 .byte   PATT
  .word Label_1_01494C4E
@ 044   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01494C58
@ 045   ----------------------------------------
 .byte   N15 ,Cn4 ,v092
 .byte   W24
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N20 ,Fs3
 .byte   W23
 .byte   GOTO
  .word Label_1_01494C71
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song05_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 57
 .byte   VOL , 65*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Dn4 ,v092
 .byte   N08 ,Gn4
 .byte   W36
 .byte   Cs4
 .byte   N08 ,Fs4
 .byte   W36
 .byte   Cn4
 .byte   N08 ,Fn4
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N08 ,Dn4
 .byte   W36
 .byte   Gs3
 .byte   N08 ,Cs4
 .byte   W24
 .byte   An3
 .byte   N08 ,Cn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W36
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   N08 ,Dn3 ,v108
 .byte   N08 ,An3
 .byte   N08 ,Dn4
 .byte   W36
 .byte   Dn3
 .byte   N08 ,An3
 .byte   N08 ,Dn4
 .byte   W36
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W21
@ 006   ----------------------------------------
Label_2_01494DAB:
 .byte   N08 ,Gn2 ,v108
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   Gn4
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
Label_2_01494DC0:
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,Dn2
 .byte   W36
 .byte   Dn1 ,v092
 .byte   N11 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01494DD0:
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   N11 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_2_01494DE4:
 .byte   N11 ,Cs3 ,v092
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_01494DED:
 .byte   N11 ,Bn2 ,v092
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01494DED
 .byte   PATT
  .word Label_2_01494DED
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_2_01494E03:
 .byte   N20 ,Ds3 ,v092
 .byte   N20 ,Ds4
 .byte   W32
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   N42 ,Fn3
 .byte   N42 ,Fn4
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_01494E18:
 .byte   N15 ,Gn1 ,v076
 .byte   N15 ,Gn2
 .byte   N15 ,Gn3
 .byte   N15 ,Dn4
 .byte   N15 ,Gn4
 .byte   W24
 .byte   Gn1
 .byte   N15 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N15 ,Gn1
 .byte   N15 ,Gn2
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_01494E3B:
 .byte   N15 ,Gn1 ,v076
 .byte   N15 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N15 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N15 ,Gn1
 .byte   N15 ,Gn2
 .byte   N15 ,Gn3
 .byte   N15 ,Dn4
 .byte   N15 ,Gn4
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_01494E5E:
 .byte   N15 ,Gn1 ,v076
 .byte   N15 ,Gn2
 .byte   N15 ,Gs3
 .byte   N15 ,Ds4
 .byte   N15 ,Gs4
 .byte   W24
 .byte   Gn1
 .byte   N15 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N15 ,Gn1
 .byte   N15 ,Gn2
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_01494E81:
 .byte   N15 ,Gn1 ,v076
 .byte   N15 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N15 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N15 ,Gn1
 .byte   N15 ,Gn2
 .byte   N15 ,Gs3
 .byte   N15 ,Ds4
 .byte   N15 ,Gs4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_01494EA4:
 .byte   N15 ,Gn1 ,v076
 .byte   N15 ,Gn2
 .byte   N15 ,An3
 .byte   N15 ,En4
 .byte   N15 ,An4
 .byte   W24
 .byte   Gn1
 .byte   N15 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N15 ,Gn1
 .byte   N15 ,Gn2
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_01494EC7:
 .byte   N15 ,Gn1 ,v076
 .byte   N15 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N15 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N15 ,Gn1
 .byte   N15 ,Gn2
 .byte   N15 ,An3
 .byte   N15 ,En4
 .byte   N15 ,An4
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_2_01494EEA:
 .byte   N15 ,Dn2 ,v076
 .byte   N15 ,Dn3
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   Dn2
 .byte   N15 ,Dn3
 .byte   W24
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   N15 ,Dn2
 .byte   N15 ,Dn3
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_2_01494F0B:
 .byte   N15 ,Dn2 ,v076
 .byte   N15 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N15 ,Dn3
 .byte   W24
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   N15 ,Dn2
 .byte   N15 ,Dn3
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_01494F28:
 .byte   N20 ,Gn2 ,v076
 .byte   N20 ,Dn3
 .byte   N20 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N08 ,Cs3
 .byte   N08 ,Gs3
 .byte   N08 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N08 ,An3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N08 ,Gs3
 .byte   N08 ,Cs4
 .byte   W12
 .byte   An2
 .byte   N08 ,En3
 .byte   N08 ,An3
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N15 ,Cn3
 .byte   N15 ,Gn3
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N42 ,Fn2
 .byte   N42 ,Cn3
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N20 ,Fs2
 .byte   N20 ,Cs3
 .byte   N20 ,Fs3
 .byte   W24
@ 040   ----------------------------------------
Label_2_01494F65:
 .byte   PATT
  .word Label_2_01494DAB
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   N08 ,Gn4 ,v108
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
 .byte   PATT
  .word Label_2_01494DC0
 .byte   PATT
  .word Label_2_01494DD0
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01494DE4
 .byte   PATT
  .word Label_2_01494DED
 .byte   PATT
  .word Label_2_01494DED
 .byte   PATT
  .word Label_2_01494DED
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01494E03
 .byte   PATT
  .word Label_2_01494E18
 .byte   PATT
  .word Label_2_01494E3B
 .byte   PATT
  .word Label_2_01494E5E
 .byte   PATT
  .word Label_2_01494E81
 .byte   PATT
  .word Label_2_01494EA4
 .byte   PATT
  .word Label_2_01494EC7
 .byte   PATT
  .word Label_2_01494EEA
 .byte   PATT
  .word Label_2_01494F0B
 .byte   PATT
  .word Label_2_01494F28
@ 059   ----------------------------------------
 .byte   N15 ,Cn3 ,v076
 .byte   N15 ,Gn3
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N42 ,Fn2
 .byte   N42 ,Cn3
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N20 ,Fs2
 .byte   N20 ,Cs3
 .byte   N20 ,Fs3
 .byte   W23
 .byte   GOTO
  .word Label_2_01494F65
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song05_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 56
 .byte   VOL , 65*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Gn3 ,v076
 .byte   N08 ,Dn4
 .byte   N08 ,Gn4
 .byte   W36
 .byte   Fs3
 .byte   N08 ,Cs4
 .byte   N08 ,Fs4
 .byte   W36
 .byte   Fn3
 .byte   N08 ,Cn4
 .byte   N08 ,Fn4
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   N08 ,An3
 .byte   N08 ,Dn4
 .byte   W36
 .byte   Cs3
 .byte   N08 ,Gs3
 .byte   N08 ,Cs4
 .byte   W24
 .byte   Cn3
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W36
 .byte   Fn1
 .byte   N11 ,Fn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn3
 .byte   W36
 .byte   Cn1
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   N08 ,Dn4 ,v060
 .byte   W36
 .byte   N08
 .byte   W36
 .byte   N08
 .byte   W24
@ 006   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
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
Label_3_01495054:
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,Dn2
 .byte   W36
 .byte   Dn1 ,v076
 .byte   N11 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_01495064:
 .byte   W12
 .byte   N11 ,Dn1 ,v076
 .byte   N11 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_3_01495078:
 .byte   N11 ,An2 ,v076
 .byte   N11 ,Cs3
 .byte   W36
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W36
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_01495087:
 .byte   N11 ,Fs2 ,v076
 .byte   N11 ,Bn2
 .byte   W36
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_01495096:
 .byte   N11 ,Gs2 ,v076
 .byte   N11 ,Bn2
 .byte   W36
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01495096
@ 027   ----------------------------------------
Label_3_014950AA:
 .byte   N48 ,Fn3 ,v092
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W72
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_014950C6:
 .byte   N48 ,Ds3 ,v092
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   W72
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W08
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_014950E2:
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N90 ,An2 ,v092
 .byte   N90 ,Cn3
 .byte   N90 ,En3
 .byte   N90 ,Gn3
 .byte   W01
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
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
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_01495190:
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N20 ,Ds3 ,v108
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   N20 ,Ds4
 .byte   W32
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W08
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N48 ,Ds3
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   N48 ,Ds4
 .byte   W01
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_0149520A:
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N20 ,Gn3 ,v092
 .byte   N20 ,Dn4
 .byte   N20 ,Gn4
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_01495215:
 .byte   W72
 .byte   N15 ,Gn3 ,v092
 .byte   N15 ,Dn4
 .byte   N15 ,Gn4
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_0149521F:
 .byte   N15 ,Gs3 ,v092
 .byte   N15 ,Ds4
 .byte   N15 ,Gs4
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_01495228:
 .byte   W72
 .byte   N15 ,Gs3 ,v092
 .byte   N15 ,Ds4
 .byte   N15 ,Gs4
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_01495232:
 .byte   N15 ,An3 ,v092
 .byte   N15 ,En4
 .byte   N15 ,An4
 .byte   W96
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_0149523B:
 .byte   W72
 .byte   N15 ,An3 ,v092
 .byte   N15 ,En4
 .byte   N15 ,An4
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_3_01495245:
 .byte   N15 ,Dn3 ,v092
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   W96
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
Label_3_0149524F:
 .byte   N20 ,Gn2 ,v092
 .byte   N20 ,Dn3
 .byte   N20 ,Gn3
 .byte   W24
 .byte   Dn3 ,v108
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N08 ,Cs3
 .byte   N08 ,Gs3
 .byte   N08 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N08 ,An3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N08 ,Gs3
 .byte   N08 ,Cs4
 .byte   W12
 .byte   An2
 .byte   N08 ,En3
 .byte   N08 ,An3
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N15 ,Cn3
 .byte   N15 ,Gn3
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N42 ,Fn2
 .byte   N42 ,Cn3
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N20 ,Fs2
 .byte   N20 ,Cs3
 .byte   N20 ,Fs3
 .byte   W24
@ 041   ----------------------------------------
Label_3_0149528D:
 .byte   N08 ,Gn2 ,v127
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
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
 .byte   PATT
  .word Label_3_01495054
 .byte   PATT
  .word Label_3_01495064
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01495078
 .byte   PATT
  .word Label_3_01495087
 .byte   PATT
  .word Label_3_01495096
 .byte   PATT
  .word Label_3_01495096
 .byte   PATT
  .word Label_3_014950AA
 .byte   PATT
  .word Label_3_014950C6
 .byte   PATT
  .word Label_3_014950E2
 .byte   PATT
  .word Label_3_01495190
 .byte   PATT
  .word Label_3_0149520A
 .byte   PATT
  .word Label_3_01495215
 .byte   PATT
  .word Label_3_0149521F
 .byte   PATT
  .word Label_3_01495228
 .byte   PATT
  .word Label_3_01495232
 .byte   PATT
  .word Label_3_0149523B
 .byte   PATT
  .word Label_3_01495245
@ 057   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0149524F
@ 058   ----------------------------------------
 .byte   N15 ,Cn3 ,v108
 .byte   N15 ,Gn3
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N42 ,Fn2
 .byte   N42 ,Cn3
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N20 ,Fs2
 .byte   N20 ,Cs3
 .byte   N20 ,Fs3
 .byte   W23
 .byte   GOTO
  .word Label_3_0149528D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song05_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 73
 .byte   VOL , 65*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N04 ,Gn5 ,v108
 .byte   W36
 .byte   Fs5
 .byte   W36
 .byte   Fn5
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   Dn5
 .byte   W36
 .byte   Cn5
 .byte   W24
 .byte   Cs5
 .byte   W24
@ 004   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W96
@ 005   ----------------------------------------
 .byte   N08 ,Dn4
 .byte   W36
 .byte   N08
 .byte   W36
 .byte   N08
 .byte   W24
@ 006   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N08 ,Gn5 ,v076
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N08
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_4_0149534E:
 .byte   W72
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_0149535A:
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0149535A
@ 017   ----------------------------------------
 .byte   N11 ,Dn4 ,v076
 .byte   W96
@ 018   ----------------------------------------
Label_4_01495386:
 .byte   W72
 .byte   N05 ,Dn6 ,v076
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5 ,v048
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N20 ,Gn5 ,v060
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
Label_4_0149539A:
 .byte   VOL , 19*song05_mvl/mxv
 .byte   N90 ,An5 ,v060
 .byte   W01
 .byte   VOL , 20*song05_mvl/mxv
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
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
 .byte   Fs1
 .byte   W01
 .byte   Fn1
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
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
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
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_01495460:
 .byte   VOL , 17*song05_mvl/mxv
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W72
 .byte   PEND 
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
 .byte   N11 ,Gn5 ,v060
 .byte   N11 ,Gn6
 .byte   W96
@ 032   ----------------------------------------
Label_4_014954A0:
 .byte   W72
 .byte   N11 ,Gn5 ,v060
 .byte   N11 ,Gn6
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   Gs5
 .byte   N11 ,Gs6
 .byte   W96
@ 034   ----------------------------------------
Label_4_014954AC:
 .byte   W72
 .byte   N11 ,Gs5 ,v060
 .byte   N11 ,Gs6
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   An5
 .byte   W96
@ 036   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W24
@ 037   ----------------------------------------
 .byte   Dn5
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
Label_4_014954BE:
 .byte   N11 ,Gn4 ,v012
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   N08 ,Gn5 ,v076
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   N08
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0149534E
 .byte   PATT
  .word Label_4_0149535A
 .byte   PATT
  .word Label_4_0149535A
@ 050   ----------------------------------------
 .byte   N11 ,Dn4 ,v076
 .byte   W96
 .byte   PATT
  .word Label_4_01495386
@ 051   ----------------------------------------
 .byte   N20 ,Gn5 ,v060
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0149539A
 .byte   PATT
  .word Label_4_01495460
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
 .byte   N11 ,Gn5 ,v060
 .byte   N11 ,Gn6
 .byte   W96
 .byte   PATT
  .word Label_4_014954A0
@ 062   ----------------------------------------
 .byte   N11 ,Gs5 ,v060
 .byte   N11 ,Gs6
 .byte   W96
 .byte   PATT
  .word Label_4_014954AC
@ 063   ----------------------------------------
 .byte   N11 ,An5 ,v060
 .byte   W96
@ 064   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W24
@ 065   ----------------------------------------
 .byte   Dn5
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_014954BE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song05_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 60
 .byte   VOL , 65*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Gn4 ,v092
 .byte   N08 ,Gn5
 .byte   W36
 .byte   Fs4
 .byte   N08 ,Fs5
 .byte   W36
 .byte   Fn4
 .byte   N08 ,Fn5
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   N08 ,Dn5
 .byte   W36
 .byte   Cs4
 .byte   N08 ,Cs5
 .byte   W24
 .byte   Cn4
 .byte   N08 ,Cn5
 .byte   W24
@ 002   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W36
 .byte   Fn1
 .byte   N11 ,Fn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn3
 .byte   W36
 .byte   Cn1
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   N08 ,An3
 .byte   N08 ,Dn4
 .byte   W36
 .byte   An3
 .byte   N08 ,Dn4
 .byte   W36
 .byte   An3
 .byte   N08 ,Dn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N08
 .byte   N08 ,Gn4
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
Label_5_01495587:
 .byte   N48 ,Gn2 ,v092
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_0149558E:
 .byte   W24
 .byte   N08 ,Cs3 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_0149559E:
 .byte   N32 ,En3 ,v092
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   TIE ,Dn3
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_014955D4:
 .byte   VOL , 54*song05_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W02
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
 .byte   Dn1
 .byte   W01
 .byte   Cs1
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
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
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
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn3
 .byte   VOL , 23*song05_mvl/mxv
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
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
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
@ 024   ----------------------------------------
Label_5_01495691:
 .byte   VOL , 9*song05_mvl/mxv
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W72
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_5_014956C6:
 .byte   W80
 .byte   N07 ,En3 ,v092
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_014956CE:
 .byte   N42 ,An3 ,v092
 .byte   W48
 .byte   N20 ,Gs3
 .byte   W24
 .byte   N15 ,En3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N90 ,Cn4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
Label_5_014956DF:
 .byte   N06 ,Gn1 ,v060
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W24
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_01495702:
 .byte   N06 ,Gn1 ,v060
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_01495725:
 .byte   N06 ,Gn1 ,v060
 .byte   N06 ,Gn2
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   N06 ,Gs4
 .byte   W24
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_01495748:
 .byte   N06 ,Gn1 ,v060
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   N06 ,Gs4
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_0149576B:
 .byte   N06 ,Gn1 ,v060
 .byte   N06 ,Gn2
 .byte   N06 ,An3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W24
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_0149578E:
 .byte   N06 ,Gn1 ,v060
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   N06 ,An3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_5_014957B1:
 .byte   N06 ,Dn2 ,v060
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   N06 ,Dn2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_5_014957D2:
 .byte   N06 ,Dn2 ,v060
 .byte   N06 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   N06 ,Dn2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_5_014957EF:
 .byte   N20 ,Gn3 ,v076
 .byte   W24
 .byte   Dn4 ,v108
 .byte   W24
 .byte   N08 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N20 ,Fs3
 .byte   W24
@ 042   ----------------------------------------
Label_5_01495809:
 .byte   N08 ,Dn4 ,v012
 .byte   N08 ,Gn4
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
 .byte   PATT
  .word Label_5_01495587
 .byte   PATT
  .word Label_5_0149558E
 .byte   PATT
  .word Label_5_0149559E
 .byte   PATT
  .word Label_5_014955D4
@ 056   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   VOL , 23*song05_mvl/mxv
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
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
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   PATT
  .word Label_5_01495691
@ 057   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_014956C6
 .byte   PATT
  .word Label_5_014956CE
@ 058   ----------------------------------------
 .byte   N90 ,Cn4 ,v092
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_014956DF
 .byte   PATT
  .word Label_5_01495702
 .byte   PATT
  .word Label_5_01495725
 .byte   PATT
  .word Label_5_01495748
 .byte   PATT
  .word Label_5_0149576B
 .byte   PATT
  .word Label_5_0149578E
 .byte   PATT
  .word Label_5_014957B1
 .byte   PATT
  .word Label_5_014957D2
 .byte   PATT
  .word Label_5_014957EF
@ 062   ----------------------------------------
 .byte   N15 ,Cn4 ,v108
 .byte   W24
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N20 ,Fs3
 .byte   W23
 .byte   GOTO
  .word Label_5_01495809
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song05_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 39
 .byte   VOL , 65*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Gn0 ,v076
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 001   ----------------------------------------
Label_6_014958DE:
 .byte   N08 ,Gn0 ,v076
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014958DE
 .byte   PATT
  .word Label_6_014958DE
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
Label_6_01495905:
 .byte   N11 ,Gn0 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01495905
 .byte   PATT
  .word Label_6_01495905
 .byte   PATT
  .word Label_6_01495905
@ 013   ----------------------------------------
 .byte   N11 ,Dn1 ,v048
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_6_0149592C:
 .byte   N11 ,Gn0 ,v076
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_0149592C
@ 016   ----------------------------------------
Label_6_0149593A:
 .byte   N11 ,Fs0 ,v076
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_0149593A
@ 017   ----------------------------------------
Label_6_01495948:
 .byte   N11 ,An0 ,v076
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01495948
@ 018   ----------------------------------------
Label_6_01495956:
 .byte   N11 ,Gs0 ,v076
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_0149595F:
 .byte   N11 ,Cs1 ,v076
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   W96
@ 021   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 022   ----------------------------------------
 .byte   An0
 .byte   W96
@ 023   ----------------------------------------
Label_6_0149596F:
 .byte   N42 ,Ds1 ,v076
 .byte   W48
 .byte   N42
 .byte   W48
 .byte   PEND 
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
Label_6_0149597E:
 .byte   N20 ,Gn1 ,v076
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N15 ,Cn2
 .byte   W24
 .byte   N42 ,Fn1
 .byte   W48
 .byte   N20 ,Fs1
 .byte   W24
@ 034   ----------------------------------------
Label_6_01495997:
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
 .byte   PATT
  .word Label_6_01495905
 .byte   PATT
  .word Label_6_01495905
 .byte   PATT
  .word Label_6_01495905
 .byte   PATT
  .word Label_6_01495905
@ 042   ----------------------------------------
 .byte   N11 ,Dn1 ,v048
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0149592C
 .byte   PATT
  .word Label_6_0149592C
 .byte   PATT
  .word Label_6_0149593A
 .byte   PATT
  .word Label_6_0149593A
 .byte   PATT
  .word Label_6_01495948
 .byte   PATT
  .word Label_6_01495948
 .byte   PATT
  .word Label_6_01495956
 .byte   PATT
  .word Label_6_0149595F
@ 044   ----------------------------------------
 .byte   N90 ,Dn1 ,v076
 .byte   W96
@ 045   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 046   ----------------------------------------
 .byte   An0
 .byte   W96
 .byte   PATT
  .word Label_6_0149596F
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
 .byte   PATT
  .word Label_6_0149597E
@ 055   ----------------------------------------
 .byte   N15 ,Cn2 ,v076
 .byte   W24
 .byte   N42 ,Fn1
 .byte   W48
 .byte   N20 ,Fs1
 .byte   W23
 .byte   GOTO
  .word Label_6_01495997
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song05_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 48
 .byte   VOL , 65*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_7_01495A26:
 .byte   N11 ,Gn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01495A26
 .byte   PATT
  .word Label_7_01495A26
@ 002   ----------------------------------------
 .byte   N06 ,Dn2 ,v092
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,An1
 .byte   W48
@ 003   ----------------------------------------
 .byte   N09 ,Dn2
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   N06 ,Dn2
 .byte   W24
@ 004   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   W96
@ 005   ----------------------------------------
Label_7_01495A59:
 .byte   N06 ,Gn1 ,v092
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_01495A59
@ 006   ----------------------------------------
Label_7_01495A6A:
 .byte   W12
 .byte   N06 ,As1 ,v092
 .byte   W36
 .byte   Dn2
 .byte   W24
 .byte   N05 ,As1
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_01495A79:
 .byte   N06 ,Gn1 ,v092
 .byte   W40
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N12 ,Dn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_01495A6A
 .byte   PATT
  .word Label_7_01495A59
@ 008   ----------------------------------------
Label_7_01495A8F:
 .byte   W12
 .byte   N06 ,As1 ,v092
 .byte   W36
 .byte   Dn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_01495A99:
 .byte   N18 ,Gn1 ,v092
 .byte   W72
 .byte   N06 ,Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01495A99
 .byte   PATT
  .word Label_7_01495A99
@ 010   ----------------------------------------
Label_7_01495AAB:
 .byte   N09 ,Gn1 ,v092
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N06 ,An1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W96
@ 012   ----------------------------------------
Label_7_01495AB8:
 .byte   N09 ,Dn2 ,v092
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   N05 ,Dn2
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_01495AC6:
 .byte   N04 ,Gn1 ,v108
 .byte   N04 ,Gn2
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gn1 ,v108
 .byte   N04 ,Gn2
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gn1 ,v108
 .byte   N04 ,Gn2
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N04 ,Bn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_01495AFA:
 .byte   N04 ,Gn1 ,v108
 .byte   N04 ,Gn2
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W12
 .byte   En3 ,v076
 .byte   N04 ,An3
 .byte   W12
 .byte   En3
 .byte   N04 ,An3
 .byte   W12
 .byte   Gn1 ,v108
 .byte   N04 ,Gn2
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W12
 .byte   En3 ,v076
 .byte   N04 ,An3
 .byte   W12
 .byte   En3
 .byte   N04 ,An3
 .byte   W12
 .byte   Gn1 ,v108
 .byte   N04 ,Gn2
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W12
 .byte   En3 ,v076
 .byte   N04 ,An3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_01495B2E:
 .byte   N04 ,Fs1 ,v108
 .byte   N04 ,Fs2
 .byte   N04 ,Fs3
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3 ,v076
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N04 ,Fs2
 .byte   N04 ,Fs3
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3 ,v076
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N04 ,Fs2
 .byte   N04 ,Fs3
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3 ,v076
 .byte   N04 ,An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01495B2E
@ 016   ----------------------------------------
Label_7_01495B67:
 .byte   N04 ,An1 ,v108
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   N04 ,Cs4
 .byte   W12
 .byte   An3 ,v076
 .byte   N04 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W12
 .byte   An1 ,v108
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   N04 ,Cs4
 .byte   W12
 .byte   An3 ,v076
 .byte   N04 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W12
 .byte   An1 ,v108
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   N04 ,Cs4
 .byte   W12
 .byte   An3 ,v076
 .byte   N04 ,Cs4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_01495B9B:
 .byte   N04 ,An1 ,v108
 .byte   N04 ,An2
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Fs3 ,v076
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   An1 ,v108
 .byte   N04 ,An2
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Fs3 ,v076
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   An1 ,v108
 .byte   N04 ,An2
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Fs3 ,v076
 .byte   N04 ,Bn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_01495BCF:
 .byte   N04 ,Gs1 ,v108
 .byte   N04 ,Gs2
 .byte   N04 ,Gs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gs1 ,v108
 .byte   N04 ,Gs2
 .byte   N04 ,Gs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gs1 ,v108
 .byte   N04 ,Gs2
 .byte   N04 ,Gs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N04 ,Bn3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_01495C03:
 .byte   N04 ,Cs2 ,v108
 .byte   N04 ,Cs3
 .byte   N04 ,Gs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Cs2 ,v108
 .byte   N04 ,Cs3
 .byte   N04 ,Gs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Cs2 ,v108
 .byte   N04 ,Cs3
 .byte   N04 ,Gs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N04 ,Bn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N90 ,Dn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 022   ----------------------------------------
 .byte   An1
 .byte   W96
@ 023   ----------------------------------------
Label_7_01495C3E:
 .byte   N42 ,Ds2 ,v076
 .byte   W48
 .byte   N42
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_7_01495C45:
 .byte   N06 ,Gn1 ,v092
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01495C45
 .byte   PATT
  .word Label_7_01495C45
 .byte   PATT
  .word Label_7_01495C45
 .byte   PATT
  .word Label_7_01495C45
 .byte   PATT
  .word Label_7_01495C45
@ 025   ----------------------------------------
Label_7_01495C7B:
 .byte   N06 ,Dn2 ,v092
 .byte   N06 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   N06 ,Dn2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01495C7B
@ 026   ----------------------------------------
Label_7_01495C9D:
 .byte   N30 ,Gn1 ,v092
 .byte   W48
 .byte   N05 ,Dn2
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N15 ,Gn1
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N15
 .byte   W24
 .byte   N30 ,Dn2
 .byte   W48
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 028   ----------------------------------------
Label_7_01495CB7:
 .byte   N24 ,Gn1 ,v092
 .byte   W96
 .byte   PATT
  .word Label_7_01495A59
 .byte   PATT
  .word Label_7_01495A59
 .byte   PATT
  .word Label_7_01495A6A
 .byte   PATT
  .word Label_7_01495A79
 .byte   PATT
  .word Label_7_01495A6A
 .byte   PATT
  .word Label_7_01495A59
 .byte   PATT
  .word Label_7_01495A8F
 .byte   PATT
  .word Label_7_01495A99
 .byte   PATT
  .word Label_7_01495A99
 .byte   PATT
  .word Label_7_01495A99
 .byte   PATT
  .word Label_7_01495AAB
@ 029   ----------------------------------------
 .byte   N24 ,Dn2 ,v092
 .byte   W96
 .byte   PATT
  .word Label_7_01495AB8
 .byte   PATT
  .word Label_7_01495AC6
 .byte   PATT
  .word Label_7_01495AFA
 .byte   PATT
  .word Label_7_01495B2E
 .byte   PATT
  .word Label_7_01495B2E
 .byte   PATT
  .word Label_7_01495B67
 .byte   PATT
  .word Label_7_01495B9B
 .byte   PATT
  .word Label_7_01495BCF
 .byte   PATT
  .word Label_7_01495C03
@ 030   ----------------------------------------
 .byte   N90 ,Dn2 ,v076
 .byte   W96
@ 031   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 032   ----------------------------------------
 .byte   An1
 .byte   W96
 .byte   PATT
  .word Label_7_01495C3E
 .byte   PATT
  .word Label_7_01495C45
 .byte   PATT
  .word Label_7_01495C45
 .byte   PATT
  .word Label_7_01495C45
 .byte   PATT
  .word Label_7_01495C45
 .byte   PATT
  .word Label_7_01495C45
 .byte   PATT
  .word Label_7_01495C45
 .byte   PATT
  .word Label_7_01495C7B
 .byte   PATT
  .word Label_7_01495C7B
 .byte   PATT
  .word Label_7_01495C9D
@ 033   ----------------------------------------
 .byte   N15 ,Gn1 ,v092
 .byte   W24
 .byte   N30 ,Dn2
 .byte   W48
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   GOTO
  .word Label_7_01495CB7
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song05_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 13
 .byte   VOL , 65*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N04 ,Gn5 ,v092
 .byte   W36
 .byte   Fs5
 .byte   W36
 .byte   Fn5
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   Dn5
 .byte   W36
 .byte   Cn5
 .byte   W24
 .byte   Cs5
 .byte   W24
@ 004   ----------------------------------------
 .byte   N11 ,Dn5
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
Label_8_01495DB1:
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
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_8_01495DB1
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song05_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 47
 .byte   VOL , 65*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N20 ,Dn2 ,v092
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N42 ,An1
 .byte   W48
@ 005   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   N20 ,Dn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   N90 ,Gn1
 .byte   W96
@ 007   ----------------------------------------
Label_9_01495DFE:
 .byte   N20 ,Gn1 ,v092
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N42 ,Dn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_9_01495DFE
@ 008   ----------------------------------------
Label_9_01495E0F:
 .byte   W12
 .byte   N20 ,As1 ,v092
 .byte   W36
 .byte   Dn2
 .byte   W24
 .byte   N07 ,As1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_01495E1E:
 .byte   N20 ,Gn1 ,v092
 .byte   W40
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N42 ,Dn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_9_01495E0F
 .byte   PATT
  .word Label_9_01495DFE
@ 010   ----------------------------------------
Label_9_01495E34:
 .byte   W12
 .byte   N20 ,As1 ,v092
 .byte   W36
 .byte   Dn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_9_01495E3E:
 .byte   N66 ,Gn1 ,v092
 .byte   W72
 .byte   N20 ,Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01495E3E
 .byte   PATT
  .word Label_9_01495E3E
@ 012   ----------------------------------------
Label_9_01495E50:
 .byte   N32 ,Gn1 ,v092
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N20 ,An1
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N90 ,Dn2
 .byte   W96
@ 014   ----------------------------------------
Label_9_01495E5D:
 .byte   N32 ,Dn2 ,v092
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N90 ,Gn1
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
Label_9_01495E78:
 .byte   N07 ,Ds1 ,v060
 .byte   W08
 .byte   Ds1 ,v068
 .byte   W08
 .byte   Ds1 ,v072
 .byte   W08
 .byte   Ds1 ,v076
 .byte   W08
 .byte   Ds1 ,v080
 .byte   W08
 .byte   Ds1 ,v088
 .byte   W08
 .byte   Ds1 ,v092
 .byte   W08
 .byte   Ds1 ,v100
 .byte   W08
 .byte   Ds1 ,v104
 .byte   W08
 .byte   Ds1 ,v112
 .byte   W08
 .byte   Ds1 ,v116
 .byte   W08
 .byte   Ds1 ,v124
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N90 ,Gn1 ,v092
 .byte   W96
@ 028   ----------------------------------------
 .byte   W72
 .byte   N20
 .byte   W24
@ 029   ----------------------------------------
 .byte   N20
 .byte   W96
@ 030   ----------------------------------------
Label_9_01495EA7:
 .byte   W72
 .byte   N07 ,Gn1 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N20
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
Label_9_01495EB5:
 .byte   W48
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 035   ----------------------------------------
Label_9_01495EC5:
 .byte   N42 ,Gn1 ,v108
 .byte   W48
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20 ,Gn1
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N42 ,Dn2
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 037   ----------------------------------------
Label_9_01495EDF:
 .byte   N90 ,Gn1 ,v092
 .byte   W96
 .byte   PATT
  .word Label_9_01495DFE
 .byte   PATT
  .word Label_9_01495DFE
 .byte   PATT
  .word Label_9_01495E0F
 .byte   PATT
  .word Label_9_01495E1E
 .byte   PATT
  .word Label_9_01495E0F
 .byte   PATT
  .word Label_9_01495DFE
 .byte   PATT
  .word Label_9_01495E34
 .byte   PATT
  .word Label_9_01495E3E
 .byte   PATT
  .word Label_9_01495E3E
 .byte   PATT
  .word Label_9_01495E3E
 .byte   PATT
  .word Label_9_01495E50
@ 038   ----------------------------------------
 .byte   N90 ,Dn2 ,v092
 .byte   W96
 .byte   PATT
  .word Label_9_01495E5D
@ 039   ----------------------------------------
 .byte   N90 ,Gn1 ,v092
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
 .byte   PATT
  .word Label_9_01495E78
@ 050   ----------------------------------------
 .byte   N90 ,Gn1 ,v092
 .byte   W96
@ 051   ----------------------------------------
 .byte   W72
 .byte   N20
 .byte   W24
@ 052   ----------------------------------------
 .byte   N20
 .byte   W96
 .byte   PATT
  .word Label_9_01495EA7
@ 053   ----------------------------------------
 .byte   N20 ,Gn1 ,v092
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_01495EB5
 .byte   PATT
  .word Label_9_01495EC5
@ 056   ----------------------------------------
 .byte   N20 ,Gn1 ,v108
 .byte   W24
 .byte   N42 ,Dn2
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   GOTO
  .word Label_9_01495EDF
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song05_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 46
 .byte   VOL , 65*song05_mvl/mxv
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
 .byte   VOICE , 46
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
Label_10_01495F84:
 .byte   W60
 .byte   N02 ,Gn2 ,v060
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
Label_10_01495FA0:
 .byte   N02 ,En4 ,v060
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W80
 .byte   W01
 .byte   PEND 
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
Label_10_01495FB7:
 .byte   W72
 .byte   N03 ,Cs3 ,v060
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
Label_10_01495FCB:
 .byte   VOICE , 45
 .byte   N06 ,Gn1 ,v092
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_10_01495FEA:
 .byte   N06 ,Gn1 ,v092
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_01495FEA
 .byte   PATT
  .word Label_10_01495FEA
 .byte   PATT
  .word Label_10_01495FEA
 .byte   PATT
  .word Label_10_01495FEA
@ 034   ----------------------------------------
Label_10_0149601B:
 .byte   N06 ,Dn2 ,v092
 .byte   N06 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   N06 ,Dn2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_0149601B
@ 035   ----------------------------------------
Label_10_0149603D:
 .byte   N42 ,Gn2 ,v060
 .byte   W48
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20 ,Gn2
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N42 ,Dn3
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 037   ----------------------------------------
Label_10_01496057:
 .byte   VOICE , 46
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
 .byte   PATT
  .word Label_10_01495F84
 .byte   PATT
  .word Label_10_01495FA0
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
 .byte   PATT
  .word Label_10_01495FB7
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01495FCB
 .byte   PATT
  .word Label_10_01495FEA
 .byte   PATT
  .word Label_10_01495FEA
 .byte   PATT
  .word Label_10_01495FEA
 .byte   PATT
  .word Label_10_01495FEA
 .byte   PATT
  .word Label_10_01495FEA
 .byte   PATT
  .word Label_10_0149601B
 .byte   PATT
  .word Label_10_0149601B
 .byte   PATT
  .word Label_10_0149603D
@ 060   ----------------------------------------
 .byte   N20 ,Gn2 ,v060
 .byte   W24
 .byte   N42 ,Dn3
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   GOTO
  .word Label_10_01496057
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song05_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 127
 .byte   VOL , 65*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v064
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_11_014960EA:
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_0149610F:
 .byte   N11 ,En1 ,v064
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_11_014960EA
 .byte   PATT
  .word Label_11_0149610F
@ 003   ----------------------------------------
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_11_0149610F
 .byte   PATT
  .word Label_11_014960EA
@ 004   ----------------------------------------
Label_11_01496169:
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_11_014960EA
 .byte   PATT
  .word Label_11_01496169
 .byte   PATT
  .word Label_11_014960EA
 .byte   PATT
  .word Label_11_01496169
 .byte   PATT
  .word Label_11_014960EA
@ 005   ----------------------------------------
Label_11_014961A3:
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_11_014961C4:
 .byte   N11 ,En1 ,v032
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v044
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_11_014961E9:
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_11_0149620A:
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_11_01496169
@ 009   ----------------------------------------
Label_11_01496234:
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En1 ,v064
 .byte   N05 ,Gn2
 .byte   W06
 .byte   En1 ,v048
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En1 ,v064
 .byte   N05 ,Gn2
 .byte   W06
 .byte   En1 ,v048
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N01 ,En1 ,v064
 .byte   N01 ,Gn2
 .byte   N01 ,An2
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Gn2 ,v060
 .byte   N01 ,An2
 .byte   W02
 .byte   Gn2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,An2
 .byte   N01 ,Bn2
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
Label_11_0149628B:
 .byte   N11 ,En1 ,v044
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_11_014961C4
 .byte   PATT
  .word Label_11_014961A3
 .byte   PATT
  .word Label_11_014961C4
 .byte   PATT
  .word Label_11_0149628B
 .byte   PATT
  .word Label_11_014961C4
 .byte   PATT
  .word Label_11_014961A3
@ 011   ----------------------------------------
Label_11_014962CC:
 .byte   N11 ,En1 ,v032
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v044
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn2 ,v048
 .byte   W03
 .byte   Gn2 ,v052
 .byte   W03
 .byte   Gn2 ,v056
 .byte   W03
 .byte   Gn2 ,v064
 .byte   W03
 .byte   Gn2 ,v068
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
Label_11_01496300:
 .byte   N02 ,Gn2 ,v092
 .byte   N02 ,An2
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N08 ,En1 ,v032
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_11_0149631F:
 .byte   N11 ,En1 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_11_0149631F
@ 014   ----------------------------------------
Label_11_0149633B:
 .byte   N02 ,Gn2 ,v032
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
Label_11_0149638D:
 .byte   N02 ,Gn2 ,v092
 .byte   N02 ,An2
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N20 ,En1 ,v064
 .byte   W21
 .byte   N20
 .byte   W24
 .byte   N02 ,En1 ,v048
 .byte   W03
 .byte   N04 ,En1 ,v064
 .byte   W05
 .byte   N07 ,En1 ,v048
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20 ,En1 ,v064
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_11_014963AE:
 .byte   N20 ,En1 ,v064
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N02 ,En1 ,v048
 .byte   W03
 .byte   N04 ,En1 ,v064
 .byte   W05
 .byte   N07 ,En1 ,v048
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20 ,En1 ,v064
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_11_014963AE
 .byte   PATT
  .word Label_11_014963AE
 .byte   PATT
  .word Label_11_014963AE
 .byte   PATT
  .word Label_11_014963AE
 .byte   PATT
  .word Label_11_014963AE
 .byte   PATT
  .word Label_11_014963AE
@ 017   ----------------------------------------
Label_11_014963E5:
 .byte   N20 ,En1 ,v064
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,En1 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 019   ----------------------------------------
Label_11_0149640F:
 .byte   PATT
  .word Label_11_0149610F
 .byte   PATT
  .word Label_11_014960EA
 .byte   PATT
  .word Label_11_01496169
 .byte   PATT
  .word Label_11_014960EA
 .byte   PATT
  .word Label_11_01496169
 .byte   PATT
  .word Label_11_014960EA
 .byte   PATT
  .word Label_11_01496169
 .byte   PATT
  .word Label_11_014960EA
 .byte   PATT
  .word Label_11_014961A3
 .byte   PATT
  .word Label_11_014961C4
 .byte   PATT
  .word Label_11_014961E9
 .byte   PATT
  .word Label_11_0149620A
 .byte   PATT
  .word Label_11_01496169
 .byte   PATT
  .word Label_11_01496234
 .byte   PATT
  .word Label_11_0149628B
 .byte   PATT
  .word Label_11_014961C4
 .byte   PATT
  .word Label_11_014961A3
 .byte   PATT
  .word Label_11_014961C4
 .byte   PATT
  .word Label_11_0149628B
 .byte   PATT
  .word Label_11_014961C4
 .byte   PATT
  .word Label_11_014961A3
 .byte   PATT
  .word Label_11_014962CC
 .byte   PATT
  .word Label_11_01496300
 .byte   PATT
  .word Label_11_0149631F
 .byte   PATT
  .word Label_11_0149631F
 .byte   PATT
  .word Label_11_0149633B
 .byte   PATT
  .word Label_11_0149638D
 .byte   PATT
  .word Label_11_014963AE
 .byte   PATT
  .word Label_11_014963AE
 .byte   PATT
  .word Label_11_014963AE
 .byte   PATT
  .word Label_11_014963AE
 .byte   PATT
  .word Label_11_014963AE
 .byte   PATT
  .word Label_11_014963AE
 .byte   PATT
  .word Label_11_014963AE
 .byte   PATT
  .word Label_11_014963E5
@ 020   ----------------------------------------
 .byte   N20 ,En1 ,v064
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,En1 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   GOTO
  .word Label_11_0149640F
 .byte   FINE

@******************************************************@
	.align	2

song05:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song05_pri	@ Priority
	.byte	song05_rev	@ Reverb.
    
	.word	song05_grp
    
	.word	song05_001
	.word	song05_002
	.word	song05_003
	.word	song05_004
	.word	song05_005
	.word	song05_006
	.word	song05_007
	.word	song05_008
	.word	song05_009
	.word	song05_010
	.word	song05_011
	.word	song05_012

	.end
