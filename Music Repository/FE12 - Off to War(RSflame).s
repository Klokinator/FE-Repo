	.include "MPlayDef.s"

	.equ	song5F_grp, voicegroup000
	.equ	song5F_pri, 10
	.equ	song5F_rev, 0
	.equ	song5F_mvl, 127
	.equ	song5F_key, 0
	.equ	song5F_tbs, 1
	.equ	song5F_exg, 0
	.equ	song5F_cmp, 1

	.section .rodata
	.global	song5F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5F_001:
@ 000   ----------------------------------------
Label_0_01E51700:
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 6
 .byte   VOL , 24*song5F_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   N05 ,Cn3 ,v127
 .byte   TEMPO , 146*song5F_tbs/2
 .byte   W06
 .byte   N05 ,Gn2 ,v075
 .byte   W06
 .byte   Cn3 ,v094
 .byte   W06
 .byte   Dn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Ds3 ,v094
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Fn3 ,v090
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Fn3 ,v110
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
@ 001   ----------------------------------------
Label_0_01E5173E:
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Cn3 ,v094
 .byte   W06
 .byte   Dn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Ds3 ,v094
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Fn3 ,v090
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Fn3 ,v110
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_01E5173E
@ 003   ----------------------------------------
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Cn3 ,v094
 .byte   W06
 .byte   Dn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Ds3 ,v094
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Fn3 ,v090
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Dn3 ,v110
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
@ 004   ----------------------------------------
Label_0_01E517A6:
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Dn3 ,v110
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Fn3 ,v110
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N05 ,Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01E517A6
@ 007   ----------------------------------------
 .byte   N05 ,Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_01E5173E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01E5173E
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01E5173E
@ 011   ----------------------------------------
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Cn3 ,v094
 .byte   W06
 .byte   Dn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Ds3 ,v094
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 012   ----------------------------------------
Label_0_01E51878:
 .byte   N05 ,Ds3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Ds3 ,v062
 .byte   W06
 .byte   Fn3 ,v073
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Fs3 ,v062
 .byte   W06
 .byte   Gs3 ,v073
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Gs3 ,v058
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   As3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Gs3 ,v078
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01E51878
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01E51878
@ 015   ----------------------------------------
 .byte   N05 ,Ds3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Ds3 ,v062
 .byte   W06
 .byte   Fn3 ,v073
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Fs3 ,v062
 .byte   W06
 .byte   Gs3 ,v073
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Gs3 ,v058
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Fn3 ,v078
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
@ 016   ----------------------------------------
Label_0_01E518E5:
 .byte   N05 ,Ds3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Ds3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Fn3 ,v078
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Gs3 ,v078
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N05 ,Fs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Gs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Gs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01E518E5
@ 019   ----------------------------------------
 .byte   N05 ,Fs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Gs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Fn3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
@ 020   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   W06
 .byte   As2 ,v075
 .byte   W01
 .byte   W04
 .byte   N05 ,Dn3 ,v094
 .byte   W06
 .byte   Ds3 ,v105
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   As2 ,v075
 .byte   W06
 .byte   Fn3 ,v094
 .byte   W06
 .byte   Fs3 ,v105
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Dn3 ,v075
 .byte   W06
 .byte   Gs3 ,v094
 .byte   W06
 .byte   As3 ,v105
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3 ,v090
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   As2 ,v090
 .byte   W06
 .byte   Fn2 ,v087
 .byte   W06
@ 021   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Ds3 ,v105
 .byte   W06
 .byte   Fn2 ,v087
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   As2 ,v081
 .byte   W06
 .byte   Dn3 ,v105
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   W01
 .byte   N05 ,As3 ,v105
 .byte   W06
 .byte   Fn3 ,v083
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   Ds3 ,v083
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W03
 .byte   GOTO
  .word Label_0_01E51700
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5F_002:
@ 000   ----------------------------------------
Label_1_01E52278:
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 6
 .byte   VOL , 30*song5F_mvl/mxv
 .byte   PAN , c_v+18
 .byte   BEND , c_v+0
 .byte   TEMPO , 146*song5F_tbs/2
 .byte   W06
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Cn3 ,v094
 .byte   W06
 .byte   Dn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Ds3 ,v094
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Fn3 ,v090
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Fn3 ,v110
 .byte   W06
@ 001   ----------------------------------------
Label_1_01E522B3:
 .byte   N05 ,Gn2 ,v075
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Cn3 ,v094
 .byte   W06
 .byte   Dn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Ds3 ,v094
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Fn3 ,v090
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Fn3 ,v110
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_01E522B3
@ 003   ----------------------------------------
 .byte   N05 ,Gn2 ,v075
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Cn3 ,v094
 .byte   W06
 .byte   Dn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Ds3 ,v094
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Fn3 ,v090
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Dn3 ,v110
 .byte   W06
@ 004   ----------------------------------------
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Dn3 ,v110
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Fn3 ,v110
 .byte   W06
@ 005   ----------------------------------------
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Dn3 ,v110
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Fn3 ,v110
 .byte   W06
@ 007   ----------------------------------------
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
@ 008   ----------------------------------------
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Cn3 ,v094
 .byte   W06
 .byte   Dn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Ds3 ,v094
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Fn3 ,v090
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Fn3 ,v110
 .byte   W06
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01E522B3
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01E522B3
@ 011   ----------------------------------------
 .byte   N05 ,Gn2 ,v075
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Cn3 ,v094
 .byte   W06
 .byte   Dn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v075
 .byte   W06
 .byte   Ds3 ,v094
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Ds3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Ds3 ,v062
 .byte   W06
 .byte   Fn3 ,v073
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Fs3 ,v062
 .byte   W06
 .byte   Gs3 ,v073
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Gs3 ,v058
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   As3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Gs3 ,v078
 .byte   W06
