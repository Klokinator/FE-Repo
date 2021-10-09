	.include "MPlayDef.s"

	.equ	song42_grp, voicegroup000
	.equ	song42_pri, 0
	.equ	song42_rev, 0
	.equ	song42_mvl, 127
	.equ	song42_key, 0
	.equ	song42_tbs, 1
	.equ	song42_exg, 0
	.equ	song42_cmp, 1

	.section .rodata
	.global	song42
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song42_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song42_key+0
 .byte   TEMPO , 66*song42_tbs/2
 .byte   VOICE , 79
 .byte   VOL , 35*song42_mvl/mxv
 .byte   PAN , c_v+8
 .byte   N88 ,Dn3 ,v127
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N84 ,Dn3 ,v124
 .byte   W96
@ 002   ----------------------------------------
 .byte   N23 ,Bn2 ,v127
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn3 ,v124
 .byte   W24
@ 003   ----------------------------------------
 .byte   N72 ,An3 ,v127
 .byte   W96
@ 004   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N23 ,An3 ,v124
 .byte   W24
 .byte   Bn3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N23 ,Bn3 ,v124
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   N28 ,An3
 .byte   W36
 .byte   N11 ,Gn3 ,v124
 .byte   W12
@ 007   ----------------------------------------
 .byte   N88
 .byte   W96
@ 008   ----------------------------------------
 .byte   N44 ,Gn3 ,v127
 .byte   W48
 .byte   En4
 .byte   W48
@ 009   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W84
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W06
 .byte   As0
 .byte   W06
@ 010   ----------------------------------------
 .byte   As0
 .byte   N44 ,En3
 .byte   W06
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   N44 ,Cn4
 .byte   W06
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
@ 011   ----------------------------------------
 .byte   En0
 .byte   N92 ,Bn3
 .byte   W06
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W06
 .byte   Dn0
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
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
@ 012   ----------------------------------------
 .byte   FsM1
 .byte   N44 ,An3
 .byte   W06
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W06
 .byte   FnM1
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
 .byte   N32 ,Bn3
 .byte   W06
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   CnM2
 .byte   N11 ,An3
 .byte   W06
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W06
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   VOICE , 78
 .byte   N92 ,Gn3 ,v124
 .byte   W48
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   CsM1
 .byte   W06
@ 018   ----------------------------------------
 .byte   DnM1
 .byte   N23 ,En3 ,v127
 .byte   W06
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   FnM1
 .byte   N23 ,An3
 .byte   W06
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   GsM1
 .byte   N23 ,Bn3
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   BnM1
 .byte   N23 ,Cn4 ,v124
 .byte   W06
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn0
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cs0
 .byte   N92 ,Dn4 ,v127
 .byte   W06
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 020   ----------------------------------------
 .byte   Gs0
 .byte   N23
 .byte   W06
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   N23 ,Dn4 ,v124
 .byte   W06
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   N23 ,En4 ,v127
 .byte   W06
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W18
 .byte   N23 ,Dn4
 .byte   W24
@ 021   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   En4 ,v124
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W48
@ 022   ----------------------------------------
 .byte   An3 ,v127
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,En4 ,v124
 .byte   W12
@ 023   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 024   ----------------------------------------
 .byte   N88 ,Gn3 ,v127
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W24
 .byte   N24 ,En4
 .byte   W24
@ 025   ----------------------------------------
 .byte   N92 ,Gn3 ,v124
 .byte   W96
@ 026   ----------------------------------------
 .byte   N23 ,En3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4 ,v124
 .byte   W18
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W06
@ 027   ----------------------------------------
 .byte   As0
 .byte   N92 ,Dn4 ,v127
 .byte   W06
 .byte   VOL , 34*song42_mvl/mxv
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
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
@ 028   ----------------------------------------
 .byte   En0
 .byte   N23
 .byte   W06
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   N23 ,Dn4 ,v124
 .byte   W06
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   N23 ,En4 ,v127
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   N23 ,Dn4
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
@ 029   ----------------------------------------
 .byte   GnM1
 .byte   N23 ,Gn4
 .byte   W06
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   EnM1
 .byte   N23 ,En4 ,v124
 .byte   W06
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   CsM1
 .byte   N44 ,Cn4
 .byte   W06
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
@ 030   ----------------------------------------
 .byte   CnM2
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Cn4 ,v124
 .byte   W12
