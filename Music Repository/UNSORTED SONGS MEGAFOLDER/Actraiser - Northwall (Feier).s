	.include "MPlayDef.s"

	.equ	song32_grp, voicegroup000
	.equ	song32_pri, 0
	.equ	song32_rev, 0
	.equ	song32_mvl, 127
	.equ	song32_key, 0
	.equ	song32_tbs, 1
	.equ	song32_exg, 0
	.equ	song32_cmp, 1

	.section .rodata
	.global	song32
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song32_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_0_013E4D5E:
 .byte   TEMPO , 84*song32_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 50*song32_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N11 ,Gn4 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11
 .byte   W21
@ 001   ----------------------------------------
Label_0_013E4D71:
 .byte   W03
 .byte   N11 ,Gn4 ,v076
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W21
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_013E4D7D:
 .byte   W03
 .byte   N11 ,Gn4 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4D7D
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4D7D
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4D7D
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4D7D
 .byte   PATT
  .word Label_0_013E4D71
@ 003   ----------------------------------------
Label_0_013E4DB6:
 .byte   W03
 .byte   N11 ,Fn4 ,v076
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_0_013E4DB6
@ 004   ----------------------------------------
Label_0_013E4DC7:
 .byte   W03
 .byte   N11 ,En4 ,v076
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_0_013E4DC7
 .byte   PATT
  .word Label_0_013E4DC7
 .byte   PATT
  .word Label_0_013E4DC7
@ 005   ----------------------------------------
Label_0_013E4DE2:
 .byte   W03
 .byte   N08 ,En4 ,v076
 .byte   W09
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N20 ,Dn4
 .byte   W24
 .byte   W03
 .byte   N08 ,Cn4
 .byte   W09
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_013E4DF8:
 .byte   W03
 .byte   N08 ,Gn3 ,v076
 .byte   W09
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W15
 .byte   N08 ,Dn3
 .byte   W09
 .byte   N11 ,En3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_013E4E0D:
 .byte   VOICE , 48
 .byte   N20 ,Cn3 ,v076
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_013E4E1A:
 .byte   N20 ,Fn2 ,v076
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_013E4E25:
 .byte   N11 ,Gn4 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_013E4E36:
 .byte   N42 ,Dn4 ,v076
 .byte   W48
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_013E4E41:
 .byte   N11 ,En3 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 013   ----------------------------------------
Label_0_013E4E53:
 .byte   VOL , 49*song32_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
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
 .byte   As2
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
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
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
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
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
 .byte   W01
 .byte   Cn0
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
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
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
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn3
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
@ 014   ----------------------------------------
 .byte   CnM2
 .byte   W96
@ 015   ----------------------------------------
Label_0_013E4F1A:
 .byte   VOICE , 46
 .byte   VOL , 50*song32_mvl/mxv
 .byte   W03
 .byte   N11 ,Gn4 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4D7D
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4D7D
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4D7D
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4D7D
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4D7D
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4DB6
 .byte   PATT
  .word Label_0_013E4DB6
 .byte   PATT
  .word Label_0_013E4DC7
 .byte   PATT
  .word Label_0_013E4DC7
 .byte   PATT
  .word Label_0_013E4DC7
 .byte   PATT
  .word Label_0_013E4DC7
 .byte   PATT
  .word Label_0_013E4DE2
 .byte   PATT
  .word Label_0_013E4DF8
 .byte   PATT
  .word Label_0_013E4E0D
 .byte   PATT
  .word Label_0_013E4E1A
 .byte   PATT
  .word Label_0_013E4E25
 .byte   PATT
  .word Label_0_013E4E36
 .byte   PATT
  .word Label_0_013E4E41
@ 016   ----------------------------------------
 .byte   TIE ,Dn3 ,v076
 .byte   W96
 .byte   PATT
  .word Label_0_013E4E53
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W96
 .byte   PATT
  .word Label_0_013E4F1A
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4D7D
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4D7D
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4D7D
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4D7D
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4D7D
 .byte   PATT
  .word Label_0_013E4D71
 .byte   PATT
  .word Label_0_013E4DB6
 .byte   PATT
  .word Label_0_013E4DB6
 .byte   PATT
  .word Label_0_013E4DC7
 .byte   PATT
  .word Label_0_013E4DC7
 .byte   PATT
  .word Label_0_013E4DC7
 .byte   PATT
  .word Label_0_013E4DC7
 .byte   PATT
  .word Label_0_013E4DE2
 .byte   PATT
  .word Label_0_013E4DF8
 .byte   PATT
  .word Label_0_013E4E0D
 .byte   PATT
  .word Label_0_013E4E1A
 .byte   PATT
  .word Label_0_013E4E25
 .byte   PATT
  .word Label_0_013E4E36
 .byte   PATT
  .word Label_0_013E4E41