@ 013   ----------------------------------------
Label_1_01E5246F:
 .byte   N05 ,As2 ,v043
 .byte   W06
 .byte   Ds3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Ds3 ,v062
 .byte   W06
 .byte   Fn3 ,v073
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Fs3 ,v062
 .byte   W06
 .byte   Gs3 ,v073
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Gs3 ,v058
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   As3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Gs3 ,v078
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01E5246F
@ 015   ----------------------------------------
 .byte   N05 ,As2 ,v043
 .byte   W06
 .byte   Ds3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Ds3 ,v062
 .byte   W06
 .byte   Fn3 ,v073
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Fs3 ,v062
 .byte   W06
 .byte   Gs3 ,v073
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Gs3 ,v058
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Fn3 ,v078
 .byte   W06
@ 016   ----------------------------------------
 .byte   As2 ,v043
 .byte   W06
 .byte   Ds3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Ds3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Fn3 ,v078
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Gs3 ,v078
 .byte   W06
@ 017   ----------------------------------------
 .byte   As3 ,v041
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Gs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Gs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
@ 018   ----------------------------------------
 .byte   As3 ,v041
 .byte   W06
 .byte   Ds3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Ds3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Fn3 ,v078
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Gs3 ,v078
 .byte   W06
@ 019   ----------------------------------------
 .byte   As3 ,v041
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Gs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   Fn3 ,v095
 .byte   W06
 .byte   As3 ,v041
 .byte   W06
 .byte   As2 ,v053
 .byte   W06
@ 020   ----------------------------------------
 .byte   As3 ,v041
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W01
 .byte   W04
 .byte   N05 ,As2 ,v075
 .byte   W06
 .byte   Dn3 ,v094
 .byte   W06
 .byte   Ds3 ,v105
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   As2 ,v075
 .byte   W06
 .byte   Fn3 ,v094
 .byte   W06
 .byte   Fs3 ,v105
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Dn3 ,v075
 .byte   W06
 .byte   Gs3 ,v094
 .byte   W06
 .byte   As3 ,v105
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3 ,v090
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   As2 ,v090
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fn2 ,v087
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Ds3 ,v105
 .byte   W06
 .byte   Fn2 ,v087
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   As2 ,v081
 .byte   W06
 .byte   Dn3 ,v105
 .byte   W05
 .byte   W01
 .byte   N05 ,Fn3 ,v105
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v083
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   Ds3 ,v083
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W03
 .byte   GOTO
  .word Label_1_01E52278
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5F_003:
@ 000   ----------------------------------------
Label_2_01E51A84:
 .byte   VOL , 30*song5F_mvl/mxv
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 2
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v123
 .byte   TEMPO , 146*song5F_tbs/2
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   N05 ,Cn0 ,v093
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   N08 ,Cn0 ,v108
 .byte   W12
 .byte   N11 ,Cn0 ,v123
 .byte   W12
 .byte   Cn0 ,v064
 .byte   W12
 .byte   Cn0 ,v048
 .byte   W12
@ 001   ----------------------------------------
Label_2_01E51AAF:
 .byte   N11 ,As0 ,v123
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v048
 .byte   W12
 .byte   N05 ,Cn0 ,v093
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   N08 ,Cn0 ,v108
 .byte   W12
 .byte   N11 ,Cn0 ,v123
 .byte   W12
 .byte   Cn0 ,v064
 .byte   W12
 .byte   Cn0 ,v048
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01E51ACE:
 .byte   N11 ,Gs0 ,v123
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v048
 .byte   W12
 .byte   N05 ,Cn0 ,v093
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   N08 ,Cn0 ,v108
 .byte   W12
 .byte   N11 ,Cn0 ,v123
 .byte   W12
 .byte   Cn0 ,v064
 .byte   W12
 .byte   Cn0 ,v048
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N11 ,Gn0 ,v123
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   N05 ,Cn0 ,v093
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   N08 ,Cn0 ,v108
 .byte   W12
 .byte   N11 ,Cn0 ,v123
 .byte   W12
 .byte   Cn0 ,v064
 .byte   W12
 .byte   N05 ,Gn0 ,v123
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 004   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   N05 ,Cn0 ,v093
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   N08 ,Cn0 ,v108
 .byte   W12
 .byte   N11 ,Cn0 ,v123
 .byte   W12
 .byte   Cn0 ,v064
 .byte   W12
 .byte   Cn0 ,v048
 .byte   W12
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01E51AAF
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01E51ACE
@ 007   ----------------------------------------
 .byte   N11 ,Gn0 ,v123
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   N05 ,Cn0 ,v093
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   N08 ,Cn0 ,v108
 .byte   W12
 .byte   N11 ,Cn0 ,v123
 .byte   W12
 .byte   Cn0 ,v064
 .byte   W12
 .byte   Cn0 ,v048
 .byte   W12
@ 008   ----------------------------------------
 .byte   N23 ,Fn0 ,v107
 .byte   W30
 .byte   N01 ,Fn0 ,v114
 .byte   W06
 .byte   N05 ,Fn0 ,v107
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N01 ,Fn0 ,v114
 .byte   W06
 .byte   N11 ,Cn1 ,v107
 .byte   W12
@ 009   ----------------------------------------
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W18
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
@ 010   ----------------------------------------
 .byte   N23 ,Gs0
 .byte   W24
 .byte   N01 ,Gs0 ,v114
 .byte   W06
 .byte   Gs0 ,v078
 .byte   W06
 .byte   N05 ,Dn0 ,v107
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,As0
 .byte   W24
@ 011   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   As0 ,v074
 .byte   W06
 .byte   N23 ,As0 ,v107
 .byte   W24
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N11 ,Ds0 ,v111
 .byte   W12
