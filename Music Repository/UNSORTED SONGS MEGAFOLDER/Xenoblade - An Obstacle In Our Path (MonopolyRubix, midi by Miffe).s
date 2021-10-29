	.include "MPlayDef.s"

	.equ	song25_grp, voicegroup000
	.equ	song25_pri, 0
	.equ	song25_rev, 0
	.equ	song25_mvl, 127
	.equ	song25_key, 0
	.equ	song25_tbs, 1
	.equ	song25_exg, 0
	.equ	song25_cmp, 1

	.section .rodata
	.global	song25
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song25_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   TEMPO , 114*song25_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 70*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 70*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 70*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 70*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 001   ----------------------------------------
Label_0_0140849D:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 002   ----------------------------------------
Label_0_014084D0:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 004   ----------------------------------------
Label_0_01408537:
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,An2 ,v120
 .byte   W18
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N11
 .byte   N23 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W12
@ 006   ----------------------------------------
Label_0_0140857C:
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,An2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N11
 .byte   N23 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_01408537
@ 009   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,En2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W12
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0140857C
@ 011   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@ 012   ----------------------------------------
Label_0_0140861D:
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,An2 ,v120
 .byte   W18
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0140861D
@ 014   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 015   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N23 ,En2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W09
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@ 016   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W12
@ 018   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N02 ,Cn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
@ 020   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An2 ,v096
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,An2 ,v096
 .byte   W12
@ 021   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W30
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
@ 023   ----------------------------------------
Label_0_014087E4:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_014087E4
@ 025   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 026   ----------------------------------------
Label_0_01408850:
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01408850
@ 028   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
@ 029   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn2 ,v096
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn2 ,v096
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v096
 .byte   W04
 .byte   Cn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v096
 .byte   W04
 .byte   Cn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v096
 .byte   W04
 .byte   N02 ,Cn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v096
 .byte   W03
 .byte   Bn1
 .byte   W03
@ 030   ----------------------------------------
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,An2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 031   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 032   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 033   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N11 ,Dn1
 .byte   W04
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 034   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N23 ,An2 ,v096
 .byte   W18
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,An2 ,v096
 .byte   W18
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
@ 035   ----------------------------------------
 .byte   N11
 .byte   N23 ,An2 ,v096
 .byte   W18
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,An2 ,v096
 .byte   W18
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N23 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 036   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W12
@ 037   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   N11 ,Dn1
 .byte   W04
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N03 ,Dn2 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn1 ,v080
 .byte   N03 ,Cn2 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn1 ,v080
 .byte   N03 ,Bn1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn1 ,v080
 .byte   N03 ,An1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn1 ,v080
 .byte   N03 ,An1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
@ 038   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
@ 039   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Bn1 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
@ 040   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 041   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,An2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N11 ,Fn1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   W06
@ 042   ----------------------------------------
 .byte   N05
 .byte   N11 ,An2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 043   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N03 ,Cn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn2 ,v096
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
@ 044   ----------------------------------------
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,An2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
@ 045   ----------------------------------------
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Cn2 ,v096
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Cn2 ,v096
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,Bn1 ,v096
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,Fn1 ,v096
 .byte   N05 ,Bn1
 .byte   W18
@ 046   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 047   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N05 ,Ds2
 .byte   W06
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
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 048   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds2
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
@ 049   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N11 ,Ds2
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
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W18
@ 050   ----------------------------------------
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@ 051   ----------------------------------------
 .byte   N11 ,En2 ,v080
 .byte   W48
 .byte   N07 ,Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,As1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,An1 ,v096
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
@ 052   ----------------------------------------
 .byte   N23 ,An2 ,v096
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 053   ----------------------------------------
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn1 ,v096
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Bn1
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Bn1
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
@ 054   ----------------------------------------
 .byte   N11
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_014087E4
@ 056   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 057   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,En2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W04
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W04
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N03
 .byte   W04
@ 058   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   N11 ,An2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 059   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 060   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@ 061   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N17 ,Dn1
 .byte   N11 ,An2 ,v120
 .byte   W18
 .byte   N17 ,Cn1 ,v080
 .byte   N17 ,Dn1
 .byte   N11 ,En2
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N23 ,As1
 .byte   W06
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   W03
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
@ 062   ----------------------------------------
Label_0_01408E9F:
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,An2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N17 ,En2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N17 ,En2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 064   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
@ 065   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,An2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_01408E9F
@ 067   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,En2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 068   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   N17 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1
 .byte   N17 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1
 .byte   N17 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1
 .byte   N17 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
