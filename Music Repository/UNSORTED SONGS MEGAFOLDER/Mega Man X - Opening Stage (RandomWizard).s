	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_0_015D9DA2:
 .byte   TEMPO , 180*song03_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 27*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N20 ,Cs2 ,v127
 .byte   N20 ,Gn2
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   W12
@ 001   ----------------------------------------
Label_0_015D9DC9:
 .byte   W12
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
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
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_015D9DEC:
 .byte   N05 ,Fs1 ,v112
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
 .byte   N20 ,Cn1
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015D9DC9
@ 003   ----------------------------------------
Label_0_015D9E13:
 .byte   N11 ,Cs2 ,v112
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N20 ,Cs2
 .byte   N20 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015D9DC9
 .byte   PATT
  .word Label_0_015D9DEC
@ 004   ----------------------------------------
Label_0_015D9E3B:
 .byte   W12
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cs2
 .byte   N20 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   PATT
  .word Label_0_015D9DC9
 .byte   PATT
  .word Label_0_015D9DEC
 .byte   PATT
  .word Label_0_015D9DC9
 .byte   PATT
  .word Label_0_015D9E13
 .byte   PATT
  .word Label_0_015D9DC9
 .byte   PATT
  .word Label_0_015D9DEC
 .byte   PATT
  .word Label_0_015D9E3B
@ 006   ----------------------------------------
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@ 007   ----------------------------------------
Label_0_015D9EBE:
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015D9EBE
@ 008   ----------------------------------------
Label_0_015D9EE6:
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As3
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PATT
  .word Label_0_015D9EBE
 .byte   PATT
  .word Label_0_015D9EBE
 .byte   PATT
  .word Label_0_015D9EE6
@ 010   ----------------------------------------
Label_0_015D9F2E:
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_015D9F4B:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015D9F4B
@ 012   ----------------------------------------
Label_0_015D9F74:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W36
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015D9F2E
 .byte   PATT
  .word Label_0_015D9F4B
 .byte   PATT
  .word Label_0_015D9F4B
 .byte   PATT
  .word Label_0_015D9F74
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_0_015D9DA2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_1_015D9FEE:
 .byte   VOICE , 124
 .byte   VOL , 27*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_1_015DA00C:
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_015DA01A:
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA00C
@ 003   ----------------------------------------
Label_1_015DA038:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA00C
@ 004   ----------------------------------------
Label_1_015DA057:
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_015DA071:
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N20
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA038
 .byte   PATT
  .word Label_1_015DA00C
 .byte   PATT
  .word Label_1_015DA01A
 .byte   PATT
  .word Label_1_015DA00C
 .byte   PATT
  .word Label_1_015DA038
 .byte   PATT
  .word Label_1_015DA00C
 .byte   PATT
  .word Label_1_015DA057
 .byte   PATT
  .word Label_1_015DA071
@ 006   ----------------------------------------
Label_1_015DA0A5:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_015DA0B0:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N42
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_015DA0BB:
 .byte   W12
 .byte   N32 ,Cn1 ,v112
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_015DA0C5:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N56
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA0A5
 .byte   PATT
  .word Label_1_015DA0B0
 .byte   PATT
  .word Label_1_015DA0BB
 .byte   PATT
  .word Label_1_015DA0C5
@ 010   ----------------------------------------
Label_1_015DA0E2:
 .byte   W12
 .byte   N20 ,Cn1 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Bn2 ,v127
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA0E2
@ 011   ----------------------------------------
Label_1_015DA0F6:
 .byte   W12
 .byte   N20 ,Cn1 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Bn2 ,v127
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DA0E2
 .byte   PATT
  .word Label_1_015DA0E2
 .byte   PATT
  .word Label_1_015DA0E2