@ 012   ----------------------------------------
Label_2_01E51BBC:
 .byte   N11 ,Ds0 ,v111
 .byte   W12
 .byte   N04 ,Ds0 ,v059
 .byte   W06
 .byte   Ds0 ,v041
 .byte   W06
 .byte   N03 ,Ds0 ,v099
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds0 ,v058
 .byte   W06
 .byte   N11 ,Ds0 ,v099
 .byte   W12
 .byte   N03 ,As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N11 ,Fn0 ,v111
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01E51BE4:
 .byte   N11 ,Fn0 ,v111
 .byte   W12
 .byte   N04 ,Fn0 ,v059
 .byte   W06
 .byte   Fn0 ,v041
 .byte   W06
 .byte   N03 ,Fn0 ,v099
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v058
 .byte   W06
 .byte   N11 ,Fn0 ,v099
 .byte   W12
 .byte   N03 ,Fn1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11 ,Fs0 ,v111
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01E51C0C:
 .byte   N11 ,Fs0 ,v111
 .byte   W12
 .byte   N04 ,Fs0 ,v059
 .byte   W06
 .byte   Fs0 ,v041
 .byte   W06
 .byte   N03 ,Fs0 ,v099
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs0 ,v058
 .byte   W06
 .byte   N11 ,Fs0 ,v099
 .byte   W18
 .byte   N03 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N11 ,Gs0 ,v111
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N11 ,Gs0 ,v111
 .byte   W12
 .byte   N04 ,Gs0 ,v059
 .byte   W06
 .byte   Gs0 ,v041
 .byte   W06
 .byte   N03 ,Gs0 ,v099
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v058
 .byte   W06
 .byte   N11 ,Gs0 ,v099
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N11 ,Ds0 ,v111
 .byte   W12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01E51BBC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01E51BE4
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01E51C0C
@ 019   ----------------------------------------
 .byte   N11 ,Gs0 ,v111
 .byte   W12
 .byte   N04 ,Gs0 ,v059
 .byte   W06
 .byte   Gs0 ,v041
 .byte   W06
 .byte   N03 ,Gs0 ,v099
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v058
 .byte   W06
 .byte   N11 ,Gs0 ,v099
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11 ,As0 ,v111
 .byte   W07
 .byte   W04
 .byte   N11 ,As0 ,v111
 .byte   W12
@ 020   ----------------------------------------
 .byte   N04 ,As0 ,v059
 .byte   W06
 .byte   As0 ,v041
 .byte   W06
 .byte   N03 ,As0 ,v099
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v058
 .byte   W06
 .byte   N11 ,As0 ,v099
 .byte   W12
 .byte   As0 ,v059
 .byte   W12
 .byte   N05 ,Fn0 ,v099
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N11 ,As0 ,v111
 .byte   W12
 .byte   As0
 .byte   W12
@ 021   ----------------------------------------
 .byte   N04 ,As0 ,v059
 .byte   W06
 .byte   As0 ,v041
 .byte   W06
 .byte   N03 ,As0 ,v099
 .byte   W06
 .byte   As0
 .byte   W05
 .byte   W01
 .byte   N05 ,As1 ,v099
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   W03
 .byte   GOTO
  .word Label_2_01E51A84
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5F_004:
@ 000   ----------------------------------------
Label_3_01E51CE0:
 .byte   VOL , 30*song5F_mvl/mxv
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 7
 .byte   PAN , c_v+21
 .byte   BEND , c_v+0
 .byte   N92 ,Cn5 ,v068
 .byte   TEMPO , 146*song5F_tbs/2
 .byte   W44
 .byte   W02
 .byte   N03 ,Cn5 ,v068
 .byte   W48
 .byte   W02
@ 001   ----------------------------------------
Label_3_01E51CF6:
 .byte   N92 ,As4 ,v068
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01E51CFF:
 .byte   N92 ,Gs4 ,v068
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01E51D08:
 .byte   N92 ,Gn4 ,v068
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,Cn5 ,v068
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01E51CF6
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01E51CFF
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01E51D08
@ 008   ----------------------------------------
Label_3_01E51D28:
 .byte   N92 ,Fn4 ,v068
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01E51D08
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01E51CFF
@ 011   ----------------------------------------
 .byte   N92 ,As4 ,v068
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N92 ,Ds4
 .byte   W44
 .byte   W02
@ 016   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   W02
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01E51D28
@ 018   ----------------------------------------
 .byte   N92 ,Fs4 ,v068
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01E51CFF
@ 020   ----------------------------------------
 .byte   N96 ,As4 ,v068
 .byte   W07
 .byte   W40
 .byte   N44 ,As4 ,v068
 .byte   W22
 .byte   N03
 .byte   W72
@ 021   ----------------------------------------
 .byte   W01
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_3_01E51CE0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5F_005:
@ 000   ----------------------------------------
Label_4_01E51D74:
 .byte   VOL , 30*song5F_mvl/mxv
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 0
 .byte   PAN , c_v+45
 .byte   BEND , c_v+0
 .byte   N92 ,Gn3 ,v041
 .byte   TEMPO , 146*song5F_tbs/2
 .byte   W44
 .byte   W02
 .byte   N03 ,Gn3 ,v041
 .byte   W48
 .byte   W02
@ 001   ----------------------------------------
Label_4_01E51D8A:
 .byte   N92 ,Fn3 ,v041
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01E51D93:
 .byte   N92 ,Ds3 ,v041
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01E51D9C:
 .byte   N92 ,Dn3 ,v041
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,Gn3 ,v041
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_01E51D8A
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_01E51D93
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_01E51D9C
@ 008   ----------------------------------------
 .byte   N92 ,Gs3 ,v072
 .byte   N92 ,Cn1 ,v081
 .byte   W44
 .byte   W02
 .byte   N03 ,Gs3 ,v072
 .byte   N03 ,Cn1 ,v081
 .byte   W48
 .byte   W02
@ 009   ----------------------------------------
 .byte   N92 ,As3 ,v072
 .byte   N92 ,Dn1 ,v081
 .byte   W44
 .byte   W02
 .byte   N03 ,As3 ,v072
 .byte   N03 ,Dn1 ,v081
 .byte   W48
 .byte   W02
@ 010   ----------------------------------------
 .byte   N92 ,Cn4 ,v072
 .byte   N92 ,Ds1 ,v081
 .byte   W44
 .byte   W02
 .byte   N03 ,Cn4 ,v072
 .byte   N03 ,Ds1 ,v081
 .byte   W48
 .byte   W02
