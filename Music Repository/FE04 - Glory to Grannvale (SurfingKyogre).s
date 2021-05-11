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
Label_0_016F357A:
 .byte   TEMPO , 94*song0C_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 6
 .byte   PAN , c_v-14
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W08
@ 001   ----------------------------------------
Label_0_016F359D:
 .byte   W04
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W04
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W08
@ 003   ----------------------------------------
 .byte   W04
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W08
 .byte   PATT
  .word Label_0_016F359D
@ 004   ----------------------------------------
 .byte   W04
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TEMPO , 84*song0C_tbs/2
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TEMPO , 74*song0C_tbs/2
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W08
@ 005   ----------------------------------------
 .byte   W04
 .byte   TEMPO , 94*song0C_tbs/2
 .byte   VOICE , 56
 .byte   PAN , c_v+1
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   N56 ,Gn4
 .byte   W60
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W20
@ 006   ----------------------------------------
 .byte   W04
 .byte   Fn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   TIE ,Gn4
 .byte   W44
@ 007   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
@ 008   ----------------------------------------
 .byte   W04
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   N06 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N06 ,Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W08
@ 009   ----------------------------------------
 .byte   W04
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N21 ,Gs2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
@ 010   ----------------------------------------
 .byte   Cn3
 .byte   W04
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N21 ,Gs3
 .byte   W20
@ 011   ----------------------------------------
 .byte   W04
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
@ 012   ----------------------------------------
 .byte   As3
 .byte   W04
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N15 ,Bn3
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W08
@ 013   ----------------------------------------
 .byte   W04
 .byte   Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N21 ,Cs4
 .byte   W20
@ 014   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v-44
 .byte   N72 ,Dn0
 .byte   W92
@ 015   ----------------------------------------
 .byte   W04
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N72
 .byte   W44
@ 016   ----------------------------------------
 .byte   W52
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W20
@ 017   ----------------------------------------
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v-4
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N09
 .byte   W08
@ 018   ----------------------------------------
 .byte   W04
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N09
 .byte   W08
@ 019   ----------------------------------------
 .byte   W16
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   Fn2
 .byte   W08
@ 020   ----------------------------------------
 .byte   W04
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N09 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W08
@ 021   ----------------------------------------
 .byte   W04
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N09 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W08
@ 022   ----------------------------------------
 .byte   W04
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N09 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N09 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W08
@ 023   ----------------------------------------
 .byte   W04
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds2
 .byte   W08
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_016F357A
@ 026   ----------------------------------------
 .byte   W04
 .byte   VOICE , 6
 .byte   PAN , c_v-14
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W07
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CnM2
 .byte   W05
 .byte   W01
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_1_016F3302:
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 6
 .byte   PAN , c_v-14
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W08
@ 001   ----------------------------------------
Label_1_016F3323:
 .byte   W04
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_016F3337:
 .byte   W04
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W08
 .byte   PATT
  .word Label_1_016F3323
 .byte   PATT
  .word Label_1_016F3337
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
 .byte   W04
 .byte   VOICE , 48
 .byte   VOL , 65*song0C_mvl/mxv
 .byte   N07 ,Gn4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W08
@ 014   ----------------------------------------
 .byte   W04
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W08
@ 015   ----------------------------------------
 .byte   W04
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W08
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
 .byte   W04
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W08
@ 024   ----------------------------------------
 .byte   W04
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W08
 .byte   GOTO
  .word Label_1_016F3302
@ 025   ----------------------------------------
 .byte   W04
 .byte   VOICE , 6
 .byte   PAN , c_v-14
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W07
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   W05
 .byte   W01
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_2_016F2C52:
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 6
 .byte   PAN , c_v-44
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W08
@ 001   ----------------------------------------
Label_2_016F2C73:
 .byte   W04
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_016F2C87:
 .byte   W04
 .byte   N12 ,Fn2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W04
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W08
 .byte   PATT
  .word Label_2_016F2C73
 .byte   PATT
  .word Label_2_016F2C87
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
 .byte   W04
 .byte   VOICE , 48
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   N07 ,Cn4 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W08
@ 014   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W08
@ 015   ----------------------------------------
 .byte   W04
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W08
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
 .byte   W04
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W08
@ 024   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W08
 .byte   GOTO
  .word Label_2_016F2C52
