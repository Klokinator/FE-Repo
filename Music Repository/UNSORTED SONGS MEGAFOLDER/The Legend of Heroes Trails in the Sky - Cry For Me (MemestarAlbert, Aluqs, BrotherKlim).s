	.include "MPlayDef.s"

	.equ	song3D_grp, voicegroup000
	.equ	song3D_pri, 0
	.equ	song3D_rev, 0
	.equ	song3D_mvl, 127
	.equ	song3D_key, 0
	.equ	song3D_tbs, 1
	.equ	song3D_exg, 0
	.equ	song3D_cmp, 1

	.section .rodata
	.global	song3D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
 .byte   TEMPO , 84*song3D_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 47*song3D_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   TEMPO , 76*song3D_tbs/2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   TEMPO , 40*song3D_tbs/2
 .byte   W60
@ 005   ----------------------------------------
 .byte   TEMPO , 166*song3D_tbs/2
 .byte   N40 ,Dn4 ,v125 ,gtp1
 .byte   Dn3 ,v095
 .byte   W48
 .byte   N10
 .byte   N10 ,Dn4 ,v125
 .byte   W12
 .byte   En3 ,v095
 .byte   N10 ,En4 ,v125
 .byte   W12
 .byte   Fn3 ,v095
 .byte   N10 ,Fn4 ,v125
 .byte   W12
 .byte   N32 ,En3 ,v095 ,gtp2
 .byte   En4 ,v125
 .byte   W12
@ 006   ----------------------------------------
Label_0_018EADF7:
 .byte   W24
 .byte   N22 ,Fn3 ,v095
 .byte   N22 ,Fn4 ,v125
 .byte   W24
 .byte   Gn3 ,v095
 .byte   N22 ,Gn4 ,v125
 .byte   W24
 .byte   Cn3 ,v095
 .byte   N22 ,Cn4 ,v125
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_018EAE0C:
 .byte   N17 ,An3 ,v095
 .byte   N17 ,An4 ,v125
 .byte   W24
 .byte   N10 ,An3 ,v095
 .byte   N10 ,An4 ,v125
 .byte   W12
 .byte   Gn3 ,v095
 .byte   N10 ,Gn4 ,v125
 .byte   W24
 .byte   Cn4 ,v095
 .byte   N10 ,Cn5 ,v125
 .byte   W24
 .byte   An3 ,v095
 .byte   N10 ,An4 ,v125
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_018EAE2D:
 .byte   W12
 .byte   N10 ,Gn3 ,v095
 .byte   N10 ,Gn4 ,v125
 .byte   W24
 .byte   Dn4 ,v095
 .byte   N10 ,Dn5 ,v125
 .byte   W24
 .byte   En4 ,v095
 .byte   N10 ,En5 ,v125
 .byte   W24
 .byte   N52 ,Fn4 ,v095 ,gtp1
 .byte   Fn5 ,v125
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_018EAE49:
 .byte   W48
 .byte   N08 ,Fn4 ,v095
 .byte   N08 ,Fn5 ,v125
 .byte   W12
 .byte   En4 ,v095
 .byte   N08 ,En5 ,v125
 .byte   W12
 .byte   Dn4 ,v095
 .byte   N08 ,Dn5 ,v125
 .byte   W12
 .byte   N52 ,En4 ,v095 ,gtp1
 .byte   En5 ,v125
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_018EAE65:
 .byte   W48
 .byte   N40 ,Cn4 ,v095 ,gtp1
 .byte   Cn5 ,v125
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N80 ,An4 ,v095 ,gtp2
 .byte   TIE ,Dn4
 .byte   TIE ,Dn5 ,v125
 .byte   W84
 .byte   N56 ,As4 ,v095 ,gtp3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn5 ,v074
 .byte   W48
 .byte   W01
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
 .byte   W72
 .byte   N10 ,Gn3 ,v085
 .byte   W12
 .byte   An3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N22 ,As3 ,v085
 .byte   W24
 .byte   N10 ,An3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W12
 .byte   N22 ,Dn4 ,v085
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_018EAEB9:
 .byte   N10 ,Cs4 ,v085
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N10 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_018EAECA:
 .byte   N10 ,Dn4 ,v085
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N10 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_018EAEDB:
 .byte   N32 ,Dn4 ,v085 ,gtp2
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_018EAEE6:
 .byte   N22 ,Gn4 ,v085
 .byte   W24
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N56 ,En4
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_018EAEF6:
 .byte   W48
 .byte   N44 ,En4 ,v085 ,gtp3
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_018EAEFE:
 .byte   W12
 .byte   N05 ,En5 ,v115
 .byte   N05 ,An4
 .byte   N05 ,En4
 .byte   W12
 .byte   En5
 .byte   N05 ,An4
 .byte   N05 ,En4
 .byte   W72
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_018EAF0E:
 .byte   N54 ,As3 ,v095 ,gtp1
 .byte   As4
 .byte   W60
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N56 ,Cn4 ,v095 ,gtp3
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_018EAF24:
 .byte   W48
 .byte   N23 ,An3 ,v095
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_018EAF30:
 .byte   N10 ,Fn3 ,v095
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N10 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N10 ,An4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N10 ,An3
 .byte   N10 ,An4
 .byte   W12
 .byte   As3
 .byte   N10 ,As4
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_018EAF52:
 .byte   W12
 .byte   N11 ,Gn3 ,v095
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N11 ,En4
 .byte   W24
 .byte   N56 ,Fn3
 .byte   N56 ,Fn4
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_018EAF67:
 .byte   W48
 .byte   N10 ,An3 ,v095
 .byte   N10 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_0_018EAF7C:
 .byte   W12
 .byte   N23 ,Fn3 ,v095
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N56 ,An3 ,v095 ,gtp2
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_0_018EAF92:
 .byte   W48
 .byte   N11 ,As3 ,v095
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_0_018EAFA6:
 .byte   W12
 .byte   N11 ,Fn3 ,v095
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W36
 .byte   PEND 
@ 045   ----------------------------------------
Label_0_018EAFB7:
 .byte   N54 ,Dn3 ,v095 ,gtp1
 .byte   Dn4
 .byte   W60
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,En3 ,v095 ,gtp2
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_0_018EAFCD:
 .byte   W24
 .byte   N23 ,Fn3 ,v095
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
Label_0_018EAFDD:
 .byte   N23 ,An3 ,v095
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_0_018EAFFB:
 .byte   W12
 .byte   N11 ,En4 ,v095
 .byte   N11 ,En5
 .byte   W24
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W24
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   N22 ,Dn4
 .byte   N22 ,Dn5
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_0_018EB010:
 .byte   W12
 .byte   N10 ,Dn4 ,v095
 .byte   N10 ,Dn5
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N10 ,As4
 .byte   W12
 .byte   An3
 .byte   N10 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N32 ,En3 ,v095 ,gtp1
 .byte   En4
 .byte   W36
@ 051   ----------------------------------------
 .byte   N44 ,An3 ,v105 ,gtp2
 .byte   An4
 .byte   W48
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N56 ,Gn3 ,v105 ,gtp3
 .byte   Gn4
 .byte   W12
@ 052   ----------------------------------------
 .byte   W48
 .byte   N44 ,En3 ,v105 ,gtp3
 .byte   En4
 .byte   W48
@ 053   ----------------------------------------
 .byte   N92 ,Dn3 ,v105 ,gtp3
 .byte   Dn4
 .byte   W96
@ 054   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
@ 055   ----------------------------------------
 .byte   N44 ,An3 ,v105 ,gtp2
 .byte   An4
 .byte   W48
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W12
@ 056   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
@ 057   ----------------------------------------
 .byte   N32 ,Gn3 ,v105 ,gtp2
 .byte   Gn4
 .byte   W36
 .byte   N56 ,Fn3 ,v105 ,gtp2
 .byte   Fn4
 .byte   W60
@ 058   ----------------------------------------
 .byte   N32 ,En3 ,v105 ,gtp2
 .byte   En4
 .byte   W36
 .byte   N20 ,Fn3
 .byte   N20 ,Fn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
@ 059   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   VOL , 46*song3D_mvl/mxv
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Fs6
 .byte   W03
 .byte   Fn6
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   Dn6
 .byte   W03
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5
 .byte   W02
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W01
@ 062   ----------------------------------------
 .byte   W01
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
@ 063   ----------------------------------------
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   AnM1
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   GnM1
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   FnM1
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   DsM1
 .byte   W02
 .byte   DnM1
 .byte   W03
 .byte   CsM1
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   AsM2
 .byte   W02
 .byte   AnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   FnM2
 .byte   W02
 .byte   EnM2
 .byte   W02
 .byte   EOT
 .byte   EOT
 .byte   Cn4
 .byte   W01
@ 064   ----------------------------------------
 .byte   VOL , 0*song3D_mvl/mxv
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   CsM2
 .byte   W03
 .byte   CnM2
 .byte   W84
 .byte   W03
@ 065   ----------------------------------------
 .byte   W72
 .byte   An6
 .byte   W24
@ 066   ----------------------------------------
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W24
 .byte   En4
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
@ 067   ----------------------------------------
 .byte   N44 ,Dn4 ,v105 ,gtp2
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   TIE ,An4
 .byte   W12
@ 068   ----------------------------------------
 .byte   W48
 .byte   VOL , 46*song3D_mvl/mxv
 .byte   W01
 .byte   Gn6
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W02
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
@ 069   ----------------------------------------
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W02
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
 .byte   Gs0
 .byte   W02
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
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
@ 070   ----------------------------------------
 .byte   EOT
 .byte   VOL , 0*song3D_mvl/mxv
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W02
 .byte   CnM2
 .byte   W78
 .byte   W01
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   An6
 .byte   W72
 .byte   N10 ,Dn4 ,v115
 .byte   N10 ,Dn3
 .byte   W12
 .byte   En4
 .byte   N10 ,En3
 .byte   W12
@ 075   ----------------------------------------
 .byte   N22 ,Fn4
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N10 ,En4
 .byte   N10 ,En3
 .byte   W12
 .byte   N23 ,Fn4
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N22 ,An4
 .byte   N22 ,An3
 .byte   W24
 .byte   Gn4
 .byte   N22 ,Gn3
 .byte   W12
@ 076   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   N22 ,An3
 .byte   W24
 .byte   Gn4
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N10 ,Fn4
 .byte   N10 ,Fn3
 .byte   W12
 .byte   En4
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn4
 .byte   N10 ,Dn3
 .byte   W12
@ 077   ----------------------------------------
 .byte   En4
 .byte   N10 ,En3
 .byte   W12
 .byte   N22 ,Dn4
 .byte   N22 ,Dn3
 .byte   W24
 .byte   En4
 .byte   N22 ,En3
 .byte   W24
 .byte   N10 ,Cn4
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Dn4
 .byte   N10 ,Dn3
 .byte   W12
 .byte   En4
 .byte   N10 ,En3
 .byte   W12
@ 078   ----------------------------------------
 .byte   Fn4
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N22 ,Gn4
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Fn4
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N10 ,Dn4
 .byte   N10 ,Dn3
 .byte   W12
 .byte   En3
 .byte   N10 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N10 ,Fn4
 .byte   W12
@ 079   ----------------------------------------
 .byte   N32 ,An4 ,v115 ,gtp2
 .byte   An3
 .byte   W36
 .byte   Gn4
 .byte   N32 ,Gn3 ,v115 ,gtp2
 .byte   W36
 .byte   N22 ,An4
 .byte   N22 ,An3
 .byte   W24
@ 080   ----------------------------------------
 .byte   Cn5
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N10 ,As4
 .byte   N10 ,As3
 .byte   W12
 .byte   N22 ,An4
 .byte   N22 ,An3
 .byte   W24
 .byte   Gn4
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N56 ,An4
 .byte   N56 ,An3
 .byte   W12
@ 081   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs4 ,v105 ,gtp3
 .byte   Cs5
 .byte   W48
@ 082   ----------------------------------------
 .byte   W12
 .byte   N05 ,En4 ,v115
 .byte   N05 ,An4
 .byte   N05 ,En5
 .byte   W12
 .byte   En4
 .byte   N05 ,An4
 .byte   N05 ,En5
 .byte   W72
 .byte   PATT
  .word Label_0_018EAF0E
 .byte   PATT
  .word Label_0_018EAF24
 .byte   PATT
  .word Label_0_018EAF30
 .byte   PATT
  .word Label_0_018EAF52
 .byte   PATT
  .word Label_0_018EAF67
 .byte   PATT
  .word Label_0_018EAF7C
 .byte   PATT
  .word Label_0_018EAF92
 .byte   PATT
  .word Label_0_018EAFA6
 .byte   PATT
  .word Label_0_018EAFB7
 .byte   PATT
  .word Label_0_018EAFCD
 .byte   PATT
  .word Label_0_018EAFDD
 .byte   PATT
  .word Label_0_018EAFFB
 .byte   PATT
  .word Label_0_018EB010
@ 083   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn3 ,v095
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   TIE ,Fn3
 .byte   TIE ,Fn4
 .byte   W12
@ 084   ----------------------------------------
 .byte   W72
 .byte   VOL , 46*song3D_mvl/mxv
 .byte   W01
 .byte   Gn6
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W02
 .byte   Ds6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Ds5
 .byte   W02
 .byte   Dn5
 .byte   W01
@ 085   ----------------------------------------
 .byte   Cs5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
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
 .byte   W02
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   EOT
 .byte   EOT
 .byte   Fn3
 .byte   VOL , 0*song3D_mvl/mxv
 .byte   W01
@ 086   ----------------------------------------
 .byte   AnM2
 .byte   W02
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   CsM2
 .byte   W02
 .byte   CnM2
 .byte   W84
 .byte   W02
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W48
 .byte   An6
 .byte   W24
 .byte   N10 ,Gn3 ,v086
 .byte   W12
 .byte   An3
 .byte   W12
@ 100   ----------------------------------------
 .byte   N22 ,As3
 .byte   W24
 .byte   N10 ,An3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W12
@ 101   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N10 ,Dn4 ,v085
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PATT
  .word Label_0_018EAEB9
 .byte   PATT
  .word Label_0_018EAECA
 .byte   PATT
  .word Label_0_018EAEDB
 .byte   PATT
  .word Label_0_018EAEE6
 .byte   PATT
  .word Label_0_018EAEF6
 .byte   PATT
  .word Label_0_018EAEFE
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W84
 .byte   N56 ,An3 ,v095 ,gtp1
 .byte   An4
 .byte   W12
@ 108   ----------------------------------------
 .byte   W48
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   N11 ,En3
 .byte   W12
@ 109   ----------------------------------------
Label_0_018EB4E5:
 .byte   W12
 .byte   N11 ,Fn4 ,v095
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Gn4
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N32 ,An4
 .byte   N32 ,An3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_018EAFB7
 .byte   PATT
  .word Label_0_018EAFCD
 .byte   PATT
  .word Label_0_018EAFDD
 .byte   PATT
  .word Label_0_018EAFFB
 .byte   PATT
  .word Label_0_018EB010
@ 110   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn3 ,v095
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N22 ,En3
 .byte   N22 ,En4
 .byte   W24
 .byte   N23 ,Fn4
 .byte   N23 ,Fn3
 .byte   W12
@ 111   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   PATT
  .word Label_0_018EAFA6
@ 112   ----------------------------------------
 .byte   N54 ,As4 ,v095 ,gtp1
 .byte   As3
 .byte   W60
 .byte   N11 ,An4
 .byte   N11 ,An3
 .byte   W12
 .byte   As4
 .byte   N11 ,As3
 .byte   W12
 .byte   N56 ,Cn5 ,v095 ,gtp3
 .byte   Cn4
 .byte   W12
@ 113   ----------------------------------------
 .byte   W48
 .byte   N23 ,An4
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn3
 .byte   W24
@ 114   ----------------------------------------
 .byte   N10 ,Fn4
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gn4
 .byte   N10 ,Gn3
 .byte   W12
 .byte   An4
 .byte   N10 ,An3
 .byte   W12
 .byte   N22 ,Gn4
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N10 ,An4
 .byte   N10 ,An3
 .byte   W12
 .byte   As4
 .byte   N10 ,As3
 .byte   W12
 .byte   N11 ,An4
 .byte   N11 ,An3
 .byte   W12
@ 115   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Fn4
 .byte   N11 ,Fn3
 .byte   W24
 .byte   En4
 .byte   N11 ,En3
 .byte   W24
 .byte   N56 ,Fn4
 .byte   N56 ,Fn3
 .byte   W12
@ 116   ----------------------------------------
 .byte   W48
 .byte   N10 ,An4
 .byte   N10 ,An3
 .byte   W12
 .byte   Gn4
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn4
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,En3
 .byte   W12
@ 117   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn3
 .byte   W24
 .byte   En4
 .byte   N23 ,En3
 .byte   W24
 .byte   N56 ,An4 ,v095 ,gtp2
 .byte   An3
 .byte   W12
@ 118   ----------------------------------------
 .byte   W48
 .byte   N11 ,As4
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En4
 .byte   N11 ,En3
 .byte   W12
 .byte   PATT
  .word Label_0_018EB4E5
@ 119   ----------------------------------------
 .byte   N54 ,Dn4 ,v095 ,gtp1
 .byte   Dn3
 .byte   W60
 .byte   N11 ,En4
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,En4 ,v095 ,gtp2
 .byte   En3
 .byte   W12
@ 120   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn4
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn3
 .byte   W24
@ 121   ----------------------------------------
 .byte   An4
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,An4
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,Gn4
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N11 ,Dn5
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En5
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn5
 .byte   N11 ,Fn4
 .byte   W12
@ 122   ----------------------------------------
 .byte   W12
 .byte   En5
 .byte   N11 ,En4
 .byte   W24
 .byte   Dn5
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Cn5
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N22 ,Dn5
 .byte   N22 ,Dn4
 .byte   W12
@ 123   ----------------------------------------
 .byte   W12
 .byte   N10 ,Dn5
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Cn5
 .byte   N10 ,Cn4
 .byte   W12
 .byte   As4
 .byte   N10 ,As3
 .byte   W12
 .byte   An4
 .byte   N10 ,An3
 .byte   W12
 .byte   Gn4
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn4
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N23 ,Cn5
 .byte   N23 ,Cn4
 .byte   W12
@ 124   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N21 ,En4
 .byte   N21 ,En3
 .byte   W24
 .byte   TIE ,Fn4
 .byte   TIE ,Fn3
 .byte   W12
@ 125   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOL , 46*song3D_mvl/mxv
 .byte   W01
 .byte   Gn6
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W02
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W03
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W02
@ 126   ----------------------------------------
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
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
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   EOT
 .byte   EOT
 .byte   Fn4
 .byte   VOL , 0*song3D_mvl/mxv
 .byte   W01
@ 127   ----------------------------------------
 .byte   FnM1
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W72
 .byte   An6
 .byte   W24
