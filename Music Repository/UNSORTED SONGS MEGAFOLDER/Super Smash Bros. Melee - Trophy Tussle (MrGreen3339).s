	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 0
	.equ	song34_rev, 0
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   TEMPO , 136*song34_tbs/2
 .byte   VOICE , 75
 .byte   VOL , 45*song34_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_0120E46E:
 .byte   W12
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W08
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N72 ,Fn3
 .byte   W12
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   W05
 .byte   PATT
  .word Label_0_0120E46E
@ 006   ----------------------------------------
 .byte   N66 ,Ds4 ,v127
 .byte   W11
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W14
 .byte   W05
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N30 ,Fn4
 .byte   W05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   Ds4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N42 ,As3
 .byte   W05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 008   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   N48 ,Fs3
 .byte   W17
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 009   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W28
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@ 010   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W03
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W03
@ 013   ----------------------------------------
Label_0_0120E620:
 .byte   W12
 .byte   N06 ,Ds5 ,v127
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N48 ,Gs5
 .byte   W08
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   Cn5
 .byte   W18
 .byte   Gs4
 .byte   W06
 .byte   N60 ,As4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   W05
 .byte   PATT
  .word Label_0_0120E620
@ 015   ----------------------------------------
 .byte   N72 ,Gs5 ,v127
 .byte   W11
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W14
 .byte   W17
@ 016   ----------------------------------------
Label_0_0120E6CC:
 .byte   W12
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W08
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   As3
 .byte   W18
 .byte   Fs3
 .byte   W06
 .byte   N60 ,Gs3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   W05
 .byte   PATT
  .word Label_0_0120E6CC
@ 018   ----------------------------------------
 .byte   N72 ,Bn4 ,v127
 .byte   W11
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W14
 .byte   W17
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
 .byte   GOTO
  .word Label_0_0120E46E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 54
 .byte   PAN , c_v+23
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_0120E790:
 .byte   W12
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W08
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N72 ,Fn3
 .byte   W12
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   W05
 .byte   PATT
  .word Label_1_0120E790
@ 006   ----------------------------------------
 .byte   N66 ,Ds4 ,v127
 .byte   W11
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W14
 .byte   W05
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N30 ,Fn4
 .byte   W05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   Ds4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N42 ,As3
 .byte   W05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 008   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   N48 ,Fs3
 .byte   W17
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 009   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W28
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@ 010   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W03
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W03
@ 013   ----------------------------------------
Label_1_0120E942:
 .byte   W12
 .byte   N06 ,Ds5 ,v127
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N48 ,Gs5
 .byte   W08
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   Cn5
 .byte   W18
 .byte   Gs4
 .byte   W06
 .byte   N60 ,As4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   W05
 .byte   PATT
  .word Label_1_0120E942
@ 015   ----------------------------------------
 .byte   N72 ,Gs5 ,v127
 .byte   W11
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W14
 .byte   W17
@ 016   ----------------------------------------
Label_1_0120E9EE:
 .byte   W12
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W08
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   As3
 .byte   W18
 .byte   Fs3
 .byte   W06
 .byte   N60 ,Gs3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   W05
 .byte   PATT
  .word Label_1_0120E9EE
@ 018   ----------------------------------------
 .byte   N72 ,Bn4 ,v127
 .byte   W11
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W14
 .byte   W17
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
 .byte   GOTO
  .word Label_1_0120E790
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 48
 .byte   VOL , 28*song34_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_0120EAB4:
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
 .byte   N06 ,As3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
@ 011   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4 ,v127
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
@ 012   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4 ,v116
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 013   ----------------------------------------
 .byte   En4 ,v120
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Cn5 ,v127
 .byte   W06
 .byte   Gn4 ,v124
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5 ,v127
 .byte   W06
 .byte   Dn5 ,v116
 .byte   W06
 .byte   N04 ,Cn5 ,v124
 .byte   W04
 .byte   As4 ,v120
 .byte   W04
 .byte   Gn4 ,v116
 .byte   W04
 .byte   En4 ,v112
 .byte   W04
 .byte   Dn4 ,v108
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   As3 ,v104
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   En3
 .byte   W04
