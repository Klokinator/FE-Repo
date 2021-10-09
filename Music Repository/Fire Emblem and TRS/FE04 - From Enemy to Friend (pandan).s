	.include "MPlayDef.s"

	.equ	song30_grp, voicegroup000
	.equ	song30_pri, 0
	.equ	song30_rev, 0
	.equ	song30_mvl, 127
	.equ	song30_key, 0
	.equ	song30_tbs, 1
	.equ	song30_exg, 0
	.equ	song30_cmp, 1

	.section .rodata
	.global	song30
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song30_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   TEMPO , 164*song30_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 34*song30_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W24
Label_0_0135EE2D:
 .byte   W05
 .byte   VOICE , 60
 .byte   PAN , c_v-44
 .byte   VOL , 90*song30_mvl/mxv
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W07
@ 001   ----------------------------------------
Label_0_0135EE42:
 .byte   W05
 .byte   N07 ,Cn3 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0135EE56:
 .byte   W05
 .byte   N07 ,Cn3 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N24 ,Dn3
 .byte   W36
 .byte   Fn3
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0135EE66:
 .byte   W05
 .byte   N24 ,En3 ,v127
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N09 ,Dn3
 .byte   W19
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0135EE71:
 .byte   W05
 .byte   N09 ,En3 ,v127
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W36
 .byte   An3
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0135EE7D:
 .byte   W05
 .byte   N24 ,Gn3 ,v127
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N09 ,Fn3
 .byte   W19
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0135EE88:
 .byte   W05
 .byte   N09 ,Gn3 ,v127
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W07
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0135EE98:
 .byte   W05
 .byte   N09 ,Cn3 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PAN , c_v-44
 .byte   W24
 .byte   N07 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W07
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0135EEAC:
 .byte   W05
 .byte   N07 ,An3 ,v127
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W30
 .byte   N07 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W07
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0135EEC0:
 .byte   W05
 .byte   N07 ,As3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N21 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W19
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0135EECF:
 .byte   W05
 .byte   N21 ,En4 ,v127
 .byte   W24
 .byte   N04 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W05
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v-44
 .byte   VOL , 90*song30_mvl/mxv
 .byte   N07 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W07
 .byte   PATT
  .word Label_0_0135EE42
 .byte   PATT
  .word Label_0_0135EE56
 .byte   PATT
  .word Label_0_0135EE66
 .byte   PATT
  .word Label_0_0135EE71
 .byte   PATT
  .word Label_0_0135EE7D
 .byte   PATT
  .word Label_0_0135EE88
 .byte   PATT
  .word Label_0_0135EE98
 .byte   PATT
  .word Label_0_0135EEAC
 .byte   PATT
  .word Label_0_0135EEC0
 .byte   PATT
  .word Label_0_0135EECF
@ 012   ----------------------------------------
 .byte   W05
 .byte   N04 ,Dn3 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W01
 .byte   GOTO
  .word Label_0_0135EE2D
@ 013   ----------------------------------------
 .byte   W05
 .byte   VOICE , 60
 .byte   PAN , c_v-44
 .byte   VOL , 90*song30_mvl/mxv
 .byte   N07 ,Gn2 ,v127
 .byte   W01
 .byte   VOL , 90*song30_mvl/mxv
 .byte   W06
 .byte   Bn7
 .byte   W05
 .byte   N07 ,As2
 .byte   W01
 .byte   VOL , 88*song30_mvl/mxv
 .byte   W07
 .byte   An7
 .byte   W04
 .byte   N07 ,An2
 .byte   W02
 .byte   VOL , 86*song30_mvl/mxv
 .byte   W06
 .byte   Gn7
 .byte   W04
 .byte   N07 ,Fn2
 .byte   W03
 .byte   VOL , 84*song30_mvl/mxv
 .byte   W06
 .byte   Fn7
 .byte   W03
 .byte   N07 ,Gn2
 .byte   W04
 .byte   VOL , 82*song30_mvl/mxv
 .byte   W06
 .byte   Ds7
 .byte   W02
 .byte   N07 ,Dn3
 .byte   W04
 .byte   VOL , 80*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Cs7
 .byte   W01
 .byte   N07 ,Cn3
 .byte   W05
 .byte   VOL , 78*song30_mvl/mxv
 .byte   W07
 .byte   Bn6
 .byte   N07 ,An2
 .byte   W06
 .byte   VOL , 76*song30_mvl/mxv
 .byte   W06
@ 014   ----------------------------------------
 .byte   An6
 .byte   N07 ,Gn2
 .byte   W07
 .byte   VOL , 75*song30_mvl/mxv
 .byte   W05
 .byte   N07 ,As2
 .byte   W01
 .byte   VOL , 74*song30_mvl/mxv
 .byte   W07
 .byte   Gn6
 .byte   W04
 .byte   N07 ,An2
 .byte   W02
 .byte   VOL , 72*song30_mvl/mxv
 .byte   W06
 .byte   Fn6
 .byte   W04
 .byte   N07 ,Fn2
 .byte   W03
 .byte   VOL , 70*song30_mvl/mxv
 .byte   W06
 .byte   Ds6
 .byte   W03
 .byte   N07 ,Gn2
 .byte   W04
 .byte   VOL , 68*song30_mvl/mxv
 .byte   W06
 .byte   Cs6
 .byte   W02
 .byte   N07 ,Dn3
 .byte   W04
 .byte   VOL , 66*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Bn5
 .byte   W01
 .byte   N07 ,Cn3
 .byte   W05
 .byte   VOL , 64*song30_mvl/mxv
 .byte   W07
 .byte   An5
 .byte   N07 ,An2
 .byte   W06
 .byte   VOL , 62*song30_mvl/mxv
 .byte   W06
