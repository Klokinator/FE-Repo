	.include "MPlayDef.s"

	.equ	song017A_grp, voicegroup000
	.equ	song017A_pri, 0
	.equ	song017A_rev, 0
	.equ	song017A_mvl, 127
	.equ	song017A_key, 0
	.equ	song017A_tbs, 1
	.equ	song017A_exg, 0
	.equ	song017A_cmp, 1

	.section .rodata
	.global	song017A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song017A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song017A_key+0
Label_0_01886BDE:
 .byte   TEMPO , 150*song017A_tbs/2
 .byte   VOICE , 73
 .byte   PAN , c_v-1
 .byte   VOL , 60*song017A_mvl/mxv
 .byte   N18 ,Ds3 ,v120
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_0_01886BF6:
 .byte   N18 ,Fn3 ,v120
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01886C07:
 .byte   N18 ,Ds3 ,v120
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01886BF6
@ 003   ----------------------------------------
 .byte   N18 ,Ds3 ,v120
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PATT
  .word Label_0_01886BF6
 .byte   PATT
  .word Label_0_01886C07
 .byte   PATT
  .word Label_0_01886BF6
@ 004   ----------------------------------------
Label_0_01886C3C:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01886C4F:
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N72
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_0_01886C3C
 .byte   PATT
  .word Label_0_01886C4F
@ 006   ----------------------------------------
Label_0_01886C64:
 .byte   N12 ,Gs2 ,v120
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01886C77:
 .byte   N12 ,Dn3 ,v120
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N84
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01886C85:
 .byte   W72
 .byte   N03 ,Cn3 ,v120
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01886C99:
 .byte   N36 ,Cn4 ,v120
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01886CA3:
 .byte   N36 ,Dn4 ,v120
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01886CAD:
 .byte   N36 ,Ds4 ,v120
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01886CB7:
 .byte   N36 ,Fn4 ,v120
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01886C99
 .byte   PATT
  .word Label_0_01886CA3
@ 013   ----------------------------------------
Label_0_01886CCB:
 .byte   N36 ,Ds4 ,v120
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W96
 .byte   PATT
  .word Label_0_01886C3C
 .byte   PATT
  .word Label_0_01886C4F
 .byte   PATT
  .word Label_0_01886C3C
 .byte   PATT
  .word Label_0_01886C4F
 .byte   PATT
  .word Label_0_01886C64
 .byte   PATT
  .word Label_0_01886C77
 .byte   PATT
  .word Label_0_01886C85
 .byte   PATT
  .word Label_0_01886C99
 .byte   PATT
  .word Label_0_01886CA3
 .byte   PATT
  .word Label_0_01886CAD
 .byte   PATT
  .word Label_0_01886CB7
 .byte   PATT
  .word Label_0_01886C99
 .byte   PATT
  .word Label_0_01886CA3
 .byte   PATT
  .word Label_0_01886CCB
@ 015   ----------------------------------------
 .byte   N96 ,Gs4 ,v120
 .byte   W96
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_01886BDE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song017A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song017A_key+0
Label_1_01886D32:
 .byte   VOICE , 60
 .byte   VOL , 0*song017A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,Ds3 ,v120
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_1_01886D48:
 .byte   N18 ,Fn3 ,v120
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01886D59:
 .byte   N18 ,Ds3 ,v120
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01886D48
@ 003   ----------------------------------------
 .byte   N18 ,Ds3 ,v120
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PATT
  .word Label_1_01886D48
 .byte   PATT
  .word Label_1_01886D59
 .byte   PATT
  .word Label_1_01886D48
@ 004   ----------------------------------------
Label_1_01886D8E:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01886DA1:
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N72
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_01886D8E
 .byte   PATT
  .word Label_1_01886DA1
@ 006   ----------------------------------------
Label_1_01886DB6:
 .byte   N12 ,Gs2 ,v120
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01886DC9:
 .byte   N12 ,Dn3 ,v120
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N84
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01886DD7:
 .byte   W72
 .byte   N03 ,Cn3 ,v120
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01886DEB:
 .byte   N36 ,Cn4 ,v120
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01886DF5:
 .byte   N36 ,Dn4 ,v120
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01886DFF:
 .byte   N36 ,Ds4 ,v120
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01886E09:
 .byte   N36 ,Fn4 ,v120
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01886DEB
 .byte   PATT
  .word Label_1_01886DF5
@ 013   ----------------------------------------
Label_1_01886E1D:
 .byte   N36 ,Ds4 ,v120
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W96
 .byte   PATT
  .word Label_1_01886D8E
 .byte   PATT
  .word Label_1_01886DA1
 .byte   PATT
  .word Label_1_01886D8E
 .byte   PATT
  .word Label_1_01886DA1
 .byte   PATT
  .word Label_1_01886DB6
 .byte   PATT
  .word Label_1_01886DC9
 .byte   PATT
  .word Label_1_01886DD7
 .byte   PATT
  .word Label_1_01886DEB
 .byte   PATT
  .word Label_1_01886DF5
 .byte   PATT
  .word Label_1_01886DFF
 .byte   PATT
  .word Label_1_01886E09
 .byte   PATT
  .word Label_1_01886DEB
 .byte   PATT
  .word Label_1_01886DF5
 .byte   PATT
  .word Label_1_01886E1D