@ 011   ----------------------------------------
 .byte   N44 ,Dn4 ,v072
 .byte   N44 ,Fn1 ,v081
 .byte   W22
 .byte   N03 ,Dn4 ,v072
 .byte   N03 ,Fn1 ,v081
 .byte   W24
 .byte   W02
 .byte   N05 ,Ds6 ,v127
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   As6
 .byte   W06
@ 012   ----------------------------------------
 .byte   As6 ,v081
 .byte   N96 ,As3 ,v064
 .byte   W06
 .byte   N05 ,As6 ,v057
 .byte   W06
 .byte   As6 ,v040
 .byte   W36
 .byte   N44 ,As3 ,v064
 .byte   W22
 .byte   N03
 .byte   W72
@ 013   ----------------------------------------
 .byte   W02
Label_4_01E51E21:
 .byte   N44 ,Gs3 ,v064
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,As3
 .byte   W22
 .byte   N03
 .byte   W24
@ 014   ----------------------------------------
 .byte   W02
 .byte   PEND 
Label_4_01E51E2F:
 .byte   N44 ,Cs4 ,v064
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Cn4
 .byte   W22
 .byte   N03
 .byte   W24
@ 015   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   N44 ,Gs3 ,v064
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N96 ,As3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W72
 .byte   W02
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01E51E21
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01E51E2F
@ 019   ----------------------------------------
 .byte   N44 ,Ds4 ,v064
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N96 ,Fn4
 .byte   W07
 .byte   W40
 .byte   N23 ,Fn4 ,v064
 .byte   W92
@ 020   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   N05 ,As6 ,v127
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W03
 .byte   GOTO
  .word Label_4_01E51D74
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5F_006:
@ 000   ----------------------------------------
Label_5_01E51E80:
 .byte   VOL , 30*song5F_mvl/mxv
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 0
 .byte   PAN , c_v-38
 .byte   BEND , c_v+0
 .byte   N92 ,Cn3 ,v041
 .byte   TEMPO , 146*song5F_tbs/2
 .byte   W44
 .byte   W02
 .byte   N03 ,Cn3 ,v041
 .byte   W48
 .byte   W02
@ 001   ----------------------------------------
Label_5_01E51E96:
 .byte   N92 ,As2 ,v041
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01E51E9F:
 .byte   N92 ,Gs2 ,v041
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01E51EA8:
 .byte   N92 ,Gn2 ,v041
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,Cn3 ,v041
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_01E51E96
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_01E51E9F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_01E51EA8
@ 008   ----------------------------------------
 .byte   N92 ,Fn2 ,v072
 .byte   N92 ,Cn1 ,v081
 .byte   W44
 .byte   W02
 .byte   N03 ,Fn2 ,v072
 .byte   N03 ,Cn1 ,v081
 .byte   W48
 .byte   W02
@ 009   ----------------------------------------
 .byte   N92 ,Gn2 ,v072
 .byte   N92 ,Dn1 ,v081
 .byte   W44
 .byte   W02
 .byte   N03 ,Gn2 ,v072
 .byte   N03 ,Dn1 ,v081
 .byte   W48
 .byte   W02
@ 010   ----------------------------------------
 .byte   N92 ,Gs2 ,v072
 .byte   N92 ,Ds1 ,v081
 .byte   W44
 .byte   W02
 .byte   N03 ,Gs2 ,v072
 .byte   N03 ,Ds1 ,v081
 .byte   W48
 .byte   W02
@ 011   ----------------------------------------
 .byte   N44 ,As2 ,v072
 .byte   N44 ,Fn1 ,v081
 .byte   W22
 .byte   N03 ,As2 ,v072
 .byte   N03 ,Fn1 ,v081
 .byte   W24
 .byte   W02
 .byte   N05 ,Cn6 ,v127
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Dn6
 .byte   W06
@ 012   ----------------------------------------
 .byte   Dn6 ,v081
 .byte   N96 ,Ds3 ,v064
 .byte   W06
 .byte   N05 ,Dn6 ,v057
 .byte   W06
 .byte   Dn6 ,v040
 .byte   W36
 .byte   N44 ,Ds3 ,v064
 .byte   W22
 .byte   N03
 .byte   W72
@ 013   ----------------------------------------
 .byte   W02
Label_5_01E51F2D:
 .byte   N44 ,Cs3 ,v064
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Ds3
 .byte   W22
 .byte   N03
 .byte   W24
@ 014   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   N44 ,Fn3 ,v064
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Ds3
 .byte   W22
 .byte   N03
 .byte   W24
@ 015   ----------------------------------------
 .byte   W02
 .byte   N44 ,Cn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N96 ,Ds3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W72
 .byte   W02
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01E51F2D
@ 018   ----------------------------------------
 .byte   N44 ,Fs3 ,v064
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Ds3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 019   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N96 ,As3
 .byte   W07
 .byte   W40
 .byte   N23 ,As3 ,v064
 .byte   W92
@ 020   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   N05 ,As6 ,v127
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   GOTO
  .word Label_5_01E51E80
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song5F_007:
@ 000   ----------------------------------------
Label_6_01E51F90:
 .byte   VOL , 30*song5F_mvl/mxv
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N16 ,Cn6 ,v117
 .byte   N16 ,Gn5
 .byte   TEMPO , 146*song5F_tbs/2
 .byte   W18
 .byte   N16 ,Cn6 ,v062
 .byte   N16 ,Gn5
 .byte   W18
 .byte   Cn6 ,v039
 .byte   N16 ,Gn5
 .byte   W60
@ 001   ----------------------------------------
Label_6_01E51FAD:
 .byte   N16 ,As5 ,v117
 .byte   N16 ,Fn5
 .byte   W18
 .byte   As5 ,v062
 .byte   N16 ,Fn5
 .byte   W18
 .byte   As5 ,v039
 .byte   N16 ,Fn5
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01E51FBE:
 .byte   N16 ,Gs5 ,v117
 .byte   N16 ,Ds5
 .byte   W18
 .byte   Gs5 ,v062
 .byte   N16 ,Ds5
 .byte   W18
 .byte   Gs5 ,v039
 .byte   N16 ,Ds5
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N16 ,Gn5 ,v117
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Gn5 ,v062
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Gn5 ,v039
 .byte   N16 ,Dn5
 .byte   W60