@ 012   ----------------------------------------
 .byte   W12
 .byte   N20 ,Cn1 ,v112
 .byte   W72
 .byte   N23
 .byte   W12
 .byte   PATT
  .word Label_1_015DA0F6
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_1_015D9FEE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_2_015DA17E:
 .byte   VOICE , 29
 .byte   VOL , 29*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N02 ,Dn4 ,v127
 .byte   W03
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N10 ,As3
 .byte   W10
 .byte   N22 ,Bn3
 .byte   W23
@ 001   ----------------------------------------
 .byte   N90 ,Cn4
 .byte   W96
@ 002   ----------------------------------------
Label_2_015DA198:
 .byte   W36
 .byte   N02 ,Dn4 ,v127
 .byte   W03
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N10 ,As3
 .byte   W10
 .byte   N22 ,Bn3
 .byte   W23
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N08 ,Ds4
 .byte   W09
 .byte   N11 ,Dn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N20 ,Gs4
 .byte   W21
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N20 ,Ds4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W36
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   N78 ,Gn3
 .byte   W84
 .byte   PATT
  .word Label_2_015DA198
@ 008   ----------------------------------------
 .byte   N90 ,Cn4 ,v127
 .byte   W96
 .byte   PATT
  .word Label_2_015DA198
@ 009   ----------------------------------------
 .byte   N11 ,Cn4 ,v127
 .byte   W24
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N08 ,Cn4
 .byte   W09
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N08 ,Fs4
 .byte   W09
 .byte   N11 ,Fn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N20 ,Gs4
 .byte   W21
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N20 ,Cn5
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W36
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W03
 .byte   N72 ,Gn4
 .byte   W80
 .byte   W01
@ 014   ----------------------------------------
 .byte   W36
 .byte   N02 ,En4
 .byte   W03
 .byte   N20 ,Fn4
 .byte   W21
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N20 ,Cn5
 .byte   W24
@ 015   ----------------------------------------
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11
 .byte   W12
@ 016   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N42 ,Cn4
 .byte   W48
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N92 ,Dn4
 .byte   W72
@ 018   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
@ 019   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N20 ,Ds4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 021   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   N92 ,Gn4
 .byte   W84
@ 022   ----------------------------------------
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N28 ,Cn4
 .byte   W32
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 025   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 026   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N28 ,Cn4
 .byte   W32
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N24 ,Fn4
 .byte   W30
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W24
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_2_015DA17E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_3_015DA322:
 .byte   VOICE , 80
 .byte   VOL , 28*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N02 ,Dn4 ,v112
 .byte   W03
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N10 ,As3
 .byte   W10
 .byte   N22 ,Bn3
 .byte   W23
@ 001   ----------------------------------------
 .byte   N90 ,Cn4
 .byte   W96
@ 002   ----------------------------------------
Label_3_015DA33C:
 .byte   W36
 .byte   N02 ,Dn4 ,v112
 .byte   W03
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N10 ,As3
 .byte   W10
 .byte   N22 ,Bn3
 .byte   W23
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N08 ,Ds4
 .byte   W09
 .byte   N11 ,Dn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N20 ,Gs4
 .byte   W21
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N20 ,Ds4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W36
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   N78 ,Gn3
 .byte   W84
 .byte   PATT
  .word Label_3_015DA33C
@ 008   ----------------------------------------
 .byte   N90 ,Cn4 ,v112
 .byte   W96
 .byte   PATT
  .word Label_3_015DA33C
@ 009   ----------------------------------------
 .byte   N11 ,Cn4 ,v112
 .byte   W24
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N08 ,Cn4
 .byte   W09
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N08 ,Fs4
 .byte   W09
 .byte   N11 ,Fn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N20 ,Gs4
 .byte   W21
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N20 ,Cn5
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W36
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W03
 .byte   N72 ,Gn4
 .byte   W80
 .byte   W01
@ 014   ----------------------------------------
 .byte   W36
 .byte   N02 ,En4
 .byte   W03
 .byte   N20 ,Fn4
 .byte   W21
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N20 ,Cn5
 .byte   W24