@ 014   ----------------------------------------
 .byte   N96 ,Cs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W11
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 015   ----------------------------------------
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W15
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 016   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Fs3 ,v064
 .byte   N96 ,As3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 017   ----------------------------------------
 .byte   Ds3 ,v127
 .byte   N96 ,Gs3 ,v064
 .byte   N96 ,Cn4 ,v100
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W28
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 018   ----------------------------------------
 .byte   Gs3 ,v127
 .byte   N96 ,Cs4
 .byte   N96 ,En4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W14
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 019   ----------------------------------------
 .byte   As3
 .byte   N96 ,Cs4
 .byte   N96 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W20
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 020   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,En4
 .byte   N96 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 021   ----------------------------------------
 .byte   Cs4
 .byte   N96 ,En4
 .byte   N96 ,An4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@ 024   ----------------------------------------
 .byte   An3
 .byte   N96 ,Cs4
 .byte   N96 ,En4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W16
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 025   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   N96 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W21
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 026   ----------------------------------------
 .byte   Gs3
 .byte   N96 ,Cs4
 .byte   N96 ,Fn4
 .byte   N96 ,Gs4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W14
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 027   ----------------------------------------
 .byte   As3
 .byte   N96 ,Cn4
 .byte   N96 ,Ds4
 .byte   N96 ,Gn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W18
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_0120EAB4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 59
 .byte   VOL , 42*song34_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_0120EEA4:
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
 .byte   W72
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N24 ,Cs5
 .byte   W36
 .byte   N06 ,Bn4
 .byte   W36
 .byte   N42 ,Fs4
 .byte   W24
@ 023   ----------------------------------------
 .byte   W48
 .byte   N16 ,Gs4
 .byte   W16
 .byte   N14 ,Bn4
 .byte   W14
 .byte   N18 ,An4
 .byte   W18
@ 024   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W28
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@ 025   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W03
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_3_0120EEA4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 6
 .byte   VOL , 22*song34_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N09 ,Cs2 ,v127
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Cs2 ,v096
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Cs2 ,v112
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Cs2 ,v127
 .byte   N15 ,Fn2
 .byte   N15 ,As2
 .byte   W24
 .byte   N09 ,Cs2 ,v100
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Cs2 ,v127
 .byte   N15 ,Fn2
 .byte   N15 ,As2
 .byte   W24
@ 001   ----------------------------------------
Label_4_0120EF7A:
 .byte   N09 ,Ds2 ,v127
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Ds2 ,v096
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Ds2 ,v127
 .byte   N15 ,Gn2
 .byte   N15 ,As2
 .byte   W24
 .byte   N09 ,Ds2 ,v100
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Ds2 ,v127
 .byte   N15 ,Gn2
 .byte   N15 ,As2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0120EFA9:
 .byte   N09 ,Fn2 ,v127
 .byte   N09 ,Gs2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N09 ,Gs2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N09 ,Gs2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Fn2 ,v127
 .byte   N15 ,Gs2
 .byte   N15 ,As2
 .byte   W24
 .byte   N09 ,Fn2 ,v100
 .byte   N09 ,Gs2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Fn2 ,v127
 .byte   N15 ,Gs2
 .byte   N15 ,As2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Ds2 ,v100
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Ds2 ,v127
 .byte   N15 ,Gn2
 .byte   N15 ,As2
 .byte   W24
 .byte   N09 ,Ds2 ,v096
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Ds2 ,v127
 .byte   N15 ,Gn2
 .byte   N15 ,As2
 .byte   W24
@ 004   ----------------------------------------
Label_4_0120F005:
 .byte   N09 ,Cs2 ,v127
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Cs2 ,v100
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Cs2 ,v112
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Cs2 ,v127
 .byte   N15 ,Fn2
 .byte   N15 ,As2
 .byte   W24
 .byte   N09 ,Cs2 ,v100
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Cs2 ,v127
 .byte   N15 ,Fn2
 .byte   N15 ,As2
 .byte   W24
@ 005   ----------------------------------------
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Ds2 ,v100
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Ds2 ,v127
 .byte   N15 ,Gn2
 .byte   N15 ,As2
 .byte   W24
 .byte   N09 ,Ds2 ,v100
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Ds2 ,v127
 .byte   N15 ,Gn2
 .byte   N15 ,As2
 .byte   W24