@ 004   ----------------------------------------
 .byte   Cn6 ,v117
 .byte   N16 ,Gn5
 .byte   W18
 .byte   Cn6 ,v062
 .byte   N16 ,Gn5
 .byte   W18
 .byte   Cn6 ,v039
 .byte   N16 ,Gn5
 .byte   W60
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_01E51FAD
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01E51FBE
@ 007   ----------------------------------------
 .byte   N16 ,Gn5 ,v117
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Gn5 ,v062
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Gn5 ,v039
 .byte   N16 ,Dn5
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
 .byte   W12
 .byte   N44 ,Ds2 ,v122
 .byte   W22
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N44 ,Fn2
 .byte   W22
 .byte   N02
 .byte   W24
@ 017   ----------------------------------------
 .byte   W02
 .byte   N44 ,Gs2
 .byte   W22
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N96 ,Ds3 ,v112
 .byte   W48
@ 018   ----------------------------------------
 .byte   N44
 .byte   W22
 .byte   N02
 .byte   W72
 .byte   W02
@ 019   ----------------------------------------
 .byte   N44 ,Cn3 ,v110
 .byte   W22
 .byte   N02
 .byte   W32
 .byte   W01
 .byte   W96
@ 020   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_6_01E51F90
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song5F_008:
@ 000   ----------------------------------------
Label_7_01E52040:
 .byte   VOL , 30*song5F_mvl/mxv
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 34
 .byte   PAN , c_v-12
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3 ,v123
 .byte   TEMPO , 146*song5F_tbs/2
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   N05 ,Cn2 ,v093
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Cn2 ,v108
 .byte   W12
 .byte   N11 ,Cn2 ,v123
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
@ 001   ----------------------------------------
Label_7_01E5206B:
 .byte   N11 ,As2 ,v123
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   N05 ,Cn2 ,v093
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Cn2 ,v108
 .byte   W12
 .byte   N11 ,Cn2 ,v123
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01E5208A:
 .byte   N11 ,Gs2 ,v123
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   N05 ,Cn2 ,v093
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Cn2 ,v108
 .byte   W12
 .byte   N11 ,Cn2 ,v123
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01E520A9:
 .byte   N11 ,Gn2 ,v123
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   Gn2 ,v048
 .byte   W12
 .byte   N05 ,Cn2 ,v093
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Cn2 ,v108
 .byte   W12
 .byte   N11 ,Cn2 ,v123
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N11 ,Cn3 ,v123
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   N05 ,Cn2 ,v093
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Cn2 ,v108
 .byte   W12
 .byte   N11 ,Cn2 ,v123
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01E5206B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01E5208A
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01E520A9
@ 008   ----------------------------------------
 .byte   N11 ,Fn2 ,v105
 .byte   W12
 .byte   Fn2 ,v046
 .byte   W12
 .byte   Fn2 ,v030
 .byte   W12
 .byte   N05 ,Fn2 ,v075
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N08 ,Fn2 ,v090
 .byte   W12
 .byte   N11 ,Fn2 ,v105
 .byte   W12
 .byte   Fn2 ,v046
 .byte   W12
 .byte   Fn2 ,v030
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gn2 ,v105
 .byte   W12
 .byte   Gn2 ,v046
 .byte   W12
 .byte   Gn2 ,v030
 .byte   W12
 .byte   N05 ,Gn2 ,v075
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N08 ,Gn2 ,v090
 .byte   W12
 .byte   N11 ,Gn2 ,v105
 .byte   W12
 .byte   Gn2 ,v046
 .byte   W12
 .byte   Gn2 ,v030
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gs2 ,v105
 .byte   W12
 .byte   Gs2 ,v046
 .byte   W12
 .byte   Gs2 ,v030
 .byte   W12
 .byte   N05 ,Gs2 ,v075
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N08 ,Gs2 ,v090
 .byte   W12
 .byte   N11 ,Gs2 ,v105
 .byte   W12
 .byte   Gs2 ,v046
 .byte   W12
 .byte   Gs2 ,v030
 .byte   W12
@ 011   ----------------------------------------
 .byte   As2 ,v105
 .byte   W12
 .byte   As2 ,v046
 .byte   W12
 .byte   As2 ,v030
 .byte   W12
 .byte   N05 ,As2 ,v075
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N08 ,As2 ,v090
 .byte   W12
 .byte   N11 ,As2 ,v105
 .byte   W12
 .byte   As2 ,v046
 .byte   W12
 .byte   As2 ,v030
 .byte   W12
@ 012   ----------------------------------------
Label_7_01E5216A:
 .byte   N11 ,As2 ,v086
 .byte   W12
 .byte   As2 ,v062
 .byte   W12
 .byte   As2 ,v027
 .byte   W12
 .byte   N05 ,As2 ,v056
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N08 ,As2 ,v071
 .byte   W12
 .byte   N11 ,As2 ,v086
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   As2 ,v028
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01E5216A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01E5216A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01E5216A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01E5216A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01E5216A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01E5216A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01E5216A
@ 020   ----------------------------------------
 .byte   N11 ,As2 ,v086
 .byte   W07
 .byte   W04
 .byte   N11 ,As2 ,v062
 .byte   W12
 .byte   As2 ,v027
 .byte   W12
 .byte   N05 ,As2 ,v056
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N08 ,As2 ,v071
 .byte   W12
 .byte   N11 ,As2 ,v086
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   As2 ,v028
 .byte   W12
 .byte   As2 ,v086
 .byte   W12