@ 069   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
@ 070   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 071   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 072   ----------------------------------------
 .byte   N05
 .byte   N11 ,An2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v096
 .byte   N11 ,En2 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Gn2 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 073   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Bn1
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
@ 074   ----------------------------------------
 .byte   N11
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v096
 .byte   N11 ,Gn2 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Gn2 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 075   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
@ 076   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W12
@ 077   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Bn1 ,v096
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N07 ,Fn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Fn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Fn1
 .byte   N07 ,An1
 .byte   W08
@ 078   ----------------------------------------
 .byte   N23 ,An2 ,v120
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W05
 .byte   TEMPO , 114*song25_tbs/2
 .byte   W01
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_014084D0
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_0_0140849D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song25_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 29
 .byte   VOL , 70*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 70*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 70*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 70*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
@ 001   ----------------------------------------
Label_1_01409276:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@ 002   ----------------------------------------
Label_1_01409290:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   En1
 .byte   N11 ,En3 ,v096
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N11 ,Bn3 ,v096
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As1 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,As4
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N11 ,Fs3 ,v096
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An1 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N11 ,Fn3 ,v096
 .byte   N11 ,Fn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   En1 ,v080
 .byte   N11 ,En3 ,v096
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01409290
@ 006   ----------------------------------------
Label_1_01409306:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Fn1
 .byte   N17 ,Fn3 ,v096
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N11 ,An1 ,v080
 .byte   W06
 .byte   N17 ,Fn3 ,v096
 .byte   N17 ,Fn4
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn3 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N17 ,Fn3 ,v096
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N11 ,Bn1 ,v080
 .byte   W06
 .byte   N17 ,Fn3 ,v096
 .byte   N17 ,Fn4
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,Fn3 ,v096
 .byte   N11 ,Fn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   En1 ,v080
 .byte   N11 ,En3 ,v096
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01409290
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01409306
@ 011   ----------------------------------------
 .byte   N11 ,Fn1 ,v080
 .byte   N17 ,Fn3 ,v096
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N11 ,An1 ,v080
 .byte   W06
 .byte   N17 ,Fn3 ,v096
 .byte   N17 ,Fn4
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn3 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N17 ,Fn3 ,v096
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N11 ,Bn1 ,v080
 .byte   W06
 .byte   N17 ,Fn3 ,v096
 .byte   N17 ,Fn4
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,Fn3 ,v096
 .byte   N11 ,Fn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N92 ,Bn1 ,v080
 .byte   W96
@ 013   ----------------------------------------
 .byte   N92
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92
 .byte   W96
@ 016   ----------------------------------------
 .byte   N92
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92
 .byte   W96
@ 018   ----------------------------------------
 .byte   N92
 .byte   W96
@ 019   ----------------------------------------
 .byte   N08
 .byte   N08 ,Bn2 ,v096
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Cn2 ,v080
 .byte   N08 ,Cn3 ,v096
 .byte   N08 ,Cn4
 .byte   W18
 .byte   Dn2 ,v080
 .byte   N08 ,Dn3 ,v096
 .byte   N08 ,Dn4
 .byte   W18
 .byte   Bn1 ,v080
 .byte   N08 ,Bn2 ,v096
 .byte   N08 ,Bn3
 .byte   W18
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,Cn3 ,v096
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Dn2 ,v080
 .byte   N05 ,Dn3 ,v096
 .byte   N05 ,Dn4
 .byte   W12
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
Label_1_0140940E:
 .byte   N11 ,En2 ,v096
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W36
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_1_01409429:
 .byte   W12
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0140940E
@ 041   ----------------------------------------
Label_1_01409450:
 .byte   W12
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_0140940E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_01409429
@ 044   ----------------------------------------
 .byte   N11 ,En2 ,v096
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W18
 .byte   En2
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W18
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W24
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_01409450
@ 046   ----------------------------------------
Label_1_014094BD:
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W96
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_014094BD
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_014094BD
@ 049   ----------------------------------------
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_014094BD
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_014094BD
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_014094BD
@ 053   ----------------------------------------
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3 ,v096
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fs1 ,v080
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3 ,v096
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Dn1 ,v080
 .byte   N23 ,An1
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3 ,v096
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds1 ,v080
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3 ,v096
 .byte   N23 ,Ds4
 .byte   W24