@ 031   ----------------------------------------
 .byte   N92
 .byte   W96
@ 032   ----------------------------------------
Label_0_010FE829:
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
 .byte   GOTO
  .word Label_0_010FE829
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song42_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song42_key+0
 .byte   VOICE , 79
 .byte   VOL , 29*song42_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N92 ,Gn1 ,v127
 .byte   W12
 .byte   N80 ,Dn2
 .byte   W12
 .byte   N68 ,Bn2
 .byte   W72
@ 001   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W12
 .byte   N80 ,Fs2
 .byte   W12
 .byte   N68 ,An2
 .byte   W12
 .byte   N56 ,Dn3
 .byte   W60
@ 002   ----------------------------------------
 .byte   N92 ,En1
 .byte   W12
 .byte   N80 ,Bn1
 .byte   W12
 .byte   N68 ,Gn2
 .byte   W72
@ 003   ----------------------------------------
 .byte   N92 ,An1
 .byte   W12
 .byte   N80 ,En2
 .byte   W12
 .byte   N68 ,Gn2
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W60
@ 004   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W12
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N44 ,As1
 .byte   W12
 .byte   N32 ,Cs2
 .byte   W12
 .byte   N22 ,Gn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   N44 ,An1
 .byte   W12
 .byte   N32 ,En2
 .byte   W12
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N44 ,Dn1
 .byte   W12
 .byte   N32 ,Cn2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   N92 ,Dn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 008   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W12
 .byte   N80 ,Gn2
 .byte   W12
 .byte   N68 ,Dn3
 .byte   W12
 .byte   N56 ,En3
 .byte   W60
@ 009   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W12
 .byte   N80 ,Fs2
 .byte   W12
 .byte   N68 ,Bn2
 .byte   W12
 .byte   N56 ,Dn3
 .byte   W60
@ 010   ----------------------------------------
 .byte   N44 ,An1
 .byte   W12
 .byte   N32 ,En2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N44 ,Dn2
 .byte   W06
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   N32 ,An2
 .byte   W06
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   N23 ,Cn3
 .byte   W06
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   N11 ,Dn3
 .byte   W06
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cs0
 .byte   N92 ,Gn1
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   N80 ,Fs2
 .byte   W06
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   N68 ,Bn2
 .byte   W06
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   N56 ,Dn3
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DnM1
 .byte   W06
@ 012   ----------------------------------------
 .byte   DnM1
 .byte   N44 ,Fs1
 .byte   W06
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W06
 .byte   CnM1
 .byte   N32 ,En2
 .byte   W06
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W06
 .byte   AnM2
 .byte   N24 ,An2
 .byte   W06
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W06
 .byte   GnM2
 .byte   N12 ,Cn3
 .byte   W06
 .byte   VOL , 5*song42_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   N44 ,Bn1
 .byte   W06
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W42
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
 .byte   VOICE , 78
 .byte   N92 ,An1
 .byte   W12
 .byte   N80 ,En2
 .byte   W12
 .byte   N68 ,Cn3
 .byte   W24
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   CsM1
 .byte   W06
@ 019   ----------------------------------------
 .byte   DnM1
 .byte   N92 ,Dn2
 .byte   W06
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   N80 ,An2
 .byte   W06
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W06
 .byte   FnM1
 .byte   N68 ,Cn3
 .byte   W06
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W06
 .byte   FsM1
 .byte   N56 ,Fn3
 .byte   W06
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn0
 .byte   W06
@ 020   ----------------------------------------
 .byte   Cs0
 .byte   N44 ,Gn2
 .byte   W06
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   N32 ,Bn2
 .byte   W06
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   N22 ,Dn3
 .byte   W06
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   N44 ,Fn2
 .byte   W06
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W06
 .byte   N32 ,Bn2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N44 ,En2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Ds2
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W12
 .byte   N68 ,Bn2
 .byte   W12
 .byte   N56 ,Dn3
 .byte   W12
 .byte   N44 ,Gn1
 .byte   W48