@ 015   ----------------------------------------
 .byte   N96 ,Gs4 ,v120
 .byte   W96
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_1_01886D32
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song017A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song017A_key+0
Label_2_01886E86:
 .byte   VOICE , 52
 .byte   VOL , 0*song017A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Cn4 ,v120
 .byte   W96
@ 001   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 002   ----------------------------------------
 .byte   Ds4
 .byte   W96
@ 003   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 005   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   Ds4
 .byte   W96
@ 007   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 008   ----------------------------------------
Label_2_01886E9E:
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01886EB1:
 .byte   N12 ,Ds4 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N72
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_2_01886E9E
 .byte   PATT
  .word Label_2_01886EB1
@ 010   ----------------------------------------
Label_2_01886EC6:
 .byte   N12 ,Gs3 ,v120
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01886ED9:
 .byte   N12 ,Dn4 ,v120
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N84
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01886EE7:
 .byte   W72
 .byte   N03 ,Cn3 ,v120
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01886EFB:
 .byte   N36 ,Cn4 ,v120
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01886F05:
 .byte   N36 ,Dn4 ,v120
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01886F0F:
 .byte   N36 ,Ds4 ,v120
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01886F19:
 .byte   N36 ,Fn4 ,v120
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01886EFB
 .byte   PATT
  .word Label_2_01886F05
@ 017   ----------------------------------------
Label_2_01886F2D:
 .byte   N36 ,Ds4 ,v120
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W96
 .byte   PATT
  .word Label_2_01886E9E
 .byte   PATT
  .word Label_2_01886EB1
 .byte   PATT
  .word Label_2_01886E9E
 .byte   PATT
  .word Label_2_01886EB1
 .byte   PATT
  .word Label_2_01886EC6
 .byte   PATT
  .word Label_2_01886ED9
 .byte   PATT
  .word Label_2_01886EE7
 .byte   PATT
  .word Label_2_01886EFB
 .byte   PATT
  .word Label_2_01886F05
 .byte   PATT
  .word Label_2_01886F0F
 .byte   PATT
  .word Label_2_01886F19
 .byte   PATT
  .word Label_2_01886EFB
 .byte   PATT
  .word Label_2_01886F05
 .byte   PATT
  .word Label_2_01886F2D
@ 019   ----------------------------------------
 .byte   N96 ,Gs4 ,v120
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_2_01886E86
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song017A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song017A_key+0
Label_3_01886F96:
 .byte   VOICE , 60
 .byte   VOL , 15*song017A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Cn4 ,v120
 .byte   W96
@ 001   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 002   ----------------------------------------
 .byte   Ds4
 .byte   W96
@ 003   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 005   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   Ds4
 .byte   W96
@ 007   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 008   ----------------------------------------
Label_3_01886FAE:
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01886FC1:
 .byte   N12 ,Ds4 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N72
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_3_01886FAE
 .byte   PATT
  .word Label_3_01886FC1
@ 010   ----------------------------------------
Label_3_01886FD6:
 .byte   N12 ,Gs3 ,v120
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01886FE9:
 .byte   N12 ,Dn4 ,v120
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N84
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01886FF7:
 .byte   W72
 .byte   N03 ,Cn3 ,v120
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0188700B:
 .byte   N36 ,Cn4 ,v120
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01887015:
 .byte   N36 ,Dn4 ,v120
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_0188701F:
 .byte   N36 ,Ds4 ,v120
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01887029:
 .byte   N36 ,Fn4 ,v120
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0188700B
 .byte   PATT
  .word Label_3_01887015
@ 017   ----------------------------------------
Label_3_0188703D:
 .byte   N36 ,Ds4 ,v120
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W96
 .byte   PATT
  .word Label_3_01886FAE
 .byte   PATT
  .word Label_3_01886FC1
 .byte   PATT
  .word Label_3_01886FAE
 .byte   PATT
  .word Label_3_01886FC1
 .byte   PATT
  .word Label_3_01886FD6
 .byte   PATT
  .word Label_3_01886FE9
 .byte   PATT
  .word Label_3_01886FF7
 .byte   PATT
  .word Label_3_0188700B
 .byte   PATT
  .word Label_3_01887015
 .byte   PATT
  .word Label_3_0188701F
 .byte   PATT
  .word Label_3_01887029
 .byte   PATT
  .word Label_3_0188700B
 .byte   PATT
  .word Label_3_01887015
 .byte   PATT
  .word Label_3_0188703D
@ 019   ----------------------------------------
 .byte   N96 ,Gs4 ,v120
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_3_01886F96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song017A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song017A_key+0
Label_4_018870A6:
 .byte   VOICE , 36
 .byte   VOL , 44*song017A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 001   ----------------------------------------