@ 133   ----------------------------------------
 .byte   N40 ,Dn3 ,v095 ,gtp1
 .byte   Dn4 ,v125
 .byte   W48
 .byte   N10 ,Dn3 ,v095
 .byte   N10 ,Dn4 ,v125
 .byte   W12
 .byte   En3 ,v095
 .byte   N10 ,En4 ,v125
 .byte   W12
 .byte   Fn3 ,v095
 .byte   N10 ,Fn4 ,v125
 .byte   W12
 .byte   N32 ,En3 ,v095 ,gtp2
 .byte   En4 ,v125
 .byte   W12
 .byte   PATT
  .word Label_0_018EADF7
 .byte   PATT
  .word Label_0_018EAE0C
 .byte   PATT
  .word Label_0_018EAE2D
 .byte   PATT
  .word Label_0_018EAE49
 .byte   PATT
  .word Label_0_018EAE65
@ 134   ----------------------------------------
 .byte   N80 ,An4 ,v095 ,gtp2
 .byte   TIE ,Dn4
 .byte   TIE ,Dn5 ,v125
 .byte   W84
 .byte   As4 ,v095
 .byte   W12
@ 135   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 136   ----------------------------------------
 .byte   N80 ,An4 ,v095 ,gtp2
 .byte   W84
 .byte   TIE ,As4
 .byte   W12
@ 137   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   Dn5 ,v074
 .byte   W01
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
 .byte   PAN , c_v+25
 .byte   VOICE , 33
 .byte   VOL , 52*song3D_mvl/mxv
 .byte   N40 ,As1 ,v070
 .byte   W42
 .byte   N28 ,Cn2
 .byte   W30
 .byte   N10 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N16 ,Dn2
 .byte   W18
 .byte   N22 ,Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N44 ,As1 ,v070 ,gtp2
 .byte   W06
@ 002   ----------------------------------------
 .byte   W42
 .byte   Cn2
 .byte   W48
 .byte   N92 ,As1 ,v070 ,gtp2
 .byte   W06
@ 003   ----------------------------------------
 .byte   W90
 .byte   TIE ,Cn2 ,v060
 .byte   W06
@ 004   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 005   ----------------------------------------
Label_1_018E9660:
 .byte   N08 ,As1 ,v110
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20 ,Cn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_018E9674:
 .byte   W12
 .byte   N08 ,Cn2 ,v110
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_018E9686:
 .byte   N08 ,Dn2 ,v110
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_018E9695:
 .byte   W12
 .byte   N08 ,Cn2 ,v110
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N20 ,Gn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_018E96A2:
 .byte   W12
 .byte   N08 ,Gn1 ,v110
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N20 ,An1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_018E96B5:
 .byte   W12
 .byte   N08 ,An1 ,v110
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N20 ,As1
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W48
@ 013   ----------------------------------------
Label_1_018E96E1:
 .byte   N08 ,Gn1 ,v110
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   N20 ,Cn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_018E96EB:
 .byte   W12
 .byte   N80 ,Cn2 ,v110
 .byte   W84
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_018E96F1:
 .byte   N08 ,An1 ,v110
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N08 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N20 ,Fn2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_018E9700:
 .byte   W12
 .byte   N56 ,Fn2 ,v110
 .byte   W60
 .byte   N20 ,Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_018E96E1
 .byte   PATT
  .word Label_1_018E96EB
@ 017   ----------------------------------------
 .byte   N08 ,Fn2 ,v110
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PATT
  .word Label_1_018E96E1
 .byte   PATT
  .word Label_1_018E96EB
 .byte   PATT
  .word Label_1_018E96F1
 .byte   PATT
  .word Label_1_018E9700
 .byte   PATT
  .word Label_1_018E96E1
 .byte   PATT
  .word Label_1_018E96EB
@ 019   ----------------------------------------
Label_1_018E974A:
 .byte   N08 ,Dn2 ,v110
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N08 ,As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_018E975A:
 .byte   W12
 .byte   N08 ,An2 ,v110
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_018E976C:
 .byte   N08 ,Gn1 ,v110
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_018E977F:
 .byte   N08 ,Cn2 ,v110
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_018E9792:
 .byte   N08 ,An1 ,v110
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N20 ,Dn2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_018E97A6:
 .byte   W12
 .byte   N08 ,Dn2 ,v110
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N20 ,Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_018E976C
 .byte   PATT
  .word Label_1_018E977F
@ 025   ----------------------------------------
Label_1_018E97C1:
 .byte   N08 ,Cs2 ,v110
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_018E97D4:
 .byte   W12
 .byte   N08 ,An1 ,v110
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_018E9660
 .byte   PATT
  .word Label_1_018E9674
 .byte   PATT
  .word Label_1_018E9686
 .byte   PATT
  .word Label_1_018E9695
@ 027   ----------------------------------------
Label_1_018E97F0:
 .byte   W12
 .byte   N08 ,Gn1 ,v110
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N20 ,Cn2
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_018E9803:
 .byte   W12
 .byte   N08 ,Cn2 ,v110
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N20 ,Fn2
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_018E9816:
 .byte   W12
 .byte   N08 ,Fn2 ,v110
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_018E9828:
 .byte   W12
 .byte   N08 ,En2 ,v110
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N20 ,As1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_018E9837:
 .byte   W12
 .byte   N08 ,As1 ,v110
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20 ,Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_018E9674
 .byte   PATT
  .word Label_1_018E9686
 .byte   PATT
  .word Label_1_018E9695
 .byte   PATT
  .word Label_1_018E96A2
@ 032   ----------------------------------------
Label_1_018E985E:
 .byte   W12
 .byte   N08 ,An1 ,v110
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_018E9870:
 .byte   N08 ,Dn2 ,v110
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_018E9870
 .byte   PATT
  .word Label_1_018E9870
 .byte   PATT
  .word Label_1_018E9870
@ 034   ----------------------------------------
Label_1_018E9892:
 .byte   N08 ,Dn2 ,v110
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N20 ,Cn2
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_018E98A6:
 .byte   W12
 .byte   N08 ,Cn2 ,v110
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_018E98B8:
 .byte   N08 ,As1 ,v110
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N32 ,Cn2
 .byte   W36
 .byte   PATT
  .word Label_1_018E9660
 .byte   PATT
  .word Label_1_018E98A6
@ 038   ----------------------------------------
 .byte   N08 ,An1 ,v110
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N20 ,Fn2
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W13
 .byte   N09 ,Dn2
 .byte   W11
 .byte   N08 ,An1
 .byte   W12
 .byte   PATT
  .word Label_1_018E9660
 .byte   PATT
  .word Label_1_018E98A6
@ 040   ----------------------------------------
 .byte   N08 ,Fn2 ,v110
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PATT
  .word Label_1_018E96E1
 .byte   PATT
  .word Label_1_018E96EB
 .byte   PATT
  .word Label_1_018E96F1
 .byte   PATT
  .word Label_1_018E9700
 .byte   PATT
  .word Label_1_018E96E1
 .byte   PATT
  .word Label_1_018E96EB
 .byte   PATT
  .word Label_1_018E974A
 .byte   PATT
  .word Label_1_018E975A
 .byte   PATT
  .word Label_1_018E976C
 .byte   PATT
  .word Label_1_018E977F
 .byte   PATT
  .word Label_1_018E9792
 .byte   PATT
  .word Label_1_018E97A6
 .byte   PATT
  .word Label_1_018E976C
 .byte   PATT
  .word Label_1_018E977F
 .byte   PATT
  .word Label_1_018E97C1
 .byte   PATT
  .word Label_1_018E97D4
 .byte   PATT
  .word Label_1_018E9660
 .byte   PATT
  .word Label_1_018E9674
 .byte   PATT
  .word Label_1_018E9686
 .byte   PATT
  .word Label_1_018E9695
 .byte   PATT
  .word Label_1_018E97F0
 .byte   PATT
  .word Label_1_018E9803
 .byte   PATT
  .word Label_1_018E9816
 .byte   PATT
  .word Label_1_018E9828
 .byte   PATT
  .word Label_1_018E9837
 .byte   PATT
  .word Label_1_018E9674
 .byte   PATT
  .word Label_1_018E9686
 .byte   PATT
  .word Label_1_018E9695
 .byte   PATT
  .word Label_1_018E96A2
 .byte   PATT
  .word Label_1_018E985E
 .byte   PATT
  .word Label_1_018E9870
 .byte   PATT
  .word Label_1_018E9870
 .byte   PATT
  .word Label_1_018E9870
 .byte   PATT
  .word Label_1_018E9870
 .byte   PATT
  .word Label_1_018E9892
 .byte   PATT
  .word Label_1_018E98A6
 .byte   PATT
  .word Label_1_018E98B8
@ 042   ----------------------------------------
Label_1_018E99E5:
 .byte   W12
 .byte   N08 ,As1 ,v110
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_018E9870
 .byte   PATT
  .word Label_1_018E9870
 .byte   PATT
  .word Label_1_018E9870
 .byte   PATT
  .word Label_1_018E9870
 .byte   PATT
  .word Label_1_018E9892
 .byte   PATT
  .word Label_1_018E98A6
 .byte   PATT
  .word Label_1_018E98B8
@ 043   ----------------------------------------
 .byte   W12
 .byte   N08 ,As1 ,v110
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N32 ,An1 ,v110 ,gtp2
 .byte   W36
 .byte   PATT
  .word Label_1_018E976C
 .byte   PATT
  .word Label_1_018E977F
 .byte   PATT
  .word Label_1_018E9792
 .byte   PATT
  .word Label_1_018E97A6
 .byte   PATT
  .word Label_1_018E976C
 .byte   PATT
  .word Label_1_018E977F
 .byte   PATT
  .word Label_1_018E97C1
 .byte   PATT
  .word Label_1_018E97D4
@ 044   ----------------------------------------
 .byte   N80 ,As1 ,v080
 .byte   W84
 .byte   TIE ,Cn2
 .byte   W12
@ 045   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 046   ----------------------------------------
 .byte   N32 ,Dn2 ,v080 ,gtp2
 .byte   W36
 .byte   N44 ,Cn2 ,v080 ,gtp2
 .byte   W48
 .byte   As1
 .byte   W12
@ 047   ----------------------------------------
 .byte   W36
 .byte   An1
 .byte   W48
 .byte   N92 ,As1 ,v080 ,gtp2
 .byte   W12
@ 048   ----------------------------------------
 .byte   W84
 .byte   N92 ,Cn2
 .byte   W12
@ 049   ----------------------------------------
 .byte   W84
 .byte   N22 ,Fn2 ,v090
 .byte   W12
@ 050   ----------------------------------------
 .byte   W12
 .byte   N08 ,An1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2 ,v110
 .byte   W12
@ 051   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N20 ,As1
 .byte   W12
 .byte   PATT
  .word Label_1_018E9837
 .byte   PATT
  .word Label_1_018E9674
 .byte   PATT
  .word Label_1_018E9686
 .byte   PATT
  .word Label_1_018E9695
 .byte   PATT
  .word Label_1_018E96A2
 .byte   PATT
  .word Label_1_018E985E
@ 052   ----------------------------------------
 .byte   N08 ,Dn2 ,v110
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 053   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   PATT
  .word Label_1_018E9660
 .byte   PATT
  .word Label_1_018E9674
 .byte   PATT
  .word Label_1_018E9686
 .byte   PATT
  .word Label_1_018E9695
 .byte   PATT
  .word Label_1_018E97F0
 .byte   PATT
  .word Label_1_018E9803
 .byte   PATT
  .word Label_1_018E9816
 .byte   PATT
  .word Label_1_018E9828
 .byte   PATT
  .word Label_1_018E9837
 .byte   PATT
  .word Label_1_018E9674
 .byte   PATT
  .word Label_1_018E9686
 .byte   PATT
  .word Label_1_018E9695
 .byte   PATT
  .word Label_1_018E96A2
@ 054   ----------------------------------------
 .byte   W12
 .byte   N08 ,An1 ,v110
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
 .byte   PATT
  .word Label_1_018E9870
 .byte   PATT
  .word Label_1_018E9870
 .byte   PATT
  .word Label_1_018E9870
 .byte   PATT
  .word Label_1_018E9870
 .byte   PATT
  .word Label_1_018E9892
 .byte   PATT
  .word Label_1_018E98A6
 .byte   PATT
  .word Label_1_018E98B8
 .byte   PATT
  .word Label_1_018E99E5
 .byte   PATT
  .word Label_1_018E9660
 .byte   PATT
  .word Label_1_018E9674
 .byte   PATT
  .word Label_1_018E9686
 .byte   PATT
  .word Label_1_018E9695
 .byte   PATT
  .word Label_1_018E96A2
 .byte   PATT
  .word Label_1_018E96B5
@ 055   ----------------------------------------
Label_1_018E9B6C:
 .byte   N08 ,Dn2 ,v110
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N22 ,As1
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
Label_1_018E9B80:
 .byte   W12
 .byte   N08 ,An1 ,v110
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_018E9B6C
 .byte   PATT
  .word Label_1_018E9B80
@ 057   ----------------------------------------
 .byte   TIE ,Dn2 ,v110
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   VOL , 51*song3D_mvl/mxv
 .byte   W03
 .byte   Cn7
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   As6
 .byte   W02
 .byte   An6
 .byte   W03
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W03
 .byte   Fs6
 .byte   W02
 .byte   Fn6
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   Dn6
 .byte   W02
 .byte   Cs6
 .byte   W03
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5
 .byte   W02
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W02
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
@ 061   ----------------------------------------
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W01
@ 062   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W03
 .byte   AnM1
 .byte   W03
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W03
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W02
 .byte   CsM1
 .byte   W03
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W03
 .byte   AsM2
 .byte   W02
 .byte   AnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W03
 .byte   EnM2
 .byte   W02
 .byte   DsM2
 .byte   W03
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   W02
 .byte   EOT
 .byte   W01
@ 063   ----------------------------------------
 .byte   VOL , 0*song3D_mvl/mxv
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
 .byte   PAN , c_v-24
 .byte   VOICE , 4
 .byte   VOL , 57*song3D_mvl/mxv
 .byte   N40 ,As2 ,v075
 .byte   W06
 .byte   N32 ,Cn3 ,v075 ,gtp2
 .byte   W06
 .byte   N28 ,Dn3
 .byte   W06
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N52 ,En3
 .byte   W12
 .byte   N40 ,Cn3
 .byte   W06
 .byte   N32 ,An2 ,v075 ,gtp2
 .byte   W06
 .byte   N28 ,Gn3
 .byte   W30
@ 001   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   N16 ,Fn3
 .byte   N16 ,An3
 .byte   W18
 .byte   N22 ,Cn3
 .byte   N22 ,Gn3
 .byte   N22 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,As2
 .byte   W24
 .byte   En3
 .byte   N22 ,Cn3
 .byte   N22 ,An2
 .byte   W24
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N10 ,An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N32 ,Gn2
 .byte   W06
 .byte   N28 ,As2
 .byte   W06
 .byte   N22 ,Dn3
 .byte   W06
 .byte   N16 ,Fn3
 .byte   W06
 .byte   N32 ,Gn3 ,v075 ,gtp2
 .byte   W12
 .byte   N22 ,En3
 .byte   W06
 .byte   N16 ,Cn3
 .byte   W06
 .byte   N22 ,An2
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N92 ,An2 ,v075 ,gtp2
 .byte   Fn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   En3 ,v062
 .byte   W02
 .byte   TIE ,Gn2 ,v066
 .byte   W01
 .byte   Cn3 ,v069
 .byte   W02
 .byte   En3 ,v072
 .byte   W01
 .byte   N96 ,Gn3 ,v074
 .byte   W02
@ 004   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v060
 .byte   Gn2
 .byte   W02
 .byte   PEND 
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
Label_2_018EBE79:
 .byte   N80 ,As2 ,v075 ,gtp2
 .byte   W12
 .byte   N68 ,Cn3 ,v075 ,gtp2
 .byte   W12
 .byte   N56 ,Dn3 ,v075 ,gtp2
 .byte   W12
 .byte   N44 ,Fn3 ,v075 ,gtp2
 .byte   W48
 .byte   TIE ,Gn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_018EBE91:
 .byte   W12
 .byte   N80 ,An2 ,v075 ,gtp2
 .byte   W12
 .byte   N68 ,Cn3 ,v075 ,gtp2
 .byte   W12
 .byte   N56 ,En3 ,v075 ,gtp2
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   Gn2
 .byte   W02
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_018EBEA6:
 .byte   N80 ,An2 ,v075 ,gtp2
 .byte   W12
 .byte   N68 ,Cn3 ,v075 ,gtp2
 .byte   W12
 .byte   N56 ,Dn3 ,v075 ,gtp2
 .byte   W12
 .byte   N44 ,Fn3 ,v075 ,gtp2
 .byte   W48
 .byte   TIE ,An2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_018EBEBE:
 .byte   W12
 .byte   N80 ,Cn3 ,v075 ,gtp2
 .byte   W12
 .byte   N32 ,Dn3 ,v075 ,gtp2
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N32 ,Dn3 ,v080 ,gtp2
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_2_018EBE79
 .byte   PATT
  .word Label_2_018EBE91
@ 017   ----------------------------------------
 .byte   N56 ,An2 ,v075 ,gtp2
 .byte   W12
 .byte   N44 ,Cn3 ,v075 ,gtp2
 .byte   W12
 .byte   N32 ,Dn3 ,v075 ,gtp2
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N32 ,An2 ,v075 ,gtp2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N10 ,An2
 .byte   N10 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N10 ,An2
 .byte   N10 ,En3
 .byte   W24
 .byte   N32 ,An2 ,v075 ,gtp2
 .byte   W01
 .byte   N32 ,Cs3 ,v075 ,gtp1
 .byte   W02
 .byte   N30 ,En3 ,v075 ,gtp1
 .byte   W01
 .byte   N30 ,An3
 .byte   W32
 .byte   PATT
  .word Label_2_018EBE79
 .byte   PATT
  .word Label_2_018EBE91
 .byte   PATT
  .word Label_2_018EBEA6
 .byte   PATT
  .word Label_2_018EBEBE
 .byte   PATT
  .word Label_2_018EBE79
 .byte   PATT
  .word Label_2_018EBE91
@ 019   ----------------------------------------
Label_2_018EBF3A:
 .byte   N56 ,An2 ,v075 ,gtp2
 .byte   W12
 .byte   N44 ,Cn3 ,v075 ,gtp2
 .byte   W12
 .byte   N32 ,Dn3 ,v075 ,gtp2
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N32 ,An2 ,v075 ,gtp2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_018EBF58:
 .byte   W12
 .byte   N10 ,Cs3 ,v075
 .byte   N10 ,En3
 .byte   N10 ,An2
 .byte   W24
 .byte   Cs3
 .byte   N10 ,En3
 .byte   N10 ,An2
 .byte   W24
 .byte   N32 ,An2 ,v075 ,gtp2
 .byte   W01
 .byte   N32 ,Cs3 ,v075 ,gtp1
 .byte   W02
 .byte   N30 ,En3 ,v075 ,gtp1
 .byte   W32
 .byte   W01
 .byte   PEND 
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
 .byte   PATT
  .word Label_2_018EBE79
 .byte   PATT
  .word Label_2_018EBE91
 .byte   PATT
  .word Label_2_018EBEA6
 .byte   PATT
  .word Label_2_018EBEBE
 .byte   PATT
  .word Label_2_018EBE79
 .byte   PATT
  .word Label_2_018EBE91