@ 024   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W12
 .byte   N80 ,Gn2
 .byte   W12
 .byte   N68 ,En3
 .byte   W72
@ 025   ----------------------------------------
 .byte   N92 ,En2
 .byte   W12
 .byte   N80 ,Bn2
 .byte   W12
 .byte   N68 ,Dn3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W60
@ 026   ----------------------------------------
 .byte   N92 ,An1
 .byte   W12
 .byte   N80 ,En2
 .byte   W12
 .byte   N68 ,Cn3
 .byte   W72
@ 027   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W12
 .byte   N80 ,An2
 .byte   W12
 .byte   N68 ,Cn3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W54
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W06
@ 028   ----------------------------------------
 .byte   En0
 .byte   N44 ,Gn2
 .byte   W06
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   N32 ,Bn2
 .byte   W06
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   N22 ,Dn3
 .byte   W06
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   N44 ,Fn2
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   N32 ,Bn2
 .byte   W06
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W06
 .byte   AsM1
 .byte   N22 ,Dn3
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
@ 029   ----------------------------------------
 .byte   GnM1
 .byte   N44 ,En2
 .byte   W06
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W06
 .byte   FsM1
 .byte   N32 ,Gn2
 .byte   W06
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W06
 .byte   EnM1
 .byte   N22 ,Cn3
 .byte   W06
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   CsM1
 .byte   N44 ,Ds2
 .byte   W06
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W06
 .byte   BnM2
 .byte   N32 ,Fs2
 .byte   W06
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W06
 .byte   AnM2
 .byte   N22 ,Cn3
 .byte   W06
 .byte   VOL , 7*song42_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
@ 030   ----------------------------------------
 .byte   CnM2
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Gn1
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W12
 .byte   N22 ,Bn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   N92 ,Gn2
 .byte   N44 ,Fn3
 .byte   W48
 .byte   En3
 .byte   W48
@ 032   ----------------------------------------
Label_1_010FEA9D:
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
 .byte   GOTO
  .word Label_1_010FEA9D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song42_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song42_key+0
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
 .byte   W72
 .byte   VOICE , 74
 .byte   VOL , 0*song42_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W24
@ 009   ----------------------------------------
 .byte   N92 ,Gn4 ,v127
 .byte   W48
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   CsM1
 .byte   W06
@ 010   ----------------------------------------
 .byte   DnM1
 .byte   N44 ,An3
 .byte   W06
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   GsM1
 .byte   N44 ,Fn4
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn0
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cs0
 .byte   N92 ,En4
 .byte   W06
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 012   ----------------------------------------
 .byte   Gs0
 .byte   N44 ,Dn4
 .byte   W06
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   N32 ,En4
 .byte   W06
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W30
 .byte   N11 ,Dn4
 .byte   W12
@ 013   ----------------------------------------
Label_2_010FEB49:
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_010FEB51:
 .byte   N44 ,An4 ,v127
 .byte   W48
 .byte   N32
 .byte   W32
 .byte   W02
 .byte   N13
 .byte   W14
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N92 ,Gn4 ,v124
 .byte   W96
@ 016   ----------------------------------------
Label_2_010FEB5F:
 .byte   N88 ,Gn3 ,v127
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W24
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N92 ,Gn3 ,v124
 .byte   W84
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W06
 .byte   As0
 .byte   W06