Label_4_018870BE:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_018870D1:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_018870E4:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PATT
  .word Label_4_018870BE
 .byte   PATT
  .word Label_4_018870D1
 .byte   PATT
  .word Label_4_018870E4
@ 005   ----------------------------------------
Label_4_01887116:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01887129:
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01887116
@ 008   ----------------------------------------
Label_4_01887148:
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 009   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
Label_4_01887162:
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
Label_4_01887184:
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_4_018871A2:
 .byte   N12 ,Fn2 ,v120
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N60 ,As2
 .byte   W60
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_018871AE:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_018871D0:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_018871F2:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_01887214:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_018871AE
 .byte   PATT
  .word Label_4_018871D0
 .byte   PATT
  .word Label_4_018871F2
@ 016   ----------------------------------------
Label_4_01887245:
 .byte   N06 ,Cn2 ,v120
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01887116
 .byte   PATT
  .word Label_4_01887129
 .byte   PATT
  .word Label_4_01887116
 .byte   PATT
  .word Label_4_01887148
 .byte   PATT
  .word Label_4_01887162
 .byte   PATT
  .word Label_4_01887184
 .byte   PATT
  .word Label_4_018871A2
 .byte   PATT
  .word Label_4_018871AE
 .byte   PATT
  .word Label_4_018871D0
 .byte   PATT
  .word Label_4_018871F2
 .byte   PATT
  .word Label_4_01887214
 .byte   PATT
  .word Label_4_018871AE
 .byte   PATT
  .word Label_4_018871D0
 .byte   PATT
  .word Label_4_018871F2
 .byte   PATT
  .word Label_4_01887245
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_4_018870A6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song017A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song017A_key+0
Label_5_018872BE:
 .byte   VOICE , 33
 .byte   VOL , 49*song017A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 001   ----------------------------------------
Label_5_018872D6:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_018872E9:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_018872FC:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PATT
  .word Label_5_018872D6
 .byte   PATT
  .word Label_5_018872E9
 .byte   PATT
  .word Label_5_018872FC
@ 005   ----------------------------------------
Label_5_0188732E:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01887341:
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0188732E
@ 008   ----------------------------------------
Label_5_01887360:
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 009   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
Label_5_0188737A:
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
Label_5_0188739C:
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_5_018873BA:
 .byte   N12 ,Fn2 ,v120
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N60 ,As2
 .byte   W60
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_018873C6:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_018873E8:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0188740A:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0188742C:
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_018873C6
 .byte   PATT
  .word Label_5_018873E8
 .byte   PATT
  .word Label_5_0188740A
@ 016   ----------------------------------------
Label_5_0188745D:
 .byte   N06 ,Cn2 ,v120
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0188732E
 .byte   PATT
  .word Label_5_01887341
 .byte   PATT
  .word Label_5_0188732E
 .byte   PATT
  .word Label_5_01887360
 .byte   PATT
  .word Label_5_0188737A
 .byte   PATT
  .word Label_5_0188739C
 .byte   PATT
  .word Label_5_018873BA
 .byte   PATT
  .word Label_5_018873C6
 .byte   PATT
  .word Label_5_018873E8
 .byte   PATT
  .word Label_5_0188740A
 .byte   PATT
  .word Label_5_0188742C
 .byte   PATT
  .word Label_5_018873C6
 .byte   PATT
  .word Label_5_018873E8
 .byte   PATT
  .word Label_5_0188740A
 .byte   PATT
  .word Label_5_0188745D
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_5_018872BE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song017A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song017A_key+0
Label_6_018874D6:
 .byte   VOICE , 121
 .byte   VOL , 33*song017A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
@ 001   ----------------------------------------
Label_6_01887508:
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_01887508
@ 002   ----------------------------------------
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 003   ----------------------------------------
Label_6_01887576:
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0188758F:
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_6_018875AC:
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W12
@ 006   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
Label_6_018875CB:
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@ 007   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01887508
@ 008   ----------------------------------------
Label_6_018875EB:
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_01887612:
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_01887508
@ 010   ----------------------------------------
Label_6_0188765B:
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01887686:
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01887576
 .byte   PATT
  .word Label_6_0188758F
 .byte   PATT
  .word Label_6_018875AC
 .byte   PATT
  .word Label_6_018875CB
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_018875EB
 .byte   PATT
  .word Label_6_01887612
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_01887508
 .byte   PATT
  .word Label_6_0188765B
 .byte   PATT
  .word Label_6_01887686
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_6_018874D6
 .byte   FINE

@******************************************************@
	.align	2

song017A:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song017A_pri	@ Priority
	.byte	song017A_rev	@ Reverb.
    
	.word	song017A_grp
    
	.word	song017A_001
	.word	song017A_002
	.word	song017A_003
	.word	song017A_004
	.word	song017A_005
	.word	song017A_006
	.word	song017A_007

	.end
