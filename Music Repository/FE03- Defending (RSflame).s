	.include "MPlayDef.s"

	.equ	song1F_grp, voicegroup000
	.equ	song1F_pri, 10
	.equ	song1F_rev, 0
	.equ	song1F_mvl, 127
	.equ	song1F_key, 0
	.equ	song1F_tbs, 1
	.equ	song1F_exg, 0
	.equ	song1F_cmp, 1

	.section .rodata
	.global	song1F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1F_001:
@ 000   ----------------------------------------
Label_0_01029D70:
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 2
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v095
 .byte   TEMPO , 86*song1F_tbs/2
 .byte   W06
 .byte   N02 ,Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v070
 .byte   W03
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v070
 .byte   W03
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v070
 .byte   W03
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v070
 .byte   W03
Label_0_01029DA0:
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v070
 .byte   W03
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v070
 .byte   W03
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v070
 .byte   W03
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v070
 .byte   W03
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 002   ----------------------------------------
Label_0_01029DCF:
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v119
 .byte   W03
 .byte   Gn3 ,v112
 .byte   W03
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v070
 .byte   W03
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v070
 .byte   W03
 .byte   Cn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v121
 .byte   W03
 .byte   Gn3 ,v114
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 006   ----------------------------------------
Label_0_01029E17:
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v121
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v070
 .byte   W03
 .byte   Cn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v114
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v121
 .byte   W03
 .byte   Gn3 ,v114
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 010   ----------------------------------------
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v119
 .byte   W03
 .byte   Gn3 ,v112
 .byte   W03
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v070
 .byte   W03
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v070
 .byte   W03
 .byte   Cn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v121
 .byte   W03
 .byte   Gn3 ,v114
 .byte   W03
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DCF
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01029E17
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01029DA0
@ 022   ----------------------------------------
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v119
 .byte   W03
 .byte   Gn3 ,v112
 .byte   W03
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v070
 .byte   W03
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v070
 .byte   W03
 .byte   Cn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v121
 .byte   W01
 .byte   W02
 .byte   N01 ,Gn3 ,v114
 .byte   W01
 .byte   GOTO
  .word Label_0_01029D70
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1F_002:
@ 000   ----------------------------------------
Label_1_01027164:
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 2
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v095
 .byte   TEMPO , 86*song1F_tbs/2
 .byte   W06
 .byte   N02 ,Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v070
 .byte   W03
 .byte   Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v070
 .byte   W03
 .byte   Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v070
 .byte   W03
 .byte   Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v070
 .byte   W03
Label_1_01027194:
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v070
 .byte   W03
 .byte   Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v070
 .byte   W03
 .byte   Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v070
 .byte   W03
 .byte   Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v070
 .byte   W03
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 002   ----------------------------------------
Label_1_010271C3:
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4 ,v119
 .byte   W03
 .byte   N01 ,Cn4 ,v112
 .byte   W03
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v070
 .byte   W03
 .byte   Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v070
 .byte   W03
 .byte   Fn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4 ,v121
 .byte   W03
 .byte   N01 ,Cn4 ,v114
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 006   ----------------------------------------
Label_1_0102720D:
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4 ,v121
 .byte   W03
 .byte   N01 ,Cn4 ,v108
 .byte   W03
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v070
 .byte   W03
 .byte   Fn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4 ,v114
 .byte   W03
 .byte   N01 ,Cn4 ,v102
 .byte   W03
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4 ,v121
 .byte   W03
 .byte   N01 ,Cn4 ,v114
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 010   ----------------------------------------
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4 ,v119
 .byte   W03
 .byte   N01 ,Cn4 ,v112
 .byte   W03
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v070
 .byte   W03
 .byte   Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v070
 .byte   W03
 .byte   Fn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4 ,v121
 .byte   W03
 .byte   N01 ,Cn4 ,v114
 .byte   W03
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_010271C3
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0102720D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01027194
@ 022   ----------------------------------------
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4 ,v119
 .byte   W03
 .byte   N01 ,Cn4 ,v112
 .byte   W03
 .byte   VOL , 30*song1F_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v070
 .byte   W03
 .byte   Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v070
 .byte   W03
 .byte   Fn3 ,v095
 .byte   W06
 .byte   VOL , 53*song1F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4 ,v121
 .byte   W01
 .byte   W02
 .byte   N01 ,Cn4 ,v114
 .byte   W01
 .byte   GOTO
  .word Label_1_01027164
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1F_003:
@ 000   ----------------------------------------
Label_2_0102783C:
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 41
 .byte   VOL , 42*song1F_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N76 ,Fn3 ,v095
 .byte   TEMPO , 86*song1F_tbs/2
 .byte   W36
 .byte   W02
 .byte   N01 ,Fn3 ,v095
 .byte   W40
 .byte   N05 ,En3 ,v089
 .byte   W06
 .byte   Dn3 ,v099
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@ 001   ----------------------------------------
 .byte   N84 ,Gn3 ,v102
 .byte   W42
 .byte   N03
 .byte   W54