@ 018   ----------------------------------------
 .byte   As0
 .byte   N23 ,En3 ,v127
 .byte   W06
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   N23 ,An3
 .byte   W06
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   N23 ,Bn3
 .byte   W06
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   N23 ,Cn4 ,v124
 .byte   W06
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
@ 019   ----------------------------------------
 .byte   En0
 .byte   N92 ,Dn4 ,v127
 .byte   W06
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W06
 .byte   Dn0
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
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
@ 020   ----------------------------------------
 .byte   FsM1
 .byte   N23
 .byte   W06
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   N23 ,Dn4 ,v124
 .byte   W06
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CnM1
 .byte   N23 ,En4 ,v127
 .byte   W06
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   GnM2
 .byte   N23 ,Dn4
 .byte   W06
 .byte   VOL , 5*song42_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
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
 .byte   VOICE , 4
 .byte   W72
 .byte   N23 ,Cn4 ,v124
 .byte   W18
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W06
@ 027   ----------------------------------------
 .byte   FnM2
 .byte   N92 ,Dn4 ,v127
 .byte   W06
 .byte   VOL , 7*song42_mvl/mxv
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
@ 028   ----------------------------------------
 .byte   AnM1
 .byte   N23
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   N23 ,Dn4 ,v124
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   N23 ,En4 ,v127
 .byte   W06
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Ds0
 .byte   N23 ,Dn4
 .byte   W06
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
@ 029   ----------------------------------------
 .byte   Fn0
 .byte   N23 ,Gn4
 .byte   W06
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   N23 ,En4 ,v124
 .byte   W06
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   N44 ,Cn4
 .byte   W06
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 030   ----------------------------------------
 .byte   Bn0
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Cn4 ,v124
 .byte   W12
@ 031   ----------------------------------------
 .byte   N92
 .byte   W96
@ 032   ----------------------------------------
Label_2_010FEC8D:
 .byte   N44 ,Cn4 ,v127
 .byte   W48
 .byte   An4
 .byte   W48
@ 033   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 035   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 036   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_2_010FEB49
 .byte   PATT
  .word Label_2_010FEB51
@ 037   ----------------------------------------
 .byte   N92 ,Gn4 ,v124
 .byte   W96
 .byte   PATT
  .word Label_2_010FEB5F
@ 038   ----------------------------------------
 .byte   N92 ,Gn3 ,v124
 .byte   W96
@ 039   ----------------------------------------
Label_2_010FECBE:
 .byte   N23 ,En3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4 ,v124
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N92 ,Dn4 ,v127
 .byte   W96
@ 041   ----------------------------------------
Label_2_010FECCE:
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   Dn4 ,v124
 .byte   W24
 .byte   En4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_010FECDB:
 .byte   N23 ,Gn4 ,v127
 .byte   W24
 .byte   En4 ,v124
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   An3 ,v127
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,En4 ,v124
 .byte   W12
@ 044   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
 .byte   PATT
  .word Label_2_010FEB5F
@ 045   ----------------------------------------
 .byte   N92 ,Gn3 ,v124
 .byte   W96
 .byte   PATT
  .word Label_2_010FECBE
@ 046   ----------------------------------------
 .byte   N92 ,Dn4 ,v127
 .byte   W96
 .byte   PATT
  .word Label_2_010FECCE
 .byte   PATT
  .word Label_2_010FECDB
@ 047   ----------------------------------------
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Cn4 ,v124
 .byte   W12
@ 048   ----------------------------------------
 .byte   N92
 .byte   W96
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_2_010FEC8D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song42_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song42_key+0
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
 .byte   W72
 .byte   VOICE , 74
 .byte   VOL , 0*song42_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W24
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W36
 .byte   N56 ,Gn3 ,v127
 .byte   W12
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   CsM1
 .byte   W06