@ 015   ----------------------------------------
 .byte   PAN , c_v-4
 .byte   VOL , 61*song30_mvl/mxv
 .byte   N24 ,Dn3
 .byte   W07
 .byte   VOL , 60*song30_mvl/mxv
 .byte   W06
 .byte   Fs5
 .byte   W07
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W04
 .byte   N24 ,Fn3
 .byte   W03
 .byte   VOL , 56*song30_mvl/mxv
 .byte   W06
 .byte   Cs5
 .byte   W07
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W03
 .byte   W04
 .byte   An4
 .byte   W01
 .byte   N24 ,En3
 .byte   W05
 .byte   VOL , 50*song30_mvl/mxv
 .byte   W07
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fn4
 .byte   W07
 .byte   En4
 .byte   W05
 .byte   N24 ,Cn3
 .byte   W01
 .byte   VOL , 45*song30_mvl/mxv
 .byte   W07
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   N09 ,Dn3
 .byte   W04
 .byte   VOL , 40*song30_mvl/mxv
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W03
 .byte   W04
 .byte   Gn3
 .byte   W01
 .byte   N09 ,En3
 .byte   W05
 .byte   VOL , 36*song30_mvl/mxv
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 017   ----------------------------------------
 .byte   Ds3
 .byte   N24 ,Dn3
 .byte   W07
 .byte   VOL , 32*song30_mvl/mxv
 .byte   W06
 .byte   Cs3
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W04
 .byte   N24 ,An3
 .byte   W03
 .byte   VOL , 28*song30_mvl/mxv
 .byte   W06
 .byte   An2
 .byte   W07
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W03
 .byte   W04
 .byte   Fn2
 .byte   W01
 .byte   N24 ,Gn3
 .byte   W05
 .byte   VOL , 22*song30_mvl/mxv
 .byte   W07
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cs2
 .byte   W07
 .byte   Cn2
 .byte   W05
 .byte   N24 ,En3
 .byte   W01
 .byte   VOL , 17*song30_mvl/mxv
 .byte   W07
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W07
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W03
 .byte   N09 ,Fn3
 .byte   W04
 .byte   VOL , 12*song30_mvl/mxv
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W03
 .byte   W04
 .byte   Ds1
 .byte   W01
 .byte   N09 ,Gn3
 .byte   W05
 .byte   VOL , 8*song30_mvl/mxv
 .byte   W07
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 019   ----------------------------------------
 .byte   Bn0
 .byte   W07
 .byte   As0
 .byte   W05
 .byte   N09 ,Fn3
 .byte   W01
 .byte   VOL , 3*song30_mvl/mxv
 .byte   W07
 .byte   Gs0
 .byte   W04
 .byte   N09 ,En3
 .byte   W02
 .byte   VOL , 1*song30_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   W04
 .byte   N09 ,Cn3
 .byte   W03
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   Fn0
 .byte   W03
 .byte   N09 ,Dn3
 .byte   W04
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W02
 .byte   N09 ,As2
 .byte   W04
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Cs0
 .byte   W01
 .byte   N09 ,Cn3
 .byte   W05
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   BnM1
 .byte   N09 ,An2
 .byte   W06
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
@ 020   ----------------------------------------
 .byte   PAN , c_v-44
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W07
 .byte   FsM1
 .byte   W04
 .byte   N07 ,Dn3
 .byte   W02
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   EnM1
 .byte   W04
 .byte   N07 ,En3
 .byte   W03
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W03
 .byte   N07 ,Fn3
 .byte   W04
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   CsM1
 .byte   W02
 .byte   N07 ,Gn3
 .byte   W04
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   BnM2
 .byte   W01
 .byte   N07 ,An3
 .byte   W05
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   AnM2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   VOL , 0*song30_mvl/mxv
 .byte   N03 ,Fn3
 .byte   W06
@ 021   ----------------------------------------
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   FsM2
 .byte   W06
 .byte   FnM2
 .byte   W07
 .byte   EnM2
 .byte   W04
 .byte   N07 ,En3
 .byte   W02
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   DnM2
 .byte   W04
 .byte   N07 ,Fn3
 .byte   W03
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   W03
 .byte   N03 ,Gn3
 .byte   W04
 .byte   VOL , 0*song30_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song30_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 20
 .byte   PAN , c_v+0
 .byte   VOL , 34*song30_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W24
Label_1_0135F11D:
 .byte   W05
 .byte   VOICE , 60
 .byte   PAN , c_v+36
 .byte   VOL , 90*song30_mvl/mxv
 .byte   N07 ,Cn2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W07