@ 018   ----------------------------------------
 .byte   TIE ,Dn3 ,v076
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_0_013E4D5E
@ 019   ----------------------------------------
 .byte   W02
 .byte   PATT
  .word Label_0_013E4E53
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gs4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song32_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_1_013E486E:
 .byte   VOICE , 46
 .byte   VOL , 50*song32_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As3 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N11
 .byte   W24
@ 001   ----------------------------------------
Label_1_013E487E:
 .byte   N11 ,As3 ,v076
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_013E4889:
 .byte   N11 ,As3 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E4889
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E4889
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E4889
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E4889
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E487E
@ 003   ----------------------------------------
Label_1_013E48CB:
 .byte   N11 ,An3 ,v076
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_013E48CB
 .byte   PATT
  .word Label_1_013E48CB
 .byte   PATT
  .word Label_1_013E48CB
@ 004   ----------------------------------------
Label_1_013E48E5:
 .byte   N11 ,An3 ,v076
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_013E48F0:
 .byte   N11 ,As2 ,v076
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_013E48FB:
 .byte   VOICE , 48
 .byte   N20 ,En3 ,v076
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_013E4908:
 .byte   N20 ,An2 ,v076
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_013E4913:
 .byte   N20 ,Dn4 ,v076
 .byte   W24
 .byte   N42 ,Cn4
 .byte   W48
 .byte   N20 ,As3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_013E491E:
 .byte   N42 ,As3 ,v076
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_013E4925:
 .byte   N42 ,As2 ,v076
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 012   ----------------------------------------
Label_1_013E492F:
 .byte   VOL , 49*song32_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
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
 .byte   As2
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
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
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
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
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
 .byte   W01
 .byte   Cn0
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
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
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
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
@ 013   ----------------------------------------
 .byte   CnM2
 .byte   W96
@ 014   ----------------------------------------
Label_1_013E49F6:
 .byte   VOICE , 46
 .byte   VOL , 50*song32_mvl/mxv
 .byte   N11 ,As3 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E4889
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E4889
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E4889
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E4889
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E4889
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E48CB
 .byte   PATT
  .word Label_1_013E48CB
 .byte   PATT
  .word Label_1_013E48CB
 .byte   PATT
  .word Label_1_013E48CB
 .byte   PATT
  .word Label_1_013E48E5
 .byte   PATT
  .word Label_1_013E48F0
 .byte   PATT
  .word Label_1_013E48FB
 .byte   PATT
  .word Label_1_013E4908
 .byte   PATT
  .word Label_1_013E4913
 .byte   PATT
  .word Label_1_013E491E
 .byte   PATT
  .word Label_1_013E4925
@ 015   ----------------------------------------
 .byte   TIE ,An2 ,v076
 .byte   W96
 .byte   PATT
  .word Label_1_013E492F
@ 016   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W96
 .byte   PATT
  .word Label_1_013E49F6
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E4889
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E4889
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E4889
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E4889
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E4889
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E487E
 .byte   PATT
  .word Label_1_013E48CB
 .byte   PATT
  .word Label_1_013E48CB
 .byte   PATT
  .word Label_1_013E48CB
 .byte   PATT
  .word Label_1_013E48CB
 .byte   PATT
  .word Label_1_013E48E5
 .byte   PATT
  .word Label_1_013E48F0
 .byte   PATT
  .word Label_1_013E48FB
 .byte   PATT
  .word Label_1_013E4908
 .byte   PATT
  .word Label_1_013E4913
 .byte   PATT
  .word Label_1_013E491E
 .byte   PATT
  .word Label_1_013E4925