@ 010   ----------------------------------------
 .byte   DnM1
 .byte   N44 ,Dn2
 .byte   W06
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   N32 ,An2
 .byte   W06
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W06
 .byte   FnM1
 .byte   N23 ,En3
 .byte   W06
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W06
 .byte   FsM1
 .byte   N11 ,Fn3
 .byte   W06
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W06
 .byte   GsM1
 .byte   N44 ,Gn2
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   N32 ,Dn3
 .byte   W06
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   N23 ,Fn3
 .byte   W06
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   N11 ,Gn3
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cs0
 .byte   N92 ,Cn2
 .byte   W06
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   N80 ,Bn2
 .byte   W06
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   N68 ,En3
 .byte   W06
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   N56 ,Gn3
 .byte   W06
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W42
@ 012   ----------------------------------------
Label_3_010FEDA4:
 .byte   N44 ,Bn1 ,v127
 .byte   W12
 .byte   N32 ,An2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N44 ,En2
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_010FEDBE:
 .byte   N92 ,An1 ,v127
 .byte   W12
 .byte   N68 ,En2
 .byte   W12
 .byte   N36 ,An2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_010FEDD8:
 .byte   N92 ,Dn2 ,v127
 .byte   W12
 .byte   N68 ,Fs2
 .byte   W12
 .byte   N36 ,An2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_010FEDF2:
 .byte   N92 ,Gn2 ,v127
 .byte   W12
 .byte   N80 ,Dn3
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W12
 .byte   N56 ,An3
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_010FEE03:
 .byte   N92 ,Cn2 ,v127
 .byte   W12
 .byte   N80 ,Gn2
 .byte   W12
 .byte   N68 ,En3
 .byte   W72
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N92 ,En2
 .byte   W12
 .byte   N80 ,Bn2
 .byte   W12
 .byte   N68 ,Dn3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W12
 .byte   VOL , 28*song42_mvl/mxv
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
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cs0
 .byte   N92 ,An1
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   N80 ,En2
 .byte   W06
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   N68 ,Cn3
 .byte   W06
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DnM1
 .byte   W06
@ 019   ----------------------------------------
 .byte   DnM1
 .byte   N92 ,Dn2
 .byte   W06
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W06
 .byte   CnM1
 .byte   N80 ,An2
 .byte   W06
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W06
 .byte   AnM2
 .byte   N68 ,Cn3
 .byte   W06
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W06
 .byte   GnM2
 .byte   N56 ,Fn3
 .byte   W06
 .byte   VOL , 5*song42_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W42
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
 .byte   VOICE , 4
 .byte   W36
 .byte   N56
 .byte   W54
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W06
@ 028   ----------------------------------------
 .byte   FnM2
 .byte   N44 ,Gn2
 .byte   W06
 .byte   VOL , 7*song42_mvl/mxv
 .byte   W06
 .byte   AnM2
 .byte   N32 ,Bn2
 .byte   W06
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W06
 .byte   BnM2
 .byte   N22 ,Dn3
 .byte   W06
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   N44 ,Fn2
 .byte   W06
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W06
 .byte   EnM1
 .byte   N32 ,Bn2
 .byte   W06
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W06
 .byte   FsM1
 .byte   N22 ,Dn3
 .byte   W06
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
@ 029   ----------------------------------------
 .byte   AnM1
 .byte   N44 ,En2
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
 .byte   AsM1
 .byte   N32 ,Gn2
 .byte   W06
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   N22 ,Cn3
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   N44 ,Ds2
 .byte   W06
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   N32 ,Fs2
 .byte   W06
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   N22 ,Cn3
 .byte   W06
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
@ 030   ----------------------------------------
 .byte   Fn0
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Gn1
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W12
 .byte   N22 ,Bn2
 .byte   W24
@ 031   ----------------------------------------
Label_3_010FEEFA:
 .byte   N92 ,Cn2 ,v127
 .byte   N92 ,Gn2
 .byte   N44 ,Fn3
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_010FEF05:
 .byte   N92 ,Fn2 ,v127
 .byte   W12
 .byte   N80 ,Cn3
 .byte   W12
 .byte   N68 ,Gn3
 .byte   W12
 .byte   N56 ,An3
 .byte   W60
@ 033   ----------------------------------------
Label_3_010FEF12:
 .byte   N92 ,Cn2 ,v127
 .byte   W12
 .byte   N80 ,Bn2
 .byte   W12
 .byte   N68 ,En3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PATT
  .word Label_3_010FEF12
 .byte   PATT
  .word Label_3_010FEDA4
 .byte   PATT
  .word Label_3_010FEDBE
 .byte   PATT
  .word Label_3_010FEDD8
 .byte   PATT
  .word Label_3_010FEDF2
 .byte   PATT
  .word Label_3_010FEE03