@ 001   ----------------------------------------
Label_1_0135F132:
 .byte   W05
 .byte   N07 ,Dn2 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0135F146:
 .byte   W05
 .byte   N07 ,Dn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PAN , c_v+6
 .byte   N24 ,As2
 .byte   W36
 .byte   Dn3
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0135F156:
 .byte   W05
 .byte   N24 ,Cn3 ,v127
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N09 ,As2
 .byte   W19
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0135F161:
 .byte   W05
 .byte   N09 ,Cn3 ,v127
 .byte   W24
 .byte   N24 ,As2
 .byte   W36
 .byte   Fn3
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0135F16D:
 .byte   W05
 .byte   N24 ,En3 ,v127
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N09 ,Dn3
 .byte   W19
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0135F178:
 .byte   W05
 .byte   N09 ,En3 ,v127
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W07
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0135F188:
 .byte   W05
 .byte   N09 ,An2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PAN , c_v+36
 .byte   W24
 .byte   N07 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W07
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0135F19C:
 .byte   W05
 .byte   N07 ,Fn3 ,v127
 .byte   W12
 .byte   N03 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W30
 .byte   N07 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W07
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0135F1B0:
 .byte   W05
 .byte   N07 ,Gn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N21 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W19
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0135F1BF:
 .byte   W05
 .byte   N21 ,Gn3 ,v127
 .byte   W24
 .byte   VOICE , 20
 .byte   PAN , c_v+6
 .byte   N04 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W05
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v+36
 .byte   VOL , 90*song30_mvl/mxv
 .byte   N07 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W07
 .byte   PATT
  .word Label_1_0135F132
 .byte   PATT
  .word Label_1_0135F146
 .byte   PATT
  .word Label_1_0135F156
 .byte   PATT
  .word Label_1_0135F161
 .byte   PATT
  .word Label_1_0135F16D
 .byte   PATT
  .word Label_1_0135F178
 .byte   PATT
  .word Label_1_0135F188
 .byte   PATT
  .word Label_1_0135F19C
 .byte   PATT
  .word Label_1_0135F1B0
 .byte   PATT
  .word Label_1_0135F1BF
@ 012   ----------------------------------------
 .byte   W05
 .byte   N04 ,Dn3 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W01
 .byte   GOTO
  .word Label_1_0135F11D
@ 013   ----------------------------------------
 .byte   W05
 .byte   VOICE , 60
 .byte   PAN , c_v+36
 .byte   VOL , 90*song30_mvl/mxv
 .byte   N07 ,Cn2 ,v127
 .byte   W01
 .byte   VOL , 90*song30_mvl/mxv
 .byte   W06
 .byte   Bn7
 .byte   W05
 .byte   N07 ,Ds2
 .byte   W01
 .byte   VOL , 88*song30_mvl/mxv
 .byte   W07
 .byte   An7
 .byte   W04
 .byte   N07 ,Dn2
 .byte   W02
 .byte   VOL , 86*song30_mvl/mxv
 .byte   W06
 .byte   Gn7
 .byte   W04
 .byte   N07 ,As1
 .byte   W03
 .byte   VOL , 84*song30_mvl/mxv
 .byte   W06
 .byte   Fn7
 .byte   W03
 .byte   N07 ,Cn2
 .byte   W04
 .byte   VOL , 82*song30_mvl/mxv
 .byte   W06
 .byte   Ds7
 .byte   W02
 .byte   N07 ,Ds2
 .byte   W04
 .byte   VOL , 80*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Cs7
 .byte   W01
 .byte   N07 ,Dn2
 .byte   W05
 .byte   VOL , 78*song30_mvl/mxv
 .byte   W07
 .byte   Bn6
 .byte   N07 ,As1
 .byte   W06
 .byte   VOL , 76*song30_mvl/mxv
 .byte   W06
@ 014   ----------------------------------------
 .byte   An6
 .byte   N07 ,Cn2
 .byte   W07
 .byte   VOL , 75*song30_mvl/mxv
 .byte   W05
 .byte   N07 ,Ds2
 .byte   W01
 .byte   VOL , 74*song30_mvl/mxv
 .byte   W07
 .byte   Gn6
 .byte   W04
 .byte   N07 ,Dn2
 .byte   W02
 .byte   VOL , 72*song30_mvl/mxv
 .byte   W06
 .byte   Fn6
 .byte   W04
 .byte   N07 ,As1
 .byte   W03
 .byte   VOL , 70*song30_mvl/mxv
 .byte   W06
 .byte   Ds6
 .byte   W03
 .byte   N07 ,Cn2
 .byte   W04
 .byte   VOL , 68*song30_mvl/mxv
 .byte   W06
 .byte   Cs6
 .byte   W02
 .byte   N07 ,Ds2
 .byte   W04
 .byte   VOL , 66*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Bn5
 .byte   W01
 .byte   N07 ,Dn2
 .byte   W05
 .byte   VOL , 64*song30_mvl/mxv
 .byte   W07
 .byte   An5
 .byte   N07 ,Fn2
 .byte   W06
 .byte   VOL , 62*song30_mvl/mxv
 .byte   W06