@ 015   ----------------------------------------
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11
 .byte   W12
@ 016   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N42 ,Cn4
 .byte   W48
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N92 ,Dn4
 .byte   W72
@ 018   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
@ 019   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N20 ,Ds4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 021   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   N92 ,Gn4
 .byte   W84
@ 022   ----------------------------------------
 .byte   W24
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   N02 ,Bn3 ,v112
 .byte   W03
 .byte   N28 ,Cn4
 .byte   W32
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 025   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 026   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N28 ,Cn4
 .byte   W32
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N24 ,Fn4
 .byte   W30
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W24
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_3_015DA322
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_4_015DA4CA:
 .byte   VOICE , 30
 .byte   VOL , 33*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N20 ,Ds2
 .byte   W24
@ 001   ----------------------------------------
Label_4_015DA4DF:
 .byte   N04 ,Cn2 ,v112
 .byte   W12
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_015DA4F3:
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   W24
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N20 ,Ds2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_015DA4DF
@ 003   ----------------------------------------
Label_4_015DA507:
 .byte   W12
 .byte   N11 ,Gs1 ,v112
 .byte   W24
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N20 ,Ds2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_015DA4DF
@ 004   ----------------------------------------
Label_4_015DA51B:
 .byte   W12
 .byte   N11 ,Dn2 ,v112
 .byte   W24
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N20 ,Dn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_015DA52A:
 .byte   N04 ,Dn2 ,v112
 .byte   W12
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_015DA4F3
 .byte   PATT
  .word Label_4_015DA4DF
 .byte   PATT
  .word Label_4_015DA4F3
 .byte   PATT
  .word Label_4_015DA4DF
 .byte   PATT
  .word Label_4_015DA507
 .byte   PATT
  .word Label_4_015DA4DF
 .byte   PATT
  .word Label_4_015DA51B
 .byte   PATT
  .word Label_4_015DA52A
@ 006   ----------------------------------------
 .byte   W12
 .byte   N88 ,Ds2 ,v112
 .byte   W84
@ 007   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W84
@ 008   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W84
@ 009   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W84
@ 010   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v127
 .byte   W84
@ 011   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@ 012   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W84
@ 013   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@ 014   ----------------------------------------
Label_4_015DA581:
 .byte   W12
 .byte   N20 ,Cn2 ,v112
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N20 ,Ds2
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_015DA58F:
 .byte   N04 ,Cn2 ,v112
 .byte   W12
 .byte   N20 ,Fn2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N20 ,Fn2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N04 ,As1
 .byte   W12
 .byte   N20 ,Dn2
 .byte   W24
@ 017   ----------------------------------------
 .byte   N04 ,As1
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N20 ,Gn1
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PATT
  .word Label_4_015DA581
 .byte   PATT
  .word Label_4_015DA58F
@ 018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N42 ,Gn1
 .byte   W48
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_4_015DA4CA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_5_015DA5EE:
 .byte   VOICE , 30
 .byte   VOL , 33*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
@ 001   ----------------------------------------
Label_5_015DA603:
 .byte   N04 ,Cn2 ,v112
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_015DA617:
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   W24
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_015DA603
@ 003   ----------------------------------------
Label_5_015DA62B:
 .byte   W12
 .byte   N11 ,Gs1 ,v112
 .byte   W24
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N04 ,Gs1
 .byte   W12
 .byte   N20 ,Cn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_015DA63A:
 .byte   N04 ,Gs1 ,v112
 .byte   W12
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N04 ,Gs1
 .byte   W12
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N04 ,Gs1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_015DA64E:
 .byte   W12
 .byte   N11 ,Dn2 ,v112
 .byte   W24
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_015DA65D:
 .byte   N04 ,Dn2 ,v112
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_015DA617
 .byte   PATT
  .word Label_5_015DA603
 .byte   PATT
  .word Label_5_015DA617
 .byte   PATT
  .word Label_5_015DA603
 .byte   PATT
  .word Label_5_015DA62B
 .byte   PATT
  .word Label_5_015DA63A
 .byte   PATT
  .word Label_5_015DA64E
 .byte   PATT
  .word Label_5_015DA65D