@ 035   ----------------------------------------
Label_3_010FEF56:
 .byte   N92 ,En2 ,v127
 .byte   W12
 .byte   N80 ,Bn2
 .byte   W12
 .byte   N68 ,Dn3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_010FEF64:
 .byte   N92 ,An1 ,v127
 .byte   W12
 .byte   N80 ,En2
 .byte   W12
 .byte   N68 ,Cn3
 .byte   W72
 .byte   PEND 
@ 037   ----------------------------------------
Label_3_010FEF6F:
 .byte   N92 ,Dn2 ,v127
 .byte   W12
 .byte   N80 ,An2
 .byte   W12
 .byte   N68 ,Cn3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W60
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_010FEF7D:
 .byte   N44 ,Gn2 ,v127
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_3_010FEF91:
 .byte   N44 ,En2 ,v127
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Ds2
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
@ 041   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W12
 .byte   N68 ,Bn2
 .byte   W12
 .byte   N56 ,Dn3
 .byte   W12
 .byte   N44 ,Gn1
 .byte   W48
 .byte   PATT
  .word Label_3_010FEE03
 .byte   PATT
  .word Label_3_010FEF56
 .byte   PATT
  .word Label_3_010FEF64
 .byte   PATT
  .word Label_3_010FEF6F
 .byte   PATT
  .word Label_3_010FEF7D
 .byte   PATT
  .word Label_3_010FEF91
@ 042   ----------------------------------------
 .byte   N44 ,Dn2 ,v127
 .byte   W12
 .byte   N32 ,An2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Gn1
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W12
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PATT
  .word Label_3_010FEEFA
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_3_010FEF05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song42_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song42_key+0
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
 .byte   W80
 .byte   VOICE , 4
 .byte   VOL , 22*song42_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+6
 .byte   W16
@ 032   ----------------------------------------
Label_4_010FF02F:
 .byte   W08
 .byte   N44 ,Cn4 ,v127
 .byte   W48
 .byte   An4
 .byte   W40
@ 033   ----------------------------------------
 .byte   W08
 .byte   N92 ,Gn4
 .byte   W88
@ 034   ----------------------------------------
 .byte   W08
 .byte   N44 ,An3
 .byte   W48
 .byte   Fn4
 .byte   W40
@ 035   ----------------------------------------
 .byte   W08
 .byte   N92 ,En4
 .byte   W88
@ 036   ----------------------------------------
 .byte   W08
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W04
@ 037   ----------------------------------------
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W64
@ 038   ----------------------------------------
 .byte   W08
 .byte   N44 ,An4
 .byte   W48
 .byte   N32
 .byte   W32
 .byte   W02
 .byte   N13
 .byte   W06
@ 039   ----------------------------------------
 .byte   W08
 .byte   N92 ,Gn4 ,v124
 .byte   W88
@ 040   ----------------------------------------
Label_4_010FF062:
 .byte   W08
 .byte   N88 ,Gn3 ,v127
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W24
 .byte   N24 ,En4
 .byte   W16
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W08
 .byte   N92 ,Gn3 ,v124
 .byte   W88
@ 042   ----------------------------------------
Label_4_010FF076:
 .byte   W08
 .byte   N23 ,En3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4 ,v124
 .byte   W16
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W08
 .byte   N92 ,Dn4 ,v127
 .byte   W88
@ 044   ----------------------------------------
Label_4_010FF088:
 .byte   W08
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   Dn4 ,v124
 .byte   W24
 .byte   En4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W16
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_010FF096:
 .byte   W08
 .byte   N23 ,Gn4 ,v127
 .byte   W24
 .byte   En4 ,v124
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W40
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W08
 .byte   An3 ,v127
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,En4 ,v124
 .byte   W04
@ 047   ----------------------------------------
 .byte   W08
 .byte   N92 ,Dn4
 .byte   W88
 .byte   PATT
  .word Label_4_010FF062
@ 048   ----------------------------------------
 .byte   W08
 .byte   N92 ,Gn3 ,v124
 .byte   W88
 .byte   PATT
  .word Label_4_010FF076