@ 054   ----------------------------------------
 .byte   En2
 .byte   N23 ,En3
 .byte   N23 ,En4
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
Label_1_0140952D:
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Bn1
 .byte   N11 ,En2
 .byte   N11 ,En3 ,v096
 .byte   N11 ,En4
 .byte   W48
 .byte   N23 ,Fs1 ,v080
 .byte   N23 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3 ,v096
 .byte   N11 ,Fs4
 .byte   W36
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3 ,v096
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
Label_1_01409555:
 .byte   W12
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3 ,v096
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Bn1
 .byte   N11 ,En2
 .byte   N11 ,En3 ,v096
 .byte   N11 ,En4
 .byte   W72
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_0140952D
@ 073   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3 ,v096
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Bn1
 .byte   N11 ,En2
 .byte   N11 ,En3 ,v096
 .byte   N11 ,En4
 .byte   W72
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_0140952D
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_01409555
@ 076   ----------------------------------------
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Bn1
 .byte   N11 ,En2
 .byte   N11 ,En3 ,v096
 .byte   N11 ,En4
 .byte   W48
 .byte   N23 ,Fs1 ,v080
 .byte   N23 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3 ,v096
 .byte   N11 ,Fs4
 .byte   W36
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N11 ,Gn2
 .byte   N23 ,Gn3 ,v096
 .byte   N23 ,Gn4
 .byte   W12
@ 077   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3 ,v096
 .byte   N11 ,Bn4
 .byte   W12
 .byte   TIE ,Cn2 ,v080
 .byte   TIE ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cn5
 .byte   W72
@ 078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   W01
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_01409290
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_1_01409276
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song25_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 86
 .byte   VOL , 30*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_2_01409603:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   BEND , c_v+0
 .byte   TIE
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W32
 .byte   W03
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 009   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   TIE ,Fn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W32
 .byte   W03
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N56 ,En4
 .byte   W60
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N56 ,Ds4
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N56 ,Fs4
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 016   ----------------------------------------
 .byte   N56 ,Bn4
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   N44 ,An4
 .byte   W48
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,Cn5
 .byte   W12
@ 018   ----------------------------------------
 .byte   N56 ,Bn4
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 019   ----------------------------------------
 .byte   N92 ,Bn4
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_2_01409729:
 .byte   N56 ,En3 ,v112
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 025   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
@ 026   ----------------------------------------
Label_2_01409751:
 .byte   N56 ,Bn3 ,v112
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_0140975D:
 .byte   N23 ,Bn3 ,v112
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   An3
 .byte   W48
@ 029   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01409729
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0140975D
@ 032   ----------------------------------------
 .byte   N56 ,Bn3 ,v112
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 033   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01409751
@ 035   ----------------------------------------
 .byte   N23 ,Bn3 ,v112
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 037   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 038   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N44 ,Dn4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W24
@ 047   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N44 ,Cn4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N11 ,Cs4
 .byte   W24
@ 048   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N44 ,As3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N11 ,Bn3
 .byte   W24
@ 049   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N44 ,An3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 050   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N44 ,Fn4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N11 ,En4
 .byte   W24
@ 051   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N44 ,An4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N11
 .byte   W24
@ 052   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N44 ,Cs5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N11 ,Cn5
 .byte   W24
@ 053   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 054   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 055   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N44 ,Bn2
 .byte   W48
@ 056   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   BEND , c_v+10
 .byte   TIE ,As3
 .byte   W20
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
@ 057   ----------------------------------------
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W03
@ 058   ----------------------------------------
 .byte   Cn2
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
Label_2_01409A98:
 .byte   W48
 .byte   N05 ,En2 ,v064
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N01 ,Dn3
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Cn3
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Gs2
 .byte   N01 ,An2
 .byte   N01 ,As2
 .byte   W01
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Ds2
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn2
 .byte   N01 ,Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   N01 ,An1
 .byte   N01 ,As1
 .byte   W01
 .byte   Fs1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