@ 025   ----------------------------------------
 .byte   W04
 .byte   VOICE , 6
 .byte   PAN , c_v-44
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W07
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   W05
 .byte   W01
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_3_016F2DBE:
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 14
 .byte   PAN , c_v+26
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W20
@ 001   ----------------------------------------
Label_3_016F2DD7:
 .byte   W04
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W20
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_016F2DE3:
 .byte   W04
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W20
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_016F2DEF:
 .byte   W04
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W20
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F2DD7
@ 004   ----------------------------------------
 .byte   W04
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W08
@ 005   ----------------------------------------
 .byte   W04
 .byte   N60
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W20
@ 006   ----------------------------------------
 .byte   W04
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W44
@ 007   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
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
 .byte   PATT
  .word Label_3_016F2DEF
 .byte   PATT
  .word Label_3_016F2DD7
 .byte   PATT
  .word Label_3_016F2DE3
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
 .byte   PATT
  .word Label_3_016F2DEF
@ 021   ----------------------------------------
 .byte   W04
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W20
 .byte   GOTO
  .word Label_3_016F2DBE
@ 022   ----------------------------------------
 .byte   W04
 .byte   VOICE , 14
 .byte   PAN , c_v+26
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   W07
 .byte   DnM2
 .byte   W06
 .byte   DnM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CnM2
 .byte   W05
 .byte   W01
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_4_016F4586:
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v+16
 .byte   VOL , 70*song0C_mvl/mxv
 .byte   W92
@ 001   ----------------------------------------
 .byte   W40
 .byte   N03 ,Dn3 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N68
 .byte   W44
@ 002   ----------------------------------------
 .byte   W28
 .byte   N21 ,Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W20
@ 003   ----------------------------------------
 .byte   W04
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N21 ,Gn2
 .byte   W20
@ 004   ----------------------------------------
 .byte   W04
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W44
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N56 ,Dn3
 .byte   W60
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W20
@ 007   ----------------------------------------
 .byte   W04
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W44
@ 008   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
@ 009   ----------------------------------------
 .byte   W04
 .byte   N06 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N06 ,Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W08
@ 010   ----------------------------------------
 .byte   W04
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N21 ,Gs2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
@ 011   ----------------------------------------
 .byte   Cn3
 .byte   W04
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N21 ,Gs3
 .byte   W20
@ 012   ----------------------------------------
 .byte   W04
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
@ 013   ----------------------------------------
 .byte   As3
 .byte   W04
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N15 ,Bn3
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W08
@ 014   ----------------------------------------
 .byte   W04
 .byte   Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N21 ,Cs4
 .byte   W20
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W08
@ 019   ----------------------------------------
 .byte   W04
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W08
@ 020   ----------------------------------------
 .byte   W16
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W08
@ 021   ----------------------------------------
 .byte   W04
 .byte   N10
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W08
@ 022   ----------------------------------------
 .byte   W04
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W08
@ 023   ----------------------------------------
 .byte   W04
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N10 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N10 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W08
@ 024   ----------------------------------------
 .byte   W04
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs2
 .byte   W08
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_4_016F4586
@ 027   ----------------------------------------
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v+16
 .byte   VOL , 70*song0C_mvl/mxv
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
 .byte   W05
 .byte   W01
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_5_016F46F2:
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 60
 .byte   PAN , c_v-24
 .byte   VOL , 70*song0C_mvl/mxv
 .byte   W92
@ 001   ----------------------------------------
 .byte   W40
 .byte   N03 ,Dn3 ,v124
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N68
 .byte   W44
@ 002   ----------------------------------------
 .byte   W28
 .byte   N21 ,Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W20
@ 003   ----------------------------------------
 .byte   W04
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N21 ,Gn2
 .byte   W20
@ 004   ----------------------------------------
 .byte   W04
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N68 ,Gn3
 .byte   W44
@ 005   ----------------------------------------
 .byte   W28
 .byte   Dn3
 .byte   W68
@ 006   ----------------------------------------
 .byte   W04
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W20
@ 007   ----------------------------------------
 .byte   W04
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W44
@ 008   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
@ 009   ----------------------------------------
 .byte   W04
 .byte   N06 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N06 ,Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W08
@ 010   ----------------------------------------
 .byte   W04
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N21 ,Gs2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
@ 011   ----------------------------------------
 .byte   Cn3
 .byte   W04
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N21 ,Gs3
 .byte   W20