@ 049   ----------------------------------------
 .byte   W08
 .byte   N92 ,Dn4 ,v127
 .byte   W88
 .byte   PATT
  .word Label_4_010FF088
 .byte   PATT
  .word Label_4_010FF096
@ 050   ----------------------------------------
 .byte   W08
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Cn4 ,v124
 .byte   W04
@ 051   ----------------------------------------
 .byte   W08
 .byte   N84
 .byte   W88
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_4_010FF02F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song42_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song42_key+0
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
 .byte   W90
 .byte   VOICE , 4
 .byte   VOL , 18*song42_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BEND , c_v+4
 .byte   W06
@ 032   ----------------------------------------
Label_5_010FF10F:
 .byte   W10
 .byte   N92 ,Fn2 ,v127
 .byte   W12
 .byte   N80 ,Cn3
 .byte   W12
 .byte   N68 ,Gn3
 .byte   W12
 .byte   N56 ,An3
 .byte   W48
 .byte   W02
@ 033   ----------------------------------------
Label_5_010FF11E:
 .byte   W10
 .byte   N92 ,Cn2 ,v127
 .byte   W12
 .byte   N80 ,Bn2
 .byte   W12
 .byte   N68 ,En3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W10
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W02
 .byte   PATT
  .word Label_5_010FF11E
@ 035   ----------------------------------------
 .byte   W10
 .byte   N44 ,Bn1 ,v127
 .byte   W12
 .byte   N32 ,An2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N44 ,En2
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W02
@ 036   ----------------------------------------
 .byte   W10
 .byte   N92 ,An1
 .byte   W12
 .byte   N68 ,En2
 .byte   W12
 .byte   N36 ,An2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,En2
 .byte   W02
@ 037   ----------------------------------------
 .byte   W10
 .byte   N92 ,Dn2
 .byte   W12
 .byte   N68 ,Fs2
 .byte   W12
 .byte   N36 ,An2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W02
@ 038   ----------------------------------------
 .byte   W10
 .byte   N92 ,Gn2
 .byte   W12
 .byte   N80 ,Dn3
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W12
 .byte   N56 ,An3
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W36
 .byte   W02
@ 039   ----------------------------------------
Label_5_010FF1A9:
 .byte   W10
 .byte   N92 ,Cn2 ,v127
 .byte   W12
 .byte   N80 ,Gn2
 .byte   W12
 .byte   N68 ,En3
 .byte   W60
 .byte   W02
 .byte   PEND 
@ 040   ----------------------------------------
Label_5_010FF1B6:
 .byte   W10
 .byte   N92 ,En2 ,v127
 .byte   W12
 .byte   N80 ,Bn2
 .byte   W12
 .byte   N68 ,Dn3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 041   ----------------------------------------
Label_5_010FF1C6:
 .byte   W10
 .byte   N92 ,An1 ,v127
 .byte   W12
 .byte   N80 ,En2
 .byte   W12
 .byte   N68 ,Cn3
 .byte   W60
 .byte   W02
 .byte   PEND 
@ 042   ----------------------------------------
Label_5_010FF1D3:
 .byte   W10
 .byte   N92 ,Dn2 ,v127
 .byte   W12
 .byte   N80 ,An2
 .byte   W12
 .byte   N68 ,Cn3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 043   ----------------------------------------
Label_5_010FF1E3:
 .byte   W10
 .byte   N44 ,Gn2 ,v127
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W14
 .byte   PEND 
@ 044   ----------------------------------------
Label_5_010FF1F8:
 .byte   W10
 .byte   N44 ,En2 ,v127
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Ds2
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W14
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W10
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W12
 .byte   N22 ,An2
 .byte   W14
@ 046   ----------------------------------------
 .byte   W10
 .byte   N44 ,Bn1
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W12
 .byte   N68 ,Bn2
 .byte   W12
 .byte   N56 ,Dn3
 .byte   W12
 .byte   N44 ,Gn1
 .byte   W36
 .byte   W02
 .byte   PATT
  .word Label_5_010FF1A9
 .byte   PATT
  .word Label_5_010FF1B6
 .byte   PATT
  .word Label_5_010FF1C6
 .byte   PATT
  .word Label_5_010FF1D3
 .byte   PATT
  .word Label_5_010FF1E3
 .byte   PATT
  .word Label_5_010FF1F8