@ 015   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   VOL , 61*song30_mvl/mxv
 .byte   N24 ,As2
 .byte   W07
 .byte   VOL , 60*song30_mvl/mxv
 .byte   W06
 .byte   Fs5
 .byte   W07
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W04
 .byte   N24 ,Dn3
 .byte   W03
 .byte   VOL , 56*song30_mvl/mxv
 .byte   W06
 .byte   Cs5
 .byte   W07
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W03
 .byte   W04
 .byte   An4
 .byte   W01
 .byte   N24 ,Cn3
 .byte   W05
 .byte   VOL , 50*song30_mvl/mxv
 .byte   W07
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fn4
 .byte   W07
 .byte   En4
 .byte   W05
 .byte   N24 ,Gn2
 .byte   W01
 .byte   VOL , 45*song30_mvl/mxv
 .byte   W07
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   N09 ,As2
 .byte   W04
 .byte   VOL , 40*song30_mvl/mxv
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W03
 .byte   W04
 .byte   Gn3
 .byte   W01
 .byte   N09 ,Cn3
 .byte   W05
 .byte   VOL , 36*song30_mvl/mxv
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 017   ----------------------------------------
 .byte   Ds3
 .byte   N24 ,As2
 .byte   W07
 .byte   VOL , 32*song30_mvl/mxv
 .byte   W06
 .byte   Cs3
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W04
 .byte   N24 ,Fn3
 .byte   W03
 .byte   VOL , 28*song30_mvl/mxv
 .byte   W06
 .byte   An2
 .byte   W07
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W03
 .byte   W04
 .byte   Fn2
 .byte   W01
 .byte   N24 ,En3
 .byte   W05
 .byte   VOL , 22*song30_mvl/mxv
 .byte   W07
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cs2
 .byte   W07
 .byte   Cn2
 .byte   W05
 .byte   N24 ,Cn3
 .byte   W01
 .byte   VOL , 17*song30_mvl/mxv
 .byte   W07
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W07
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W03
 .byte   N09 ,Dn3
 .byte   W04
 .byte   VOL , 12*song30_mvl/mxv
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W03
 .byte   W04
 .byte   Ds1
 .byte   W01
 .byte   N09 ,En3
 .byte   W05
 .byte   VOL , 8*song30_mvl/mxv
 .byte   W07
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 019   ----------------------------------------
 .byte   Bn0
 .byte   W07
 .byte   As0
 .byte   W05
 .byte   N09 ,Dn3
 .byte   W01
 .byte   VOL , 3*song30_mvl/mxv
 .byte   W07
 .byte   Gs0
 .byte   W04
 .byte   N09 ,Cn3
 .byte   W02
 .byte   VOL , 1*song30_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   W04
 .byte   N09 ,An2
 .byte   W03
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   Fn0
 .byte   W03
 .byte   N09 ,As2
 .byte   W04
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W02
 .byte   N09 ,Gn2
 .byte   W04
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Cs0
 .byte   W01
 .byte   N09 ,An2
 .byte   W05
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   BnM1
 .byte   N09 ,Fn2
 .byte   W06
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
@ 020   ----------------------------------------
 .byte   PAN , c_v+36
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W07
 .byte   FsM1
 .byte   W04
 .byte   N07 ,As2
 .byte   W02
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   EnM1
 .byte   W04
 .byte   N07 ,Cn3
 .byte   W03
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W03
 .byte   N07 ,Dn3
 .byte   W04
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   CsM1
 .byte   W02
 .byte   N07 ,En3
 .byte   W04
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   BnM2
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W05
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   AnM2
 .byte   N03 ,En3
 .byte   W06
 .byte   VOL , 0*song30_mvl/mxv
 .byte   N03 ,Dn3
 .byte   W06
@ 021   ----------------------------------------
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   FsM2
 .byte   W06
 .byte   FnM2
 .byte   W07
 .byte   EnM2
 .byte   W04
 .byte   N07 ,Cs3
 .byte   W02
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   DnM2
 .byte   W04
 .byte   N07 ,Dn3
 .byte   W03
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   W03
 .byte   N03 ,En3
 .byte   W04
 .byte   VOL , 0*song30_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song30_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 34*song30_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W24
Label_2_0135F40F:
 .byte   W05
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 66*song30_mvl/mxv
 .byte   W66
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_0135F419:
 .byte   W28
 .byte   W01
 .byte   N30 ,Gn0 ,v127
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N10 ,Dn0
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0135F425:
 .byte   W05
 .byte   N30 ,Gn0 ,v127
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N10 ,Fn0
 .byte   W07
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0135F432:
 .byte   W05
 .byte   N21 ,Gn0 ,v127
 .byte   W24
 .byte   N30
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N10 ,Dn0
 .byte   W07
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0135F43F:
 .byte   W05
 .byte   N30 ,Gn0 ,v127
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N10 ,En0
 .byte   W07
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0135F44C:
 .byte   W05
 .byte   N10 ,Fn0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N30 ,Gn0
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N10 ,Fn0
 .byte   W07
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0135F45C:
 .byte   W05
 .byte   N10 ,Gn0 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N60 ,As0
 .byte   W66
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0135F468:
 .byte   W17
 .byte   N10 ,As0 ,v127
 .byte   W12
 .byte   N60 ,An0
 .byte   W66
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0135F472:
 .byte   W17
 .byte   N10 ,An0 ,v127
 .byte   W12
 .byte   N60 ,As0
 .byte   W66
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0135F47C:
 .byte   W05
 .byte   N10 ,As0 ,v127
 .byte   W24
 .byte   N84 ,An0
 .byte   W66
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 66*song30_mvl/mxv
 .byte   W66
 .byte   W01
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0135F419
 .byte   PATT
  .word Label_2_0135F425
 .byte   PATT
  .word Label_2_0135F432
 .byte   PATT
  .word Label_2_0135F43F
 .byte   PATT
  .word Label_2_0135F44C
 .byte   PATT
  .word Label_2_0135F45C
 .byte   PATT
  .word Label_2_0135F468
 .byte   PATT
  .word Label_2_0135F472
 .byte   PATT
  .word Label_2_0135F47C