@ 021   ----------------------------------------
 .byte   As2 ,v062
 .byte   W12
 .byte   As2 ,v027
 .byte   W12
 .byte   N05 ,As2 ,v056
 .byte   W06
 .byte   As2
 .byte   W05
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_7_01E52040
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song5F_009:
@ 000   ----------------------------------------
Label_8_01E521E4:
 .byte   VOL , 30*song5F_mvl/mxv
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 7
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   TEMPO , 146*song5F_tbs/2
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
Label_8_01E521FC:
 .byte   N11 ,Ds3 ,v086
 .byte   W12
 .byte   Ds3 ,v062
 .byte   W12
 .byte   Ds3 ,v027
 .byte   W12
 .byte   N05 ,Ds3 ,v056
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N08 ,Ds3 ,v071
 .byte   W12
 .byte   N11 ,Ds3 ,v086
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Ds3 ,v028
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01E521FC
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01E521FC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_01E521FC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_01E521FC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_01E521FC
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01E521FC
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_01E521FC
@ 020   ----------------------------------------
 .byte   N11 ,Fn3 ,v086
 .byte   W07
 .byte   W04
 .byte   N11 ,Fn3 ,v062
 .byte   W12
 .byte   Fn3 ,v027
 .byte   W12
 .byte   N05 ,Fn3 ,v056
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N08 ,Fn3 ,v071
 .byte   W12
 .byte   N11 ,Fn3 ,v086
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   Fn3 ,v028
 .byte   W12
 .byte   Fn3 ,v086
 .byte   W12
@ 021   ----------------------------------------
 .byte   Fn3 ,v062
 .byte   W12
 .byte   Fn3 ,v027
 .byte   W12
 .byte   N05 ,Fn3 ,v056
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_8_01E521E4
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song5F_010:
@ 000   ----------------------------------------
Label_9_01E52C90:
 .byte   VOL , 30*song5F_mvl/mxv
 .byte   KEYSH , song5F_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N04 ,Cn1 ,v116
 .byte   N96 ,Cs2 ,v063
 .byte   TEMPO , 146*song5F_tbs/2
 .byte   W12
 .byte   N04 ,Fs1 ,v077
 .byte   W06
 .byte   N02 ,Fs1 ,v051
 .byte   W06
 .byte   N11 ,As1 ,v042
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v038
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   N11 ,As1 ,v064
 .byte   N96 ,Cs2 ,v063
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,Cn1 ,v116
 .byte   W06
 .byte   N02 ,Fs1 ,v038
 .byte   W06
 .byte   N11 ,As1 ,v042
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v038
 .byte   W06
@ 001   ----------------------------------------
 .byte   N04 ,Cn1 ,v116
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Cs2 ,v063
 .byte   W12
 .byte   N04 ,Fs1 ,v077
 .byte   W06
 .byte   N02 ,Fs1 ,v051
 .byte   W06
 .byte   N11 ,As1 ,v042
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v038
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,Cn1 ,v116
 .byte   W06
 .byte   N02 ,Fs1 ,v038
 .byte   W06
 .byte   N11 ,As1 ,v042
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v038
 .byte   W06
@ 002   ----------------------------------------
 .byte   N04 ,Cn1 ,v116
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v077
 .byte   W06
 .byte   N02 ,Fs1 ,v051
 .byte   W06
 .byte   N11 ,As1 ,v042
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v038
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,Cn1 ,v116
 .byte   W06
 .byte   N02 ,Fs1 ,v038
 .byte   W06
 .byte   N11 ,As1 ,v042
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v038
 .byte   W06
@ 003   ----------------------------------------
 .byte   N04 ,Cn1 ,v116
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N04 ,Fs1 ,v077
 .byte   W06
 .byte   N02 ,Fs1 ,v051
 .byte   W06
 .byte   N11 ,As1 ,v042
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v038
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,Cn1 ,v116
 .byte   W06
 .byte   N02 ,Dn1 ,v077
 .byte   W02
 .byte   En1 ,v089
 .byte   W03
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   An1 ,v099
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04 ,Cn1 ,v115
 .byte   N48 ,Gn2 ,v075
 .byte   W06
@ 004   ----------------------------------------
 .byte   N04 ,Dn1 ,v084
 .byte   W06
 .byte   Gs1 ,v070
 .byte   N04 ,Dn1 ,v071
 .byte   N17 ,Fs2 ,v097
 .byte   W12
 .byte   N02 ,Gn2 ,v075
 .byte   N04 ,En1 ,v110
 .byte   W06
 .byte   En1 ,v068
 .byte   N11 ,Fs2 ,v070
 .byte   W06
 .byte   N04 ,En1 ,v057
 .byte   N04 ,Gs1 ,v047
 .byte   W06
 .byte   En1 ,v039
 .byte   N05 ,Fs2 ,v062
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   N11 ,Fs2 ,v095
 .byte   W12
 .byte   N04 ,Gs1 ,v063
 .byte   N04 ,Cn1 ,v104
 .byte   N23 ,Fs2 ,v078
 .byte   W12
 .byte   N07 ,Bn2 ,v069
 .byte   W12
 .byte   N04 ,Gs1 ,v044
 .byte   N04 ,Dn1 ,v110
 .byte   N17 ,Fs2 ,v068
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
Label_9_01E52DD1:
 .byte   N04 ,Dn1 ,v057
 .byte   W06
@ 005   ----------------------------------------
 .byte   Dn1 ,v039
 .byte   N05 ,Fs2 ,v068
 .byte   W06
 .byte   N04 ,Gs1 ,v070
 .byte   N04 ,Cn1 ,v123
 .byte   N11 ,Fs2 ,v099
 .byte   W12
 .byte   N04 ,En1 ,v098
 .byte   N11 ,Fs2 ,v123
 .byte   W06
 .byte   N04 ,En1 ,v068
 .byte   W06
 .byte   Gs1 ,v047
 .byte   N04 ,En1 ,v057
 .byte   N22 ,Fs2 ,v083
 .byte   W06
 .byte   N04 ,En1 ,v039
 .byte   W06
 .byte   Cn1 ,v098
 .byte   W12
 .byte   Gs1 ,v063
 .byte   N04 ,Cn1 ,v098
 .byte   N11 ,Fs2 ,v102
 .byte   W11
 .byte   N05 ,Dn1 ,v098
 .byte   W06
 .byte   N04 ,Cn1 ,v115
 .byte   W06
 .byte   An1 ,v077
 .byte   N04 ,Gs1 ,v044
 .byte   W06
 .byte   An1 ,v102
 .byte   W06
 .byte   PEND 
 .byte   N04 ,Cn1 ,v115
 .byte   N11 ,As1 ,v062
 .byte   W06
 .byte   N04 ,Dn1 ,v084
 .byte   W05
