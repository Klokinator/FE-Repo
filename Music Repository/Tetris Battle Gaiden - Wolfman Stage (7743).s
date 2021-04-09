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
 .byte   TEMPO , 114*song01_tbs/2
 .byte   VOICE , 75
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOL , 60*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song01_mvl/mxv
 .byte   BEND , c_v-62
 .byte   FnM2
 .byte   VOL , 58*song01_mvl/mxv
 .byte   BEND , c_v-57
 .byte   AsM2
 .byte   VOL , 58*song01_mvl/mxv
 .byte   BEND , c_v-51
 .byte   DsM1
 .byte   VOL , 56*song01_mvl/mxv
 .byte   BEND , c_v-46
 .byte   AnM1 ,v023
 .byte   VOL , 55*song01_mvl/mxv
 .byte   BEND , c_v-38
 .byte   Fn0
 .byte   VOL , 54*song01_mvl/mxv
 .byte   BEND , c_v-33
 .byte   As0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BEND , c_v-27
 .byte   Ds1
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BEND , c_v-22
 .byte   An1 ,v047
 .byte   VOL , 51*song01_mvl/mxv
 .byte   BEND , c_v-14
 .byte   Fn2
 .byte   VOL , 50*song01_mvl/mxv
 .byte   BEND , c_v-9
 .byte   As2
 .byte   VOL , 49*song01_mvl/mxv
 .byte   BEND , c_v-3
 .byte   Ds3
 .byte   VOL , 48*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   VOL , 48*song01_mvl/mxv
 .byte   Fs3 ,v066
 .byte   En3 ,v063
 .byte   Dn3 ,v061
 .byte   Cs3 ,v059
 .byte   N01 ,Ds3 ,v100
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   TIE ,Gn3
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W02
@ 001   ----------------------------------------
 .byte   Cs0
 .byte   W03
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W03
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W03
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   FsM1
 .byte   W03
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W03
 .byte   DsM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W03
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   CnM1
 .byte   W03
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W03
 .byte   AsM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   W03
 .byte   GsM2
 .byte   W02
 .byte   GsM2
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   FsM2
 .byte   W03
 .byte   FsM2
 .byte   W02
 .byte   FsM2
 .byte   W02
 .byte   FsM2
 .byte   W03
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   EnM2
 .byte   W03
@ 002   ----------------------------------------
 .byte   EnM2
 .byte   W02
 .byte   TEMPO , 144*song01_tbs/2
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W03
 .byte   DsM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W03
 .byte   CsM2
 .byte   W02
 .byte   CsM2
 .byte   W02
 .byte   CsM2
 .byte   W03
 .byte   CsM2
 .byte   W02
 .byte   CsM2
 .byte   W02
 .byte   CsM2
 .byte   W02
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W42
 .byte   EOT
 .byte   W54
@ 003   ----------------------------------------
 .byte   W48
 .byte   VOL , 60*song01_mvl/mxv
 .byte   N05 ,Cn4 ,v076
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W60
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_0_01000165:
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
 .byte   W68
 .byte   W02
 .byte   N01 ,As3 ,v076
 .byte   W02
 .byte   BEND , c_v-6
 .byte   N92 ,Cn4
 .byte   W01
 .byte   BEND , c_v-5
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
 .byte   W18
@ 025   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N01 ,As3
 .byte   W02
 .byte   BEND , c_v-6
 .byte   N66 ,Cn4
 .byte   W01
 .byte   BEND , c_v-5
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
 .byte   W18
@ 026   ----------------------------------------
 .byte   W72
 .byte   As2
 .byte   N42 ,Gn3
 .byte   W01
 .byte   BEND , c_v-5
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
 .byte   W18
@ 027   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   N20 ,Gs3
 .byte   W01
 .byte   BEND , c_v-5
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
 .byte   W18
 .byte   As2
 .byte   N42 ,Cn4
 .byte   W01
 .byte   BEND , c_v-5
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
 .byte   W42
@ 028   ----------------------------------------
 .byte   N42 ,Bn3
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
 .byte   GOTO
  .word Label_0_01000165
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOL , 70*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 70*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W44
 .byte   N05 ,Gn4 ,v036
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N52 ,Gn4
 .byte   W12
 .byte   W42