@ 073   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W06
@ 074   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N01 ,En3
 .byte   N01 ,Fn3
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Cn3
 .byte   N01 ,Cs3
 .byte   W01
 .byte   As2
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Gs2
 .byte   N01 ,An2
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fs2
 .byte   W01
 .byte   Ds2
 .byte   N01 ,En2
 .byte   W01
 .byte   Cs2
 .byte   N01 ,Dn2
 .byte   W01
 .byte   As1
 .byte   N01 ,Bn1
 .byte   N01 ,Cn2
 .byte   W01
 .byte   Gs1
 .byte   N01 ,An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N01 ,En3
 .byte   N01 ,Fn3
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Cn3
 .byte   N01 ,Cs3
 .byte   W01
 .byte   As2
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Gs2
 .byte   N01 ,An2
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fs2
 .byte   W01
 .byte   Ds2
 .byte   N01 ,En2
 .byte   W01
 .byte   Cs2
 .byte   N01 ,Dn2
 .byte   W01
 .byte   As1
 .byte   N01 ,Bn1
 .byte   N01 ,Cn2
 .byte   W01
 .byte   Gs1
 .byte   N01 ,An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W48
 .byte   W01
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_01409A98
@ 076   ----------------------------------------
 .byte   N11 ,En2 ,v064
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N01 ,Dn3
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Cn3
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Gs2
 .byte   N01 ,An2
 .byte   N01 ,As2
 .byte   W01
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Ds2
 .byte   N01 ,En2
 .byte   W01
 .byte   Cn2
 .byte   N01 ,Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   N01 ,An1
 .byte   N01 ,As1
 .byte   W01
 .byte   Fs1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W01
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_2_01409603
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song25_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 93
 .byte   VOL , 30*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_56355D:
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
 .byte   N92 ,En3 ,v064
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   N92 ,En4
 .byte   W96
@ 013   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   N92 ,Ds4
 .byte   W96
@ 014   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,An3
 .byte   N92 ,Bn3
 .byte   N92 ,Dn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,En3
 .byte   N92 ,An3
 .byte   N92 ,Bn3
 .byte   N92 ,Cs4
 .byte   W96
@ 016   ----------------------------------------
 .byte   Bn3
 .byte   N92 ,Dn4
 .byte   N92 ,Gn4
 .byte   N92 ,Bn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   N92 ,Bn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   Bn3
 .byte   N92 ,En4
 .byte   N92 ,Gn4
 .byte   N92 ,Bn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   N08 ,Bn3 ,v080
 .byte   N08 ,Bn4
 .byte   W18
 .byte   Cn4
 .byte   N08 ,Cn5
 .byte   W18
 .byte   Dn4
 .byte   N08 ,Dn5
 .byte   W18
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W12
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
 .byte   W24
 .byte   N44 ,En3 ,v112
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W24
@ 047   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W24
@ 048   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W24
@ 049   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn2
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
@ 050   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn3
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W24
@ 051   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W24
@ 052   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4
 .byte   N44 ,Ds5
 .byte   W48
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W24
@ 053   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
@ 054   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,En4
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
 .byte   N56 ,En3
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 063   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 064   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W48
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 065   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 066   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W48
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 067   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 068   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 069   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 070   ----------------------------------------
Label_3_563692:
 .byte   N11 ,En3 ,v112
 .byte   N11 ,En4
 .byte   W48
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W36
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
Label_3_5636A2:
 .byte   W12
 .byte   N11 ,Fs3 ,v112
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W72
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_563692
@ 073   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3 ,v112
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W72
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_563692
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_5636A2
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_563692
@ 077   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v112
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W72
@ 078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   Cn5
 .byte   W01
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_3_56355D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song25_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 85
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_4_563165:
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
 .byte   N08 ,Bn1 ,v080
 .byte   N08 ,Bn2
 .byte   W18
 .byte   Cn2
 .byte   N08 ,Cn3
 .byte   W18
 .byte   Dn2
 .byte   N08 ,Dn3
 .byte   W18
 .byte   Bn1
 .byte   N08 ,Bn2
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W12
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
Label_4_5631A4:
 .byte   N11 ,En1 ,v112
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W36
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_4_5631BF:
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_5631A4
@ 041   ----------------------------------------
Label_4_5631E6:
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_5631A4
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_5631BF
@ 044   ----------------------------------------
 .byte   N11 ,En1 ,v112
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W18
 .byte   En1
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W18
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W24
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_5631E6
@ 046   ----------------------------------------
 .byte   W24
 .byte   N44 ,En2 ,v112
 .byte   W48
 .byte   N11 ,Ds2
 .byte   W24