@ 006   ----------------------------------------
 .byte   N05 ,Gs1 ,v070
 .byte   N05 ,Dn1 ,v071
 .byte   N17 ,Fs2 ,v097
 .byte   W12
 .byte   N04 ,En1 ,v110
 .byte   W06
 .byte   En1 ,v068
 .byte   N11 ,Fs2 ,v070
 .byte   W06
 .byte   N04 ,Gs1 ,v047
 .byte   N04 ,En1 ,v057
 .byte   W06
 .byte   En1 ,v039
 .byte   N05 ,Fs2 ,v062
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   N11 ,Fs2 ,v095
 .byte   W12
 .byte   N04 ,Gs1 ,v063
 .byte   N04 ,Cn1 ,v104
 .byte   N23 ,Fs2 ,v078
 .byte   W12
 .byte   N07 ,Bn2 ,v069
 .byte   W12
 .byte   N04 ,Gs1 ,v044
 .byte   N04 ,Dn1 ,v110
 .byte   N17 ,Fs2 ,v068
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1 ,v057
 .byte   W06
 .byte   Dn1 ,v039
 .byte   N05 ,Fs2 ,v068
 .byte   W06
@ 007   ----------------------------------------
 .byte   N04 ,Gs1 ,v070
 .byte   N04 ,Cn1 ,v123
 .byte   N11 ,Fs2 ,v099
 .byte   W12
 .byte   N04 ,En1 ,v098
 .byte   N11 ,Fs2 ,v123
 .byte   W06
 .byte   N04 ,En1 ,v068
 .byte   W06
 .byte   Gs1 ,v047
 .byte   N04 ,En1 ,v057
 .byte   N22 ,Fs2 ,v083
 .byte   W06
 .byte   N04 ,En1 ,v039
 .byte   W06
 .byte   Cn1 ,v098
 .byte   W12
 .byte   Gs1 ,v063
 .byte   N04 ,Cn1 ,v098
 .byte   N11 ,Fs2 ,v102
 .byte   W11
 .byte   N05 ,Dn1 ,v098
 .byte   W06
 .byte   N04 ,Cn1 ,v115
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N04 ,Gn1 ,v077
 .byte   W06
 .byte   Fn1 ,v102
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N48 ,Cs2 ,v064
 .byte   W06
 .byte   N04 ,Dn1 ,v084
 .byte   W06
 .byte   Gs1 ,v070
 .byte   N04 ,Dn1 ,v071
 .byte   N17 ,Fs2 ,v097
 .byte   W12
@ 008   ----------------------------------------
 .byte   N02 ,Cs2 ,v064
 .byte   N04 ,En1 ,v110
 .byte   W06
 .byte   En1 ,v068
 .byte   N11 ,Fs2 ,v070
 .byte   W06
 .byte   N04 ,Gs1 ,v047
 .byte   N04 ,En1 ,v057
 .byte   W06
 .byte   En1 ,v039
 .byte   N05 ,Fs2 ,v062
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   N11 ,Fs2 ,v095
 .byte   W12
 .byte   N04 ,Gs1 ,v063
 .byte   N04 ,Cn1 ,v104
 .byte   N23 ,Fs2 ,v078
 .byte   W12
 .byte   N07 ,Bn2 ,v069
 .byte   W12
 .byte   N04 ,Gs1 ,v044
 .byte   N04 ,Dn1 ,v110
 .byte   N17 ,Fs2 ,v068
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_01E52DD1
@ 010   ----------------------------------------
 .byte   N04 ,Cn1 ,v115
 .byte   N11 ,As1 ,v062
 .byte   W06
 .byte   N04 ,Dn1 ,v084
 .byte   W05
 .byte   N05 ,Gs1 ,v070
 .byte   N05 ,Dn1 ,v071
 .byte   N17 ,Fs2 ,v097
 .byte   W12
 .byte   N04 ,En1 ,v110
 .byte   W06
 .byte   En1 ,v068
 .byte   N11 ,Fs2 ,v070
 .byte   W06
 .byte   N04 ,En1 ,v057
 .byte   N04 ,Gs1 ,v047
 .byte   W06
 .byte   En1 ,v039
 .byte   N05 ,Fs2 ,v062
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   N11 ,Fs2 ,v095
 .byte   W12
 .byte   N04 ,Gs1 ,v063
 .byte   N04 ,Cn1 ,v104
 .byte   N23 ,Fs2 ,v078
 .byte   W12
 .byte   N07 ,Bn2 ,v069
 .byte   W12
 .byte   N04 ,Gs1 ,v044
 .byte   N04 ,Dn1 ,v110
 .byte   N17 ,Fs2 ,v068
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1 ,v057
 .byte   W06
@ 011   ----------------------------------------
 .byte   Dn1 ,v039
 .byte   N05 ,Fs2 ,v068
 .byte   W06
 .byte   N04 ,Gs1 ,v070
 .byte   N04 ,Cn1 ,v123
 .byte   N11 ,Fs2 ,v099
 .byte   W12
 .byte   N04 ,En1 ,v098
 .byte   N11 ,Fs2 ,v123
 .byte   W06
 .byte   N04 ,En1 ,v068
 .byte   W06
 .byte   Gs1 ,v047
 .byte   N04 ,En1 ,v057
 .byte   N17 ,Fs2 ,v083
 .byte   W06
 .byte   N04 ,En1 ,v039
 .byte   W06
 .byte   Cn1 ,v098
 .byte   W06
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01 ,Dn1 ,v072
 .byte   W02
 .byte   En1 ,v079
 .byte   W04
 .byte   N05 ,Dn1 ,v094
 .byte   W06
 .byte   Bn1 ,v102
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04 ,Cn1 ,v115
 .byte   N11 ,As1 ,v064
 .byte   W06