@ 051   ----------------------------------------
 .byte   N56 ,An2 ,v075 ,gtp2
 .byte   W12
 .byte   N44 ,Cn3 ,v075 ,gtp2
 .byte   W12
 .byte   N32 ,Dn3 ,v075 ,gtp2
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N32 ,Dn3 ,v075 ,gtp2
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
@ 052   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N10 ,An2
 .byte   N10 ,Cs3
 .byte   W24
 .byte   An2
 .byte   N10 ,En3
 .byte   W24
 .byte   N32 ,An2 ,v075 ,gtp2
 .byte   W01
 .byte   N32 ,Cs3 ,v075 ,gtp1
 .byte   W02
 .byte   N30 ,En3 ,v075 ,gtp1
 .byte   W01
 .byte   N30 ,An3
 .byte   W32
 .byte   PATT
  .word Label_2_018EBE79
 .byte   PATT
  .word Label_2_018EBE91
 .byte   PATT
  .word Label_2_018EBEA6
 .byte   PATT
  .word Label_2_018EBEBE
 .byte   PATT
  .word Label_2_018EBE79
 .byte   PATT
  .word Label_2_018EBE91
 .byte   PATT
  .word Label_2_018EBF3A
 .byte   PATT
  .word Label_2_018EBF58
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
 .byte   W84
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 075   ----------------------------------------
 .byte   N44 ,An3 ,v100 ,gtp3
 .byte   W48
 .byte   An3
 .byte   W48
@ 076   ----------------------------------------
 .byte   N68 ,Fn3 ,v100 ,gtp3
 .byte   W72
 .byte   N06 ,An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
@ 077   ----------------------------------------
 .byte   N44 ,Fn3 ,v100 ,gtp3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
@ 078   ----------------------------------------
 .byte   N68 ,En2 ,v057 ,gtp3
 .byte   An2
 .byte   W72
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 079   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 080   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 081   ----------------------------------------
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N80 ,En4 ,v100 ,gtp3
 .byte   W12
@ 082   ----------------------------------------
 .byte   W72
 .byte   N23 ,An4
 .byte   W24
@ 083   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
@ 084   ----------------------------------------
 .byte   N32 ,Gn3 ,v100 ,gtp3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   Dn3
 .byte   W24
@ 085   ----------------------------------------
 .byte   W12
 .byte   N03 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 086   ----------------------------------------
 .byte   N23 ,Gn3 ,v069
 .byte   N23 ,En3 ,v045
 .byte   W24
 .byte   N11 ,Cn4 ,v100
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 087   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N68 ,As4 ,v100 ,gtp3
 .byte   W24
@ 088   ----------------------------------------
 .byte   W48
 .byte   N32 ,An2 ,v100 ,gtp3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N56 ,An4 ,v100 ,gtp3
 .byte   W12
@ 089   ----------------------------------------
 .byte   W48
 .byte   N11 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 090   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W72
@ 091   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   N32 ,As2 ,v075 ,gtp1
 .byte   W12
 .byte   N21 ,Cn3
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N44 ,As2 ,v075 ,gtp2
 .byte   Dn3
 .byte   N44 ,Fn3 ,v075 ,gtp2
 .byte   W48
 .byte   N44 ,En3 ,v075 ,gtp1
 .byte   W12
@ 100   ----------------------------------------
 .byte   W12
 .byte   N21 ,Cn3
 .byte   W12
 .byte   N09 ,An2
 .byte   W12
 .byte   N56 ,Cn3 ,v075 ,gtp2
 .byte   En3
 .byte   N56 ,Gn3 ,v075 ,gtp2
 .byte   W60
@ 101   ----------------------------------------
 .byte   N32 ,An3 ,v075 ,gtp3
 .byte   Fn3
 .byte   N32 ,Dn3 ,v075 ,gtp3
 .byte   W36
 .byte   N44 ,Cn3 ,v075 ,gtp1
 .byte   Gn3
 .byte   N44 ,En3 ,v075 ,gtp1
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3 ,v075 ,gtp1
 .byte   As2
 .byte   W12
@ 102   ----------------------------------------
 .byte   W36
 .byte   An2
 .byte   N44 ,Cn3 ,v075 ,gtp1
 .byte   En3
 .byte   W48
 .byte   N22 ,As2
 .byte   W01
 .byte   N21 ,Dn3
 .byte   W04
 .byte   N17 ,Fn3
 .byte   W07
@ 103   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3 ,v075 ,gtp2
 .byte   W12
 .byte   N22 ,As2
 .byte   W12
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N32 ,As2 ,v075 ,gtp2
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W12
 .byte   N10 ,An3
 .byte   W12
 .byte   N68 ,Gn3 ,v075 ,gtp2
 .byte   W12
@ 104   ----------------------------------------
 .byte   W12
 .byte   N44 ,En3 ,v075 ,gtp2
 .byte   W12
 .byte   N32 ,Cn3 ,v075 ,gtp2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N56 ,Fn3 ,v075 ,gtp2
 .byte   W12
@ 105   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3 ,v075 ,gtp2
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N10 ,An2
 .byte   W12
 .byte   N32 ,As3 ,v075 ,gtp2
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W10
 .byte   N12 ,Fn3
 .byte   W14
 .byte   N10 ,En3
 .byte   N10 ,Cs4
 .byte   N10 ,An3
 .byte   W12
@ 106   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N10 ,Cs4
 .byte   N10 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N10 ,Bn3
 .byte   N10 ,Dn4
 .byte   W24
 .byte   N32 ,Cs4 ,v075 ,gtp2
 .byte   En4
 .byte   N32 ,En3 ,v075 ,gtp2
 .byte   W36
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W84
 .byte   N80 ,En5 ,v060 ,gtp3
 .byte   Cn5 ,v034
 .byte   W12
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N76 ,Cn5 ,v100 ,gtp1
 .byte   W06
@ 130   ----------------------------------------
 .byte   W72
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
@ 131   ----------------------------------------
 .byte   N56 ,An4 ,v100 ,gtp3
 .byte   W60
 .byte   N44 ,As4 ,v100 ,gtp3
 .byte   W36
@ 132   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,Fn4 ,v076
 .byte   N23 ,Dn4 ,v050
 .byte   W24
 .byte   N32 ,En3 ,v053 ,gtp3
 .byte   An3 ,v077
 .byte   W36
 .byte   N68 ,En4 ,v100 ,gtp3
 .byte   W12
@ 133   ----------------------------------------
 .byte   W60
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 134   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N68 ,As4 ,v100 ,gtp3
 .byte   W12
@ 135   ----------------------------------------
 .byte   W60
 .byte   TIE ,Gn4 ,v036
 .byte   TIE ,Cn5 ,v067
 .byte   W36
@ 136   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   TIE ,An4 ,v053
 .byte   TIE ,Dn5
 .byte   W12
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   EOT
 .byte   An4
 .byte   W48
 .byte   W02
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
 .byte   VOICE , 4
 .byte   VOL , 22*song3D_mvl/mxv
 .byte   N40 ,As1 ,v095
 .byte   N40 ,Fn3
 .byte   N40 ,Dn3
 .byte   N40 ,An2
 .byte   N40 ,Cn3
 .byte   W42
 .byte   N52 ,Cn2
 .byte   N28 ,En3
 .byte   N28 ,Gn3
 .byte   N28 ,Cn3
 .byte   N28 ,An2
 .byte   W30
 .byte   N10 ,Cn3
 .byte   N10 ,En3
 .byte   N10 ,Gn3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   N10 ,Gn3
 .byte   N10 ,Cn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N40 ,An1
 .byte   N16 ,An2 ,v089
 .byte   N16 ,An3
 .byte   N16 ,Fn3
 .byte   N16 ,Dn3
 .byte   W18
 .byte   N22 ,Gn2 ,v079
 .byte   N22 ,Gn3
 .byte   N22 ,En3
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Cn2 ,v095 ,gtp2
 .byte   N22 ,As2 ,v087
 .byte   N22 ,Dn3
 .byte   N22 ,Fn2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gn2 ,v072
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N44 ,Fn1 ,v095 ,gtp2
 .byte   N22 ,Fn2 ,v086
 .byte   N22 ,As2
 .byte   N28 ,Fn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N16 ,En3 ,v095
 .byte   W06
 .byte   N10 ,Dn3 ,v091
 .byte   W06
 .byte   N04 ,As2 ,v084
 .byte   W06
 .byte   N16 ,As2 ,v087
 .byte   W06
 .byte   N10 ,Dn3 ,v095
 .byte   W06
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N44 ,Cn2 ,v095 ,gtp2
 .byte   N10 ,En3 ,v082
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   N10 ,En4
 .byte   W12
 .byte   N32 ,Cn4 ,v082 ,gtp2
 .byte   W12
 .byte   N22 ,An3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N92 ,An1 ,v095 ,gtp2
 .byte   Fn3 ,v074
 .byte   N92 ,Fn2 ,v074 ,gtp2
 .byte   Dn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   W90
 .byte   N52 ,Cn3 ,v071
 .byte   N52 ,Gn3
 .byte   N52 ,En3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v076 ,gtp2
 .byte   Gn3
 .byte   N44 ,En3 ,v076 ,gtp2
 .byte   An3
 .byte   W48
@ 005   ----------------------------------------
 .byte   N80 ,Gn2 ,v095 ,gtp2
 .byte   As2
 .byte   N80 ,Fn3 ,v095 ,gtp2
 .byte   Dn3
 .byte   VOL , 57*song3D_mvl/mxv
 .byte   W84
 .byte   N56 ,An2 ,v095 ,gtp2
 .byte   Cn3
 .byte   N56 ,Gn3 ,v095 ,gtp2
 .byte   En3
 .byte   W12
@ 006   ----------------------------------------
Label_3_018EE1CD:
 .byte   W48
 .byte   N10 ,Cn4 ,v095
 .byte   N10 ,Cn3
 .byte   N10 ,Gn3
 .byte   N10 ,En3
 .byte   W12
 .byte   N32 ,Cn4 ,v095 ,gtp2
 .byte   Cn3
 .byte   N32 ,Gn3 ,v095 ,gtp2
 .byte   En3
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_018EE1E4:
 .byte   N22 ,An2 ,v095
 .byte   N22 ,An3
 .byte   N22 ,Fn3
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N10 ,An2
 .byte   N10 ,An3
 .byte   N10 ,Fn3
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Gn3
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N10 ,Gn3
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W24
 .byte   Fn2
 .byte   N10 ,Fn3
 .byte   N10 ,Cn3
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_018EE210:
 .byte   W12
 .byte   N10 ,Gn2 ,v095
 .byte   N10 ,Fn2
 .byte   N10 ,En3
 .byte   N10 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N10 ,Gn2
 .byte   N10 ,Dn3
 .byte   N10 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   N10 ,En3
 .byte   N10 ,Gn2
 .byte   N10 ,Bn2
 .byte   W24
 .byte   N80 ,Fn2 ,v095 ,gtp2
 .byte   Dn3
 .byte   N80 ,Fn3 ,v095 ,gtp2
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_018EE237:
 .byte   W72
 .byte   N10 ,Fn2 ,v095
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   N10 ,As2
 .byte   W12
 .byte   N56 ,Gn2 ,v095 ,gtp2
 .byte   En3
 .byte   N56 ,Gn3 ,v095 ,gtp2
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_018EE24E:
 .byte   W48
 .byte   N10 ,Cn3 ,v095
 .byte   N10 ,En3
 .byte   N10 ,Gn3
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N32 ,Cn3 ,v095 ,gtp2
 .byte   En3
 .byte   N32 ,An3 ,v095 ,gtp2
 .byte   An2
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N56 ,An3 ,v085 ,gtp2
 .byte   Fn3
 .byte   N56 ,An2 ,v085 ,gtp2
 .byte   Dn3
 .byte   W60
 .byte   N22 ,An3 ,v095
 .byte   N22 ,Fn3
 .byte   N22 ,Dn3
 .byte   N22 ,An2
 .byte   W24
 .byte   N56 ,As3 ,v085 ,gtp3
 .byte   Dn3
 .byte   N56 ,As2 ,v085 ,gtp3
 .byte   Gn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_3_018EE286:
 .byte   N80 ,Fn2 ,v085 ,gtp2
 .byte   As2
 .byte   N80 ,Dn3 ,v085 ,gtp2
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_018EBE69
@ 014   ----------------------------------------
Label_3_018EE29D:
 .byte   N80 ,Cn3 ,v085 ,gtp2
 .byte   An2
 .byte   N80 ,En3 ,v085 ,gtp2
 .byte   W84
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_018EE2AF:
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v062
 .byte   An2
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_018EE286
 .byte   PATT
  .word Label_3_018EBE69
@ 016   ----------------------------------------
Label_3_018EE2C1:
 .byte   N80 ,An2 ,v085 ,gtp2
 .byte   Dn3
 .byte   N80 ,Fn3 ,v085 ,gtp2
 .byte   W84
 .byte   N10 ,An3
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_018EE2D3:
 .byte   W12
 .byte   N10 ,Cs3 ,v085
 .byte   N10 ,An3
 .byte   N10 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N10 ,An3
 .byte   N10 ,En3
 .byte   W24
 .byte   N32 ,Cs3 ,v085 ,gtp2
 .byte   An3
 .byte   N32 ,En3 ,v085 ,gtp2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_018EE286
 .byte   PATT
  .word Label_3_018EBE69
 .byte   PATT
  .word Label_3_018EE29D
 .byte   PATT
  .word Label_3_018EE2AF
 .byte   PATT
  .word Label_3_018EE286
 .byte   PATT
  .word Label_3_018EBE69
 .byte   PATT
  .word Label_3_018EE2C1
 .byte   PATT
  .word Label_3_018EE2D3
@ 018   ----------------------------------------
Label_3_018EE315:
 .byte   N92 ,Fn2 ,v085 ,gtp2
 .byte   Dn3
 .byte   N92 ,As2 ,v085 ,gtp2
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_018EE320:
 .byte   N92 ,Gn2 ,v085 ,gtp2
 .byte   En3
 .byte   N92 ,Cn3 ,v085 ,gtp2
 .byte   W96
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_018EE32B:
 .byte   N44 ,An2 ,v085 ,gtp2
 .byte   Cs3
 .byte   N44 ,En3 ,v085 ,gtp2
 .byte   W48
 .byte   N32 ,An2 ,v085 ,gtp2
 .byte   Cs3
 .byte   N32 ,En3 ,v085 ,gtp2
 .byte   W36
 .byte   TIE ,Fn3
 .byte   TIE ,Dn3
 .byte   TIE ,An2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_018EE347:
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   W02
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_018EE34F:
 .byte   N92 ,As2 ,v085 ,gtp2
 .byte   Fn3
 .byte   N92 ,Dn3 ,v085 ,gtp2
 .byte   W96
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_018EE35A:
 .byte   N92 ,Dn3 ,v085 ,gtp2
 .byte   As2
 .byte   N92 ,Gn2 ,v085 ,gtp2
 .byte   W96
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_018EE365:
 .byte   N44 ,En2 ,v085 ,gtp2
 .byte   An2
 .byte   N44 ,Cs3 ,v085 ,gtp2
 .byte   W48
 .byte   N32 ,En3 ,v085 ,gtp2
 .byte   An2
 .byte   N32 ,Cs3 ,v085 ,gtp2
 .byte   W36
 .byte   N07 ,An3
 .byte   N07 ,En3
 .byte   N07 ,Cs3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_018EE381:
 .byte   W12
 .byte   N10 ,Cs3 ,v085
 .byte   N10 ,An3
 .byte   N10 ,En3
 .byte   W12
 .byte   N68 ,An3 ,v085 ,gtp2
 .byte   En3
 .byte   N68 ,Cs3 ,v085 ,gtp2
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_018EE395:
 .byte   N80 ,As2 ,v095 ,gtp2
 .byte   Fn3
 .byte   N80 ,Dn3 ,v095 ,gtp2
 .byte   W84
 .byte   N56 ,Cn3 ,v095 ,gtp2
 .byte   Gn3
 .byte   N56 ,En3 ,v095 ,gtp2
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_018EE3AA:
 .byte   W48
 .byte   N10 ,Cn4 ,v095
 .byte   N10 ,Gn3
 .byte   N10 ,En3
 .byte   W12
 .byte   N32 ,Cn4 ,v095 ,gtp2
 .byte   Gn3
 .byte   N32 ,En3 ,v095 ,gtp2
 .byte   W36
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_018EE3BE:
 .byte   N22 ,An3 ,v095
 .byte   N22 ,Fn3
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N10 ,An3
 .byte   N10 ,Fn3
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W24
 .byte   Gn3
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W24
 .byte   Fn3
 .byte   N10 ,Cn3
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_018EE3E0:
 .byte   W12
 .byte   N10 ,Gn2 ,v095
 .byte   N10 ,En3
 .byte   N10 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N10 ,Dn3
 .byte   N10 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   N10 ,En3
 .byte   N10 ,Bn2
 .byte   W24
 .byte   N80 ,Fn2 ,v095 ,gtp2
 .byte   Dn3
 .byte   N80 ,As2 ,v095 ,gtp2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_018EE400:
 .byte   W72
 .byte   N10 ,Fn2 ,v095
 .byte   N10 ,Dn3
 .byte   N10 ,As2
 .byte   W12
 .byte   N56 ,Gn2 ,v095 ,gtp2
 .byte   En3
 .byte   N56 ,Cn3 ,v095 ,gtp2
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_018EE414:
 .byte   W48
 .byte   N10 ,Gn2 ,v095
 .byte   N10 ,Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   N22 ,Gn2
 .byte   N22 ,En3
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N56 ,An2 ,v095 ,gtp2
 .byte   Fn3
 .byte   N56 ,Dn3 ,v095 ,gtp2
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_018EE42F:
 .byte   W48
 .byte   N10 ,An2 ,v095
 .byte   N10 ,Fn3
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N10 ,An2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Fn3
 .byte   N10 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_018EE44B:
 .byte   W12
 .byte   N10 ,An2 ,v095
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N10 ,Fn3
 .byte   N10 ,Dn3
 .byte   W24
 .byte   N23 ,Cs3
 .byte   N23 ,Gn3
 .byte   N23 ,En3
 .byte   W24
 .byte   N92 ,As2 ,v095 ,gtp3
 .byte   Fn3
 .byte   N92 ,Dn3 ,v095 ,gtp3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_018EE46C:
 .byte   W84
 .byte   N56 ,En3 ,v095 ,gtp2
 .byte   Gn3
 .byte   N56 ,Cn3 ,v095 ,gtp2
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_018EE478:
 .byte   W48
 .byte   N10 ,En3 ,v095
 .byte   N10 ,Gn3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N32 ,En3 ,v095 ,gtp2
 .byte   Gn3
 .byte   N32 ,Cn4 ,v095 ,gtp2
 .byte   W36
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_018EE48C:
 .byte   N22 ,Dn3 ,v095
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Cs3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   En3
 .byte   N10 ,Cs3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N10 ,Cn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_3_018EE4AE:
 .byte   W12
 .byte   N10 ,Cn3 ,v095
 .byte   N10 ,En3
 .byte   N10 ,Gn2
 .byte   W24
 .byte   Bn2
 .byte   N10 ,Dn3
 .byte   N10 ,Gn2
 .byte   W24
 .byte   Bn2
 .byte   N10 ,En3
 .byte   N10 ,Cn3
 .byte   W24
 .byte   N80 ,As2 ,v095 ,gtp2
 .byte   Dn3
 .byte   N80 ,Fn2 ,v095 ,gtp2
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_018EE4CE:
 .byte   W72
 .byte   N10 ,As2 ,v095
 .byte   N10 ,Dn3
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N56 ,Cn3 ,v095 ,gtp2
 .byte   En3
 .byte   N56 ,Gn2 ,v095 ,gtp2
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_3_018EE4E2:
 .byte   W48
 .byte   N10 ,En3 ,v095
 .byte   N10 ,Cn3
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N32 ,Cn3 ,v095 ,gtp2
 .byte   En3
 .byte   N32 ,Gn2 ,v095 ,gtp2
 .byte   W36
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_018EE4F6:
 .byte   N44 ,An2 ,v095 ,gtp2
 .byte   Fn3
 .byte   N44 ,Dn3 ,v095 ,gtp2
 .byte   An3
 .byte   W48
 .byte   N05 ,An2
 .byte   N05 ,Fn3
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W12
 .byte   N22 ,An2
 .byte   N22 ,Fn3
 .byte   N22 ,Dn3
 .byte   N22 ,An3
 .byte   W24
 .byte   N56 ,Gn2 ,v095 ,gtp2
 .byte   En3
 .byte   N56 ,Cn3 ,v095 ,gtp2
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_018EE51F:
 .byte   W48
 .byte   N05 ,En2 ,v095
 .byte   N05 ,En3
 .byte   N05 ,Cn3
 .byte   N05 ,An2
 .byte   W12
 .byte   N32 ,En2 ,v095 ,gtp2
 .byte   En3
 .byte   N32 ,Cn3 ,v095 ,gtp2
 .byte   An2
 .byte   W36
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_018EE536:
 .byte   N68 ,Fn2 ,v095
 .byte   N68 ,Fn3
 .byte   N68 ,As2
 .byte   N68 ,Dn3
 .byte   W72
 .byte   N05 ,Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N56 ,Fn2
 .byte   N56 ,Dn3
 .byte   N56 ,As2
 .byte   N56 ,Fn3
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_3_018EE553:
 .byte   W48
 .byte   N05 ,Fn2 ,v095
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N32 ,Gn2
 .byte   N32 ,Gn3
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_018EE4F6
@ 044   ----------------------------------------
Label_3_018EE56D:
 .byte   W48
 .byte   N05 ,Gn2 ,v095
 .byte   N05 ,Gn3
 .byte   N05 ,En3
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N32 ,En2 ,v095 ,gtp2
 .byte   Gn2
 .byte   N32 ,En3 ,v095 ,gtp2
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_018EE584:
 .byte   N68 ,As3 ,v095
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   N68 ,As2
 .byte   W72
 .byte   N05 ,As3
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As2
 .byte   W12
 .byte   N56 ,As3
 .byte   N56 ,Dn3
 .byte   N56 ,As2
 .byte   N56 ,Fn3
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_018EE5A1:
 .byte   W48
 .byte   N05 ,As2 ,v095
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,An2
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
 .byte   PEND 