@ 017   ----------------------------------------
 .byte   TIE ,An2 ,v076
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_1_013E486E
@ 018   ----------------------------------------
 .byte   W02
 .byte   PATT
  .word Label_1_013E492F
@ 019   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gs4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song32_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_2_013E4572:
 .byte   VOICE , 46
 .byte   VOL , 50*song32_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11 ,Dn4 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11
 .byte   W23
@ 001   ----------------------------------------
Label_2_013E4583:
 .byte   W01
 .byte   N11 ,Dn4 ,v076
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W23
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_013E458F:
 .byte   W01
 .byte   N11 ,Dn4 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11
 .byte   W23
 .byte   PEND 
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E458F
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E458F
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E458F
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E458F
 .byte   PATT
  .word Label_2_013E4583
@ 003   ----------------------------------------
Label_2_013E45C8:
 .byte   W01
 .byte   N11 ,Cs4 ,v076
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W23
 .byte   PEND 
 .byte   PATT
  .word Label_2_013E45C8
@ 004   ----------------------------------------
Label_2_013E45D9:
 .byte   W01
 .byte   N11 ,Cn4 ,v076
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W23
 .byte   PEND 
 .byte   PATT
  .word Label_2_013E45D9
 .byte   PATT
  .word Label_2_013E45D9
 .byte   PATT
  .word Label_2_013E45D9
@ 005   ----------------------------------------
Label_2_013E45F4:
 .byte   W01
 .byte   N17 ,Cn4 ,v076
 .byte   W23
 .byte   N20 ,As3
 .byte   W24
 .byte   W01
 .byte   N17 ,An3
 .byte   W23
 .byte   N20 ,Fn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_013E4604:
 .byte   W01
 .byte   N17 ,Dn3 ,v076
 .byte   W23
 .byte   N20 ,Cn3
 .byte   W24
 .byte   W01
 .byte   N17 ,As2
 .byte   W23
 .byte   N20 ,Cn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_013E4614:
 .byte   VOICE , 48
 .byte   N20 ,An3 ,v076
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_013E4621:
 .byte   N20 ,Cn3 ,v076
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_013E462C:
 .byte   N20 ,As3 ,v076
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N66 ,Fn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_013E463A:
 .byte   W48
 .byte   N20 ,An2 ,v076
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_013E4644:
 .byte   N20 ,Fn2 ,v076
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 013   ----------------------------------------
Label_2_013E4652:
 .byte   VOL , 49*song32_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
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
 .byte   As2
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
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
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
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
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
 .byte   W01
 .byte   Cn0
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
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
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
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fs2
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
@ 014   ----------------------------------------
 .byte   CnM2
 .byte   W96
@ 015   ----------------------------------------
Label_2_013E4719:
 .byte   VOICE , 46
 .byte   VOL , 50*song32_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn4 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11
 .byte   W23
 .byte   PEND 
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E458F
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E458F
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E458F
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E458F
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E458F
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E45C8
 .byte   PATT
  .word Label_2_013E45C8
 .byte   PATT
  .word Label_2_013E45D9
 .byte   PATT
  .word Label_2_013E45D9
 .byte   PATT
  .word Label_2_013E45D9
 .byte   PATT
  .word Label_2_013E45D9
 .byte   PATT
  .word Label_2_013E45F4
 .byte   PATT
  .word Label_2_013E4604
 .byte   PATT
  .word Label_2_013E4614
 .byte   PATT
  .word Label_2_013E4621
 .byte   PATT
  .word Label_2_013E462C
 .byte   PATT
  .word Label_2_013E463A
 .byte   PATT
  .word Label_2_013E4644
@ 016   ----------------------------------------
 .byte   TIE ,Fs2 ,v076
 .byte   W96
 .byte   PATT
  .word Label_2_013E4652
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W96
 .byte   PATT
  .word Label_2_013E4719
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E458F
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E458F
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E458F
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E458F
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E458F
 .byte   PATT
  .word Label_2_013E4583
 .byte   PATT
  .word Label_2_013E45C8
 .byte   PATT
  .word Label_2_013E45C8
 .byte   PATT
  .word Label_2_013E45D9
 .byte   PATT
  .word Label_2_013E45D9
 .byte   PATT
  .word Label_2_013E45D9
 .byte   PATT
  .word Label_2_013E45D9
 .byte   PATT
  .word Label_2_013E45F4
 .byte   PATT
  .word Label_2_013E4604
 .byte   PATT
  .word Label_2_013E4614
 .byte   PATT
  .word Label_2_013E4621
 .byte   PATT
  .word Label_2_013E462C
 .byte   PATT
  .word Label_2_013E463A
 .byte   PATT
  .word Label_2_013E4644