@ 047   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N11 ,Cs2
 .byte   W24
@ 048   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N11 ,Bn1
 .byte   W24
@ 049   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 050   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N11 ,En2
 .byte   W24
@ 051   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N11 ,An2
 .byte   W24
@ 052   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W24
@ 053   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Ds1
 .byte   N23 ,Ds2
 .byte   W24
@ 054   ----------------------------------------
 .byte   N92 ,En2
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
 .byte   N56
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 063   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 064   ----------------------------------------
 .byte   N56 ,Bn2
 .byte   W48
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 065   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 066   ----------------------------------------
 .byte   N56 ,Bn2
 .byte   W48
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 067   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 068   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 069   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 070   ----------------------------------------
Label_4_5632EA:
 .byte   N11 ,En2 ,v112
 .byte   N11 ,En3
 .byte   W48
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W36
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
Label_4_5632FA:
 .byte   W12
 .byte   N11 ,Fs2 ,v112
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W72
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_4_5632EA
@ 073   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v112
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W72
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_4_5632EA
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_4_5632FA
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_4_5632EA
@ 077   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W72
@ 078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_4_563165
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song25_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 60
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_5_01409C0D:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N05 ,En5 ,v080
 .byte   W12
 .byte   N02 ,Bn5
 .byte   W02
 .byte   N04 ,Cn6
 .byte   W10
 .byte   N05 ,Bn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 004   ----------------------------------------
 .byte   En5
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
Label_5_01409C39:
 .byte   N56 ,En4 ,v080
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_01409C45:
 .byte   N23 ,Bn4 ,v080
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_01409C50:
 .byte   N56 ,Fn4 ,v080
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_01409C5C:
 .byte   N23 ,Bn4 ,v080
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_01409C69:
 .byte   N56 ,Bn4 ,v080
 .byte   W48
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_01409C76:
 .byte   N23 ,Bn4 ,v080
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_01409C81:
 .byte   N44 ,Bn4 ,v080
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_01409C88:
 .byte   N44 ,Gn4 ,v080
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01409C39
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01409C76
@ 032   ----------------------------------------
Label_5_01409C99:
 .byte   N56 ,Bn4 ,v080
 .byte   W48
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_01409CA6:
 .byte   N23 ,Bn4 ,v080
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01409C69
@ 035   ----------------------------------------
Label_5_01409CB6:
 .byte   N23 ,Bn4 ,v080
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_01409CC1:
 .byte   N44 ,Dn5 ,v080
 .byte   W48
 .byte   Cs5
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_01409CC8:
 .byte   N44 ,En5 ,v080
 .byte   W48
 .byte   Ds5
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 039   ----------------------------------------
Label_5_01409CD2:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En5
 .byte   W01
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
 .byte   N23 ,Ds5 ,v080
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Ds5
 .byte   W24
@ 054   ----------------------------------------
 .byte   N56 ,En4
 .byte   N92 ,En5
 .byte   W48
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_01409C45
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_01409C50
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_01409C5C
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_01409C69
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_01409C76
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_01409C81
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_01409C88
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_01409C39
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_01409C76
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_01409C99
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_01409CA6
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_01409C69
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_01409CB6
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_01409CC1
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_01409CC8
@ 070   ----------------------------------------
Label_5_01409D47:
 .byte   N11 ,En4 ,v080
 .byte   W48
 .byte   Fs4
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
Label_5_01409D51:
 .byte   W12
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   En4
 .byte   W72
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_01409D47
@ 073   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W72
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_5_01409D47
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_01409D51
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_01409D47
@ 077   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   TIE ,Cn5
 .byte   W72
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_01409CD2
@ 079   ----------------------------------------
 .byte   EOT
 .byte   Cn5
 .byte   W01
 .byte   W96
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_5_01409C0D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song25_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 29
 .byte   VOL , 77*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 77*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 77*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_01409D9D:
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
Label_6_01409DB2:
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_01409DD5:
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_01409DF8:
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_01409E1B:
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_01409E3E:
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_01409E61:
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_01409E84:
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_01409EA7:
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01409DB2
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01409DD5
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_01409DF8
@ 033   ----------------------------------------
Label_6_01409ED9:
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_01409E3E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01409E61
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01409E84
@ 037   ----------------------------------------
Label_6_01409F0B:
 .byte   N05 ,Bn1 ,v064
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
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
 .byte   N23 ,En1
 .byte   W72
 .byte   N11
 .byte   W24