@ 001   ----------------------------------------
 .byte   N04 ,Cn4 ,v056
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W07
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W09
 .byte   N42 ,As4 ,v036
 .byte   W12
 .byte   W48
@ 002   ----------------------------------------
 .byte   N05 ,Gs4 ,v024
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N42 ,Cn5
 .byte   W36
 .byte   W24
 .byte   N05 ,Gn4 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   N42 ,Cn4
 .byte   W48
@ 005   ----------------------------------------
Label_1_019DA40D:
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_019DA422:
 .byte   W12
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_019DA434:
 .byte   N20 ,As4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N52 ,Gn4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_019DA43E:
 .byte   W12
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N52 ,Fn4
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_019DA44B:
 .byte   W12
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N42 ,Gn4
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 011   ----------------------------------------
 .byte   N20 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N90 ,Gn4
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   N42 ,Cn4
 .byte   W48
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_019DA40D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_019DA422
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_019DA434
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_019DA43E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_019DA44B
@ 018   ----------------------------------------
Label_1_019DA486:
 .byte   N42 ,Gn4 ,v127
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_019DA491:
 .byte   N20 ,Gn4 ,v127
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N42 ,Cn4
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W48
 .byte   N20 ,Dn2 ,v024
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 021   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 022   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N20 ,Fn2
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 023   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 024   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N20 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 025   ----------------------------------------
 .byte   N42 ,Gs2
 .byte   W48
 .byte   N20 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 026   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 027   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@ 028   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N42 ,Cn4 ,v127
 .byte   W48
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_019DA40D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_019DA422
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_019DA434
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_019DA43E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_019DA44B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_019DA486
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_019DA491
@ 036   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4 ,v036
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N42 ,Cn5
 .byte   W48
@ 037   ----------------------------------------
 .byte   N20 ,As4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N90 ,Gn4
 .byte   W48
@ 038   ----------------------------------------
 .byte   W48
 .byte   N42 ,Fn4
 .byte   W48
@ 039   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N90 ,Cn4
 .byte   W48
@ 040   ----------------------------------------
 .byte   W48
 .byte   N42 ,Cn4 ,v127
 .byte   W48
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_019DA40D
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_1_019DA422
@ 043   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOL , 70*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W68
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   VOL , 23*song01_mvl/mxv
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
@ 003   ----------------------------------------
Label_2_019DA5C7:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 006   ----------------------------------------
Label_2_019DA687:
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 021   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   W24
 .byte   N07 ,Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W08
@ 022   ----------------------------------------
Label_2_019DA718:
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   W24
 .byte   N07 ,Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   N20 ,Cn1
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   W24
 .byte   N07 ,Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N15 ,Cn1
 .byte   N15 ,Dn1
 .byte   N15 ,En1
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Dn1
 .byte   N15 ,En1
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Dn1
 .byte   N15 ,En1
 .byte   W16
 .byte   N20 ,Cn1
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   W24
 .byte   N07 ,Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W08
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA718
@ 025   ----------------------------------------
 .byte   N15 ,Cn1 ,v127
 .byte   N15 ,Dn1
 .byte   N15 ,En1
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Dn1
 .byte   N15 ,En1
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Dn1
 .byte   N15 ,En1
 .byte   W16
 .byte   VOL , 23*song01_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 026   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 027   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N20 ,An1
 .byte   N20 ,En2
 .byte   N20 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N20 ,An1
 .byte   N20 ,En2
 .byte   N20 ,Gn2
 .byte   W24
@ 028   ----------------------------------------
 .byte   Cn1
 .byte   N20 ,An1
 .byte   N20 ,En2
 .byte   N20 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N20 ,An1
 .byte   N20 ,En2
 .byte   N20 ,Gn2
 .byte   W24
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N08 ,Bn1
 .byte   N08 ,Dn2
 .byte   W09
 .byte   PAN , c_v+0
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   En5
 .byte   N11 ,Fn1
 .byte   N11 ,Gn1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Fs8
 .byte   W01