@ 018   ----------------------------------------
 .byte   TIE ,Fs2 ,v076
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_2_013E4572
@ 019   ----------------------------------------
 .byte   W02
 .byte   PATT
  .word Label_2_013E4652
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gs4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song32_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_3_013E4B52:
 .byte   VOICE , 46
 .byte   VOL , 50*song32_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 001   ----------------------------------------
Label_3_013E4B6A:
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_013E4B7D:
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4B7D
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4B7D
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4B7D
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4B7D
 .byte   PATT
  .word Label_3_013E4B6A
@ 003   ----------------------------------------
Label_3_013E4BBD:
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_013E4BBD
@ 004   ----------------------------------------
Label_3_013E4BD5:
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_013E4BD5
 .byte   PATT
  .word Label_3_013E4BD5
 .byte   PATT
  .word Label_3_013E4BD5
@ 005   ----------------------------------------
Label_3_013E4BF7:
 .byte   N20 ,Gn3 ,v076
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_013E4C02:
 .byte   N20 ,An2 ,v076
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_3_013E4C10:
 .byte   N01 ,As3 ,v076
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W23
 .byte   N01 ,An3 ,v072
 .byte   W01
 .byte   N05 ,En4
 .byte   W23
 .byte   N01 ,Gn3
 .byte   W01
 .byte   N05 ,En4
 .byte   W23
 .byte   N01 ,Fn3 ,v068
 .byte   W01
 .byte   N05 ,En4
 .byte   W23
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_013E4C2C:
 .byte   N01 ,Gn3 ,v064
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W23
 .byte   N01 ,An3 ,v060
 .byte   W01
 .byte   N05 ,En4
 .byte   W23
 .byte   N01 ,Gn3 ,v056
 .byte   W01
 .byte   N05 ,En4
 .byte   W23
 .byte   N01 ,Fs3 ,v048
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W23
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_3_013E4C4C:
 .byte   VOICE , 46
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4B7D
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4B7D
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4B7D
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4B7D
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4B7D
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4BBD
 .byte   PATT
  .word Label_3_013E4BBD
 .byte   PATT
  .word Label_3_013E4BD5
 .byte   PATT
  .word Label_3_013E4BD5
 .byte   PATT
  .word Label_3_013E4BD5
 .byte   PATT
  .word Label_3_013E4BD5
 .byte   PATT
  .word Label_3_013E4BF7
 .byte   PATT
  .word Label_3_013E4C02
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_013E4C10
 .byte   PATT
  .word Label_3_013E4C2C
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_013E4C4C
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4B7D
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4B7D
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4B7D
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4B7D
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4B7D
 .byte   PATT
  .word Label_3_013E4B6A
 .byte   PATT
  .word Label_3_013E4BBD
 .byte   PATT
  .word Label_3_013E4BBD
 .byte   PATT
  .word Label_3_013E4BD5
 .byte   PATT
  .word Label_3_013E4BD5
 .byte   PATT
  .word Label_3_013E4BD5
 .byte   PATT
  .word Label_3_013E4BD5
 .byte   PATT
  .word Label_3_013E4BF7
 .byte   PATT
  .word Label_3_013E4C02
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_013E4C10
 .byte   PATT
  .word Label_3_013E4C2C