@ 006   ----------------------------------------
 .byte   N09 ,Fn2
 .byte   N09 ,Gs2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N09 ,Gs2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N09 ,Gs2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Fn2 ,v127
 .byte   N15 ,Gs2
 .byte   N15 ,As2
 .byte   W24
 .byte   N09 ,Fn2 ,v096
 .byte   N09 ,Gs2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Fn2 ,v127
 .byte   N15 ,Gs2
 .byte   N15 ,As2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N09 ,Ds2
 .byte   N09 ,Fs2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Ds2 ,v100
 .byte   N09 ,Fs2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N09 ,Fs2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N15 ,Ds2 ,v127
 .byte   N15 ,Fs2
 .byte   N15 ,Bn2
 .byte   W24
 .byte   N09 ,Ds2 ,v100
 .byte   N09 ,Fs2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N15 ,Ds2 ,v127
 .byte   N15 ,Fs2
 .byte   N15 ,Bn2
 .byte   W24
@ 008   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   N36 ,Fn2
 .byte   N36 ,Gs2
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Fn2
 .byte   N36 ,Gs2
 .byte   N36 ,As2
 .byte   N36 ,As3
 .byte   W36
 .byte   N48 ,Bn1
 .byte   N48 ,Dn2
 .byte   N48 ,Fs2
 .byte   N48 ,Fs3
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cs2
 .byte   N72 ,En2
 .byte   N72 ,Bn2
 .byte   N72 ,Cs3
 .byte   N72 ,En3
 .byte   W72
@ 010   ----------------------------------------
 .byte   N09 ,Cs2
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Cs2 ,v096
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Cs2 ,v112
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Cs2 ,v127
 .byte   N15 ,Fn2
 .byte   N15 ,As2
 .byte   W24
 .byte   N09 ,Cs2 ,v100
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Cs2 ,v127
 .byte   N15 ,Fn2
 .byte   N15 ,As2
 .byte   W24
 .byte   PATT
  .word Label_4_0120EF7A
 .byte   PATT
  .word Label_4_0120EFA9
@ 011   ----------------------------------------
 .byte   N09 ,En2 ,v108
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   W12
 .byte   En2 ,v100
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   W12
 .byte   En2 ,v112
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   W12
 .byte   N15 ,En2 ,v127
 .byte   N15 ,Gn2
 .byte   N15 ,Cn3
 .byte   N15 ,En3
 .byte   N15 ,Gn3 ,v084
 .byte   W24
 .byte   N09 ,En2 ,v120
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N15 ,En2 ,v127
 .byte   N15 ,Gn2
 .byte   N15 ,Cn3
 .byte   N15 ,En3
 .byte   N15 ,Gn3
 .byte   W24
@ 012   ----------------------------------------
Label_4_0120F158:
 .byte   N09 ,Fs2 ,v127
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Fs2 ,v096
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N15 ,Fs2 ,v127
 .byte   N15 ,As2
 .byte   N15 ,Ds3
 .byte   W24
 .byte   N09 ,Fs2 ,v100
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N15 ,Fs2 ,v127
 .byte   N15 ,As2
 .byte   N15 ,Ds3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_0120F187:
 .byte   N09 ,Gs2 ,v127
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Gs2 ,v112
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N15 ,Gs2 ,v127
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   W24
 .byte   N09 ,Gs2 ,v096
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N15 ,Gs2 ,v127
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N09 ,Fs2
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Fs2 ,v100
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N15 ,Fs2 ,v127
 .byte   N15 ,As2
 .byte   N15 ,Ds3
 .byte   W24
 .byte   N09 ,Fs2 ,v100
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N15 ,Fs2 ,v127
 .byte   N15 ,As2
 .byte   N15 ,Ds3
 .byte   W24
 .byte   PATT
  .word Label_4_0120F187
@ 015   ----------------------------------------
 .byte   N09 ,Gs2 ,v127
 .byte   N09 ,Cs3
 .byte   N09 ,En3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N09 ,Cs3
 .byte   N09 ,En3
 .byte   W12
 .byte   Gs2 ,v116
 .byte   N09 ,Cs3
 .byte   N09 ,En3
 .byte   W12
 .byte   N15 ,Gs2 ,v127
 .byte   N15 ,Cs3
 .byte   N15 ,En3
 .byte   W24
 .byte   N09 ,Gs2 ,v100
 .byte   N09 ,Cs3
 .byte   N09 ,En3
 .byte   W12
 .byte   N15 ,Gs2 ,v127
 .byte   N15 ,Cs3
 .byte   N15 ,En3
 .byte   W24
 .byte   PATT
  .word Label_4_0120F158