@ 029   ----------------------------------------
 .byte   Gn8
 .byte   N20 ,Fn1
 .byte   W24
 .byte   VOL , 23*song01_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N20 ,An1
 .byte   N20 ,En2
 .byte   N20 ,Gn2
 .byte   W24
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 037   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   W24
@ 038   ----------------------------------------
 .byte   N11 ,Cn1 ,v056
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   W24
 .byte   Cn1 ,v056
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   W24
@ 039   ----------------------------------------
 .byte   N11 ,Cn1 ,v056
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N20 ,Cn1 ,v056
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   W24
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
@ 040   ----------------------------------------
 .byte   N20 ,Cn1
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   W24
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
@ 041   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   N05 ,Bn1 ,v127
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   Cn0
 .byte   N05 ,Gn1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   N05 ,Fn1
 .byte   N05 ,An1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Gn3
 .byte   N05 ,Fn1
 .byte   N05 ,An1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   En5
 .byte   N05 ,Fn1
 .byte   N05 ,Gn1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cs7
 .byte   N05 ,Fn1
 .byte   N05 ,Gn1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Gn8
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_019DA5C7
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_2_019DA687
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOL , 70*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 70*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W68
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn0 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
@ 003   ----------------------------------------
Label_3_019DAA83:
 .byte   N20 ,Cn1 ,v048
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_019DAA83
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_019DAA83
@ 006   ----------------------------------------
Label_3_019DAA98:
 .byte   N20 ,Cn1 ,v048
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_019DAAA3:
 .byte   N20 ,As0 ,v048
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_019DAAAE:
 .byte   N20 ,Ds1 ,v048
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_019DAAB9:
 .byte   N20 ,Fn1 ,v048
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W24
@ 011   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 012   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_019DAA83
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_019DAA98
@ 015   ----------------------------------------
 .byte   N20 ,As0 ,v048
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   As0
 .byte   W24
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_019DAAAE
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_019DAAB9
@ 018   ----------------------------------------
Label_3_019DAAFA:
 .byte   N20 ,Ds1 ,v048
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_019DAB05:
 .byte   N20 ,Dn1 ,v048
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn1 ,v056
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 021   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20 ,Ds1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 022   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N20 ,Fn1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 023   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20 ,Gn1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 024   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N20 ,Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
@ 025   ----------------------------------------
 .byte   N42 ,Gs1
 .byte   W48
 .byte   N20 ,Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 026   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
@ 027   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   As0
 .byte   W24
@ 028   ----------------------------------------
 .byte   Gs0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1 ,v048
 .byte   W24
 .byte   Gn0
 .byte   W24
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_019DAA83
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_019DAA98
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_019DAAA3
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_019DAAAE
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_019DAAB9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_019DAAFA
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_019DAB05
@ 036   ----------------------------------------
 .byte   N42 ,Ds1 ,v048
 .byte   W48
 .byte   N20 ,Gn0 ,v036
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 037   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   As0
 .byte   W24
@ 038   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gs0
 .byte   W24
@ 039   ----------------------------------------
 .byte   Gn0
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
@ 040   ----------------------------------------
Label_3_019DABBF:
 .byte   N20 ,Cn1 ,v036
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_019DABBF
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_3_019DAA98
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 23
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOL , 60*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W68
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn2 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 003   ----------------------------------------
Label_4_019DABFF:
 .byte   N20 ,Cn3 ,v036
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_019DABFF
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_019DABFF
@ 006   ----------------------------------------
Label_4_019DAC14:
 .byte   N20 ,Cn3 ,v036
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_019DAC1F:
 .byte   N20 ,As2 ,v036
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_019DAC2A:
 .byte   N20 ,Ds3 ,v036
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_019DAC35:
 .byte   N20 ,Fn3 ,v036
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
@ 011   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_019DABFF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_019DAC14
@ 015   ----------------------------------------
Label_4_019DAC62:
 .byte   N20 ,As2 ,v036
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_019DAC2A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_019DAC35
@ 018   ----------------------------------------
Label_4_019DAC77:
 .byte   N20 ,Ds3 ,v036
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_019DAC82:
 .byte   N20 ,Dn3 ,v036
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Gn3 ,v056
 .byte   W24
 .byte   Dn3 ,v036
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 021   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 022   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 023   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 024   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N20 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N42 ,Gs3
 .byte   W48
 .byte   N20 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 028   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_019DABFF
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_019DAC14
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_019DAC1F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_019DAC2A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_019DAC35
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_019DAC77
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_019DAC82
@ 036   ----------------------------------------
 .byte   N42 ,Ds3 ,v036
 .byte   W48
 .byte   N20 ,Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_019DAC62