@ 047   ----------------------------------------
Label_3_018EE5B6:
 .byte   N80 ,Fn2 ,v075 ,gtp2
 .byte   As2
 .byte   N80 ,Dn3 ,v075 ,gtp2
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_018EBE69
@ 048   ----------------------------------------
 .byte   N80 ,Cn3 ,v075 ,gtp2
 .byte   An2
 .byte   N80 ,En3 ,v075 ,gtp2
 .byte   W84
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_018EE2AF
 .byte   PATT
  .word Label_3_018EE5B6
 .byte   PATT
  .word Label_3_018EBE69
@ 049   ----------------------------------------
 .byte   N44 ,An2 ,v075 ,gtp2
 .byte   Dn3
 .byte   N44 ,Fn3 ,v075 ,gtp2
 .byte   W48
 .byte   N10 ,As2 ,v095
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Bn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,An3
 .byte   N10 ,En3
 .byte   W12
@ 050   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N10 ,Cs3
 .byte   N10 ,An3
 .byte   W24
 .byte   Cs3
 .byte   N10 ,En3
 .byte   N10 ,An3
 .byte   W24
 .byte   N32 ,An3 ,v095 ,gtp2
 .byte   Cs3
 .byte   N32 ,En3 ,v095 ,gtp2
 .byte   W36
@ 051   ----------------------------------------
Label_3_018EE628:
 .byte   N80 ,Fn2 ,v095 ,gtp2
 .byte   As2
 .byte   N80 ,Dn3 ,v095 ,gtp2
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_018EBE69
@ 052   ----------------------------------------
 .byte   N80 ,Cn3 ,v095 ,gtp2
 .byte   An2
 .byte   N80 ,En3 ,v095 ,gtp2
 .byte   W84
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_018EE2AF
 .byte   PATT
  .word Label_3_018EE628
 .byte   PATT
  .word Label_3_018EBE69
@ 053   ----------------------------------------
 .byte   N80 ,An2 ,v095 ,gtp2
 .byte   Dn3
 .byte   N80 ,Fn3 ,v095 ,gtp2
 .byte   W84
 .byte   N10 ,An3
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
@ 054   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N10 ,An3
 .byte   N10 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N10 ,An3
 .byte   N10 ,En3
 .byte   W24
 .byte   N32 ,Cs3 ,v095 ,gtp2
 .byte   An3
 .byte   N32 ,En3 ,v095 ,gtp2
 .byte   W36
@ 055   ----------------------------------------
 .byte   N92 ,Fn2 ,v095 ,gtp2
 .byte   Dn3
 .byte   N92 ,As2 ,v095 ,gtp2
 .byte   W96
@ 056   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,En3 ,v095 ,gtp2
 .byte   Cn3
 .byte   W96
@ 057   ----------------------------------------
 .byte   N44 ,An2 ,v095 ,gtp2
 .byte   Cs3
 .byte   N44 ,En3 ,v095 ,gtp2
 .byte   W48
 .byte   N32 ,An2 ,v095 ,gtp2
 .byte   Cs3
 .byte   N32 ,En3 ,v095 ,gtp2
 .byte   W36
 .byte   TIE ,Fn3
 .byte   TIE ,Dn3
 .byte   TIE ,An2
 .byte   W12
 .byte   PATT
  .word Label_3_018EE347
@ 058   ----------------------------------------
 .byte   N92 ,As2 ,v095 ,gtp2
 .byte   Fn3
 .byte   N92 ,Dn3 ,v095 ,gtp2
 .byte   W96
@ 059   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,As2 ,v095 ,gtp2
 .byte   Gn2
 .byte   W96
@ 060   ----------------------------------------
 .byte   N44 ,En2 ,v095 ,gtp2
 .byte   An2
 .byte   N44 ,Cs3 ,v095 ,gtp2
 .byte   W48
 .byte   N32 ,En3 ,v095 ,gtp2
 .byte   An2
 .byte   N32 ,Cs3 ,v095 ,gtp2
 .byte   W36
 .byte   N07 ,An3
 .byte   N07 ,En3
 .byte   N07 ,Cs3
 .byte   W12
@ 061   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   N10 ,An3
 .byte   N10 ,En3
 .byte   W12
 .byte   N68 ,An3 ,v095 ,gtp2
 .byte   En3
 .byte   N68 ,Cs3 ,v095 ,gtp2
 .byte   W72
 .byte   PATT
  .word Label_3_018EE395
 .byte   PATT
  .word Label_3_018EE3AA
 .byte   PATT
  .word Label_3_018EE3BE
 .byte   PATT
  .word Label_3_018EE3E0
 .byte   PATT
  .word Label_3_018EE400
 .byte   PATT
  .word Label_3_018EE414
 .byte   PATT
  .word Label_3_018EE42F
 .byte   PATT
  .word Label_3_018EE44B
 .byte   PATT
  .word Label_3_018EE46C
 .byte   PATT
  .word Label_3_018EE478
 .byte   PATT
  .word Label_3_018EE48C
 .byte   PATT
  .word Label_3_018EE4AE
 .byte   PATT
  .word Label_3_018EE4CE
 .byte   PATT
  .word Label_3_018EE4E2
 .byte   PATT
  .word Label_3_018EE4F6
 .byte   PATT
  .word Label_3_018EE51F
 .byte   PATT
  .word Label_3_018EE536
 .byte   PATT
  .word Label_3_018EE553
 .byte   PATT
  .word Label_3_018EE4F6
 .byte   PATT
  .word Label_3_018EE56D
 .byte   PATT
  .word Label_3_018EE584
 .byte   PATT
  .word Label_3_018EE5A1
 .byte   PATT
  .word Label_3_018EE4F6
 .byte   PATT
  .word Label_3_018EE51F
 .byte   PATT
  .word Label_3_018EE536
 .byte   PATT
  .word Label_3_018EE553
 .byte   PATT
  .word Label_3_018EE4F6
 .byte   PATT
  .word Label_3_018EE56D
 .byte   PATT
  .word Label_3_018EE584
@ 062   ----------------------------------------
 .byte   W48
 .byte   N05 ,As3 ,v095
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As2
 .byte   W12
 .byte   N32 ,Gn3 ,v095 ,gtp2
 .byte   Cn3
 .byte   N32 ,En3 ,v095 ,gtp2
 .byte   Cn4
 .byte   W36
 .byte   PATT
  .word Label_3_018EE315
 .byte   PATT
  .word Label_3_018EE320
 .byte   PATT
  .word Label_3_018EE32B
 .byte   PATT
  .word Label_3_018EE347
 .byte   PATT
  .word Label_3_018EE34F
 .byte   PATT
  .word Label_3_018EE35A
 .byte   PATT
  .word Label_3_018EE365
 .byte   PATT
  .word Label_3_018EE381
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
Label_3_018EE7CB:
 .byte   W12
 .byte   N10 ,Fn3 ,v095
 .byte   N10 ,An2
 .byte   N10 ,Cs3
 .byte   W24
 .byte   Gn3
 .byte   N10 ,Bn2
 .byte   N10 ,Dn3
 .byte   W24
 .byte   N23 ,An3
 .byte   N23 ,Cs3
 .byte   N23 ,En3
 .byte   W24
 .byte   N92 ,As2 ,v095 ,gtp3
 .byte   Fn3
 .byte   N92 ,Dn3 ,v095 ,gtp3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_018EE46C
 .byte   PATT
  .word Label_3_018EE478
 .byte   PATT
  .word Label_3_018EE48C
 .byte   PATT
  .word Label_3_018EE4AE
 .byte   PATT
  .word Label_3_018EE4CE
 .byte   PATT
  .word Label_3_018EE4E2
@ 071   ----------------------------------------
 .byte   N44 ,An2 ,v095 ,gtp2
 .byte   Dn3
 .byte   N44 ,Fn3 ,v095 ,gtp2
 .byte   W48
 .byte   N10 ,An2
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N10 ,An2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Fn3
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   An2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
@ 072   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N10 ,Fn3
 .byte   N10 ,Dn3
 .byte   W24
 .byte   N23 ,Cs3
 .byte   N23 ,Gn3
 .byte   N23 ,En3
 .byte   W24
 .byte   N12 ,As2
 .byte   N12 ,Fn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PATT
  .word Label_3_018EE395
 .byte   PATT
  .word Label_3_018EE3AA
 .byte   PATT
  .word Label_3_018EE3BE
 .byte   PATT
  .word Label_3_018EE3E0
 .byte   PATT
  .word Label_3_018EE400
 .byte   PATT
  .word Label_3_018EE414
 .byte   PATT
  .word Label_3_018EE42F
 .byte   PATT
  .word Label_3_018EE7CB
 .byte   PATT
  .word Label_3_018EE46C
 .byte   PATT
  .word Label_3_018EE478
 .byte   PATT
  .word Label_3_018EE48C
 .byte   PATT
  .word Label_3_018EE4AE
 .byte   PATT
  .word Label_3_018EE4CE
 .byte   PATT
  .word Label_3_018EE4E2
 .byte   PATT
  .word Label_3_018EE4F6
 .byte   PATT
  .word Label_3_018EE51F
 .byte   PATT
  .word Label_3_018EE536
 .byte   PATT
  .word Label_3_018EE553
 .byte   PATT
  .word Label_3_018EE4F6
 .byte   PATT
  .word Label_3_018EE56D
 .byte   PATT
  .word Label_3_018EE584
@ 073   ----------------------------------------
 .byte   W48
 .byte   N05 ,As2 ,v095
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N20 ,An3
 .byte   N20 ,An2
 .byte   N20 ,Cn3
 .byte   N20 ,En3
 .byte   W24
 .byte   N08 ,Cn3
 .byte   N08 ,En3
 .byte   N08 ,Gn2
 .byte   N08 ,Gn3
 .byte   W12
@ 074   ----------------------------------------
 .byte   N80 ,Gn2 ,v095 ,gtp2
 .byte   As2
 .byte   N80 ,Fn3 ,v095 ,gtp2
 .byte   Dn3
 .byte   W84
 .byte   N56 ,An2 ,v095 ,gtp2
 .byte   Cn3
 .byte   N56 ,Gn3 ,v095 ,gtp2
 .byte   En3
 .byte   W12
 .byte   PATT
  .word Label_3_018EE1CD
 .byte   PATT
  .word Label_3_018EE1E4
 .byte   PATT
  .word Label_3_018EE210
 .byte   PATT
  .word Label_3_018EE237
 .byte   PATT
  .word Label_3_018EE24E
@ 075   ----------------------------------------
Label_3_018EE8FD:
 .byte   N80 ,Dn3 ,v095 ,gtp2
 .byte   An2
 .byte   N80 ,Fn3 ,v095 ,gtp2
 .byte   An3
 .byte   W84
 .byte   N56 ,En3 ,v095 ,gtp2
 .byte   As3
 .byte   N56 ,As2 ,v095 ,gtp2
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 076   ----------------------------------------
 .byte   W48
 .byte   N10 ,En3
 .byte   N10 ,As3
 .byte   N10 ,As2
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N32 ,En3 ,v095 ,gtp2
 .byte   As3
 .byte   N32 ,As2 ,v095 ,gtp2
 .byte   Gn3
 .byte   W36
 .byte   PATT
  .word Label_3_018EE8FD
@ 077   ----------------------------------------
 .byte   W48
 .byte   N10 ,En3 ,v095
 .byte   N10 ,As2
 .byte   N10 ,As3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N32 ,En3 ,v095 ,gtp2
 .byte   As2
 .byte   N32 ,As3 ,v095 ,gtp2
 .byte   Gn3
 .byte   W36
@ 078   ----------------------------------------
 .byte   TIE
 .byte   TIE ,An3
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   Gn3
 .byte   W01
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
 .byte   PAN , c_v-30
 .byte   VOICE , 103
 .byte   VOL , 42*song3D_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   N23 ,Cn2 ,v085
 .byte   N23 ,En2
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   En3
 .byte   W01
@ 005   ----------------------------------------
Label_4_018EEA08:
 .byte   N23 ,Dn2 ,v081
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N02
 .byte   N02 ,Fn2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Fn2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,Cn3
 .byte   N22 ,An2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_018EEA38:
 .byte   W12
 .byte   N05 ,An2 ,v081
 .byte   N05 ,Cn3
 .byte   N05 ,En2
 .byte   W12
 .byte   N10 ,An2
 .byte   N10 ,En2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En2
 .byte   W12
 .byte   N32 ,An2 ,v081 ,gtp2
 .byte   En2
 .byte   N32 ,Cn3 ,v081 ,gtp2
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_018EEA61:
 .byte   N22 ,An2 ,v081
 .byte   N22 ,Fn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N10 ,An2
 .byte   N10 ,Fn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N08 ,En2
 .byte   N08 ,Gn2
 .byte   N08 ,Cs3
 .byte   W24
 .byte   En2
 .byte   N08 ,Gn2
 .byte   N08 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   N08 ,Dn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N08 ,Cn2
 .byte   N08 ,En2
 .byte   W24
 .byte   Gn2
 .byte   N08 ,An1
 .byte   N08 ,Dn2
 .byte   W24
 .byte   An2
 .byte   N08 ,Cn2
 .byte   N08 ,En2
 .byte   W24
 .byte   N22 ,As2
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W12
@ 009   ----------------------------------------
Label_4_018EEA9E:
 .byte   W12
 .byte   N02 ,As2 ,v081
 .byte   N02 ,Fn2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N10 ,As2
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N02 ,As2
 .byte   N02 ,Fn2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Fn2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N10 ,As2
 .byte   N10 ,Fn2
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N22 ,Gn2
 .byte   N22 ,En2
 .byte   N22 ,Cn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_018EEAD1:
 .byte   W12
 .byte   N02 ,Cn3 ,v081
 .byte   N02 ,Gn2
 .byte   N02 ,En2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N80 ,Fn2 ,v081 ,gtp2
 .byte   An2
 .byte   N80 ,Dn3 ,v081 ,gtp2
 .byte   W84
 .byte   N56 ,As2 ,v081 ,gtp2
 .byte   Gn2
 .byte   N56 ,Dn3 ,v081 ,gtp2
 .byte   W12
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
Label_4_018EEB23:
 .byte   N10 ,As2 ,v081
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N02 ,As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_018EEB57:
 .byte   N10 ,Cn3 ,v081
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_018EEB8B:
 .byte   N10 ,An2 ,v081
 .byte   N10 ,Cs2
 .byte   N10 ,En2
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Cs2
 .byte   N02 ,En2
 .byte   W12
 .byte   An2
 .byte   N02 ,Cs2
 .byte   N02 ,En2
 .byte   W12
 .byte   An2
 .byte   N02 ,Cs2
 .byte   N02 ,En2
 .byte   W12
 .byte   N10
 .byte   N10 ,An2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   W12
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn2
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_018EEBC1:
 .byte   W12
 .byte   N02 ,Fn2 ,v081
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   N10
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   W12
 .byte   N10 ,An2
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,En3
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,An2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_018EEB23
 .byte   PATT
  .word Label_4_018EEB57