@ 025   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_3_013E4B52
@ 026   ----------------------------------------
 .byte   W02
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song32_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_4_013E53AE:
 .byte   VOICE , 48
 .byte   VOL , 60*song32_mvl/mxv
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
Label_4_013E53BA:
 .byte   N48 ,Cn2 ,v092
 .byte   W48
 .byte   N72 ,Gn2
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_013E53C2:
 .byte   W24
 .byte   N24 ,Cn2 ,v092
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_013E53CC:
 .byte   N48 ,Gn3 ,v092
 .byte   W48
 .byte   N72 ,Cn3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_013E53D4:
 .byte   W24
 .byte   N24 ,Gn3 ,v092
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_013E53CC
@ 010   ----------------------------------------
Label_4_013E53E3:
 .byte   W24
 .byte   N24 ,Gn3 ,v092
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_013E53ED:
 .byte   N48 ,Fn3 ,v092
 .byte   W48
 .byte   N72 ,Gs2
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_013E53F5:
 .byte   W24
 .byte   N24 ,Fn3 ,v092
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 014   ----------------------------------------
Label_4_013E5402:
 .byte   VOL , 60*song32_mvl/mxv
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W02
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
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_013E5484:
 .byte   VOL , 19*song32_mvl/mxv
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
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_4_013E550C:
 .byte   VOICE , 45
 .byte   N24 ,Cn2 ,v092
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As1
 .byte   N24 ,As2
 .byte   W24
 .byte   An1
 .byte   N24 ,An2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_013E5521:
 .byte   N24 ,Fn1 ,v092
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   An1
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_4_013E5535:
 .byte   VOICE , 74
 .byte   W24
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_013E5545:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 025   ----------------------------------------
Label_4_013E5557:
 .byte   VOL , 59*song32_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
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
 .byte   As2
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
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
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
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
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
 .byte   W01
 .byte   Cn0
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
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
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
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn4
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
@ 026   ----------------------------------------
 .byte   CnM2
 .byte   W96
@ 027   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 60*song32_mvl/mxv
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
 .byte   PATT
  .word Label_4_013E53BA
 .byte   PATT
  .word Label_4_013E53C2
 .byte   PATT
  .word Label_4_013E53CC
 .byte   PATT
  .word Label_4_013E53D4
 .byte   PATT
  .word Label_4_013E53CC
 .byte   PATT
  .word Label_4_013E53E3
 .byte   PATT
  .word Label_4_013E53ED
 .byte   PATT
  .word Label_4_013E53F5
@ 033   ----------------------------------------
 .byte   TIE ,En3 ,v092
 .byte   W96
 .byte   PATT
  .word Label_4_013E5402
 .byte   PATT
  .word Label_4_013E5484
@ 034   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W96
@ 035   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_013E550C
 .byte   PATT
  .word Label_4_013E5521
@ 037   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_013E5535
 .byte   PATT
  .word Label_4_013E5545
@ 038   ----------------------------------------
 .byte   TIE ,Dn4 ,v127
 .byte   W96
 .byte   PATT
  .word Label_4_013E5557
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W96
@ 040   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 60*song32_mvl/mxv
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
 .byte   PATT
  .word Label_4_013E53BA
 .byte   PATT
  .word Label_4_013E53C2
 .byte   PATT
  .word Label_4_013E53CC
 .byte   PATT
  .word Label_4_013E53D4
 .byte   PATT
  .word Label_4_013E53CC
 .byte   PATT
  .word Label_4_013E53E3
 .byte   PATT
  .word Label_4_013E53ED
 .byte   PATT
  .word Label_4_013E53F5
@ 046   ----------------------------------------
 .byte   TIE ,En3 ,v092
 .byte   W96
 .byte   PATT
  .word Label_4_013E5402
 .byte   PATT
  .word Label_4_013E5484
@ 047   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W96
@ 048   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_013E550C
 .byte   PATT
  .word Label_4_013E5521
@ 050   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_013E5535
 .byte   PATT
  .word Label_4_013E5545
@ 051   ----------------------------------------
 .byte   TIE ,Dn4 ,v127
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_4_013E53AE
@ 052   ----------------------------------------
 .byte   W02
 .byte   PATT
  .word Label_4_013E5557
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W96
@ 054   ----------------------------------------
 .byte   Gs4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song32_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_5_013E571A:
 .byte   VOICE , 68
 .byte   VOL , 60*song32_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,Gn3 ,v092
 .byte   W48
 .byte   N72 ,Cn3
 .byte   W48
@ 001   ----------------------------------------
Label_5_013E5727:
 .byte   W24
 .byte   N24 ,Gn3 ,v092
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_013E5731:
 .byte   N48 ,Gn3 ,v092
 .byte   W48
 .byte   N72 ,Cn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_013E5727