@ 016   ----------------------------------------
 .byte   N09 ,Gn2 ,v127
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   Gn2 ,v096
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   Gn2 ,v112
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   N15 ,Gn2 ,v127
 .byte   N15 ,Bn2
 .byte   N15 ,En3
 .byte   W24
 .byte   N09 ,Gn2 ,v100
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   N15 ,Gn2 ,v127
 .byte   N15 ,Bn2
 .byte   N15 ,En3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N09 ,An2
 .byte   N09 ,Cs3
 .byte   N09 ,En3
 .byte   W12
 .byte   An2 ,v100
 .byte   N09 ,Cs3
 .byte   N09 ,En3
 .byte   W12
 .byte   An2 ,v112
 .byte   N09 ,Cs3
 .byte   N09 ,En3
 .byte   W12
 .byte   N15 ,An2 ,v127
 .byte   N15 ,Cs3
 .byte   N15 ,En3
 .byte   W24
 .byte   N09 ,An2 ,v100
 .byte   N09 ,Cs3
 .byte   N09 ,En3
 .byte   W12
 .byte   N15 ,An2 ,v127
 .byte   N15 ,Cs3
 .byte   N15 ,En3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N30 ,An2
 .byte   N30 ,Fs3
 .byte   N30 ,An3
 .byte   N30 ,Dn4
 .byte   W36
 .byte   N15 ,Fs2
 .byte   N15 ,Dn3
 .byte   N15 ,En3
 .byte   N15 ,Fs3
 .byte   N15 ,Bn3
 .byte   W36
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Bn2 ,v062
 .byte   W06
@ 020   ----------------------------------------
 .byte   N09 ,Cs2
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W12
 .byte   Cs2 ,v096
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W12
 .byte   Cs2 ,v112
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W12
 .byte   N15 ,Cs2 ,v127
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W24
 .byte   N09 ,Cs2 ,v100
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W12
 .byte   N15 ,Cs2 ,v127
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W24
@ 021   ----------------------------------------
 .byte   N09 ,Ds2
 .byte   N09 ,Fs2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Ds2 ,v096
 .byte   N09 ,Fs2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Ds2 ,v108
 .byte   N09 ,Fs2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N15 ,Ds2 ,v127
 .byte   N15 ,Fs2
 .byte   N15 ,Bn2
 .byte   W24
 .byte   N09 ,Ds2 ,v100
 .byte   N09 ,Fs2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N15 ,Ds2 ,v127
 .byte   N15 ,Fs2
 .byte   N15 ,Bn2
 .byte   W24
@ 022   ----------------------------------------
 .byte   N09 ,Fn2
 .byte   N09 ,Gs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N09 ,Gs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N09 ,Gs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N15 ,Fn2 ,v127
 .byte   N15 ,Gs2
 .byte   N15 ,Cs3
 .byte   W24
 .byte   N09 ,Fn2 ,v100
 .byte   N09 ,Gs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N15 ,Fn2 ,v127
 .byte   N15 ,Gs2
 .byte   N15 ,Cs3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N09 ,Cn2
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Cn2 ,v100
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Cn2 ,v112
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Cn2 ,v127
 .byte   N15 ,Ds2
 .byte   N15 ,Gn2
 .byte   N15 ,As2
 .byte   W24
 .byte   N09 ,Cn2 ,v100
 .byte   N09 ,Ds2
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N15 ,Cn2 ,v127
 .byte   N15 ,Ds2
 .byte   N15 ,Gn2
 .byte   N15 ,As2
 .byte   W24
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_4_0120F005
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 32
 .byte   VOL , 19*song34_mvl/mxv
 .byte   PAN , c_v-28
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N84
 .byte   W18
 .byte   N06 ,Fn1 ,v108
 .byte   W06
 .byte   N24 ,As1 ,v127
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W12
@ 001   ----------------------------------------
Label_5_0120F382:
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N84
 .byte   W18
 .byte   N06 ,Fn1 ,v108
 .byte   W06
 .byte   N24 ,As1 ,v127
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0120F382
 .byte   PATT
  .word Label_5_0120F382