@ 033   ----------------------------------------
Label_4_018EEBFE:
 .byte   N10 ,En2 ,v081
 .byte   N10 ,An2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   W12
 .byte   N10 ,An2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   W12
 .byte   An2
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   N10 ,An2
 .byte   N10 ,En2
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_018EEC35:
 .byte   W12
 .byte   N10 ,Cs3 ,v081
 .byte   N10 ,An2
 .byte   N10 ,En2
 .byte   W12
 .byte   Cs3
 .byte   N10 ,An2
 .byte   N10 ,En2
 .byte   W72
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N02
 .byte   N02 ,Fn2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Fn2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N22 ,Gn2
 .byte   N22 ,En2
 .byte   N22 ,Cn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En2
 .byte   W12
 .byte   N10 ,Gn2
 .byte   N10 ,En2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En2
 .byte   W12
 .byte   N32 ,En2 ,v081 ,gtp2
 .byte   An2
 .byte   N32 ,Cn3 ,v081 ,gtp2
 .byte   W36
 .byte   PATT
  .word Label_4_018EEA61
@ 037   ----------------------------------------
Label_4_018EEC9F:
 .byte   W12
 .byte   N08 ,Fn2 ,v081
 .byte   N08 ,Dn2
 .byte   N08 ,Cn3
 .byte   W24
 .byte   Cs2
 .byte   N08 ,En2
 .byte   N08 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N22 ,As2
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_018EEA9E
@ 038   ----------------------------------------
Label_4_018EECC1:
 .byte   W12
 .byte   N02 ,Cn3 ,v081
 .byte   N02 ,Gn2
 .byte   N02 ,En2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   An2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_4_018EECED:
 .byte   W12
 .byte   N02 ,An2 ,v081
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N10 ,An2
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N10 ,An2
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N10 ,An2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   W12
@ 041   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N32 ,En2 ,v081 ,gtp2
 .byte   An2
 .byte   N32 ,Cn3 ,v081 ,gtp2
 .byte   W36
 .byte   PATT
  .word Label_4_018EEA61
 .byte   PATT
  .word Label_4_018EEC9F
 .byte   PATT
  .word Label_4_018EEA9E
@ 043   ----------------------------------------
Label_4_018EED9F:
 .byte   W12
 .byte   N02 ,Cn3 ,v081
 .byte   N02 ,Gn2
 .byte   N02 ,En2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   N22 ,Dn3
 .byte   N22 ,An2
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
@ 045   ----------------------------------------
Label_4_018EEDF7:
 .byte   N02 ,Fn2 ,v081
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_018EEDF7
@ 046   ----------------------------------------
Label_4_018EEE2F:
 .byte   N02 ,Fn2 ,v081
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,Cn3
 .byte   N22 ,An2
 .byte   W24
 .byte   N02 ,Cn2
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_018EEE5E:
 .byte   N10 ,Fn2 ,v081
 .byte   N10 ,An2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   N02 ,Fn2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_4_018EEE93:
 .byte   W12
 .byte   N02 ,En2 ,v081
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_4_018EEEC1:
 .byte   N10 ,Fn2 ,v081
 .byte   N10 ,Dn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N02 ,Dn2
 .byte   N02 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn2
 .byte   N02 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn2
 .byte   N02 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn2
 .byte   N02 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn2
 .byte   N02 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N20 ,Fn2
 .byte   N20 ,Dn2
 .byte   N20 ,As2
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_4_018EEEF6:
 .byte   W12
 .byte   N02 ,Fn2 ,v081
 .byte   N02 ,Dn2
 .byte   N02 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn2
 .byte   N02 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   N08 ,Dn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N20 ,An2
 .byte   N20 ,En2
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N02 ,Cn2
 .byte   N02 ,An2
 .byte   N02 ,En2
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Dn2
 .byte   W12
@ 052   ----------------------------------------
Label_4_018EEF51:
 .byte   N02 ,Gn2 ,v081
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   W12
 .byte   Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   W12
 .byte   Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   W12
 .byte   Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   W12
 .byte   Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   W12
 .byte   Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   W12
 .byte   Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   W12
 .byte   Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W12
@ 054   ----------------------------------------
 .byte   Fn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   PATT
  .word Label_4_018EEF51
@ 055   ----------------------------------------
 .byte   N02 ,An2 ,v081
 .byte   N02 ,Dn3
 .byte   N02 ,Fs2
 .byte   W12
 .byte   An2
 .byte   N02 ,Dn3
 .byte   N02 ,Fs2
 .byte   W12
 .byte   An2
 .byte   N02 ,Dn3
 .byte   N02 ,Fs2
 .byte   W12
 .byte   An2
 .byte   N02 ,Dn3
 .byte   N02 ,Fs2
 .byte   W12
 .byte   An2
 .byte   N02 ,Dn3
 .byte   N02 ,Fs2
 .byte   W12
 .byte   An2
 .byte   N02 ,Dn3
 .byte   N02 ,Fs2
 .byte   W12
 .byte   An2
 .byte   N02 ,Dn3
 .byte   N02 ,Fs2
 .byte   W12
 .byte   An2
 .byte   N02 ,Dn3
 .byte   N02 ,Fs2
 .byte   W12
@ 056   ----------------------------------------
 .byte   Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N02 ,As2
 .byte   N02 ,Dn3
 .byte   W12
@ 057   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,An2
 .byte   N05 ,Cs3
 .byte   W24
 .byte   Cs3
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W24
 .byte   N32 ,Cs3
 .byte   N32 ,An2
 .byte   N32 ,En3
 .byte   W36
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
 .byte   N10 ,As2
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N02 ,As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2 ,v080
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
@ 067   ----------------------------------------
Label_4_018EF09B:
 .byte   N10 ,Cn3 ,v080
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   PEND 
@ 068   ----------------------------------------
 .byte   N10 ,An2
 .byte   N10 ,Cs2
 .byte   N10 ,En2
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Cs2
 .byte   N02 ,En2
 .byte   W12
 .byte   An2
 .byte   N02 ,Cs2
 .byte   N02 ,En2
 .byte   W12
 .byte   An2
 .byte   N02 ,Cs2
 .byte   N02 ,En2
 .byte   W12
 .byte   N10
 .byte   N10 ,An2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   W12
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn2
 .byte   W12
@ 069   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   N10
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   W12
 .byte   N10 ,An2
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,En3
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,An2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,An2
 .byte   W12
@ 070   ----------------------------------------
 .byte   N10 ,As2
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N02 ,As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   PATT
  .word Label_4_018EF09B
@ 071   ----------------------------------------
 .byte   N10 ,En2 ,v080
 .byte   N10 ,An2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   W12
 .byte   N10 ,An2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   W12
 .byte   An2
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   N10 ,An2
 .byte   N10 ,En2
 .byte   W12
@ 072   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N10 ,An2
 .byte   N10 ,En2
 .byte   W12
 .byte   Cs3
 .byte   N10 ,An2
 .byte   N10 ,En2
 .byte   W72
@ 073   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N02
 .byte   N02 ,Fn2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Fn2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N22 ,Gn2
 .byte   N22 ,En2
 .byte   N22 ,Cn3
 .byte   W12
@ 074   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En2
 .byte   W12
 .byte   N10 ,Gn2
 .byte   N10 ,En2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En2
 .byte   W12
 .byte   N32 ,En2 ,v080 ,gtp2
 .byte   An2
 .byte   N32 ,Cn3 ,v080 ,gtp2
 .byte   W36
@ 075   ----------------------------------------
Label_4_018EF202:
 .byte   N22 ,An2 ,v080
 .byte   N22 ,Fn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N10 ,An2
 .byte   N10 ,Fn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N08 ,En2
 .byte   N08 ,Gn2
 .byte   N08 ,Cs3
 .byte   W24
 .byte   En2
 .byte   N08 ,Gn2
 .byte   N08 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   N08 ,Dn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   PEND 
@ 076   ----------------------------------------
Label_4_018EF225:
 .byte   W12
 .byte   N08 ,Fn2 ,v080
 .byte   N08 ,Dn2
 .byte   N08 ,Cn3
 .byte   W24
 .byte   Cs2
 .byte   N08 ,En2
 .byte   N08 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N22 ,As2
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W12
 .byte   PEND 
@ 077   ----------------------------------------
Label_4_018EF242:
 .byte   W12
 .byte   N02 ,As2 ,v080
 .byte   N02 ,Fn2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N10 ,As2
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N02 ,As2
 .byte   N02 ,Fn2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Fn2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N10 ,As2
 .byte   N10 ,Fn2
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N22 ,Gn2
 .byte   N22 ,En2
 .byte   N22 ,Cn3
 .byte   W12
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   N02 ,Gn2
 .byte   N02 ,En2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   An2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
@ 079   ----------------------------------------
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N10 ,An2
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N10 ,An2
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N10 ,An2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
@ 080   ----------------------------------------
Label_4_018EF2CD:
 .byte   W12
 .byte   N10 ,An2 ,v080
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N02 ,An2
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   W12
 .byte   PEND 
@ 081   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W12
@ 082   ----------------------------------------
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N32 ,En2 ,v080 ,gtp2
 .byte   An2
 .byte   N32 ,Cn3 ,v080 ,gtp2
 .byte   W36
 .byte   PATT
  .word Label_4_018EF202
 .byte   PATT
  .word Label_4_018EF225
 .byte   PATT
  .word Label_4_018EF242
@ 083   ----------------------------------------
Label_4_018EF351:
 .byte   W12
 .byte   N02 ,Cn3 ,v080
 .byte   N02 ,Gn2
 .byte   N02 ,En2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N02 ,Cn3
 .byte   N02 ,En2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N32 ,Cn3 ,v080 ,gtp2
 .byte   En2
 .byte   N32 ,Gn2 ,v080 ,gtp2
 .byte   W36
 .byte   PEND 
@ 084   ----------------------------------------
Label_4_018EF37A:
 .byte   N02 ,An2 ,v081
 .byte   N02 ,Dn3
 .byte   N02 ,Fn2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_018EEDF7
 .byte   PATT
  .word Label_4_018EEDF7
 .byte   PATT
  .word Label_4_018EEE2F
 .byte   PATT
  .word Label_4_018EEE5E
 .byte   PATT
  .word Label_4_018EEE93
 .byte   PATT
  .word Label_4_018EEEC1
@ 085   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn2 ,v081
 .byte   N02 ,Dn2
 .byte   N02 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn2
 .byte   N02 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   N08 ,Dn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,Dn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   N10 ,En2
 .byte   N10 ,An2
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En2
 .byte   N10 ,An2
 .byte   W12
 .byte   PATT
  .word Label_4_018EF37A
 .byte   PATT
  .word Label_4_018EEDF7
 .byte   PATT
  .word Label_4_018EEDF7
 .byte   PATT
  .word Label_4_018EEE2F
 .byte   PATT
  .word Label_4_018EEE5E
 .byte   PATT
  .word Label_4_018EEE93
 .byte   PATT
  .word Label_4_018EEEC1
@ 086   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn2 ,v081
 .byte   N02 ,Dn2
 .byte   N02 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn2
 .byte   N02 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Dn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N10 ,Fn2
 .byte   N10 ,Dn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N32 ,Gn2 ,v081 ,gtp2
 .byte   En2
 .byte   N32 ,Cn3 ,v081 ,gtp2
 .byte   W36
 .byte   PATT
  .word Label_4_018EEB23
 .byte   PATT
  .word Label_4_018EEB57
 .byte   PATT
  .word Label_4_018EEB8B
 .byte   PATT
  .word Label_4_018EEBC1
 .byte   PATT
  .word Label_4_018EEB23
 .byte   PATT
  .word Label_4_018EEB57
 .byte   PATT
  .word Label_4_018EEBFE
 .byte   PATT
  .word Label_4_018EEC35
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn3 ,v081
 .byte   N10 ,An2
 .byte   N10 ,Cs3
 .byte   W24
 .byte   Gn3
 .byte   N10 ,Bn2
 .byte   N10 ,Dn3
 .byte   W24
 .byte   N22 ,An3
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W24
 .byte   N02 ,Fn3
 .byte   N02 ,Dn3
 .byte   N02 ,As2
 .byte   W12
@ 095   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
@ 096   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   W24
 .byte   N32 ,En2 ,v081 ,gtp2
 .byte   An2
 .byte   N32 ,Cn3 ,v081 ,gtp2
 .byte   W36
 .byte   PATT
  .word Label_4_018EEA61
 .byte   PATT
  .word Label_4_018EEC9F
 .byte   PATT
  .word Label_4_018EEA9E
 .byte   PATT
  .word Label_4_018EED9F
@ 097   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn2 ,v081
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   N10 ,Fn2
 .byte   N10 ,Dn3
 .byte   N10 ,An2
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N02 ,Dn3
 .byte   N02 ,An2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Dn3
 .byte   N05 ,An2
 .byte   W11
 .byte   N10 ,Fn2 ,v080
 .byte   W01
 .byte   An2
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Dn3
 .byte   N10 ,As2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   N10 ,An2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   PATT
  .word Label_4_018EF2CD
@ 098   ----------------------------------------
 .byte   N23 ,Dn2 ,v081
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N02
 .byte   N02 ,Fn2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   As2
 .byte   N02 ,Fn2
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,En2
 .byte   N23 ,Cn3
 .byte   W12
@ 099   ----------------------------------------
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,En2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   N11
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N10 ,Cn2
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N32 ,En2 ,v081 ,gtp2
 .byte   An2
 .byte   N32 ,Cn3 ,v081 ,gtp2
 .byte   W36
 .byte   PATT
  .word Label_4_018EEA61
 .byte   PATT
  .word Label_4_018EEC9F
 .byte   PATT
  .word Label_4_018EEA9E
 .byte   PATT
  .word Label_4_018EECC1
 .byte   PATT
  .word Label_4_018EECED
@ 100   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn3 ,v081
 .byte   N10 ,An2
 .byte   N10 ,Cs3
 .byte   W24
 .byte   Gn3
 .byte   N10 ,Bn2
 .byte   N10 ,Dn3
 .byte   W24
 .byte   N22 ,An3
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W24
 .byte   N02 ,As2
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W12
@ 101   ----------------------------------------
 .byte   N23 ,Dn2 ,v080
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
@ 102   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   W24
 .byte   N32 ,En2 ,v080 ,gtp2
 .byte   An2
 .byte   N32 ,Cn3 ,v080 ,gtp2
 .byte   W36
 .byte   PATT
  .word Label_4_018EF202
 .byte   PATT
  .word Label_4_018EF225
 .byte   PATT
  .word Label_4_018EF242
 .byte   PATT
  .word Label_4_018EF351
 .byte   PATT
  .word Label_4_018EF37A
 .byte   PATT
  .word Label_4_018EEDF7
 .byte   PATT
  .word Label_4_018EEDF7
 .byte   PATT
  .word Label_4_018EEE2F
 .byte   PATT
  .word Label_4_018EEE5E
 .byte   PATT
  .word Label_4_018EEE93
 .byte   PATT
  .word Label_4_018EEEC1
 .byte   PATT
  .word Label_4_018EEEF6
 .byte   PATT
  .word Label_4_018EEA08
 .byte   PATT
  .word Label_4_018EEA38
 .byte   PATT
  .word Label_4_018EEA61
 .byte   PATT
  .word Label_4_018EEC9F
 .byte   PATT
  .word Label_4_018EEA9E
 .byte   PATT
  .word Label_4_018EEAD1
@ 103   ----------------------------------------
Label_4_018EF647:
 .byte   N80 ,Dn2 ,v080 ,gtp2
 .byte   Fn2
 .byte   N80 ,An2 ,v080 ,gtp2
 .byte   W84
 .byte   TIE ,As2
 .byte   TIE ,Gn2
 .byte   TIE ,En2
 .byte   W12
 .byte   PEND 
@ 104   ----------------------------------------
Label_4_018EF659:
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   En2 ,v055
 .byte   As2
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_4_018EF647
 .byte   PATT
  .word Label_4_018EF659
@ 105   ----------------------------------------
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,An2
 .byte   TIE ,Dn2
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W04
 .byte   VOL , 41*song3D_mvl/mxv
 .byte   W05
 .byte   Dn6
 .byte   W05
 .byte   Cs6
 .byte   W04
 .byte   Cn6
 .byte   W06
 .byte   Bn5
 .byte   W04
 .byte   As5
 .byte   W05
 .byte   An5
 .byte   W05
 .byte   Gs5
 .byte   W04
 .byte   Gn5
 .byte   W05
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W04
 .byte   Ds5
 .byte   W05
 .byte   Dn5
 .byte   W05
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W05
 .byte   Bn4
 .byte   W05
 .byte   As4
 .byte   W05
 .byte   An4
 .byte   W04
 .byte   Gs4
 .byte   W02
@ 108   ----------------------------------------
 .byte   W03
 .byte   Gn4
 .byte   W05
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W05
 .byte   En4
 .byte   W05
 .byte   Ds4
 .byte   W05
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Gs3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   Cn3
 .byte   W03
@ 109   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   W05
 .byte   As2
 .byte   W05
 .byte   An2
 .byte   W04
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Fn2
 .byte   W05
 .byte   En2
 .byte   W04
 .byte   Ds2
 .byte   W05
 .byte   Dn2
 .byte   W04
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   As1
 .byte   W05
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W05
 .byte   Gn1
 .byte   W05
 .byte   Fs1
 .byte   W05
 .byte   Fn1
 .byte   W04
 .byte   En1
 .byte   W05
@ 110   ----------------------------------------
 .byte   Ds1
 .byte   W05
 .byte   Dn1
 .byte   W04
 .byte   Cs1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   As0
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W04
 .byte   En0
 .byte   W05
 .byte   Ds0
 .byte   W04
 .byte   Dn0
 .byte   W05
 .byte   Cs0
 .byte   W05
 .byte   Cn0
 .byte   W04
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W04
 .byte   AnM1
 .byte   W05
 .byte   GsM1
 .byte   W05
 .byte   GnM1
 .byte   W01
@ 111   ----------------------------------------
 .byte   W03
 .byte   FsM1
 .byte   W05
 .byte   FnM1
 .byte   W04
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W04
 .byte   DnM1
 .byte   W05
 .byte   CsM1
 .byte   W05
 .byte   CnM1
 .byte   W04
 .byte   BnM2
 .byte   W05
 .byte   AsM2
 .byte   W05
 .byte   AnM2
 .byte   W05
 .byte   GsM2
 .byte   W04
 .byte   GnM2
 .byte   W05
 .byte   FsM2
 .byte   W05
 .byte   FnM2
 .byte   W04
 .byte   EnM2
 .byte   W05
 .byte   DsM2
 .byte   W05
 .byte   DnM2
 .byte   W05
 .byte   CsM2
 .byte   W04
 .byte   CnM2
 .byte   W07
 .byte   EOT
 .byte   EOT
 .byte   An2
 .byte   W01