@ 012   ----------------------------------------
 .byte   N04 ,Dn1 ,v084
 .byte   W06
 .byte   Cn1 ,v071
 .byte   N04 ,Fs1 ,v077
 .byte   W12
 .byte   En1 ,v110
 .byte   N11 ,As1 ,v042
 .byte   W06
 .byte   N04 ,En1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,En1 ,v057
 .byte   W06
 .byte   En1 ,v039
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,Cn1 ,v104
 .byte   W12
 .byte   N11 ,As1 ,v042
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
Label_9_01E52FD9:
 .byte   N04 ,Dn1 ,v057
 .byte   N11 ,As1 ,v080
 .byte   W06
@ 013   ----------------------------------------
 .byte   N04 ,Dn1 ,v039
 .byte   W06
 .byte   Cn1 ,v123
 .byte   N04 ,Fs1 ,v077
 .byte   W12
 .byte   En1 ,v098
 .byte   N11 ,As1 ,v042
 .byte   W06
 .byte   N04 ,En1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,En1 ,v057
 .byte   W06
 .byte   En1 ,v039
 .byte   W06
 .byte   Cn1 ,v098
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,Cn1 ,v098
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1 ,v042
 .byte   W06
 .byte   N04 ,Cn1 ,v115
 .byte   W06
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,An1 ,v077
 .byte   W06
 .byte   An1 ,v102
 .byte   W06
 .byte   PEND 
Label_9_01E5301F:
 .byte   N04 ,Cn1 ,v115
 .byte   N11 ,As1 ,v080
 .byte   W06
@ 014   ----------------------------------------
 .byte   N04 ,Dn1 ,v084
 .byte   W06
 .byte   Cn1 ,v071
 .byte   N04 ,Fs1 ,v077
 .byte   W12
 .byte   En1 ,v110
 .byte   N11 ,As1 ,v042
 .byte   W06
 .byte   N04 ,En1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,En1 ,v057
 .byte   W06
 .byte   En1 ,v039
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,Cn1 ,v104
 .byte   W12
 .byte   N11 ,As1 ,v042
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   PEND 
 .byte   N04 ,Dn1 ,v057
 .byte   N11 ,As1 ,v080
 .byte   W06
@ 015   ----------------------------------------
 .byte   N04 ,Dn1 ,v039
 .byte   W06
 .byte   Cn1 ,v123
 .byte   N04 ,Fs1 ,v077
 .byte   W12
 .byte   En1 ,v098
 .byte   N11 ,As1 ,v042
 .byte   W06
 .byte   N04 ,En1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,En1 ,v057
 .byte   W06
 .byte   En1 ,v039
 .byte   W06
 .byte   Cn1 ,v098
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,Cn1 ,v098
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v115
 .byte   W06
 .byte   En1 ,v077
 .byte   W06
 .byte   Dn1 ,v102
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N76 ,Cs2 ,v058
 .byte   W06
@ 016   ----------------------------------------
 .byte   N04 ,Dn1 ,v084
 .byte   W06
 .byte   Fs1 ,v077
 .byte   N04 ,Cn1 ,v071
 .byte   W12
 .byte   En1 ,v110
 .byte   N11 ,As1 ,v042
 .byte   W06
 .byte   N04 ,En1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,En1 ,v057
 .byte   W02
 .byte   N01 ,Cs2 ,v058
 .byte   W04
 .byte   N04 ,En1 ,v039
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,Cn1 ,v104
 .byte   W12
 .byte   N11 ,As1 ,v042
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_01E52FD9
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_01E5301F
@ 019   ----------------------------------------
 .byte   N04 ,Dn1 ,v057
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v039
 .byte   W06
 .byte   Cn1 ,v123
 .byte   N04 ,Fs1 ,v077
 .byte   W12
 .byte   En1 ,v098
 .byte   N11 ,As1 ,v042
 .byte   W06
 .byte   N04 ,En1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,En1 ,v057
 .byte   W06
 .byte   En1 ,v039
 .byte   W06
 .byte   Cn1 ,v098
 .byte   N11 ,As1 ,v064
 .byte   W06
 .byte   N04 ,Dn1 ,v094
 .byte   W06
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,En1 ,v031
 .byte   W06
 .byte   Dn1 ,v075
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v093
 .byte   W06
 .byte   As1 ,v077
 .byte   N04 ,Cn1 ,v115
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v084
 .byte   W01
 .byte   W04
 .byte   N04 ,Cn1 ,v071
 .byte   N04 ,Fs1 ,v077
 .byte   W12
 .byte   En1 ,v110
 .byte   N11 ,As1 ,v042
 .byte   W06
 .byte   N04 ,En1 ,v068
 .byte   W06
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,En1 ,v057
 .byte   W06
 .byte   En1 ,v039
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,Cn1 ,v104
 .byte   W12
 .byte   N11 ,As1 ,v042
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   N04 ,Dn1 ,v097
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
@ 021   ----------------------------------------
 .byte   En1 ,v101
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1 ,v111
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N04 ,En1 ,v075
 .byte   W06
 .byte   Cn1 ,v099
 .byte   N09 ,As1 ,v092
 .byte   W06
 .byte   N04 ,En1 ,v059
 .byte   W05
 .byte   W01
 .byte   N04 ,An1 ,v059
 .byte   W06
 .byte   An1 ,v082
 .byte   W06
 .byte   Fn1 ,v098
 .byte   W06
 .byte   N02 ,Dn1 ,v060
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   N04 ,Dn1 ,v098
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W03
 .byte   GOTO
  .word Label_9_01E52C90
 .byte   FINE

@******************************************************@
	.align	2

song5F:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5F_pri	@ Priority
	.byte	song5F_rev	@ Reverb.
    
	.word	song5F_grp
    
	.word	song5F_001
	.word	song5F_002
	.word	song5F_003
	.word	song5F_004
	.word	song5F_005
	.word	song5F_006
	.word	song5F_007
	.word	song5F_008
	.word	song5F_009
	.word	song5F_010

	.end