@ 002   ----------------------------------------
Label_5_0120F3A7:
 .byte   PATT
  .word Label_5_0120F382
 .byte   PATT
  .word Label_5_0120F382
 .byte   PATT
  .word Label_5_0120F382
@ 003   ----------------------------------------
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N72
 .byte   W18
 .byte   N06 ,En1 ,v108
 .byte   W06
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,An1 ,v088
 .byte   W06
 .byte   N06 ,En1 ,v092
 .byte   W06
 .byte   An0 ,v088
 .byte   W12
@ 004   ----------------------------------------
 .byte   N18 ,Ds1 ,v127
 .byte   W18
 .byte   N03
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N03 ,Ds1
 .byte   W06
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N03
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Fn1
 .byte   W06
 .byte   N09 ,En1
 .byte   N12 ,En2
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N48 ,An0
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PATT
  .word Label_5_0120F382
 .byte   PATT
  .word Label_5_0120F382
 .byte   PATT
  .word Label_5_0120F382
 .byte   PATT
  .word Label_5_0120F382
@ 006   ----------------------------------------
Label_5_0120F41F:
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   N84
 .byte   W18
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N24 ,Ds2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds2 ,v088
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0120F41F
 .byte   PATT
  .word Label_5_0120F41F
@ 007   ----------------------------------------
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   N84
 .byte   W18
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N48 ,Ds2 ,v127
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Gs2 ,v068
 .byte   W12
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 008   ----------------------------------------
Label_5_0120F45E:
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N84
 .byte   W18
 .byte   N06 ,Gs1 ,v108
 .byte   W06
 .byte   N24 ,Cs2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0120F45E
 .byte   PATT
  .word Label_5_0120F45E
@ 009   ----------------------------------------
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N84
 .byte   W18
 .byte   N06 ,Gs1 ,v108
 .byte   W06
 .byte   N48 ,Cs2 ,v127
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs2 ,v068
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 010   ----------------------------------------
 .byte   N18 ,Bn0 ,v127
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N03 ,Bn0
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N24 ,Cs1
 .byte   N18 ,Cs2
 .byte   W36
 .byte   N84 ,Cn1
 .byte   N48 ,Cn2
 .byte   W24
@ 011   ----------------------------------------
 .byte   W60
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
@ 012   ----------------------------------------
Label_5_0120F4C9:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N84
 .byte   W18
 .byte   N06 ,Cs2 ,v108
 .byte   W06
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs2 ,v088
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0120F4C9
 .byte   PATT
  .word Label_5_0120F41F
@ 013   ----------------------------------------
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N84
 .byte   W18
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn2 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W12
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_5_0120F3A7
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song34_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 127
 .byte   VOL , 33*song34_mvl/mxv
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Cs3 ,v072
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N24 ,Cn3 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N06 ,Cs3 ,v048
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Cs3 ,v104
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Cn3 ,v060
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N18 ,En2 ,v072
 .byte   N18 ,Gn2 ,v100
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   Gs1 ,v120
 .byte   N12 ,Cn3 ,v052
 .byte   W06
 .byte   N06 ,Gs1 ,v088
 .byte   W06
@ 001   ----------------------------------------
Label_6_0120F569:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Cs3 ,v072
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N24 ,Cn3 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N06 ,Cs3 ,v048
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Cs3 ,v104
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Cn3 ,v060
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N18 ,En2 ,v072
 .byte   N18 ,Gn2 ,v100
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   Gs1 ,v120
 .byte   N12 ,Cn3 ,v052
 .byte   W06
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0120F569
@ 002   ----------------------------------------
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Cs3 ,v072
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   N12 ,As0 ,v084
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Fn2 ,v084
 .byte   N12 ,Bn2 ,v092
 .byte   N12 ,An4 ,v084
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Fn2 ,v092
 .byte   N12 ,Bn2
 .byte   N24 ,Cn3 ,v127
 .byte   N12 ,An4 ,v092
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N24 ,Gn2
 .byte   N06 ,Cs3 ,v048
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Cs3 ,v104
 .byte   W06
 .byte   Gs1 ,v124
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   N06 ,Gs1 ,v124
 .byte   N03 ,En4 ,v068
 .byte   W06
 .byte   N06 ,Gs1 ,v084
 .byte   N06 ,Cn3 ,v060
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N18 ,En2 ,v072
 .byte   N18 ,Gn2 ,v100
 .byte   N12 ,An2 ,v080
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   N12 ,As0 ,v100
 .byte   N06 ,Gs1 ,v120
 .byte   N12 ,Fn2 ,v100
 .byte   N12 ,Bn2
 .byte   N12 ,Cn3 ,v052
 .byte   N12 ,An4 ,v100
 .byte   W06
 .byte   N06 ,Gs1 ,v088
 .byte   W06