@ 013   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_2_0135F40F
@ 014   ----------------------------------------
 .byte   W05
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 66*song30_mvl/mxv
 .byte   W01
 .byte   Cn6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   As5
 .byte   W07
 .byte   An5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W07
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W07
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W03
 .byte   W04
 .byte   Ds5
 .byte   W06
 .byte   Ds5
 .byte   W07
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cn5
 .byte   W07
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W07
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W07
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W03
 .byte   W04
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W07
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   Cs4
 .byte   N30 ,Gn0 ,v127
 .byte   W07
 .byte   VOL , 42*song30_mvl/mxv
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W04
 .byte   N21
 .byte   W03
 .byte   VOL , 39*song30_mvl/mxv
 .byte   W06
 .byte   Gs3
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W02
 .byte   N10 ,Dn0
 .byte   W04
 .byte   VOL , 36*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Fn3
 .byte   W01
 .byte   N30 ,Gn0
 .byte   W05
 .byte   VOL , 34*song30_mvl/mxv
 .byte   W07
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 017   ----------------------------------------
 .byte   Dn3
 .byte   W07
 .byte   Cs3
 .byte   W05
 .byte   N21
 .byte   W01
 .byte   VOL , 30*song30_mvl/mxv
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W04
 .byte   N21
 .byte   W03
 .byte   VOL , 27*song30_mvl/mxv
 .byte   W06
 .byte   An2
 .byte   W07
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W02
 .byte   N10 ,Fn0
 .byte   W04
 .byte   VOL , 24*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Fs2
 .byte   W01
 .byte   N21 ,Gn0
 .byte   W05
 .byte   VOL , 23*song30_mvl/mxv
 .byte   W07
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 018   ----------------------------------------
 .byte   Ds2
 .byte   N30
 .byte   W07
 .byte   VOL , 20*song30_mvl/mxv
 .byte   W06
 .byte   Cs2
 .byte   W07
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W04
 .byte   N21
 .byte   W03
 .byte   VOL , 16*song30_mvl/mxv
 .byte   W06
 .byte   An1
 .byte   W07
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W02
 .byte   N10 ,Dn0
 .byte   W04
 .byte   VOL , 13*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Fs1
 .byte   W01
 .byte   N30 ,Gn0
 .byte   W05
 .byte   VOL , 12*song30_mvl/mxv
 .byte   W07
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 019   ----------------------------------------
 .byte   Ds1
 .byte   W07
 .byte   Ds1
 .byte   W05
 .byte   N21
 .byte   W01
 .byte   VOL , 8*song30_mvl/mxv
 .byte   W07
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W04
 .byte   N21
 .byte   W03
 .byte   VOL , 5*song30_mvl/mxv
 .byte   W06
 .byte   As0
 .byte   W07
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W02
 .byte   N10 ,En0
 .byte   W04
 .byte   VOL , 2*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Gn0
 .byte   W01
 .byte   N10 ,Fn0
 .byte   W05
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   Fs0
 .byte   N10 ,Dn0
 .byte   W06
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
@ 020   ----------------------------------------
 .byte   En0
 .byte   N30 ,Gn0
 .byte   W07
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W07
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   W04
 .byte   N21
 .byte   W03
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W07
 .byte   AsM1
 .byte   W06
 .byte   AnM1
 .byte   W02
 .byte   N10 ,Fn0
 .byte   W04
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   GsM1
 .byte   W01
 .byte   N10 ,Gn0
 .byte   W05
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   FsM1
 .byte   N10 ,An0
 .byte   W06
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
@ 021   ----------------------------------------
 .byte   FnM1
 .byte   N60 ,As0
 .byte   W07
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W07
 .byte   DsM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   CsM1
 .byte   W07
 .byte   CnM1
 .byte   W06
 .byte   CnM1
 .byte   W07
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W03
 .byte   W04
 .byte   AnM2
 .byte   W06
 .byte   GsM2
 .byte   W07
 .byte   GnM2
 .byte   N10
 .byte   W06
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
@ 022   ----------------------------------------
 .byte   FsM2
 .byte   N48 ,An0
 .byte   W07
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   EnM2
 .byte   W07
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song30_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 34*song30_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W24
Label_3_0135F637:
 .byte   W05
 .byte   VOICE , 19
 .byte   VOL , 66*song30_mvl/mxv
 .byte   W66
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_0135F63F:
 .byte   W28
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N10 ,Gn3 ,v127
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N10 ,As3
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N10 ,An3
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N10 ,Fn3
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N10 ,Dn4
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0135F661:
 .byte   W05
 .byte   PAN , c_v-24
 .byte   N10 ,Cn4 ,v127
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N10 ,An3
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N10 ,As3
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N10 ,An3
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N10 ,Fn3
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N10 ,Dn4
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_3_0135F661
 .byte   PATT
  .word Label_3_0135F661
 .byte   PATT
  .word Label_3_0135F661