@ 112   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 113   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song3D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
 .byte   VOICE , 68
 .byte   VOL , 57*song3D_mvl/mxv
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
 .byte   W12
 .byte   N08 ,An3 ,v090
 .byte   N08 ,En3
 .byte   W24
 .byte   An3
 .byte   N08 ,En3
 .byte   W24
 .byte   An3
 .byte   N08 ,En3
 .byte   W12
 .byte   An3
 .byte   N08 ,En3
 .byte   W24
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
Label_5_018EC698:
 .byte   W72
 .byte   N10 ,Dn3 ,v110
 .byte   N10 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N10 ,En4
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_018EC6A4:
 .byte   N22 ,Fn3 ,v110
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N10 ,En3
 .byte   N10 ,En4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Gn4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_018EC6BE:
 .byte   W12
 .byte   N22 ,An3 ,v110
 .byte   N22 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N10 ,Fn3
 .byte   N10 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N10 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_018EC6D7:
 .byte   N10 ,En3 ,v110
 .byte   N10 ,En4
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N17 ,En3
 .byte   N17 ,En4
 .byte   W24
 .byte   N10 ,Cn3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N10 ,En4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_5_018EC6F5:
 .byte   N10 ,Fn3 ,v110
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N18 ,Fn3
 .byte   N18 ,Fn4
 .byte   W24
 .byte   N10 ,Dn3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   En4
 .byte   N10 ,En3
 .byte   W12
 .byte   Fn4
 .byte   N10 ,Fn3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_018EC713:
 .byte   N32 ,An3 ,v110 ,gtp2
 .byte   An4
 .byte   W36
 .byte   Gn3
 .byte   N32 ,Gn4 ,v110 ,gtp2
 .byte   W36
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_018EC725:
 .byte   N22 ,Cn4 ,v110
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N10 ,As3
 .byte   N10 ,As4
 .byte   W12
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   TIE ,An3
 .byte   TIE ,An4
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_018EC73F:
 .byte   W04
 .byte   MOD 0
 .byte   CsM2
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   DsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W84
 .byte   EOT
 .byte   An4 ,v069
 .byte   MOD 0
 .byte   CnM2
 .byte   W02
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_018EC752:
 .byte   W12
 .byte   N07 ,An3 ,v110
 .byte   N07 ,Cs4
 .byte   N07 ,En4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cs4
 .byte   N07 ,En4
 .byte   W72
 .byte   PEND 
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
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W12
 .byte   N08 ,En4 ,v090
 .byte   N08 ,An4
 .byte   W24
 .byte   En4
 .byte   N08 ,An4
 .byte   W24
 .byte   N32 ,En4 ,v090 ,gtp2
 .byte   An4
 .byte   MOD 0
 .byte   FsM2
 .byte   W32
 .byte   W02
 .byte   CnM2
 .byte   W02
@ 067   ----------------------------------------
 .byte   N44 ,Dn3 ,v105 ,gtp3
 .byte   Dn4
 .byte   W48
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N56 ,An3 ,v105 ,gtp3
 .byte   An4
 .byte   W12
@ 068   ----------------------------------------
 .byte   W03
 .byte   MOD 0
 .byte   CsM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   FsM2
 .byte   W30
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
@ 069   ----------------------------------------
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N80 ,Dn3 ,v105 ,gtp3
 .byte   Dn4
 .byte   W11
 .byte   MOD 0
 .byte   CsM2
 .byte   W01
@ 070   ----------------------------------------
 .byte   W05
 .byte   DnM2
 .byte   W07
 .byte   DsM2
 .byte   W05
 .byte   EnM2
 .byte   W04
 .byte   FnM2
 .byte   W03
 .byte   FsM2
 .byte   W44
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
@ 071   ----------------------------------------
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N21 ,Dn3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,En3 ,v105 ,gtp3
 .byte   En4
 .byte   W12
@ 072   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W12
@ 073   ----------------------------------------
 .byte   W11
 .byte   MOD 0
 .byte   CsM2
 .byte   W09
 .byte   DnM2
 .byte   W07
 .byte   DsM2
 .byte   W06
 .byte   FnM2
 .byte   W02
 .byte   FsM2
 .byte   W60
 .byte   W01
@ 074   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W12
 .byte   N10 ,Gn3 ,v085
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_5_018EAE9A
 .byte   PATT
  .word Label_5_018EAEAA
 .byte   PATT
  .word Label_5_018EAEB9
 .byte   PATT
  .word Label_5_018EAECA
 .byte   PATT
  .word Label_5_018EAEDB
 .byte   PATT
  .word Label_5_018EAEE6
@ 075   ----------------------------------------
 .byte   W04
 .byte   MOD 0
 .byte   CsM2
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   DsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W36
 .byte   CnM2
 .byte   W02
 .byte   N44 ,En4 ,v085 ,gtp3
 .byte   Gn4
 .byte   W07
 .byte   MOD 0
 .byte   CsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   FsM2
 .byte   W32
 .byte   W02
 .byte   CnM2
 .byte   W02
@ 076   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs5 ,v110
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W12
 .byte   Cs5
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W72
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_018EC698
 .byte   PATT
  .word Label_5_018EC6A4
 .byte   PATT
  .word Label_5_018EC6BE
 .byte   PATT
  .word Label_5_018EC6D7
 .byte   PATT
  .word Label_5_018EC6F5
 .byte   PATT
  .word Label_5_018EC713
 .byte   PATT
  .word Label_5_018EC725
 .byte   PATT
  .word Label_5_018EC73F
 .byte   PATT
  .word Label_5_018EC752
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W11
 .byte   MOD 0
 .byte   FsM2
 .byte   W01
 .byte   N32 ,An4 ,v080
 .byte   N32 ,Cs5
 .byte   N32 ,En5
 .byte   W32
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   W48
 .byte   W01
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
Label_5_018EC919:
 .byte   W48
 .byte   N10 ,As3 ,v100
 .byte   N10 ,En4
 .byte   N10 ,Cn4
 .byte   N10 ,An4
 .byte   MOD 0
 .byte   FsM2
 .byte   W12
 .byte   N32 ,As3 ,v100 ,gtp2
 .byte   En4
 .byte   N32 ,Cn4 ,v100 ,gtp2
 .byte   An4
 .byte   W36
 .byte   PEND 
@ 152   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
 .byte   PATT
  .word Label_5_018EC919
@ 153   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song3D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
 .byte   VOICE , 41
 .byte   VOL , 62*song3D_mvl/mxv
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
Label_6_018ED1FA:
 .byte   W72
 .byte   N23 ,Cn4 ,v115
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_018ED200:
 .byte   N44 ,Dn4 ,v115 ,gtp3
 .byte   W04
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W32
 .byte   CnM2
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N56 ,An4 ,v115 ,gtp3
 .byte   W08
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   DnM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W10
 .byte   VOL , 60*song3D_mvl/mxv
 .byte   W03
 .byte   Gs7
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   Cn7
 .byte   W01
 .byte   As6
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N23 ,En4
 .byte   VOL , 62*song3D_mvl/mxv
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
@ 015   ----------------------------------------
Label_6_018ED270:
 .byte   N23 ,En4 ,v115
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N80 ,An3 ,v115 ,gtp3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_018ED282:
 .byte   W03
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W05
 .byte   DsM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W24
 .byte   W02
 .byte   VOL , 60*song3D_mvl/mxv
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   Dn7
 .byte   W01
 .byte   Cn7
 .byte   W02
 .byte   As6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N23 ,Cn4 ,v115
 .byte   VOL , 62*song3D_mvl/mxv
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_018ED2D3:
 .byte   N44 ,Dn4 ,v115 ,gtp3
 .byte   W09
 .byte   MOD 0
 .byte   CsM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   DsM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   FsM2
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N56 ,An4 ,v115 ,gtp3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_018ED2F4:
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W36
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   N23 ,Gn4 ,v115
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_018ED30B:
 .byte   N23 ,Cn5 ,v115
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N56 ,An4 ,v115 ,gtp3
 .byte   W10
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W04
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W36
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_6_018ED1FA
@ 020   ----------------------------------------
 .byte   N44 ,Dn4 ,v115 ,gtp3
 .byte   W03
 .byte   MOD 0
 .byte   CsM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W32
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N56 ,An4 ,v115 ,gtp3
 .byte   W09
 .byte   MOD 0
 .byte   CsM2
 .byte   W03
@ 021   ----------------------------------------
 .byte   W02
 .byte   DnM2
 .byte   W04
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W07
 .byte   VOL , 60*song3D_mvl/mxv
 .byte   W02
 .byte   Gs7
 .byte   W02
 .byte   Fs7
 .byte   W02
 .byte   Fn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Ds6
 .byte   W02
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N23 ,En4
 .byte   VOL , 62*song3D_mvl/mxv
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N80 ,Dn4 ,v115 ,gtp3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   CsM2
 .byte   W05
 .byte   DnM2
 .byte   W04
 .byte   DsM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   FnM2
 .byte   W02
 .byte   FsM2
 .byte   W09
 .byte   VOL , 60*song3D_mvl/mxv
 .byte   W02
 .byte   Gs7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Fs7
 .byte   W02
 .byte   En7
 .byte   W02
 .byte   Dn7
 .byte   W02
 .byte   Cn7
 .byte   W02
 .byte   As6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fn2
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N23 ,Cn4
 .byte   VOL , 62*song3D_mvl/mxv
 .byte   W24
@ 024   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,En4 ,v115 ,gtp3
 .byte   W07
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W01
@ 025   ----------------------------------------
 .byte   W01
 .byte   DsM2
 .byte   W02
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W17
 .byte   CnM2
 .byte   W01
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W05
 .byte   DsM2
 .byte   W04
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W48
 .byte   VOL , 61*song3D_mvl/mxv
 .byte   W02
 .byte   As7
 .byte   W02
 .byte   An7
 .byte   W01
@ 027   ----------------------------------------
 .byte   W01
 .byte   Gs7
 .byte   W02
 .byte   Fs7
 .byte   W02
 .byte   Fn7
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   Ds7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W02
 .byte   An6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song3D_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 0*song3D_mvl/mxv
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W19
 .byte   Cn8
 .byte   W24
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
Label_6_018ED4B8:
 .byte   W48
 .byte   N23 ,Fn4 ,v115
 .byte   N23 ,Cn4 ,v065
 .byte   W24
 .byte   N11 ,En4 ,v115
 .byte   N11 ,Gn3 ,v065
 .byte   W12
 .byte   N68 ,As3 ,v115 ,gtp3
 .byte   Fn3 ,v065
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_018ED4CF:
 .byte   W01
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W03
 .byte   DsM2
 .byte   W02
 .byte   EnM2
 .byte   W02
 .byte   FsM2
 .byte   W18
 .byte   VOL , 60*song3D_mvl/mxv
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N11 ,Dn4 ,v115
 .byte   N11 ,Gn3 ,v065
 .byte   VOL , 62*song3D_mvl/mxv
 .byte   W12
 .byte   N11 ,An4 ,v115
 .byte   N11 ,Dn4 ,v065
 .byte   W12
 .byte   N56 ,Gn4 ,v115 ,gtp3
 .byte   Cn4 ,v065
 .byte   W11
 .byte   MOD 0
 .byte   CsM2
 .byte   W01
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_018ED531:
 .byte   W03
 .byte   MOD 0
 .byte   DnM2
 .byte   W02
 .byte   DsM2
 .byte   W03
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W36
 .byte   CnM2
 .byte   W01
 .byte   N23 ,Fn4 ,v115
 .byte   N23 ,An3 ,v065
 .byte   W24
 .byte   En4 ,v115
 .byte   N23 ,Gn3 ,v065
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_018ED54D:
 .byte   N11 ,Dn4 ,v115
 .byte   N11 ,Fn3 ,v065
 .byte   W12
 .byte   En4 ,v115
 .byte   N11 ,Gn3 ,v065
 .byte   W12
 .byte   Fn4 ,v115
 .byte   N11 ,An3 ,v065
 .byte   W12
 .byte   N23 ,En4 ,v115
 .byte   N23 ,Gn3 ,v065
 .byte   W24
 .byte   N11 ,Fn4 ,v115
 .byte   N11 ,An3 ,v065
 .byte   W12
 .byte   Gn4 ,v115
 .byte   N11 ,As3 ,v065
 .byte   W12
 .byte   N23 ,Fn4 ,v115
 .byte   N23 ,An3 ,v065
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_6_018ED57C:
 .byte   W12
 .byte   N23 ,En4 ,v115
 .byte   N23 ,Gn3 ,v065
 .byte   W24
 .byte   Dn4 ,v115
 .byte   N23 ,Fn3 ,v065
 .byte   W24
 .byte   Cn4 ,v115
 .byte   N23 ,Gn3 ,v065
 .byte   W24
 .byte   N64 ,Dn4 ,v115 ,gtp1
 .byte   Fn3 ,v065
 .byte   W08
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   PEND 
@ 040   ----------------------------------------
Label_6_018ED59B:
 .byte   MOD 0
 .byte   DnM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W09
 .byte   VOL , 61*song3D_mvl/mxv
 .byte   W02
 .byte   As7
 .byte   W01
 .byte   An7
 .byte   W02
 .byte   Gs7
 .byte   W01
 .byte   Fs7
 .byte   W03
 .byte   En7
 .byte   W04
 .byte   Dn7
 .byte   W02
 .byte   Cn7
 .byte   W03
 .byte   As6
 .byte   W01
 .byte   An6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   VOL , 10*song3D_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   N11 ,Dn4 ,v115
 .byte   N11 ,Dn3 ,v065
 .byte   W12
 .byte   An4 ,v115
 .byte   N11 ,Fn3 ,v065
 .byte   W12
 .byte   N23 ,Gn4 ,v115
 .byte   N23 ,En3 ,v065
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_6_018ED5FF:
 .byte   W12
 .byte   N23 ,An4 ,v115
 .byte   N23 ,Fn3 ,v065
 .byte   W24
 .byte   Cn5 ,v115
 .byte   N23 ,Gn3 ,v065
 .byte   W24
 .byte   Gn4 ,v115
 .byte   N23 ,En3 ,v065
 .byte   W24
 .byte   TIE ,An4 ,v115
 .byte   TIE ,Fn3 ,v065
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_6_018ED61B:
 .byte   W08
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W04
 .byte   DsM2
 .byte   W03
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W30
 .byte   VOL , 61*song3D_mvl/mxv
 .byte   W03
 .byte   As7
 .byte   W02
 .byte   An7
 .byte   W01
 .byte   Gs7
 .byte   W03
 .byte   Gn7
 .byte   W03
 .byte   Fs7
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   En7
 .byte   W05
 .byte   Ds7
 .byte   W02
 .byte   Dn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W02
 .byte   As6
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W02
 .byte   Ds6
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   PEND 
@ 043   ----------------------------------------
Label_6_018ED659:
 .byte   VOL , 32*song3D_mvl/mxv
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   EOT
 .byte   Fn3 ,v081
 .byte   VOL , 0*song3D_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   VOL , 0*song3D_mvl/mxv
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W13
 .byte   Cn8
 .byte   W02
 .byte   N23 ,Fn4 ,v115
 .byte   N23 ,Cn4 ,v065
 .byte   W24
 .byte   N11 ,En4 ,v115
 .byte   N11 ,Gn3 ,v065
 .byte   W12
 .byte   N68 ,As3 ,v115 ,gtp3
 .byte   Fn3 ,v065
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_6_018ED6BB:
 .byte   W01
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W03
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W48
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   N11 ,Dn4 ,v115
 .byte   N11 ,Gn3 ,v065
 .byte   W12
 .byte   An4 ,v115
 .byte   N11 ,Dn4 ,v065
 .byte   W12
 .byte   N56 ,Gn4 ,v115 ,gtp3
 .byte   Cn4 ,v065
 .byte   W11
 .byte   MOD 0
 .byte   CsM2
 .byte   W01
 .byte   PEND 
@ 045   ----------------------------------------
Label_6_018ED6E2:
 .byte   W03
 .byte   MOD 0
 .byte   DnM2
 .byte   W03
 .byte   DsM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W11
 .byte   VOL , 61*song3D_mvl/mxv
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Gs7
 .byte   W02
 .byte   Fs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Fs3
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N23 ,Fn4 ,v115
 .byte   N23 ,An3 ,v065
 .byte   VOL , 62*song3D_mvl/mxv
 .byte   W24
 .byte   N23 ,En4 ,v115
 .byte   N23 ,Gn3 ,v065
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_018ED54D
@ 046   ----------------------------------------
Label_6_018ED73B:
 .byte   W12
 .byte   N23 ,En4 ,v115
 .byte   N23 ,Gn3 ,v065
 .byte   W24
 .byte   Dn4 ,v115
 .byte   N23 ,Fn3 ,v065
 .byte   W24
 .byte   Cn4 ,v115
 .byte   N23 ,En3 ,v065
 .byte   W24
 .byte   N52 ,Dn4 ,v115 ,gtp1
 .byte   Fn3 ,v065
 .byte   W07
 .byte   MOD 0
 .byte   CsM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   PEND 
@ 047   ----------------------------------------
Label_6_018ED75E:
 .byte   MOD 0
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W17
 .byte   VOL , 60*song3D_mvl/mxv
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Gs7
 .byte   W02
 .byte   Fs7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Fs4
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   VOL , 14*song3D_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   N23 ,Dn4 ,v115
 .byte   N23 ,Fn3 ,v065
 .byte   W24
 .byte   N11 ,Fn4 ,v115
 .byte   N11 ,An3 ,v065
 .byte   W12
 .byte   N23 ,Gn4 ,v115
 .byte   N23 ,Cn4 ,v065
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_6_018ED7B5:
 .byte   W12
 .byte   N23 ,En4 ,v115
 .byte   N23 ,Gn3 ,v065
 .byte   W24
 .byte   Dn4 ,v115
 .byte   N23 ,Fn3 ,v065
 .byte   W24
 .byte   En3 ,v070
 .byte   N23 ,Cn4 ,v115
 .byte   W24
 .byte   TIE ,Fn3 ,v075
 .byte   TIE ,Dn4 ,v115
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_6_018ED7D1:
 .byte   W18
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W05
 .byte   DsM2
 .byte   W03
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   FsM2
 .byte   W12
 .byte   VOL , 61*song3D_mvl/mxv
 .byte   W08
 .byte   As7
 .byte   W11
 .byte   An7
 .byte   W02
 .byte   Gs7
 .byte   W02
 .byte   Gn7
 .byte   W03
 .byte   Fs7
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Ds7
 .byte   W05
 .byte   Dn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W03
 .byte   Bn6
 .byte   W02
 .byte   As6
 .byte   W04
 .byte   PEND 
@ 050   ----------------------------------------
Label_6_018ED7FD:
 .byte   VOL , 47*song3D_mvl/mxv
 .byte   W06
 .byte   Gn6
 .byte   W03
 .byte   Fn6
 .byte   W03
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W03
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W03
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   EOT
 .byte   Dn4 ,v065
 .byte   VOL , 0*song3D_mvl/mxv
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   VOL , 0*song3D_mvl/mxv
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   CnM2
 .byte   W18
 .byte   PEND 
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
 .byte   W66
 .byte   W01
 .byte   As7
 .byte   W05
 .byte   N23 ,Cn4 ,v115
 .byte   W24
 .byte   PATT
  .word Label_6_018ED200