@ 002   ----------------------------------------
Label_2_0102785F:
 .byte   N76 ,Fn3 ,v098
 .byte   W78
 .byte   N05 ,En3 ,v085
 .byte   W06
 .byte   Fn3 ,v095
 .byte   W06
 .byte   N96 ,Cn4 ,v112
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0102786F:
 .byte   N05 ,Cn4 ,v112
 .byte   W54
 .byte   N03 ,Fn3 ,v089
 .byte   W04
 .byte   Gn3 ,v108
 .byte   W04
 .byte   Fn3 ,v089
 .byte   W04
 .byte   N32 ,Cn4 ,v108
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01027884:
 .byte   N03 ,Fn4 ,v093
 .byte   W04
 .byte   Gn4 ,v102
 .byte   W04
 .byte   N02 ,Fn4 ,v095
 .byte   W03
 .byte   N32 ,Cn5 ,v105
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N02 ,Fn3 ,v095
 .byte   W03
 .byte   Gn3 ,v110
 .byte   W03
 .byte   Fn3 ,v089
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   N32 ,Dn4 ,v114
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   PEND 
 .byte   N02 ,Fn4 ,v095
 .byte   W03
@ 005   ----------------------------------------
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Fn4 ,v089
 .byte   W03
 .byte   Cn5 ,v095
 .byte   W03
 .byte   N30 ,Dn5 ,v098
 .byte   W15
 .byte   N01
 .byte   W21
 .byte   N76 ,Fn3 ,v095
 .byte   W36
 .byte   W02
 .byte   N01
 .byte   W40
@ 006   ----------------------------------------
 .byte   N05 ,En3 ,v089
 .byte   W06
 .byte   Dn3 ,v099
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   N84 ,Gn3 ,v102
 .byte   W42
 .byte   N03
 .byte   W54
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0102785F
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0102786F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01027884
@ 010   ----------------------------------------
 .byte   N02 ,Fn4 ,v095
 .byte   W03
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Fn4 ,v089
 .byte   W03
 .byte   Cn5 ,v095
 .byte   W03
 .byte   N30 ,Dn5 ,v098
 .byte   W15
 .byte   N01
 .byte   W16
 .byte   W03
 .byte   GOTO
  .word Label_2_0102783C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1F_004:
@ 000   ----------------------------------------
Label_3_01027750:
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 46
 .byte   VOL , 64*song1F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   TEMPO , 86*song1F_tbs/2
 .byte   W12
 .byte   N08 ,Gn2 ,v070
 .byte   W09
 .byte   N14 ,Gn2 ,v089
 .byte   W15
 .byte   N08 ,Gn2 ,v070
 .byte   W09
 .byte   N14 ,Dn2 ,v089
 .byte   W15
 .byte   N08 ,Gn2 ,v070
 .byte   W09
 .byte   N14 ,Gn2 ,v089
 .byte   W15
 .byte   N08 ,Gn2 ,v070
 .byte   W09
 .byte   N14 ,Dn2 ,v089
 .byte   W15