@ 003   ----------------------------------------
Label_6_0120F649:
 .byte   N12 ,As0 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,Fn2 ,v056
 .byte   N12 ,Bn2 ,v072
 .byte   N06 ,Cs3
 .byte   N12 ,An4 ,v056
 .byte   W06
 .byte   N06 ,Gs1 ,v124
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N24 ,Cn3 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N06 ,Cs3 ,v048
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Cs3 ,v104
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Cn3 ,v060
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N18 ,En2 ,v072
 .byte   N18 ,Gn2 ,v100
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   Gs1 ,v120
 .byte   N12 ,Cn3 ,v052
 .byte   W06
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   PATT
  .word Label_6_0120F569
 .byte   PATT
  .word Label_6_0120F569
 .byte   PATT
  .word Label_6_0120F569
@ 004   ----------------------------------------
 .byte   N06 ,Gs1 ,v127
 .byte   N18 ,En2 ,v076
 .byte   N18 ,Gn2
 .byte   W06
 .byte   N06 ,Gs1 ,v124
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N18 ,En2 ,v064
 .byte   N18 ,Gn2
 .byte   W06
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N18 ,En2 ,v084
 .byte   N18 ,Gn2
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
@ 005   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N12 ,En2 ,v052
 .byte   W06
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v124
 .byte   N12 ,En2 ,v060
 .byte   W06
 .byte   N06 ,Gs1 ,v124
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N24 ,En2 ,v072
 .byte   N24 ,Gn2
 .byte   W06
 .byte   N06 ,Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   PATT
  .word Label_6_0120F569
 .byte   PATT
  .word Label_6_0120F569
 .byte   PATT
  .word Label_6_0120F569
 .byte   PATT
  .word Label_6_0120F569
 .byte   PATT
  .word Label_6_0120F569
 .byte   PATT
  .word Label_6_0120F569
 .byte   PATT
  .word Label_6_0120F569
 .byte   PATT
  .word Label_6_0120F569
 .byte   PATT
  .word Label_6_0120F569
 .byte   PATT
  .word Label_6_0120F569
 .byte   PATT
  .word Label_6_0120F569
 .byte   PATT
  .word Label_6_0120F569
 .byte   PATT
  .word Label_6_0120F569
@ 006   ----------------------------------------
 .byte   VOL , 49*song34_mvl/mxv
 .byte   N06 ,Gs1 ,v068
 .byte   N06 ,Cs3 ,v072
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v088
 .byte   N24 ,Gn2 ,v056
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v112
 .byte   N06 ,Fn2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   Gs1 ,v124
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Bn2
 .byte   N06 ,An4 ,v072
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N18 ,En2 ,v048
 .byte   N18 ,Gn2
 .byte   W06
 .byte   N06 ,Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
@ 007   ----------------------------------------
 .byte   VOL , 33*song34_mvl/mxv
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Cs3 ,v072
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N24 ,Cn3 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N06 ,Cs3 ,v048
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Cs3 ,v104
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Cn3 ,v060
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N18 ,En2 ,v072
 .byte   N18 ,Gn2 ,v100
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   Gs1 ,v120
 .byte   N12 ,Cn3 ,v052
 .byte   W06
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   PATT
  .word Label_6_0120F569
 .byte   PATT
  .word Label_6_0120F569
@ 008   ----------------------------------------
 .byte   N06 ,Gs1 ,v080
 .byte   N06 ,Cs3 ,v072
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs1
 .byte   N24 ,Cn3
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N06 ,Cs3 ,v048
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Cs3 ,v104
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N18 ,An2 ,v100
 .byte   N06 ,Cn3 ,v060
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v116
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N18 ,Gn2 ,v127
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   Gs1 ,v120
 .byte   N12 ,Cn3 ,v052
 .byte   W06
 .byte   N06 ,Gs1 ,v088
 .byte   W06
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_6_0120F649
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006
	.word	song34_007

	.end