@ 057   ----------------------------------------
 .byte   MOD 0
 .byte   DnM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W13
 .byte   VOL , 58*song3D_mvl/mxv
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   Cn7
 .byte   W01
 .byte   As6
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N23 ,En4 ,v115
 .byte   VOL , 62*song3D_mvl/mxv
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PATT
  .word Label_6_018ED270
 .byte   PATT
  .word Label_6_018ED282
 .byte   PATT
  .word Label_6_018ED2D3
 .byte   PATT
  .word Label_6_018ED2F4
 .byte   PATT
  .word Label_6_018ED30B
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
 .byte   PATT
  .word Label_6_018ED4B8
 .byte   PATT
  .word Label_6_018ED4CF
 .byte   PATT
  .word Label_6_018ED531
 .byte   PATT
  .word Label_6_018ED54D
 .byte   PATT
  .word Label_6_018ED57C
 .byte   PATT
  .word Label_6_018ED59B
 .byte   PATT
  .word Label_6_018ED5FF
 .byte   PATT
  .word Label_6_018ED61B
 .byte   PATT
  .word Label_6_018ED659
 .byte   PATT
  .word Label_6_018ED6BB
 .byte   PATT
  .word Label_6_018ED6E2
 .byte   PATT
  .word Label_6_018ED54D
 .byte   PATT
  .word Label_6_018ED73B
 .byte   PATT
  .word Label_6_018ED75E
@ 074   ----------------------------------------
 .byte   W12
 .byte   N23 ,En4 ,v115
 .byte   N23 ,Gn3 ,v065
 .byte   W24
 .byte   Dn4 ,v115
 .byte   N23 ,Fn3 ,v065
 .byte   W24
 .byte   Cn4 ,v115
 .byte   N23 ,En3 ,v065
 .byte   W24
 .byte   TIE ,Dn4 ,v115
 .byte   TIE ,Fn3 ,v065
 .byte   W12
 .byte   PATT
  .word Label_6_018ED7D1
@ 075   ----------------------------------------
 .byte   VOL , 47*song3D_mvl/mxv
 .byte   W06
 .byte   Gn6
 .byte   W03
 .byte   Fn6
 .byte   W03
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W03
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W03
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   EOT
 .byte   Fn3 ,v074
 .byte   VOL , 0*song3D_mvl/mxv
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   VOL , 0*song3D_mvl/mxv
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   CnM2
 .byte   W18
@ 076   ----------------------------------------
 .byte   Cn8
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_018ED4B8
 .byte   PATT
  .word Label_6_018ED4CF
 .byte   PATT
  .word Label_6_018ED531
 .byte   PATT
  .word Label_6_018ED54D
 .byte   PATT
  .word Label_6_018ED57C
 .byte   PATT
  .word Label_6_018ED59B
 .byte   PATT
  .word Label_6_018ED5FF
 .byte   PATT
  .word Label_6_018ED61B
 .byte   PATT
  .word Label_6_018ED659
 .byte   PATT
  .word Label_6_018ED6BB
 .byte   PATT
  .word Label_6_018ED6E2
 .byte   PATT
  .word Label_6_018ED54D
 .byte   PATT
  .word Label_6_018ED73B
 .byte   PATT
  .word Label_6_018ED75E
 .byte   PATT
  .word Label_6_018ED7B5
 .byte   PATT
  .word Label_6_018ED7D1
@ 097   ----------------------------------------
 .byte   VOL , 47*song3D_mvl/mxv
 .byte   W06
 .byte   Gn6
 .byte   W03
 .byte   Fn6
 .byte   W03
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W03
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   EOT
 .byte   Dn4 ,v065
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 24*song3D_mvl/mxv
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn8
 .byte   W06
 .byte   N23 ,Fn4 ,v115
 .byte   N23 ,Cn4 ,v065
 .byte   W24
 .byte   N11 ,En4 ,v115
 .byte   N11 ,Gn3 ,v065
 .byte   W12
 .byte   N68 ,As3 ,v115 ,gtp3
 .byte   Fn3 ,v065
 .byte   W12
 .byte   PATT
  .word Label_6_018ED4CF
 .byte   PATT
  .word Label_6_018ED531
 .byte   PATT
  .word Label_6_018ED54D
@ 098   ----------------------------------------
 .byte   W12
 .byte   N23 ,En4 ,v115
 .byte   N23 ,Gn3 ,v065
 .byte   W24
 .byte   Dn4 ,v115
 .byte   N23 ,Fn3 ,v065
 .byte   W24
 .byte   Cn4 ,v115
 .byte   N23 ,Gn3 ,v065
 .byte   W24
 .byte   N56 ,Dn4 ,v115 ,gtp2
 .byte   Fn3 ,v065
 .byte   W08
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
@ 099   ----------------------------------------
 .byte   DnM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W09
 .byte   VOL , 61*song3D_mvl/mxv
 .byte   W02
 .byte   As7
 .byte   W01
 .byte   An7
 .byte   W02
 .byte   Gs7
 .byte   W01
 .byte   Fs7
 .byte   W03
 .byte   En7
 .byte   W04
 .byte   Dn7
 .byte   W02
 .byte   Cn7
 .byte   W03
 .byte   As6
 .byte   W01
 .byte   An6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 29*song3D_mvl/mxv
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4 ,v115
 .byte   VOL , 62*song3D_mvl/mxv
 .byte   W24
 .byte   N11 ,An4
 .byte   N11 ,Fn3 ,v065
 .byte   W12
 .byte   N23 ,Gn4 ,v115
 .byte   N23 ,En3 ,v065
 .byte   W12
 .byte   PATT
  .word Label_6_018ED5FF
@ 100   ----------------------------------------
 .byte   W08
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W04
 .byte   DsM2
 .byte   W03
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W17
 .byte   VOL , 61*song3D_mvl/mxv
 .byte   W02
 .byte   As7
 .byte   W03
 .byte   Gs7
 .byte   W03
 .byte   Gn7
 .byte   W02
 .byte   Fn7
 .byte   W03
 .byte   En7
 .byte   W01
 .byte   Ds7
 .byte   W02
 .byte   Cs7
 .byte   W02
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
@ 101   ----------------------------------------
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CnM2
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v081
 .byte   MOD 0
 .byte   CnM2
 .byte   W03
 .byte   N32 ,An4 ,v115 ,gtp3
 .byte   En4 ,v082
 .byte   VOL , 62*song3D_mvl/mxv
 .byte   W05
 .byte   MOD 0
 .byte   CsM2
 .byte   W04
 .byte   DnM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   FsM2
 .byte   W22
 .byte   CnM2
 .byte   W02
 .byte   N23 ,Cn4 ,v065
 .byte   N23 ,Fn4 ,v115
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn3 ,v065
 .byte   W12
 .byte   N68 ,As3 ,v115 ,gtp3
 .byte   Fn3 ,v065
 .byte   W12
 .byte   PATT
  .word Label_6_018ED6BB
 .byte   PATT
  .word Label_6_018ED6E2
@ 102   ----------------------------------------
 .byte   N11 ,Dn4 ,v115
 .byte   N11 ,An3 ,v065
 .byte   W12
 .byte   En4 ,v115
 .byte   N11 ,Cn4 ,v065
 .byte   W12
 .byte   Fn4 ,v115
 .byte   N11 ,Dn4 ,v065
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Gn4 ,v115
 .byte   W24
 .byte   N11 ,Dn4 ,v065
 .byte   N11 ,An4 ,v115
 .byte   W12
 .byte   En4 ,v065
 .byte   N11 ,As4 ,v115
 .byte   W12
 .byte   N23 ,Fn4 ,v065
 .byte   N23 ,Cn5 ,v115
 .byte   W12
@ 103   ----------------------------------------
 .byte   W12
 .byte   En4 ,v065
 .byte   N23 ,As4 ,v115
 .byte   W24
 .byte   Dn4 ,v065
 .byte   N23 ,An4 ,v115
 .byte   W24
 .byte   Cn4 ,v065
 .byte   N23 ,Gn4 ,v115
 .byte   W24
 .byte   N52 ,Dn4 ,v065 ,gtp1
 .byte   An4 ,v115
 .byte   W07
 .byte   MOD 0
 .byte   CsM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   DsM2
 .byte   W01
@ 104   ----------------------------------------
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W17
 .byte   VOL , 60*song3D_mvl/mxv
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Gs7
 .byte   W02
 .byte   Fs7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Fs4
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   VOL , 14*song3D_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   N23 ,An3 ,v065
 .byte   N23 ,Dn4 ,v115
 .byte   W24
 .byte   N11 ,Dn4 ,v065
 .byte   N11 ,An4 ,v115
 .byte   W12
 .byte   N23 ,Gn4
 .byte   N23 ,Cn4 ,v065
 .byte   W12
 .byte   PATT
  .word Label_6_018ED7B5
 .byte   PATT
  .word Label_6_018ED7D1
 .byte   PATT
  .word Label_6_018ED7FD
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song3D_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
 .byte   VOICE , 124
 .byte   VOL , 62*song3D_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fn2 ,v100
 .byte   W24
@ 005   ----------------------------------------
Label_7_018E9DC3:
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_018E9DE7:
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N12 ,Cs2 ,v088
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N12 ,Gn2 ,v080
 .byte   W24
 .byte   N02 ,Dn1 ,v110
 .byte   N02 ,Fn2 ,v127
 .byte   N02 ,Cn1
 .byte   N02 ,Fs1 ,v052
 .byte   W24
 .byte   Dn1 ,v110
 .byte   N02 ,Fn2 ,v127
 .byte   N02 ,Cn1
 .byte   N02 ,Fs1 ,v052
 .byte   W24
 .byte   Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N48 ,An2 ,v100
 .byte   W12
@ 009   ----------------------------------------
Label_7_018E9E5E:
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_018E9DE7
@ 010   ----------------------------------------
Label_7_018E9E84:
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn2 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   An1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Gn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W48
@ 012   ----------------------------------------
Label_7_018E9ED9:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W24
 .byte   Dn1 ,v110
 .byte   N02 ,Fs1 ,v052
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_018E9EF6:
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W24
 .byte   Dn1 ,v110
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_018E9ED9
@ 014   ----------------------------------------
Label_7_018E9F10:
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W24
 .byte   Dn1 ,v110
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_018E9F2C:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   N48 ,An2 ,v100
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W24
 .byte   Dn1 ,v110
 .byte   N02 ,Fs1 ,v052
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_018E9EF6
@ 016   ----------------------------------------
Label_7_018E9F52:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W24
 .byte   Dn1 ,v110
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_018E9F71:
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Gn1 ,v090
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_018E9F2C
 .byte   PATT
  .word Label_7_018E9EF6
 .byte   PATT
  .word Label_7_018E9ED9
 .byte   PATT
  .word Label_7_018E9F10
 .byte   PATT
  .word Label_7_018E9F2C
 .byte   PATT
  .word Label_7_018E9EF6
 .byte   PATT
  .word Label_7_018E9F52
@ 018   ----------------------------------------
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Bn1 ,v090
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   An1 ,v090
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Gn1 ,v090
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fn1 ,v090
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   N48 ,An2 ,v100
 .byte   W24
@ 019   ----------------------------------------
Label_7_018EA001:
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   N02 ,Gn2 ,v127
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_018EA02D:
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N02 ,En2 ,v127
 .byte   N02 ,Cn1
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_018EA05C:
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_018EA02D
@ 022   ----------------------------------------
Label_7_018EA08B:
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_018EA0B8:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_7_018EA0DE:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_018EA10B:
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,An2 ,v100
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,An2 ,v100
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_018EA126:
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   N48 ,Cs2 ,v100
 .byte   W24
 .byte   N02 ,Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_018E9DE7
@ 027   ----------------------------------------
Label_7_018EA152:
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N02 ,Cs2 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_018EA17B:
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Gn2
 .byte   W24
 .byte   Dn1 ,v110
 .byte   N02 ,Fn2 ,v127
 .byte   N02 ,Cn1
 .byte   N02 ,Fs1 ,v052
 .byte   W24
 .byte   Dn1 ,v110
 .byte   N02 ,Fn2 ,v127
 .byte   N02 ,Cn1
 .byte   N02 ,Fs1 ,v052
 .byte   W24
 .byte   Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,An2 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_018E9E5E
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018E9E84
@ 029   ----------------------------------------
Label_7_018EA1B4:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,An1 ,v090
 .byte   W12
 .byte   Fn1
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_018EA1E2:
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   N02 ,An2 ,v100
 .byte   W24
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018EA152
 .byte   PATT
  .word Label_7_018EA17B
 .byte   PATT
  .word Label_7_018E9E5E
@ 031   ----------------------------------------
Label_7_018EA21C:
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   N48 ,Cs2 ,v100
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_018EA246:
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018E9DC3
 .byte   PATT
  .word Label_7_018E9DE7
@ 033   ----------------------------------------
Label_7_018EA279:
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   N02 ,An2 ,v100
 .byte   W24
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_7_018EA29B:
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_018E9DC3
@ 035   ----------------------------------------
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   W12
 .byte   Dn1
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Dn2 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Bn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Gn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   W12
@ 036   ----------------------------------------
 .byte   Fn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N48 ,Cs2 ,v100
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
 .byte   PATT
  .word Label_7_018E9F71
@ 043   ----------------------------------------
Label_7_018EA307:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   N02 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W24
 .byte   Dn1 ,v110
 .byte   N02 ,Fs1 ,v052
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_018E9EF6
 .byte   PATT
  .word Label_7_018E9ED9
 .byte   PATT
  .word Label_7_018E9F10
 .byte   PATT
  .word Label_7_018EA307
 .byte   PATT
  .word Label_7_018E9EF6
 .byte   PATT
  .word Label_7_018E9F52
@ 044   ----------------------------------------
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Bn1 ,v090
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   An1 ,v090
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Gn1 ,v090
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Fn1 ,v090
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   N02 ,An2 ,v100
 .byte   W24
 .byte   PATT
  .word Label_7_018EA001
 .byte   PATT
  .word Label_7_018EA02D
 .byte   PATT
  .word Label_7_018EA05C
 .byte   PATT
  .word Label_7_018EA02D
 .byte   PATT
  .word Label_7_018EA08B
 .byte   PATT
  .word Label_7_018EA0B8
 .byte   PATT
  .word Label_7_018EA0DE
 .byte   PATT
  .word Label_7_018EA10B
 .byte   PATT
  .word Label_7_018EA126
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018EA152
 .byte   PATT
  .word Label_7_018EA17B
 .byte   PATT
  .word Label_7_018E9E5E
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018E9E84
 .byte   PATT
  .word Label_7_018EA1B4
 .byte   PATT
  .word Label_7_018EA1E2
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018EA152
 .byte   PATT
  .word Label_7_018EA17B
 .byte   PATT
  .word Label_7_018E9E5E
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018EA246
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018E9DC3
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018EA279
 .byte   PATT
  .word Label_7_018EA29B
 .byte   PATT
  .word Label_7_018E9DC3
@ 045   ----------------------------------------
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   W12
 .byte   PATT
  .word Label_7_018E9DC3
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018E9DC3
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018EA279
 .byte   PATT
  .word Label_7_018EA29B
 .byte   PATT
  .word Label_7_018E9DC3
@ 046   ----------------------------------------
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   W12
 .byte   Dn1
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn2 ,v110
 .byte   W12
 .byte   Bn1
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Gn1 ,v110
 .byte   W12
 .byte   PATT
  .word Label_7_018EA001
 .byte   PATT
  .word Label_7_018EA02D
 .byte   PATT
  .word Label_7_018EA05C
 .byte   PATT
  .word Label_7_018EA02D
 .byte   PATT
  .word Label_7_018EA08B
 .byte   PATT
  .word Label_7_018EA0B8
 .byte   PATT
  .word Label_7_018EA0DE
 .byte   PATT
  .word Label_7_018EA10B
@ 047   ----------------------------------------
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v055
 .byte   N48 ,Cs2 ,v100
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
 .byte   N02 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v075
 .byte   W06
 .byte   Dn1 ,v079
 .byte   W06
 .byte   Dn1 ,v082
 .byte   W06
 .byte   Dn1 ,v086
 .byte   W06
 .byte   Dn1 ,v089
 .byte   W06
 .byte   Dn1 ,v093
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v099
 .byte   W06
 .byte   Dn1 ,v103
 .byte   W06
 .byte   Dn1 ,v106
 .byte   W06
 .byte   Dn1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn2 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   PATT
  .word Label_7_018EA1B4
 .byte   PATT
  .word Label_7_018EA1E2
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018EA152
 .byte   PATT
  .word Label_7_018EA17B
 .byte   PATT
  .word Label_7_018E9E5E
 .byte   PATT
  .word Label_7_018EA21C
 .byte   PATT
  .word Label_7_018E9E84
 .byte   PATT
  .word Label_7_018EA1B4
 .byte   PATT
  .word Label_7_018EA126
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018EA152
 .byte   PATT
  .word Label_7_018EA17B
 .byte   PATT
  .word Label_7_018E9E5E
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018E9E84
 .byte   PATT
  .word Label_7_018EA1B4
 .byte   PATT
  .word Label_7_018EA1E2
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018EA152
 .byte   PATT
  .word Label_7_018EA17B
 .byte   PATT
  .word Label_7_018E9E5E
@ 054   ----------------------------------------
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   W12
 .byte   PATT
  .word Label_7_018EA246
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018E9DC3
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018EA279
 .byte   PATT
  .word Label_7_018EA29B
 .byte   PATT
  .word Label_7_018E9DC3
@ 055   ----------------------------------------
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   W12
 .byte   Dn1
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W06
 .byte   N02 ,Dn1 ,v110
 .byte   W06
 .byte   Cn2
 .byte   N02 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Cn1 ,v127
 .byte   W06
 .byte   Bn1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Cn1 ,v127
 .byte   W06
 .byte   Gn1 ,v110
 .byte   W06
 .byte   PATT
  .word Label_7_018EA126
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018EA152
 .byte   PATT
  .word Label_7_018EA17B
 .byte   PATT
  .word Label_7_018E9E5E
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018EA1E2
 .byte   PATT
  .word Label_7_018E9DE7
 .byte   PATT
  .word Label_7_018EA1E2
@ 056   ----------------------------------------
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W24
 .byte   N02 ,Dn2 ,v090
 .byte   N02 ,Cn1 ,v127
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,An1 ,v090
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N09 ,As1 ,v063
 .byte   W12
 .byte   N02 ,Gn1 ,v090
 .byte   N02 ,Cn1 ,v127
 .byte   W12
@ 057   ----------------------------------------
 .byte   Fn1 ,v090
 .byte   N02 ,Cn1 ,v127
 .byte   N48 ,Cs2 ,v100
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
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song3D_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
 .byte   VOL , 32*song3D_mvl/mxv
 .byte   VOICE , 48
 .byte   PAN , c_v+44
 .byte   N40 ,As2 ,v095
 .byte   W42
 .byte   N52 ,Cn3
 .byte   W54