@ 038   ----------------------------------------
 .byte   N20 ,Ds3 ,v036
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 039   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_019DABFF
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_019DABFF
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_4_019DAC14
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOL , 70*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 70*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W68
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn3 ,v056
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cn4 ,v076
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N42 ,Cn3 ,v127
 .byte   W48
@ 005   ----------------------------------------
Label_5_019DADA1:
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N32 ,Cn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_019DADB6:
 .byte   W12
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_019DADC8:
 .byte   N20 ,As3 ,v127
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N52 ,Gn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_019DADD2:
 .byte   W12
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N52 ,Fn3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_019DADDF:
 .byte   W12
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N20 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N90 ,Gn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   N42 ,Cn3
 .byte   W48
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_019DADA1
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_019DADB6
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_019DADC8
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_019DADD2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_019DADDF
@ 018   ----------------------------------------
Label_5_019DAE1A:
 .byte   N42 ,Gn3 ,v127
 .byte   W48
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_019DAE25:
 .byte   N20 ,Gn3 ,v127
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N42 ,Cn3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N42 ,Dn4
 .byte   W48
@ 021   ----------------------------------------
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N78 ,Ds4
 .byte   W36
@ 022   ----------------------------------------
 .byte   W48
 .byte   N42 ,Fn4
 .byte   W48
@ 023   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N78 ,Gn4
 .byte   W36
@ 024   ----------------------------------------
 .byte   W48
 .byte   N42 ,Gs4
 .byte   W48
@ 025   ----------------------------------------
 .byte   N20 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N42 ,Cn5
 .byte   W48
@ 026   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   N20 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 027   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   VOL , 54*song01_mvl/mxv
 .byte   N90 ,Gn4
 .byte   W01
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
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
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
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
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
@ 028   ----------------------------------------
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
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
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W24
 .byte   Gs4
 .byte   N42 ,Cn3
 .byte   W48
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_019DADA1
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_019DADB6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_019DADC8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_019DADD2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_019DADDF
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_019DAE1A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_019DAE25
@ 036   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4 ,v056
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N42 ,Cn5
 .byte   W48
@ 037   ----------------------------------------
 .byte   N20 ,As4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N90 ,Gn4
 .byte   W48
@ 038   ----------------------------------------
 .byte   W48
 .byte   N42 ,Fn4
 .byte   W48
@ 039   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N90 ,Cn4
 .byte   W48
@ 040   ----------------------------------------
 .byte   W48
 .byte   N42 ,Cn3 ,v127
 .byte   W48
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_019DADA1
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_5_019DADB6
@ 043   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOL , 70*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 70*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W68
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   N42 ,Cn3 ,v024
 .byte   W48
@ 005   ----------------------------------------
Label_6_019DAF5E:
 .byte   N11 ,Cn3 ,v024
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N32 ,Cn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_019DAF73:
 .byte   W12
 .byte   N11 ,Ds3 ,v024
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_019DAF85:
 .byte   N20 ,As3 ,v024
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N52 ,Gn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_019DAF8F:
 .byte   W12
 .byte   N11 ,Gn3 ,v024
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N52 ,Fn3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_019DAF9C:
 .byte   W12
 .byte   N11 ,Fn3 ,v024
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N20 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N90 ,Gn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   N42 ,Cn3
 .byte   W48
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_019DAF5E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_019DAF73
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_019DAF85
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_019DAF8F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_019DAF9C
@ 018   ----------------------------------------
Label_6_019DAFD7:
 .byte   N42 ,Gn3 ,v024
 .byte   W48
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_019DAFE2:
 .byte   N20 ,Gn3 ,v024
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N42 ,Cn3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3 ,v036
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N42 ,Dn4
 .byte   W48
@ 021   ----------------------------------------
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N78 ,Ds4
 .byte   W36
@ 022   ----------------------------------------
 .byte   W48
 .byte   N42 ,Fn4
 .byte   W48
@ 023   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N78 ,Gn4
 .byte   W36
@ 024   ----------------------------------------
 .byte   W48
 .byte   N42 ,Gs4
 .byte   W48
@ 025   ----------------------------------------
 .byte   N20 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N42 ,Cn5
 .byte   W48