@ 004   ----------------------------------------
Label_3_0135F69B:
 .byte   W05
 .byte   PAN , c_v-24
 .byte   N10 ,Cn4 ,v127
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N10 ,An3
 .byte   W78
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   VOICE , 19
 .byte   VOL , 66*song30_mvl/mxv
 .byte   W66
 .byte   W01
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0135F63F
 .byte   PATT
  .word Label_3_0135F661
 .byte   PATT
  .word Label_3_0135F661
 .byte   PATT
  .word Label_3_0135F661
 .byte   PATT
  .word Label_3_0135F661
 .byte   PATT
  .word Label_3_0135F69B
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_3_0135F637
@ 014   ----------------------------------------
 .byte   W05
 .byte   VOICE , 19
 .byte   VOL , 66*song30_mvl/mxv
 .byte   W01
 .byte   Cn6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   As5
 .byte   W07
 .byte   An5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W07
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W07
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W03
 .byte   W04
 .byte   Ds5
 .byte   W06
 .byte   Ds5
 .byte   W07
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cn5
 .byte   W07
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W07
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W07
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W03
 .byte   W04
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W07
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   VOL , 43*song30_mvl/mxv
 .byte   N10 ,Gn3 ,v127
 .byte   W07
 .byte   VOL , 42*song30_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-4
 .byte   N10 ,As3
 .byte   W01
 .byte   VOL , 42*song30_mvl/mxv
 .byte   W07
 .byte   Bn3
 .byte   W04
 .byte   PAN , c_v-24
 .byte   N10 ,An3
 .byte   W02
 .byte   VOL , 40*song30_mvl/mxv
 .byte   W06
 .byte   An3
 .byte   W04
 .byte   PAN , c_v-44
 .byte   N10 ,Fn3
 .byte   W03
 .byte   VOL , 39*song30_mvl/mxv
 .byte   W06
 .byte   Gs3
 .byte   W03
 .byte   PAN , c_v-64
 .byte   N10 ,Gn3
 .byte   W04
 .byte   VOL , 37*song30_mvl/mxv
 .byte   W06
 .byte   Fs3
 .byte   W02
 .byte   PAN , c_v-44
 .byte   N10 ,Dn4
 .byte   W04
 .byte   VOL , 36*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Fn3
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N10 ,Cn4
 .byte   W05
 .byte   VOL , 34*song30_mvl/mxv
 .byte   W07
 .byte   Ds3
 .byte   PAN , c_v-4
 .byte   N10 ,An3
 .byte   W06
 .byte   VOL , 33*song30_mvl/mxv
 .byte   W06
@ 017   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   VOL , 32*song30_mvl/mxv
 .byte   N10 ,Gn3
 .byte   W07
 .byte   VOL , 31*song30_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-4
 .byte   N10 ,As3
 .byte   W01
 .byte   VOL , 30*song30_mvl/mxv
 .byte   W07
 .byte   Cn3
 .byte   W04
 .byte   PAN , c_v-24
 .byte   N10 ,An3
 .byte   W02
 .byte   VOL , 29*song30_mvl/mxv
 .byte   W06
 .byte   As2
 .byte   W04
 .byte   PAN , c_v-44
 .byte   N10 ,Fn3
 .byte   W03
 .byte   VOL , 27*song30_mvl/mxv
 .byte   W06
 .byte   An2
 .byte   W03
 .byte   PAN , c_v-64
 .byte   N10 ,Gn3
 .byte   W04
 .byte   VOL , 26*song30_mvl/mxv
 .byte   W06
 .byte   Gn2
 .byte   W02
 .byte   PAN , c_v-44
 .byte   N10 ,Dn4
 .byte   W04
 .byte   VOL , 24*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Fs2
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N10 ,Cn4
 .byte   W05
 .byte   VOL , 23*song30_mvl/mxv
 .byte   W07
 .byte   En2
 .byte   PAN , c_v-4
 .byte   N10 ,An3
 .byte   W06
 .byte   VOL , 21*song30_mvl/mxv
 .byte   W06
@ 018   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   VOL , 21*song30_mvl/mxv
 .byte   N10 ,Gn3
 .byte   W07
 .byte   VOL , 20*song30_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-4
 .byte   N10 ,As3
 .byte   W01
 .byte   VOL , 19*song30_mvl/mxv
 .byte   W07
 .byte   Cn2
 .byte   W04
 .byte   PAN , c_v-24
 .byte   N10 ,An3
 .byte   W02
 .byte   VOL , 18*song30_mvl/mxv
 .byte   W06
 .byte   Bn1
 .byte   W04
 .byte   PAN , c_v-44
 .byte   N10 ,Fn3
 .byte   W03
 .byte   VOL , 16*song30_mvl/mxv
 .byte   W06
 .byte   An1
 .byte   W03
 .byte   PAN , c_v-64
 .byte   N10 ,Gn3
 .byte   W04
 .byte   VOL , 15*song30_mvl/mxv
 .byte   W06
 .byte   Gs1
 .byte   W02
 .byte   PAN , c_v-44
 .byte   N10 ,Dn4
 .byte   W04
 .byte   VOL , 13*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Fs1
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N10 ,Cn4
 .byte   W05
 .byte   VOL , 12*song30_mvl/mxv
 .byte   W07
 .byte   Fn1
 .byte   PAN , c_v-4
 .byte   N10 ,An3
 .byte   W06
 .byte   VOL , 10*song30_mvl/mxv
 .byte   W06