@ 003   ----------------------------------------
Label_5_013E573E:
 .byte   N48 ,Gn3 ,v092
 .byte   W48
 .byte   N96 ,Fn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_013E5746:
 .byte   W48
 .byte   N24 ,Cn3 ,v092
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 007   ----------------------------------------
Label_5_013E5754:
 .byte   VOICE , 71
 .byte   N48 ,Gn3 ,v092
 .byte   W48
 .byte   N72 ,Cn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_013E5727
 .byte   PATT
  .word Label_5_013E5731
@ 008   ----------------------------------------
Label_5_013E5768:
 .byte   W24
 .byte   N24 ,Gn3 ,v092
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_013E5772:
 .byte   N48 ,Fn3 ,v092
 .byte   W48
 .byte   N72 ,Gs2
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_013E577A:
 .byte   W24
 .byte   N24 ,Fn3 ,v092
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_013E5784:
 .byte   N60 ,En3 ,v092
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_013E5790:
 .byte   N72 ,An3 ,v092
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_013E5784
@ 013   ----------------------------------------
Label_5_013E579D:
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N66 ,An2
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_5_013E57A9:
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_013E57BB:
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_013E57CD:
 .byte   N24 ,Gn2 ,v092
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_013E57D8:
 .byte   N24 ,An2 ,v092
 .byte   W24
 .byte   VOICE , 52
 .byte   N24 ,Gn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_013E57E6:
 .byte   N24 ,As0 ,v092
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 022   ----------------------------------------
Label_5_013E57F4:
 .byte   VOL , 59*song32_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
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
 .byte   As2
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
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
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
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
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
 .byte   W01
 .byte   Cn0
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
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
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
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
@ 023   ----------------------------------------
 .byte   CnM2
 .byte   W96
@ 024   ----------------------------------------
Label_5_013E58BB:
 .byte   VOICE , 68
 .byte   VOL , 60*song32_mvl/mxv
 .byte   N48 ,Gn3 ,v092
 .byte   W48
 .byte   N72 ,Cn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_013E5727
 .byte   PATT
  .word Label_5_013E5731
 .byte   PATT
  .word Label_5_013E5727
 .byte   PATT
  .word Label_5_013E573E
 .byte   PATT
  .word Label_5_013E5746
@ 025   ----------------------------------------
 .byte   TIE ,Gn3 ,v092
 .byte   W96
@ 026   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
 .byte   PATT
  .word Label_5_013E5754
 .byte   PATT
  .word Label_5_013E5727
 .byte   PATT
  .word Label_5_013E5731
 .byte   PATT
  .word Label_5_013E5768
 .byte   PATT
  .word Label_5_013E5772
 .byte   PATT
  .word Label_5_013E577A
 .byte   PATT
  .word Label_5_013E5784
 .byte   PATT
  .word Label_5_013E5790
 .byte   PATT
  .word Label_5_013E5784
 .byte   PATT
  .word Label_5_013E579D
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_013E57A9
 .byte   PATT
  .word Label_5_013E57BB
 .byte   PATT
  .word Label_5_013E57CD
 .byte   PATT
  .word Label_5_013E57D8
 .byte   PATT
  .word Label_5_013E57E6
@ 029   ----------------------------------------
 .byte   TIE ,Dn1 ,v092
 .byte   W96
 .byte   PATT
  .word Label_5_013E57F4
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W96
 .byte   PATT
  .word Label_5_013E58BB
 .byte   PATT
  .word Label_5_013E5727
 .byte   PATT
  .word Label_5_013E5731
 .byte   PATT
  .word Label_5_013E5727
 .byte   PATT
  .word Label_5_013E573E
 .byte   PATT
  .word Label_5_013E5746
@ 031   ----------------------------------------
 .byte   TIE ,Gn3 ,v092
 .byte   W96
@ 032   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
 .byte   PATT
  .word Label_5_013E5754
 .byte   PATT
  .word Label_5_013E5727
 .byte   PATT
  .word Label_5_013E5731
 .byte   PATT
  .word Label_5_013E5768
 .byte   PATT
  .word Label_5_013E5772
 .byte   PATT
  .word Label_5_013E577A
 .byte   PATT
  .word Label_5_013E5784
 .byte   PATT
  .word Label_5_013E5790
 .byte   PATT
  .word Label_5_013E5784
 .byte   PATT
  .word Label_5_013E579D
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_013E57A9
 .byte   PATT
  .word Label_5_013E57BB
 .byte   PATT
  .word Label_5_013E57CD
 .byte   PATT
  .word Label_5_013E57D8
 .byte   PATT
  .word Label_5_013E57E6