@ 007   ----------------------------------------
 .byte   W12
 .byte   N88 ,Gs2 ,v112
 .byte   W84
@ 008   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@ 009   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W84
@ 010   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@ 011   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W84
@ 012   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@ 013   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W84
@ 014   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W84
@ 015   ----------------------------------------
Label_5_015DA6B4:
 .byte   W12
 .byte   N20 ,Cn2 ,v112
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_015DA6C2:
 .byte   N04 ,Cn2 ,v112
 .byte   W12
 .byte   N20 ,Gs2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N20 ,Gs2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N04 ,As1
 .byte   W12
 .byte   N20 ,Fn2
 .byte   W24
@ 018   ----------------------------------------
 .byte   N04 ,As1
 .byte   W12
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N04 ,As1
 .byte   W12
 .byte   N20 ,Dn2
 .byte   W24
 .byte   N04 ,Gn1
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W12
 .byte   PATT
  .word Label_5_015DA6B4
 .byte   PATT
  .word Label_5_015DA6C2
@ 019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N42 ,Cn2
 .byte   W48
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_5_015DA5EE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_6_015DA722:
 .byte   VOICE , 36
 .byte   VOL , 27*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
@ 001   ----------------------------------------
Label_6_015DA73A:
 .byte   N20 ,Cn1 ,v127
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N20 ,Cn1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_015DA74C:
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DA73A
@ 003   ----------------------------------------
Label_6_015DA764:
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Gs0
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
@ 004   ----------------------------------------
Label_6_015DA777:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_015DA78A:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_015DA79E:
 .byte   W12
 .byte   N20 ,As0 ,v127
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DA74C
 .byte   PATT
  .word Label_6_015DA73A
 .byte   PATT
  .word Label_6_015DA74C
 .byte   PATT
  .word Label_6_015DA73A
 .byte   PATT
  .word Label_6_015DA764
 .byte   PATT
  .word Label_6_015DA777
 .byte   PATT
  .word Label_6_015DA78A
 .byte   PATT
  .word Label_6_015DA79E
@ 007   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
@ 008   ----------------------------------------
Label_6_015DA7E9:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 010   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PATT
  .word Label_6_015DA7E9
@ 012   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Fn1
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
@ 013   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 017   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 021   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N11 ,As0
 .byte   W12
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_6_015DA722
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_7_547ADA:
 .byte   VOICE , 48
 .byte   VOL , 35*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   TIE ,Cn4 ,v112
 .byte   W84
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 004   ----------------------------------------
Label_7_547AEA:
 .byte   W12
 .byte   TIE ,Gs3 ,v112
 .byte   W84
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 006   ----------------------------------------
Label_7_547AF3:
 .byte   W12
 .byte   TIE ,Gn3 ,v112
 .byte   W84
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 008   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W84
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
 .byte   PATT
  .word Label_7_547AEA
@ 012   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Gs3
 .byte   W06
 .byte   PATT
  .word Label_7_547AF3
@ 013   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Gn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   W12
 .byte   N56 ,Gs3 ,v112
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W48
@ 018   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W60
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 019   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W12
 .byte   N20 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N66 ,Ds4
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W36
 .byte   N11
 .byte   W24
@ 023   ----------------------------------------
Label_7_547B6A:
 .byte   W36
 .byte   N11 ,Fn4 ,v112
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N11
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 026   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PATT
  .word Label_7_547B6A
@ 027   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4 ,v112
 .byte   W36
 .byte   Dn4
 .byte   W24
@ 028   ----------------------------------------
 .byte   W12
 .byte   N42 ,Ds4
 .byte   W84
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_7_547ADA
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008

	.end