@ 047   ----------------------------------------
Label_6_01409F3B:
 .byte   N23 ,En1 ,v064
 .byte   W72
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_01409F3B
@ 049   ----------------------------------------
 .byte   N23 ,Ds1 ,v064
 .byte   W72
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_01409F3B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_01409F3B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_01409F3B
@ 053   ----------------------------------------
 .byte   N23 ,Ds2 ,v064
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_01409DB2
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_01409DD5
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_01409DF8
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_01409E1B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_01409E3E
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_01409E61
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_01409E84
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_01409EA7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_01409DB2
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_01409DD5
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_01409DF8
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_01409ED9
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_01409E3E
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_01409E61
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_01409E84
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_01409F0B
@ 070   ----------------------------------------
Label_6_01409FB9:
 .byte   N11 ,En2 ,v064
 .byte   W48
 .byte   Fs2
 .byte   W36
 .byte   N23 ,Gn2
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
Label_6_01409FC3:
 .byte   W12
 .byte   N11 ,Fs2 ,v064
 .byte   W12
 .byte   En2
 .byte   W72
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_6_01409FB9
@ 073   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   En2
 .byte   W72
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_6_01409FB9
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_01409FC3
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_6_01409FB9
@ 077   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W72
@ 078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_6_01409D9D
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song25_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 38
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En0 ,v080
 .byte   N05 ,En3 ,v064
 .byte   W12
 .byte   N11 ,Gn0 ,v080
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Fs0 ,v080
 .byte   N05 ,Fs3 ,v064
 .byte   W12
 .byte   N11 ,Fn0 ,v080
 .byte   N05 ,Fn3 ,v064
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   N05 ,En3 ,v064
 .byte   W12
 .byte   N11 ,Gn0 ,v080
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   N05 ,Fs3 ,v064
 .byte   W06
 .byte   Gn0 ,v080
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N11 ,An0 ,v080
 .byte   N11 ,An3 ,v064
 .byte   W12
@ 001   ----------------------------------------
Label_7_0140A049:
 .byte   N11 ,En0 ,v080
 .byte   N05 ,En3 ,v064
 .byte   W12
 .byte   N11 ,Gn0 ,v080
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Fs0 ,v080
 .byte   N05 ,Fs3 ,v064
 .byte   W12
 .byte   N11 ,Fn0 ,v080
 .byte   N05 ,Fn3 ,v064
 .byte   W12
 .byte   En0 ,v080
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   Gn0 ,v080
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N11 ,An0 ,v080
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N05 ,En0 ,v080
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   Gn0 ,v080
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N11 ,As0 ,v080
 .byte   N11 ,As3 ,v064
 .byte   W12
@ 002   ----------------------------------------
 .byte   En0 ,v080
 .byte   N05 ,En3 ,v064
 .byte   W12
 .byte   N11 ,Gn0 ,v080
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Fs0 ,v080
 .byte   N05 ,Fs3 ,v064
 .byte   W12
 .byte   N11 ,Fn0 ,v080
 .byte   N05 ,Fn3 ,v064
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   N05 ,En3 ,v064
 .byte   W12
 .byte   N11 ,Gn0 ,v080
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   N05 ,Fs3 ,v064
 .byte   W06
 .byte   Gn0 ,v080
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N11 ,An0 ,v080
 .byte   N11 ,An3 ,v064
 .byte   W12
@ 003   ----------------------------------------
 .byte   En0 ,v080
 .byte   N05 ,En3 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Cn4 ,v064
 .byte   W12
 .byte   N11 ,Bn0 ,v080
 .byte   N05 ,Bn3 ,v064
 .byte   W12
 .byte   N11 ,Gn0 ,v080
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,As0 ,v080
 .byte   N05 ,As3 ,v064
 .byte   W12
 .byte   N11 ,Fs0 ,v080
 .byte   N05 ,Fs3 ,v064
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   N05 ,An3 ,v064
 .byte   W12
 .byte   N11 ,Fn0 ,v080
 .byte   N05 ,Fn3 ,v064
 .byte   W12
@ 004   ----------------------------------------
 .byte   En3
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
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N17 ,Gn0
 .byte   W18
 .byte   N11 ,En0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 021   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W54