@ 035   ----------------------------------------
 .byte   TIE ,Dn1 ,v092
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_5_013E571A
@ 036   ----------------------------------------
 .byte   W02
 .byte   PATT
  .word Label_5_013E57F4
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   VOL , 0*song32_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W96
@ 038   ----------------------------------------
 .byte   Gs4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song32_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_6_013E50C2:
 .byte   VOICE , 46
 .byte   VOL , 60*song32_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,Cn1 ,v092
 .byte   N90 ,Cn2
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 008   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cs1
 .byte   N90 ,Cs2
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cs1
 .byte   N90 ,Cs2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Dn1
 .byte   N90 ,Dn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Dn1
 .byte   N90 ,Dn2
 .byte   W96
@ 016   ----------------------------------------
 .byte   Dn1
 .byte   N90 ,Dn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   Dn1
 .byte   N90 ,Dn2
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
Label_6_013E5117:
 .byte   N20 ,Dn4 ,v076
 .byte   W24
 .byte   Cn4 ,v068
 .byte   W24
 .byte   Cn4 ,v060
 .byte   W24
 .byte   As3 ,v048
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_013E5125:
 .byte   N20 ,As3 ,v040
 .byte   W24
 .byte   Cn4 ,v032
 .byte   W24
 .byte   Cn4 ,v020
 .byte   W24
 .byte   An3 ,v012
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_6_013E5136:
 .byte   VOICE , 46
 .byte   VOL , 60*song32_mvl/mxv
 .byte   N90 ,Cn1 ,v092
 .byte   N90 ,Cn2
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 032   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 033   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 034   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 035   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 038   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 039   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 040   ----------------------------------------
 .byte   Cs1
 .byte   N90 ,Cs2
 .byte   W96
@ 041   ----------------------------------------
 .byte   Cs1
 .byte   N90 ,Cs2
 .byte   W96
@ 042   ----------------------------------------
 .byte   Dn1
 .byte   N90 ,Dn2
 .byte   W96
@ 043   ----------------------------------------
 .byte   Dn1
 .byte   N90 ,Dn2
 .byte   W96
@ 044   ----------------------------------------
 .byte   Dn1
 .byte   N90 ,Dn2
 .byte   W96
@ 045   ----------------------------------------
 .byte   Dn1
 .byte   N90 ,Dn2
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
 .byte   PATT
  .word Label_6_013E5117
 .byte   PATT
  .word Label_6_013E5125
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_013E5136
@ 054   ----------------------------------------
 .byte   N90 ,Cn1 ,v092
 .byte   N90 ,Cn2
 .byte   W96
@ 055   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 056   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 057   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 058   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 059   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 060   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 061   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 062   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 063   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 064   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@ 065   ----------------------------------------
 .byte   Cs1
 .byte   N90 ,Cs2
 .byte   W96
@ 066   ----------------------------------------
 .byte   Cs1
 .byte   N90 ,Cs2
 .byte   W96
@ 067   ----------------------------------------
 .byte   Dn1
 .byte   N90 ,Dn2
 .byte   W96
@ 068   ----------------------------------------
 .byte   Dn1
 .byte   N90 ,Dn2
 .byte   W96
@ 069   ----------------------------------------
 .byte   Dn1
 .byte   N90 ,Dn2
 .byte   W96
@ 070   ----------------------------------------
 .byte   Dn1
 .byte   N90 ,Dn2
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
 .byte   PATT
  .word Label_6_013E5117
 .byte   PATT
  .word Label_6_013E5125
@ 076   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_6_013E50C2
@ 077   ----------------------------------------
 .byte   W02
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   VOL , 60*song32_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song32:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song32_pri	@ Priority
	.byte	song32_rev	@ Reverb.
    
	.word	song32_grp
    
	.word	song32_001
	.word	song32_002
	.word	song32_003
	.word	song32_004
	.word	song32_005
	.word	song32_006
	.word	song32_007

	.end