@ 019   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   VOL , 9*song30_mvl/mxv
 .byte   N10 ,Gn3
 .byte   W07
 .byte   VOL , 9*song30_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-4
 .byte   N10 ,As3
 .byte   W01
 .byte   VOL , 8*song30_mvl/mxv
 .byte   W07
 .byte   Cs1
 .byte   W04
 .byte   PAN , c_v-24
 .byte   N10 ,An3
 .byte   W02
 .byte   VOL , 6*song30_mvl/mxv
 .byte   W06
 .byte   Cn1
 .byte   W04
 .byte   PAN , c_v-44
 .byte   N10 ,Fn3
 .byte   W03
 .byte   VOL , 5*song30_mvl/mxv
 .byte   W06
 .byte   As0
 .byte   W03
 .byte   PAN , c_v-64
 .byte   N10 ,Gn3
 .byte   W04
 .byte   VOL , 3*song30_mvl/mxv
 .byte   W06
 .byte   An0
 .byte   W02
 .byte   PAN , c_v-44
 .byte   N10 ,Dn4
 .byte   W04
 .byte   VOL , 2*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Gn0
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N10 ,Cn4
 .byte   W05
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   N10 ,An3
 .byte   W06
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
@ 020   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   VOL , 0*song30_mvl/mxv
 .byte   N10 ,Gn3
 .byte   W07
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-4
 .byte   N10 ,As3
 .byte   W01
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   Dn0
 .byte   W04
 .byte   PAN , c_v-24
 .byte   N10 ,An3
 .byte   W02
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   W04
 .byte   PAN , c_v-44
 .byte   N10 ,Fn3
 .byte   W03
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W03
 .byte   PAN , c_v-64
 .byte   N10 ,Gn3
 .byte   W04
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   W02
 .byte   PAN , c_v-44
 .byte   N10 ,Dn4
 .byte   W04
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   GsM1
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N10 ,Cn4
 .byte   W05
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   FsM1
 .byte   PAN , c_v-4
 .byte   N10 ,An3
 .byte   W06
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
@ 021   ----------------------------------------
 .byte   FnM1
 .byte   W07
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
 .byte   CnM1
 .byte   W06
 .byte   CnM1
 .byte   W07
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W03
 .byte   W04
 .byte   AnM2
 .byte   W06
 .byte   GsM2
 .byte   W07
 .byte   GnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
@ 022   ----------------------------------------
 .byte   FsM2
 .byte   W07
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W07
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song30_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 34*song30_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W24
Label_4_0135F8E3:
 .byte   W05
 .byte   VOICE , 127
 .byte   VOL , 66*song30_mvl/mxv
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,An2
 .byte   W24
 .byte   N01 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W07
@ 001   ----------------------------------------
Label_4_0135F8F5:
 .byte   W05
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0135F90B:
 .byte   W05
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,An2
 .byte   W24
 .byte   N01 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0135F921:
 .byte   W05
 .byte   N03 ,Dn1 ,v127
 .byte   W36
 .byte   N01 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W07
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0135F930:
 .byte   W05
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N03 ,Cn1 ,v127
 .byte   W24
 .byte   N01 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W07
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0135F944:
 .byte   W05
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N01 ,Cn1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_4_0135F930
@ 006   ----------------------------------------
Label_4_0135F95A:
 .byte   W05
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   Cn1
 .byte   N03 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W36
 .byte   N01 ,Cn1
 .byte   W07
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0135F969:
 .byte   W05
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W36
 .byte   N01 ,Cn1
 .byte   W07
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0135F976:
 .byte   W05
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   Dn1
 .byte   W36
 .byte   N01 ,Cn1
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_4_0135F969
@ 009   ----------------------------------------
 .byte   W05
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   VOICE , 127
 .byte   VOL , 66*song30_mvl/mxv
 .byte   N03
 .byte   N03 ,An2
 .byte   W24
 .byte   N01 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W07
 .byte   PATT
  .word Label_4_0135F8F5
 .byte   PATT
  .word Label_4_0135F90B
 .byte   PATT
  .word Label_4_0135F921
 .byte   PATT
  .word Label_4_0135F930
 .byte   PATT
  .word Label_4_0135F944
 .byte   PATT
  .word Label_4_0135F930
 .byte   PATT
  .word Label_4_0135F95A
 .byte   PATT
  .word Label_4_0135F969
 .byte   PATT
  .word Label_4_0135F976
 .byte   PATT
  .word Label_4_0135F969
@ 010   ----------------------------------------
 .byte   W05
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W07
 .byte   GOTO
  .word Label_4_0135F8E3
@ 011   ----------------------------------------
 .byte   W05
 .byte   VOICE , 127
 .byte   VOL , 66*song30_mvl/mxv
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,An2
 .byte   W01
 .byte   VOL , 66*song30_mvl/mxv
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   As5
 .byte   W07
 .byte   An5
 .byte   W04
 .byte   N01 ,Dn1
 .byte   W02
 .byte   VOL , 63*song30_mvl/mxv
 .byte   W06
 .byte   Gs5
 .byte   W04
 .byte   N01 ,Cn1
 .byte   W03
 .byte   VOL , 61*song30_mvl/mxv
 .byte   W06
 .byte   Fs5
 .byte   W07
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   VOL , 58*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Ds5
 .byte   W01
 .byte   N01 ,Dn1
 .byte   W05
 .byte   VOL , 57*song30_mvl/mxv
 .byte   W07
 .byte   Dn5
 .byte   N01 ,Cn1
 .byte   W06
 .byte   VOL , 55*song30_mvl/mxv
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn5
 .byte   N01
 .byte   W07
 .byte   VOL , 54*song30_mvl/mxv
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   VOL , 53*song30_mvl/mxv
 .byte   W07
 .byte   As4
 .byte   W04
 .byte   N01 ,Dn1
 .byte   W02
 .byte   VOL , 51*song30_mvl/mxv
 .byte   W06
 .byte   An4
 .byte   W04
 .byte   N01 ,Cn1
 .byte   W03
 .byte   VOL , 50*song30_mvl/mxv
 .byte   W06
 .byte   Gn4
 .byte   W03
 .byte   N01 ,Dn1
 .byte   W04
 .byte   VOL , 48*song30_mvl/mxv
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   VOL , 48*song30_mvl/mxv
 .byte   W06
 .byte   Fn4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   W04
 .byte   VOL , 46*song30_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W05
 .byte   VOL , 45*song30_mvl/mxv
 .byte   W07
 .byte   Ds4
 .byte   N01
 .byte   W06
 .byte   VOL , 44*song30_mvl/mxv
 .byte   N01
 .byte   W06