@ 022   ----------------------------------------
Label_7_0140A134:
 .byte   N56 ,Bn3 ,v064
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_0140A140:
 .byte   N23 ,Fs4 ,v064
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_7_0140A14B:
 .byte   N56 ,Cn4 ,v064
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_0140A157:
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_0140A164:
 .byte   N56 ,Fs4 ,v064
 .byte   W48
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_0140A171:
 .byte   N23 ,Fs4 ,v064
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_0140A17C:
 .byte   N44 ,En4 ,v064
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_0140A183:
 .byte   N44 ,Cn4 ,v064
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_0140A18A:
 .byte   N56 ,En3 ,v064
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_0140A196:
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_0140A1A1:
 .byte   N56 ,Bn3 ,v064
 .byte   W48
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_0140A1AE:
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_7_0140A1B9:
 .byte   N56 ,Bn3 ,v064
 .byte   W48
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_7_0140A1C6:
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_7_0140A1D1:
 .byte   N44 ,Dn4 ,v064
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
Label_7_0140A1D8:
 .byte   N44 ,En4 ,v064
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 039   ----------------------------------------
Label_7_0140A1E2:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   W01
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
 .byte   N23 ,Ds4 ,v064
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A134
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A140
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A14B
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A157
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A164
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A171
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A17C
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A183
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A18A
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A196
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A1A1
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A1AE
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A1B9
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A1C6
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A1D1
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A1D8
@ 070   ----------------------------------------
Label_7_0140A24F:
 .byte   N23 ,En0 ,v112
 .byte   N11 ,En3 ,v064
 .byte   W48
 .byte   N23 ,Fs0 ,v112
 .byte   N11 ,Fs3 ,v064
 .byte   W36
 .byte   N23 ,Gn0 ,v112
 .byte   N23 ,Gn3 ,v064
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
Label_7_0140A265:
 .byte   W12
 .byte   N11 ,Fs0 ,v112
 .byte   N11 ,Fs3 ,v064
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   N11 ,En3 ,v064
 .byte   W72
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A24F
@ 073   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0 ,v112
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   N11 ,En3 ,v064
 .byte   W72
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A24F
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A265
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A24F
@ 077   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0 ,v112
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   TIE ,Cn1 ,v112
 .byte   TIE ,Cn4 ,v064
 .byte   W72
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_7_0140A1E2
@ 079   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v072
 .byte   W01
 .byte   N11 ,En0 ,v080
 .byte   N05 ,En3 ,v064
 .byte   W12
 .byte   N11 ,Gn0 ,v080
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Fs0 ,v080
 .byte   N05 ,Fs3 ,v064
 .byte   W12
 .byte   N11 ,Fn0 ,v080
 .byte   N05 ,Fn3 ,v064
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   N05 ,En3 ,v064
 .byte   W12
 .byte   N11 ,Gn0 ,v080
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   N05 ,Fs3 ,v064
 .byte   W06
 .byte   Gn0 ,v080
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N11 ,An0 ,v080
 .byte   N11 ,An3 ,v064
 .byte   W12
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_7_0140A049
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song25_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 48
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
@ 001   ----------------------------------------
Label_8_0140A31A:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@ 002   ----------------------------------------
Label_8_0140A334:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A334
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A334
@ 006   ----------------------------------------
Label_8_0140A365:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A365
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A334
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A334
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A365
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A365
@ 012   ----------------------------------------
 .byte   N92 ,En2 ,v080
 .byte   W96
@ 013   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 016   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 018   ----------------------------------------
 .byte   En1
 .byte   N92 ,Bn1
 .byte   N92 ,En2
 .byte   W96
@ 019   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   En1 ,v096
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   N17 ,Gn1
 .byte   N17 ,Dn2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W54