@ 001   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   W18
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N44 ,As2 ,v095 ,gtp2
 .byte   W06
@ 002   ----------------------------------------
 .byte   W42
 .byte   Cn3
 .byte   W48
 .byte   N92 ,Dn3 ,v095 ,gtp2
 .byte   W06
@ 003   ----------------------------------------
 .byte   W90
 .byte   N52
 .byte   W06
@ 004   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v095 ,gtp2
 .byte   W48
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
Label_8_018E8D0F:
 .byte   N44 ,Fn2 ,v115 ,gtp2
 .byte   W48
 .byte   N32 ,Gn2 ,v115 ,gtp2
 .byte   W36
 .byte   N44 ,Cn3 ,v115 ,gtp2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_018E8D1F:
 .byte   W36
 .byte   N56 ,Gn2 ,v115 ,gtp2
 .byte   W60
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_018E8D26:
 .byte   N44 ,Gn2 ,v115 ,gtp2
 .byte   W48
 .byte   N32 ,An2 ,v115 ,gtp2
 .byte   W36
 .byte   TIE
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   PATT
  .word Label_8_018E8D0F
 .byte   PATT
  .word Label_8_018E8D1F
@ 017   ----------------------------------------
 .byte   N92 ,Fn3 ,v115 ,gtp2
 .byte   W48
 .byte   N44 ,An2 ,v115 ,gtp2
 .byte   W48
@ 018   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   N10 ,An3
 .byte   W24
 .byte   Cs3
 .byte   N10 ,En3
 .byte   N10 ,An3
 .byte   W24
 .byte   N32 ,Cs3 ,v115 ,gtp2
 .byte   En3
 .byte   N32 ,An3 ,v115 ,gtp2
 .byte   W36
 .byte   PATT
  .word Label_8_018E8D0F
 .byte   PATT
  .word Label_8_018E8D1F
 .byte   PATT
  .word Label_8_018E8D26
@ 019   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W02
 .byte   PATT
  .word Label_8_018E8D0F
 .byte   PATT
  .word Label_8_018E8D1F
@ 020   ----------------------------------------
Label_8_018E8D81:
 .byte   N92 ,Dn3 ,v115 ,gtp2
 .byte   W48
 .byte   N44 ,An3 ,v127 ,gtp2
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_018E8D8C:
 .byte   W12
 .byte   N80 ,An3 ,v115 ,gtp2
 .byte   W24
 .byte   N56 ,En3 ,v115 ,gtp2
 .byte   W24
 .byte   N32 ,Cs3 ,v115 ,gtp2
 .byte   W36
 .byte   PEND 
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
 .byte   PATT
  .word Label_8_018E8D0F
 .byte   PATT
  .word Label_8_018E8D1F
 .byte   PATT
  .word Label_8_018E8D26
@ 052   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W02
 .byte   PATT
  .word Label_8_018E8D0F
 .byte   PATT
  .word Label_8_018E8D1F
@ 053   ----------------------------------------
 .byte   N92 ,Fn3 ,v115 ,gtp2
 .byte   W48
 .byte   N44 ,As2 ,v115 ,gtp2
 .byte   W48
@ 054   ----------------------------------------
 .byte   W12
 .byte   N10 ,En3
 .byte   N10 ,Cs3
 .byte   N10 ,An3
 .byte   W24
 .byte   Cs3
 .byte   N10 ,En3
 .byte   N10 ,An3
 .byte   W24
 .byte   N32 ,An3 ,v115 ,gtp2
 .byte   Cs3
 .byte   N32 ,En3 ,v115 ,gtp2
 .byte   W36
 .byte   PATT
  .word Label_8_018E8D0F
 .byte   PATT
  .word Label_8_018E8D1F
 .byte   PATT
  .word Label_8_018E8D26
@ 055   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W02
 .byte   PATT
  .word Label_8_018E8D0F
 .byte   PATT
  .word Label_8_018E8D1F
 .byte   PATT
  .word Label_8_018E8D81
 .byte   PATT
  .word Label_8_018E8D8C
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
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   N80 ,As2 ,v105 ,gtp2
 .byte   W84
 .byte   TIE ,Cn3
 .byte   W12
@ 103   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 104   ----------------------------------------
 .byte   N32 ,Dn3 ,v105 ,gtp2
 .byte   W36
 .byte   N44 ,Cn3 ,v105 ,gtp2
 .byte   W48
 .byte   As2
 .byte   W12
@ 105   ----------------------------------------
 .byte   W36
 .byte   Cn3
 .byte   W48
 .byte   N92 ,As2 ,v105 ,gtp2
 .byte   W12
@ 106   ----------------------------------------
 .byte   W84
 .byte   Cn3
 .byte   W12
@ 107   ----------------------------------------
 .byte   W84
 .byte   N92 ,An2
 .byte   W12
@ 108   ----------------------------------------
 .byte   W84
 .byte   N08 ,Cs3
 .byte   W12
@ 109   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N32 ,En3 ,v105 ,gtp3
 .byte   W36
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song3D_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
 .byte   PAN , c_v+47
 .byte   VOICE , 27
 .byte   VOL , 42*song3D_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fn2 ,v085
 .byte   N23 ,As2
 .byte   BEND , c_v-64
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Gn8
 .byte   W05
 .byte   En3
 .byte   W01
@ 005   ----------------------------------------
Label_9_018E85F1:
 .byte   N05 ,As1 ,v110
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_018E8605:
 .byte   W12
 .byte   N04 ,Cn2 ,v110
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_018E8617:
 .byte   N04 ,Dn2 ,v110
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_018E8626:
 .byte   W12
 .byte   N04 ,Cn2 ,v110
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N22 ,As1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_018E8633:
 .byte   W12
 .byte   N04 ,As1 ,v110
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_018E8646:
 .byte   W12
 .byte   N04 ,Cn2 ,v110
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N22 ,As1
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W48
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
Label_9_018E8681:
 .byte   N10 ,As1 ,v110
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_9_018E8694:
 .byte   N10 ,Cn2 ,v110
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_9_018E86A7:
 .byte   N10 ,An1 ,v110
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_9_018E86BB:
 .byte   W12
 .byte   N05 ,Dn2 ,v110
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_018E8681
 .byte   PATT
  .word Label_9_018E8694
@ 033   ----------------------------------------
Label_9_018E86D8:
 .byte   N05 ,Cs2 ,v110
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_9_018E86EB:
 .byte   W12
 .byte   N05 ,En2 ,v110
 .byte   W12
 .byte   N68 ,En2 ,v110 ,gtp3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_9_018E85F1
 .byte   PATT
  .word Label_9_018E8605
 .byte   PATT
  .word Label_9_018E8617
 .byte   PATT
  .word Label_9_018E8626
 .byte   PATT
  .word Label_9_018E8633
@ 035   ----------------------------------------
Label_9_018E870F:
 .byte   W12
 .byte   N04 ,Cn2 ,v110
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_9_018E8721:
 .byte   W12
 .byte   N04 ,Dn2 ,v110
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_9_018E8734:
 .byte   W12
 .byte   N04 ,Cs2 ,v110
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N04 ,Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_018E85F1
 .byte   PATT
  .word Label_9_018E8605
 .byte   PATT
  .word Label_9_018E8617
 .byte   PATT
  .word Label_9_018E8626
 .byte   PATT
  .word Label_9_018E8633
@ 038   ----------------------------------------
Label_9_018E875B:
 .byte   W12
 .byte   N04 ,Cn2 ,v110
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N04 ,Fn1
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_9_018E876D:
 .byte   N04 ,Dn2 ,v110
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E876D
@ 040   ----------------------------------------
Label_9_018E8794:
 .byte   N04 ,Cn2 ,v110
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_9_018E87A7:
 .byte   N04 ,As1 ,v110
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_9_018E87BA:
 .byte   N04 ,As1 ,v110
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N04 ,An1
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_9_018E87CD:
 .byte   N03 ,As1 ,v110
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_9_018E87E0:
 .byte   N03 ,Cn2 ,v110
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_018E87E0
@ 045   ----------------------------------------
 .byte   N03 ,Dn2 ,v110
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PATT
  .word Label_9_018E87CD
 .byte   PATT
  .word Label_9_018E87E0
@ 046   ----------------------------------------
 .byte   N03 ,Dn2 ,v110
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W12
@ 047   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W36
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
  .word Label_9_018E8681
 .byte   PATT
  .word Label_9_018E8694
 .byte   PATT
  .word Label_9_018E86A7
 .byte   PATT
  .word Label_9_018E86BB
 .byte   PATT
  .word Label_9_018E8681
 .byte   PATT
  .word Label_9_018E8694
 .byte   PATT
  .word Label_9_018E86D8
 .byte   PATT
  .word Label_9_018E86EB
 .byte   PATT
  .word Label_9_018E85F1
 .byte   PATT
  .word Label_9_018E8605
 .byte   PATT
  .word Label_9_018E8617
 .byte   PATT
  .word Label_9_018E8626
 .byte   PATT
  .word Label_9_018E8633
 .byte   PATT
  .word Label_9_018E870F
 .byte   PATT
  .word Label_9_018E8721
 .byte   PATT
  .word Label_9_018E8734
 .byte   PATT
  .word Label_9_018E85F1
 .byte   PATT
  .word Label_9_018E8605
 .byte   PATT
  .word Label_9_018E8617
 .byte   PATT
  .word Label_9_018E8626
 .byte   PATT
  .word Label_9_018E8633
 .byte   PATT
  .word Label_9_018E875B
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E8794
 .byte   PATT
  .word Label_9_018E87A7
@ 056   ----------------------------------------
 .byte   N04 ,As1 ,v110
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N10 ,An1
 .byte   W12
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E8794
 .byte   PATT
  .word Label_9_018E87A7
 .byte   PATT
  .word Label_9_018E87BA
 .byte   PATT
  .word Label_9_018E8681
 .byte   PATT
  .word Label_9_018E8694
 .byte   PATT
  .word Label_9_018E86A7
 .byte   PATT
  .word Label_9_018E86BB
 .byte   PATT
  .word Label_9_018E8681
 .byte   PATT
  .word Label_9_018E8694
 .byte   PATT
  .word Label_9_018E86D8
 .byte   PATT
  .word Label_9_018E86EB
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
 .byte   W72
 .byte   N11 ,Dn2 ,v110
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W12
 .byte   PATT
  .word Label_9_018E8734
 .byte   PATT
  .word Label_9_018E85F1
 .byte   PATT
  .word Label_9_018E8605
 .byte   PATT
  .word Label_9_018E8617
 .byte   PATT
  .word Label_9_018E8626
 .byte   PATT
  .word Label_9_018E8633
 .byte   PATT
  .word Label_9_018E875B
@ 064   ----------------------------------------
 .byte   N04 ,As1 ,v110
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PATT
  .word Label_9_018E8734
 .byte   PATT
  .word Label_9_018E85F1
 .byte   PATT
  .word Label_9_018E8605
 .byte   PATT
  .word Label_9_018E8617
 .byte   PATT
  .word Label_9_018E8626
 .byte   PATT
  .word Label_9_018E8633
 .byte   PATT
  .word Label_9_018E870F
 .byte   PATT
  .word Label_9_018E8721
 .byte   PATT
  .word Label_9_018E8734
 .byte   PATT
  .word Label_9_018E85F1
 .byte   PATT
  .word Label_9_018E8605
 .byte   PATT
  .word Label_9_018E8617
 .byte   PATT
  .word Label_9_018E8626
 .byte   PATT
  .word Label_9_018E8633
 .byte   PATT
  .word Label_9_018E875B
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E876D
 .byte   PATT
  .word Label_9_018E8794
 .byte   PATT
  .word Label_9_018E87A7
 .byte   PATT
  .word Label_9_018E87BA
 .byte   PATT
  .word Label_9_018E85F1
 .byte   PATT
  .word Label_9_018E8605
 .byte   PATT
  .word Label_9_018E8617
 .byte   PATT
  .word Label_9_018E8626
 .byte   PATT
  .word Label_9_018E8633
 .byte   PATT
  .word Label_9_018E8646
@ 065   ----------------------------------------
Label_9_018E89FD:
 .byte   N80 ,An1 ,v090 ,gtp3
 .byte   W84
 .byte   TIE ,As1
 .byte   W12
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_9_018E89FD
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   W01
@ 068   ----------------------------------------
 .byte   TIE ,Dn3 ,v090
 .byte   TIE ,Gn1
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W02
 .byte   VOL , 41*song3D_mvl/mxv
 .byte   W01
 .byte   En6
 .byte   W04
 .byte   Ds6
 .byte   W05
 .byte   Dn6
 .byte   W05
 .byte   Cs6
 .byte   W04
 .byte   Cn6
 .byte   W06
 .byte   Bn5
 .byte   W04
 .byte   As5
 .byte   W05
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W05
 .byte   Gn5
 .byte   W05
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   En5
 .byte   W05
 .byte   Ds5
 .byte   W05
 .byte   Dn5
 .byte   W04
 .byte   Cs5
 .byte   W05
 .byte   Cn5
 .byte   W05
 .byte   Bn4
 .byte   W04
 .byte   As4
 .byte   W05
 .byte   An4
 .byte   W04
@ 071   ----------------------------------------
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gn4
 .byte   W04
 .byte   Fs4
 .byte   W05
 .byte   Fn4
 .byte   W05
 .byte   En4
 .byte   W04
 .byte   Ds4
 .byte   W05
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   As3
 .byte   W05
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   Cn3
 .byte   W01
@ 072   ----------------------------------------
 .byte   W03
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Fs2
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Ds2
 .byte   W05
 .byte   Dn2
 .byte   W05
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W05
 .byte   Bn1
 .byte   W05
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W05
 .byte   Gs1
 .byte   W05
 .byte   Gn1
 .byte   W05
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W05
 .byte   En1
 .byte   W03
@ 073   ----------------------------------------
 .byte   W02
 .byte   Ds1
 .byte   W04
 .byte   Dn1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W05
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W04
 .byte   Ds0
 .byte   W05
 .byte   Dn0
 .byte   W04
 .byte   Cs0
 .byte   W05
 .byte   Cn0
 .byte   W05
 .byte   BnM1
 .byte   W04
 .byte   AsM1
 .byte   W06
 .byte   AnM1
 .byte   W04
 .byte   GsM1
 .byte   W05
@ 074   ----------------------------------------
 .byte   GnM1
 .byte   W04
 .byte   FsM1
 .byte   W05
 .byte   FnM1
 .byte   W05
 .byte   EnM1
 .byte   W04
 .byte   DsM1
 .byte   W05
 .byte   DnM1
 .byte   W05
 .byte   CsM1
 .byte   W05
 .byte   CnM1
 .byte   W04
 .byte   BnM2
 .byte   W05
 .byte   AsM2
 .byte   W05
 .byte   AnM2
 .byte   W04
 .byte   GsM2
 .byte   W05
 .byte   GnM2
 .byte   W05
 .byte   FsM2
 .byte   W05
 .byte   FnM2
 .byte   W04
 .byte   EnM2
 .byte   W05
 .byte   DsM2
 .byte   W05
 .byte   DnM2
 .byte   W04
 .byte   CsM2
 .byte   W05
 .byte   CnM2
 .byte   W07
@ 075   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Dn3
 .byte   W96
@ 076   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song3D_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
 .byte   VOICE , 13
 .byte   PAN , c_v+11
 .byte   VOL , 50*song3D_mvl/mxv
 .byte   W30
 .byte   N06 ,Dn4 ,v085
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W30
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
@ 002   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11 ,Dn3 ,v092
 .byte   N01 ,Dn4 ,v085
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fn3 ,v068
 .byte   W06
 .byte   Gn3 ,v079
 .byte   W06
 .byte   An3 ,v073
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W09
 .byte   N12 ,Gn4 ,v085
 .byte   W09
 .byte   N28 ,Fn4 ,v077 ,gtp1
 .byte   W42
 .byte   N11 ,En4 ,v100
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn4 ,v095
 .byte   W06
 .byte   En4 ,v082
 .byte   W06
 .byte   Dn4 ,v093
 .byte   W06
 .byte   Cn4 ,v081
 .byte   W06
 .byte   An3 ,v091
 .byte   W06
 .byte   Gn3 ,v079
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   N32 ,Cn3 ,v072 ,gtp3
 .byte   W48
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
Label_10_018ECE75:
 .byte   W12
 .byte   N11 ,Fn4 ,v115
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
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
 .byte   W96
@ 032   ----------------------------------------
Label_10_018ECE8E:
 .byte   W60
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_10_018ECE98:
 .byte   N06 ,An4 ,v095
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_10_018ECEA1:
 .byte   N06 ,Cn5 ,v095
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_10_018ECEAE:
 .byte   N11 ,En3 ,v115
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N08 ,Gn3
 .byte   N08 ,En3
 .byte   N08 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N08 ,Dn4
 .byte   N08 ,An3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_10_018ECED6:
 .byte   W12
 .byte   N08 ,An3 ,v115
 .byte   N08 ,Cs4
 .byte   N08 ,En4
 .byte   W12
 .byte   An3
 .byte   N08 ,Cs4
 .byte   N08 ,En4
 .byte   W72
 .byte   PEND 
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
 .byte   PATT
  .word Label_10_018ECE75
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
 .byte   PATT
  .word Label_10_018ECE8E
 .byte   PATT
  .word Label_10_018ECE98
 .byte   PATT
  .word Label_10_018ECEA1
 .byte   PATT
  .word Label_10_018ECEAE
 .byte   PATT
  .word Label_10_018ECED6
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_018ECE8E
 .byte   PATT
  .word Label_10_018ECE98
 .byte   PATT
  .word Label_10_018ECEA1
 .byte   PATT
  .word Label_10_018ECEAE
 .byte   PATT
  .word Label_10_018ECED6
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W84
 .byte   N02 ,Fn4 ,v065
 .byte   W12
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
Label_10_018ECF97:
 .byte   W48
 .byte   N06 ,An3 ,v066
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   PEND 
@ 156   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_018ECF97
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song3D_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
 .byte   VOICE , 54
 .byte   VOL , 21*song3D_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N24 ,Dn2 ,v108
 .byte   W12
 .byte   An2 ,v114
 .byte   W12
 .byte   Ds3 ,v118
 .byte   W12
 .byte   Gn3 ,v121
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
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
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   W96
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   W96
@ 170   ----------------------------------------
 .byte   W96
@ 171   ----------------------------------------
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
@ 177   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song3D:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3D_pri	@ Priority
	.byte	song3D_rev	@ Reverb.
    
	.word	song3D_grp
    
	.word	song3D_001
	.word	song3D_002
	.word	song3D_003
	.word	song3D_004
	.word	song3D_005
	.word	song3D_006
	.word	song3D_007
	.word	song3D_008
	.word	song3D_009
	.word	song3D_010
	.word	song3D_011
	.word	song3D_012

	.end