@ 012   ----------------------------------------
 .byte   W04
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
@ 013   ----------------------------------------
 .byte   As3
 .byte   W04
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N15 ,Bn3
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W08
@ 014   ----------------------------------------
 .byte   W04
 .byte   Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N21 ,Cs4
 .byte   W20
@ 015   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v-4
 .byte   VOL , 75*song0C_mvl/mxv
 .byte   N72 ,Gn2 ,v108
 .byte   W92
@ 016   ----------------------------------------
 .byte   W04
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N72
 .byte   W44
@ 017   ----------------------------------------
 .byte   W52
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W20
@ 018   ----------------------------------------
 .byte   W04
 .byte   VOICE , 56
 .byte   TIE ,Cn3
 .byte   W92
@ 019   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W18
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W20
@ 020   ----------------------------------------
 .byte   W04
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W20
@ 021   ----------------------------------------
 .byte   W04
 .byte   N42 ,Ds3
 .byte   W60
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W08
@ 022   ----------------------------------------
Label_5_016F47FE:
 .byte   W16
 .byte   N10 ,Ds3 ,v108
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W08
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W04
 .byte   N84 ,Cn3
 .byte   W92
 .byte   PATT
  .word Label_5_016F47FE
@ 024   ----------------------------------------
 .byte   W04
 .byte   TIE ,Cn3 ,v108
 .byte   W92
@ 025   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   GOTO
  .word Label_5_016F46F2
@ 026   ----------------------------------------
 .byte   W04
 .byte   VOICE , 60
 .byte   PAN , c_v-24
 .byte   VOL , 70*song0C_mvl/mxv
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
 .byte   W05
 .byte   W01
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_6_016F483E:
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 60
 .byte   PAN , c_v-54
 .byte   VOL , 70*song0C_mvl/mxv
 .byte   W92
@ 001   ----------------------------------------
 .byte   W40
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N60
 .byte   W44
@ 002   ----------------------------------------
 .byte   W28
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
@ 003   ----------------------------------------
 .byte   W04
 .byte   N60
 .byte   W72
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W08
@ 004   ----------------------------------------
 .byte   W04
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N60 ,Gn1
 .byte   W44
@ 005   ----------------------------------------
 .byte   W28
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W08
@ 006   ----------------------------------------
 .byte   W04
 .byte   N42 ,Cn2
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N10
 .byte   W08
@ 007   ----------------------------------------
 .byte   W16
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   TIE
 .byte   W44
@ 008   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@ 009   ----------------------------------------
 .byte   W04
 .byte   N72 ,Cs2
 .byte   W84
 .byte   N10
 .byte   W08
@ 010   ----------------------------------------
 .byte   W16
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N72
 .byte   W44
@ 011   ----------------------------------------
 .byte   W40
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W08
@ 012   ----------------------------------------
 .byte   W04
 .byte   N72 ,En2
 .byte   W84
 .byte   N10
 .byte   W08
@ 013   ----------------------------------------
 .byte   W16
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N72
 .byte   W44
@ 014   ----------------------------------------
 .byte   W40
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W08
@ 015   ----------------------------------------
 .byte   W04
 .byte   N72 ,Gn1
 .byte   W92
@ 016   ----------------------------------------
 .byte   W04
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N72
 .byte   W44
@ 017   ----------------------------------------
 .byte   W52
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W20
@ 018   ----------------------------------------
 .byte   W04
 .byte   TIE ,As1
 .byte   W92
@ 019   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W18
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W20
@ 020   ----------------------------------------
 .byte   W04
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W20
@ 021   ----------------------------------------
 .byte   W04
 .byte   N42 ,Cs2
 .byte   W60
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W08
@ 022   ----------------------------------------
Label_6_016F48ED:
 .byte   W16
 .byte   N10 ,Cs2 ,v108
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W08
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W04
 .byte   N84 ,As1
 .byte   W92
 .byte   PATT
  .word Label_6_016F48ED
@ 024   ----------------------------------------
 .byte   W04
 .byte   TIE ,Cn2 ,v108
 .byte   W92
@ 025   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   GOTO
  .word Label_6_016F483E
@ 026   ----------------------------------------
 .byte   W04
 .byte   VOICE , 60
 .byte   PAN , c_v-54
 .byte   VOL , 70*song0C_mvl/mxv
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
 .byte   W05
 .byte   W01
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	7	@ NumTrks
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

	.end