@ 022   ----------------------------------------
Label_8_0140A416:
 .byte   N05 ,En1 ,v080
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A416
@ 024   ----------------------------------------
Label_8_0140A456:
 .byte   N05 ,Fn1 ,v080
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A456
@ 026   ----------------------------------------
Label_8_0140A496:
 .byte   N05 ,Gn1 ,v080
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A496
@ 028   ----------------------------------------
Label_8_0140A4D6:
 .byte   N05 ,An1 ,v080
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_8_0140A511:
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_8_0140A54C:
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A54C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A456
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A456
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A496
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A496
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A4D6
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A511
@ 038   ----------------------------------------
Label_8_0140A5AA:
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,En2
 .byte   W36
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_8_0140A5BD:
 .byte   W12
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A5AA
@ 041   ----------------------------------------
Label_8_0140A5DA:
 .byte   W12
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A5AA
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A5BD
@ 044   ----------------------------------------
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,En2
 .byte   W18
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W18
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W24
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A5DA
@ 046   ----------------------------------------
Label_8_0140A62B:
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W96
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A62B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A62B
@ 049   ----------------------------------------
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A62B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A62B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A62B
@ 053   ----------------------------------------
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,An1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Ds1
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A416
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A416
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A456
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A456
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A496
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A496
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A4D6
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A511
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A54C
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A54C
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A456
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A456
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A496
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A496
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A4D6
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A511
@ 070   ----------------------------------------
Label_8_0140A6BF:
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W48
 .byte   Fs1
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   W36
 .byte   Gn1
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
Label_8_0140A6D4:
 .byte   W12
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W72
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A6BF
@ 073   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W72
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A6BF
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A6D4
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A6BF
@ 077   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W72
@ 078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
 .byte   W01
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_0140A334
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_8_0140A31A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song25_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 81
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
@ 001   ----------------------------------------
Label_9_0140A752:
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
@ 002   ----------------------------------------
Label_9_0140A76C:
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A76C
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A76C
@ 006   ----------------------------------------
Label_9_0140A79D:
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A79D
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A76C
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A76C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A79D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A79D
@ 012   ----------------------------------------
Label_9_0140A7CD:
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A7CD
@ 015   ----------------------------------------
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 016   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
@ 017   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
@ 018   ----------------------------------------
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 019   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_9_0140A88E:
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A88E
@ 024   ----------------------------------------
Label_9_0140A8B3:
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 026   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 027   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 028   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
@ 029   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A88E
@ 031   ----------------------------------------
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A8B3
@ 033   ----------------------------------------
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
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
@ 034   ----------------------------------------
Label_9_0140A9B9:
 .byte   N05 ,En0 ,v080
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_9_0140A9D9:
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_9_0140A9F0:
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_9_0140AA0A:
 .byte   N05 ,An1 ,v080
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 039   ----------------------------------------
Label_9_0140AA42:
 .byte   N11 ,Dn0 ,v080
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@ 041   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N17 ,As0
 .byte   W18
 .byte   N05 ,Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N01 ,En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
@ 042   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 043   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_0140AA42
@ 045   ----------------------------------------
 .byte   N11 ,Dn0 ,v080
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En1
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
 .byte   N05
 .byte   W06
@ 046   ----------------------------------------
 .byte   N23 ,En0
 .byte   W96
@ 047   ----------------------------------------
 .byte   N23
 .byte   W96
@ 048   ----------------------------------------
 .byte   N23
 .byte   W96
@ 049   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 050   ----------------------------------------
 .byte   En0
 .byte   W96
@ 051   ----------------------------------------
 .byte   N23
 .byte   W96
@ 052   ----------------------------------------
 .byte   N23
 .byte   W96
@ 053   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Ds1
 .byte   W24
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A88E
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A88E
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A8B3
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A8B3
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A9B9
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A9D9
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A9F0
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_0140AA0A
@ 062   ----------------------------------------
 .byte   N05 ,Bn0 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 063   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_9_0140A8B3
@ 065   ----------------------------------------
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
@ 066   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 067   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
@ 068   ----------------------------------------
 .byte   N05 ,Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 069   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 070   ----------------------------------------
Label_9_0140AC29:
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 071   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_9_0140AC29
@ 073   ----------------------------------------
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_9_0140AC29
@ 075   ----------------------------------------
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W09
@ 076   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 077   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   TIE ,Cn1
 .byte   W72
@ 078   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N01 ,En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   N02 ,Fn0
 .byte   W03
 .byte   N01 ,En0
 .byte   W01
@ 079   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,An0
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_9_0140A752
 .byte   FINE

@******************************************************@
	.align	2

song25:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song25_pri	@ Priority
	.byte	song25_rev	@ Reverb.
    
	.word	song25_grp
    
	.word	song25_001
	.word	song25_002
	.word	song25_003
	.word	song25_004
	.word	song25_005
	.word	song25_006
	.word	song25_007
	.word	song25_008
	.word	song25_009
	.word	song25_010

	.end