@ 047   ----------------------------------------
 .byte   W10
 .byte   N44 ,Dn2 ,v127
 .byte   W12
 .byte   N32 ,An2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Gn1
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W12
 .byte   N22 ,Bn2
 .byte   W14
@ 048   ----------------------------------------
 .byte   W10
 .byte   N80 ,Cn2
 .byte   N80 ,Gn2
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N36 ,En3
 .byte   W36
 .byte   W02
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_5_010FF10F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song42_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song42_key+0
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
 .byte   W88
 .byte   VOICE , 4
 .byte   VOL , 18*song42_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   W08
@ 032   ----------------------------------------
Label_6_010FF2A3:
 .byte   W16
 .byte   N44 ,Cn4 ,v127
 .byte   W48
 .byte   An4
 .byte   W32
@ 033   ----------------------------------------
 .byte   W16
 .byte   N92 ,Gn4
 .byte   W80
@ 034   ----------------------------------------
 .byte   W16
 .byte   N44 ,An3
 .byte   W48
 .byte   Fn4
 .byte   W32
@ 035   ----------------------------------------
 .byte   W16
 .byte   N92 ,En4
 .byte   W80
@ 036   ----------------------------------------
 .byte   W16
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N32 ,En4
 .byte   W32
@ 037   ----------------------------------------
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W56
@ 038   ----------------------------------------
 .byte   W16
 .byte   N44 ,An4
 .byte   W48
 .byte   N32
 .byte   W32
@ 039   ----------------------------------------
 .byte   W02
 .byte   N13
 .byte   W14
 .byte   N92 ,Gn4 ,v124
 .byte   W80
@ 040   ----------------------------------------
Label_6_010FF2D5:
 .byte   W16
 .byte   N88 ,Gn3 ,v127
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W24
 .byte   N24 ,En4
 .byte   W08
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W16
 .byte   N92 ,Gn3 ,v124
 .byte   W80
@ 042   ----------------------------------------
Label_6_010FF2E9:
 .byte   W16
 .byte   N23 ,En3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4 ,v124
 .byte   W08
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W16
 .byte   N92 ,Dn4 ,v127
 .byte   W80
@ 044   ----------------------------------------
Label_6_010FF2FB:
 .byte   W16
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   Dn4 ,v124
 .byte   W24
 .byte   En4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@ 045   ----------------------------------------
Label_6_010FF309:
 .byte   W16
 .byte   N23 ,Gn4 ,v127
 .byte   W24
 .byte   En4 ,v124
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W32
 .byte   PEND 
@ 046   ----------------------------------------
Label_6_010FF315:
 .byte   W16
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W32
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W04
 .byte   N11 ,En4 ,v124
 .byte   W12
 .byte   N92 ,Dn4
 .byte   W80
 .byte   PATT
  .word Label_6_010FF2D5
@ 048   ----------------------------------------
 .byte   W16
 .byte   N92 ,Gn3 ,v124
 .byte   W80
 .byte   PATT
  .word Label_6_010FF2E9
@ 049   ----------------------------------------
 .byte   W16
 .byte   N92 ,Dn4 ,v127
 .byte   W80
 .byte   PATT
  .word Label_6_010FF2FB
 .byte   PATT
  .word Label_6_010FF309
 .byte   PATT
  .word Label_6_010FF315
@ 050   ----------------------------------------
 .byte   W04
 .byte   N11 ,Cn4 ,v124
 .byte   W12
 .byte   N78
 .byte   W80
@ 051   ----------------------------------------
 .byte   GOTO
  .word Label_6_010FF2A3
 .byte   FINE

@******************************************************@
	.align	2

song42:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song42_pri	@ Priority
	.byte	song42_rev	@ Reverb.
    
	.word	song42_grp
    
	.word	song42_001
	.word	song42_002
	.word	song42_003
	.word	song42_004
	.word	song42_005
	.word	song42_006
	.word	song42_007

	.end