@ 013   ----------------------------------------
 .byte   VOL , 43*song30_mvl/mxv
 .byte   N03 ,Cn1
 .byte   N03 ,An2
 .byte   W07
 .byte   VOL , 42*song30_mvl/mxv
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Bn3
 .byte   W04
 .byte   N01 ,Dn1
 .byte   W02
 .byte   VOL , 40*song30_mvl/mxv
 .byte   W06
 .byte   An3
 .byte   W04
 .byte   N01 ,Cn1
 .byte   W03
 .byte   VOL , 39*song30_mvl/mxv
 .byte   W06
 .byte   Gs3
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   VOL , 36*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Fn3
 .byte   W01
 .byte   N03 ,Dn1
 .byte   W05
 .byte   VOL , 34*song30_mvl/mxv
 .byte   W07
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 014   ----------------------------------------
 .byte   Dn3
 .byte   W07
 .byte   Cs3
 .byte   W05
 .byte   N01 ,Cn1
 .byte   W01
 .byte   VOL , 30*song30_mvl/mxv
 .byte   W07
 .byte   Cn3
 .byte   W04
 .byte   N01 ,Dn1
 .byte   W02
 .byte   VOL , 29*song30_mvl/mxv
 .byte   W06
 .byte   As2
 .byte   W04
 .byte   N01 ,Cn1
 .byte   W03
 .byte   VOL , 27*song30_mvl/mxv
 .byte   W06
 .byte   An2
 .byte   W07
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   VOL , 24*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Fs2
 .byte   W01
 .byte   N01 ,Dn1
 .byte   W05
 .byte   VOL , 23*song30_mvl/mxv
 .byte   W07
 .byte   En2
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   VOL , 21*song30_mvl/mxv
 .byte   W06
@ 015   ----------------------------------------
 .byte   Ds2
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   VOL , 20*song30_mvl/mxv
 .byte   W06
 .byte   Cs2
 .byte   W07
 .byte   Cn2
 .byte   W04
 .byte   N01 ,Dn1
 .byte   W02
 .byte   VOL , 18*song30_mvl/mxv
 .byte   W06
 .byte   Bn1
 .byte   W04
 .byte   N01 ,Cn1
 .byte   W03
 .byte   VOL , 16*song30_mvl/mxv
 .byte   W06
 .byte   An1
 .byte   W07
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   VOL , 13*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Fs1
 .byte   W01
 .byte   N03 ,Dn1
 .byte   W05
 .byte   VOL , 12*song30_mvl/mxv
 .byte   W07
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 016   ----------------------------------------
 .byte   Ds1
 .byte   N01 ,Cn1
 .byte   W07
 .byte   VOL , 9*song30_mvl/mxv
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   VOL , 8*song30_mvl/mxv
 .byte   W07
 .byte   Cs1
 .byte   W04
 .byte   N01 ,Dn1
 .byte   W02
 .byte   VOL , 6*song30_mvl/mxv
 .byte   W06
 .byte   Cn1
 .byte   W04
 .byte   N01 ,Cn1
 .byte   W03
 .byte   VOL , 5*song30_mvl/mxv
 .byte   W06
 .byte   As0
 .byte   W07
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   VOL , 2*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   Gn0
 .byte   W01
 .byte   N01 ,Dn1
 .byte   W05
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   Fs0
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
@ 017   ----------------------------------------
 .byte   En0
 .byte   N03 ,Cn1 ,v127
 .byte   W07
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W07
 .byte   Dn0
 .byte   W04
 .byte   N01 ,Dn1
 .byte   W02
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   W04
 .byte   N01 ,Cn1
 .byte   W03
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W07
 .byte   AsM1
 .byte   W06
 .byte   AnM1
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   GsM1
 .byte   W01
 .byte   N03 ,Dn1
 .byte   W05
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
@ 018   ----------------------------------------
 .byte   FnM1
 .byte   N03 ,Cn1
 .byte   N03 ,An2
 .byte   W07
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W07
 .byte   DsM1
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W02
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   CsM1
 .byte   W07
 .byte   CnM1
 .byte   W06
 .byte   CnM1
 .byte   W07
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W02
 .byte   N01 ,Cn1
 .byte   W04
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W03
 .byte   W04
 .byte   AnM2
 .byte   W01
 .byte   N03 ,Dn1
 .byte   W05
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W07
 .byte   GnM2
 .byte   W06
 .byte   FsM2
 .byte   W06
@ 019   ----------------------------------------
 .byte   FsM2
 .byte   N03 ,Cn1
 .byte   W07
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   EnM2
 .byte   W07
 .byte   DsM2
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W02
 .byte   VOL , 0*song30_mvl/mxv
 .byte   W06
 .byte   DnM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@******************************************************@
	.align	2

song30:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song30_pri	@ Priority
	.byte	song30_rev	@ Reverb.
    
	.word	song30_grp
    
	.word	song30_001
	.word	song30_002
	.word	song30_003
	.word	song30_004
	.word	song30_005

	.end