@ 001   ----------------------------------------
Label_3_0102777B:
 .byte   N08 ,Gs2 ,v070
 .byte   W09
 .byte   N14 ,Gs2 ,v089
 .byte   W15
 .byte   N08 ,Gs2 ,v070
 .byte   W09
 .byte   N14 ,Ds2 ,v089
 .byte   W15
 .byte   N08 ,Gs2 ,v070
 .byte   W09
 .byte   Gs2 ,v089
 .byte   W09
 .byte   N11 ,Ds2 ,v099
 .byte   W12
 .byte   N17 ,Ds2 ,v114
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0102779B:
 .byte   N08 ,Gn2 ,v070
 .byte   W09
 .byte   N14 ,Gn2 ,v089
 .byte   W15
 .byte   N08 ,Gn2 ,v070
 .byte   W09
 .byte   N14 ,Dn2 ,v089
 .byte   W15
 .byte   N08 ,Gn2 ,v070
 .byte   W09
 .byte   N14 ,Gn2 ,v089
 .byte   W15
 .byte   N08 ,Gn2 ,v070
 .byte   W09
 .byte   N14 ,Dn2 ,v089
 .byte   W15
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_0102777B
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_0102779B
@ 005   ----------------------------------------
 .byte   N08 ,Gs2 ,v070
 .byte   W09
 .byte   N14 ,Gs2 ,v089
 .byte   W15
 .byte   N08 ,Gs2 ,v070
 .byte   W09
 .byte   Ds2 ,v089
 .byte   W09
 .byte   N11 ,Ds2 ,v086
 .byte   W12
 .byte   Ds2 ,v095
 .byte   W12
 .byte   Ds2 ,v102
 .byte   W12
 .byte   N17 ,Ds2 ,v121
 .byte   W18
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0102779B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_0102777B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0102779B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_0102777B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0102779B
@ 011   ----------------------------------------
 .byte   N08 ,Gs2 ,v070
 .byte   W09
 .byte   N14 ,Gs2 ,v089
 .byte   W15
 .byte   N08 ,Gs2 ,v070
 .byte   W09
 .byte   Ds2 ,v089
 .byte   W09
 .byte   N11 ,Ds2 ,v086
 .byte   W12
 .byte   Ds2 ,v095
 .byte   W12
 .byte   Ds2 ,v102
 .byte   W12
 .byte   N05 ,Ds2 ,v121
 .byte   W01
 .byte   W03
 .byte   GOTO
  .word Label_3_01027750
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1F_005:
@ 000   ----------------------------------------
Label_4_01029FE0:
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 46
 .byte   VOL , 64*song1F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N17 ,Gn2 ,v113
 .byte   TEMPO , 86*song1F_tbs/2
 .byte   W18
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N17 ,Gn2 ,v105
 .byte   W18
 .byte   N05 ,Dn2 ,v099
 .byte   W06
 .byte   N17 ,Gn2 ,v113
 .byte   W18
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N17 ,Gn2 ,v105
 .byte   W18
 .byte   N05 ,Dn2 ,v099
 .byte   W06
@ 001   ----------------------------------------
Label_4_0102A00A:
 .byte   N17 ,Gs2 ,v113
 .byte   W18
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   N17 ,Gs2 ,v105
 .byte   W18
 .byte   N05 ,Ds2 ,v099
 .byte   W06
 .byte   N17 ,Gs2 ,v112
 .byte   W18
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   N11 ,Gs2 ,v095
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0102A02A:
 .byte   N17 ,Gn2 ,v113
 .byte   W18
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N17 ,Gn2 ,v105
 .byte   W18
 .byte   N05 ,Dn2 ,v099
 .byte   W06
 .byte   N17 ,Gn2 ,v113
 .byte   W18
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N17 ,Gn2 ,v105
 .byte   W18
 .byte   N05 ,Dn2 ,v099
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_0102A00A
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_0102A02A
@ 005   ----------------------------------------
 .byte   N17 ,Gs2 ,v113
 .byte   W18
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   N17 ,Gs2 ,v105
 .byte   W18
 .byte   N05 ,Ds2 ,v099
 .byte   W06
 .byte   N11 ,Gs2 ,v089
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2 ,v099
 .byte   W12
 .byte   Gs2 ,v117
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0102A02A
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_0102A00A
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0102A02A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_0102A00A
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0102A02A
@ 011   ----------------------------------------
 .byte   N17 ,Gs2 ,v113
 .byte   W18
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   N17 ,Gs2 ,v105
 .byte   W18
 .byte   N05 ,Ds2 ,v099
 .byte   W06
 .byte   N11 ,Gs2 ,v089
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2 ,v099
 .byte   W12
 .byte   Gs2 ,v117
 .byte   W07
 .byte   W03
 .byte   GOTO
  .word Label_4_01029FE0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1F_006:
@ 000   ----------------------------------------
Label_5_01029F18:
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 41
 .byte   VOL , 42*song1F_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N76 ,Fn3 ,v095
 .byte   TEMPO , 86*song1F_tbs/2
 .byte   W36
 .byte   W02
 .byte   N01 ,Fn3 ,v095
 .byte   W40
 .byte   N05 ,En3 ,v089
 .byte   W06
 .byte   Dn3 ,v099
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@ 001   ----------------------------------------
 .byte   N84 ,Gn3 ,v102
 .byte   W42
 .byte   N03
 .byte   W54
@ 002   ----------------------------------------
Label_5_01029F3B:
 .byte   N76 ,Fn3 ,v098
 .byte   W78
 .byte   N05 ,En3 ,v085
 .byte   W06
 .byte   Fn3 ,v095
 .byte   W06
 .byte   N96 ,Cn4 ,v112
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01029F4B:
 .byte   N05 ,Cn4 ,v112
 .byte   W54
 .byte   N03 ,Fn3 ,v089
 .byte   W04
 .byte   Gn3 ,v108
 .byte   W04
 .byte   Fn3 ,v089
 .byte   W04
 .byte   N32 ,Cn4 ,v108
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01029F60:
 .byte   N03 ,Fn4 ,v093
 .byte   W04
 .byte   Gn4 ,v102
 .byte   W04
 .byte   N02 ,Fn4 ,v095
 .byte   W03
 .byte   N32 ,Cn5 ,v105
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N02 ,Fn3 ,v095
 .byte   W03
 .byte   Gn3 ,v110
 .byte   W03
 .byte   Fn3 ,v089
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   N32 ,Dn4 ,v114
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   PEND 
 .byte   N02 ,Fn4 ,v095
 .byte   W03
@ 005   ----------------------------------------
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Fn4 ,v089
 .byte   W03
 .byte   Cn5 ,v095
 .byte   W03
 .byte   N30 ,Dn5 ,v098
 .byte   W15
 .byte   N01
 .byte   W21
 .byte   N76 ,Fn3 ,v095
 .byte   W36
 .byte   W02
 .byte   N01
 .byte   W40
@ 006   ----------------------------------------
 .byte   N05 ,En3 ,v089
 .byte   W06
 .byte   Dn3 ,v099
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   N84 ,Gn3 ,v102
 .byte   W42
 .byte   N03
 .byte   W54
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_01029F3B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_01029F4B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_01029F60
@ 010   ----------------------------------------
 .byte   N02 ,Fn4 ,v095
 .byte   W03
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Fn4 ,v089
 .byte   W03
 .byte   Cn5 ,v095
 .byte   W03
 .byte   N30 ,Dn5 ,v098
 .byte   W15
 .byte   N01
 .byte   W16
 .byte   W03
 .byte   GOTO
  .word Label_5_01029F18
 .byte   FINE

@******************************************************@
	.align	2

song1F:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1F_pri	@ Priority
	.byte	song1F_rev	@ Reverb.
    
	.word	song1F_grp
    
	.word	song1F_001
	.word	song1F_002
	.word	song1F_003
	.word	song1F_004
	.word	song1F_005
	.word	song1F_006

	.end