@ 026   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   N20 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 027   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   VOL , 54*song01_mvl/mxv
 .byte   N90 ,Gn4
 .byte   W01
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
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
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
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
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
@ 028   ----------------------------------------
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
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
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W24
 .byte   Gs4
 .byte   N42 ,Cn3 ,v024
 .byte   W48
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_019DAF5E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_019DAF73
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_019DAF85
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_019DAF8F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_019DAF9C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_019DAFD7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_019DAFE2
@ 036   ----------------------------------------
 .byte   VOICE , 73
 .byte   W12
 .byte   N05 ,Cn4 ,v056
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N42 ,Cn5
 .byte   W48
@ 037   ----------------------------------------
 .byte   N20 ,As4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N90 ,Gn4
 .byte   W48
@ 038   ----------------------------------------
 .byte   W48
 .byte   N42 ,Fn4
 .byte   W48
@ 039   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N90 ,Cn4
 .byte   W48
@ 040   ----------------------------------------
 .byte   W48
 .byte   VOICE , 61
 .byte   N42 ,Cn3 ,v024
 .byte   W48
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_019DAF5E
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_6_019DAF73
@ 043   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOL , 70*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 70*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W68
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 003   ----------------------------------------
Label_7_019DB12B:
 .byte   N20 ,Cn2 ,v036
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB12B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB12B
@ 006   ----------------------------------------
Label_7_019DB140:
 .byte   N20 ,Cn2 ,v036
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_019DB14B:
 .byte   N20 ,As1 ,v036
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_019DB156:
 .byte   N20 ,Ds2 ,v036
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_019DB161:
 .byte   N20 ,Fn2 ,v036
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
@ 011   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 012   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB12B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB140
@ 015   ----------------------------------------
Label_7_019DB18E:
 .byte   N20 ,As1 ,v036
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB156
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB161
@ 018   ----------------------------------------
Label_7_019DB1A3:
 .byte   N20 ,Ds2 ,v036
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_019DB1AE:
 .byte   N20 ,Dn2 ,v036
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Gn2 ,v056
 .byte   W24
 .byte   Dn2 ,v036
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 021   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 022   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N20 ,Fn2
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 023   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 024   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N20 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 025   ----------------------------------------
 .byte   N42 ,Gs2
 .byte   W48
 .byte   N20 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 026   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 027   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@ 028   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB12B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB140
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB14B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB156
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB161
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB1A3
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB1AE
@ 036   ----------------------------------------
 .byte   N42 ,Ds2 ,v036
 .byte   W48
 .byte   N20 ,Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB18E
@ 038   ----------------------------------------
 .byte   N20 ,Ds2 ,v036
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 039   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB12B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_019DB12B
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_7_019DB140
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOL , 70*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 70*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W44
 .byte   N05 ,Gn4 ,v056
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N52 ,Gn4
 .byte   W12
 .byte   W40
@ 001   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W07
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W06
 .byte   N42 ,As4
 .byte   W12
 .byte   W36
 .byte   N05 ,Gs4
 .byte   W06
@ 002   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   N66 ,Cn5
 .byte   W48
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 003   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_8_019DB2BE:
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
 .byte   GOTO
  .word Label_8_019DB2BE
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 23
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W68
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
Label_9_019DB303:
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
Label_9_019DB30A:
 .byte   W84
 .byte   N05 ,Ds5 ,v056
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N42 ,Cn5
 .byte   W96
@ 015   ----------------------------------------
Label_9_019DB315:
 .byte   W60
 .byte   N05 ,Ds4 ,v056
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N42 ,Gn4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_9_019DB320:
 .byte   W60
 .byte   N05 ,Gs4 ,v056
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N42 ,Fn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_9_019DB32C:
 .byte   W12
 .byte   N05 ,Gs4 ,v056
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W60
 .byte   PEND 
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
 .byte   PATT
  .word Label_9_019DB30A
@ 030   ----------------------------------------
 .byte   N42 ,Cn5 ,v056
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_019DB315
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_019DB320
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_019DB32C
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cn5 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 037   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 038   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 039   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 040   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W78
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_9_019DB303
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	10	@ NumTrks
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
	.word	song01_008
	.word	song01_009
	.word	song01_010

	.end
