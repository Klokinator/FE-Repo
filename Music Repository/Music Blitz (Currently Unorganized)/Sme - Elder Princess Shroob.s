	.include "MPlayDef.s"

	.equ	song1E_grp, voicegroup000
	.equ	song1E_pri, 0
	.equ	song1E_rev, 0
	.equ	song1E_mvl, 127
	.equ	song1E_key, 0
	.equ	song1E_tbs, 1
	.equ	song1E_exg, 0
	.equ	song1E_cmp, 1

	.section .rodata
	.global	song1E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   TEMPO , 100*song1E_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W72
Label_0_01059F5F:
 .byte   W12
 .byte   N11 ,Gn3 ,v076
 .byte   W12
@ 001   ----------------------------------------
Label_0_01059F64:
 .byte   N11 ,Cn4 ,v076
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N40 ,Fn4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01059F76:
 .byte   W36
 .byte   N11 ,Cn4 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N40 ,Bn4
 .byte   W48
 .byte   N11 ,Cn5 ,v080
 .byte   W12
 .byte   N05 ,Gn4 ,v064
 .byte   W12
@ 004   ----------------------------------------
Label_0_01059F93:
 .byte   N11 ,Gn4 ,v076
 .byte   W12
 .byte   N05 ,Cn4 ,v064
 .byte   W12
 .byte   N11 ,Cn4 ,v076
 .byte   W12
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Cn5 ,v076
 .byte   W12
 .byte   N05 ,Gn4 ,v064
 .byte   W12
 .byte   N11 ,Gn4 ,v076
 .byte   W12
 .byte   N05 ,Cn4 ,v064
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01059FB4:
 .byte   N11 ,Cn4 ,v076
 .byte   W12
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Cn5 ,v076
 .byte   W12
 .byte   N05 ,Gn4 ,v064
 .byte   W12
 .byte   N11 ,Gn4 ,v076
 .byte   W12
 .byte   N05 ,Cn4 ,v064
 .byte   W12
 .byte   N11 ,Cn4 ,v076
 .byte   W12
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   N11 ,Cn3 ,v076
 .byte   W12
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   N05 ,Cn4 ,v064
 .byte   W12
 .byte   N11 ,Cn5 ,v080
 .byte   W12
 .byte   N05 ,Gn4 ,v064
 .byte   W12
 .byte   PATT
  .word Label_0_01059F93
 .byte   PATT
  .word Label_0_01059FB4
@ 007   ----------------------------------------
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   N11 ,Cn3 ,v076
 .byte   W12
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   N05 ,Cn4 ,v064
 .byte   W24
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   PATT
  .word Label_0_01059F64
 .byte   PATT
  .word Label_0_01059F76
@ 008   ----------------------------------------
 .byte   N11 ,Gn4 ,v076
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N40 ,Bn4
 .byte   W60
 .byte   N11 ,As4
 .byte   W12
@ 009   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N40 ,As3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N40 ,Bn3
 .byte   W72
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   W24
 .byte   TEMPO , 98*song1E_tbs/2
 .byte   TIE ,As4 ,v052
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   TEMPO , 96*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 96*song1E_tbs/2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TEMPO , 96*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 94*song1E_tbs/2
 .byte   W02
 .byte   W02
 .byte   TEMPO , 92*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 92*song1E_tbs/2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TEMPO , 90*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 90*song1E_tbs/2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   TEMPO , 88*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 88*song1E_tbs/2
 .byte   W02
 .byte   W02
 .byte   TEMPO , 86*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 86*song1E_tbs/2
 .byte   W02
 .byte   W01
 .byte   TEMPO , 86*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 84*song1E_tbs/2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   TEMPO , 84*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 82*song1E_tbs/2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TEMPO , 82*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 82*song1E_tbs/2
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   TEMPO , 80*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 80*song1E_tbs/2
 .byte   W01
 .byte   W02
 .byte   TEMPO , 78*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 78*song1E_tbs/2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TEMPO , 76*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 76*song1E_tbs/2
 .byte   W01
 .byte   W02
 .byte   TEMPO , 74*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 74*song1E_tbs/2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TEMPO , 72*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 72*song1E_tbs/2
 .byte   W01
 .byte   W01
 .byte   TEMPO , 72*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 72*song1E_tbs/2
 .byte   W02
@ 014   ----------------------------------------
 .byte   W01
 .byte   TEMPO , 72*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 70*song1E_tbs/2
 .byte   W02
 .byte   TEMPO , 70*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 68*song1E_tbs/2
 .byte   W03
 .byte   TEMPO , 68*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 66*song1E_tbs/2
 .byte   W02
 .byte   TEMPO , 66*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 66*song1E_tbs/2
 .byte   W02
 .byte   TEMPO , 64*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song1E_tbs/2
 .byte   W02
 .byte   TEMPO , 64*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song1E_tbs/2
 .byte   W02
 .byte   TEMPO , 64*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song1E_tbs/2
 .byte   W02
 .byte   TEMPO , 60*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song1E_tbs/2
 .byte   W01
 .byte   W01
 .byte   TEMPO , 60*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1E_tbs/2
 .byte   W01
 .byte   W01
 .byte   TEMPO , 58*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1E_tbs/2
 .byte   W01
 .byte   W01
 .byte   TEMPO , 56*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1E_tbs/2
 .byte   W01
 .byte   W01
 .byte   TEMPO , 54*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1E_tbs/2
 .byte   W02
 .byte   TEMPO , 52*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song1E_tbs/2
 .byte   W01
 .byte   EOT
 .byte   TEMPO , 40*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 20*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 86*song1E_tbs/2
 .byte   W24
@ 015   ----------------------------------------
 .byte   W48
 .byte   MOD 0
 .byte   GnM2
 .byte   W48
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 84*song1E_tbs/2
 .byte   W12
 .byte   TEMPO , 82*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 82*song1E_tbs/2
 .byte   W09
 .byte   TEMPO , 82*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 80*song1E_tbs/2
 .byte   W09
 .byte   TEMPO , 80*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 80*song1E_tbs/2
 .byte   W03
 .byte   TEMPO , 72*song1E_tbs/2
 .byte   W12
 .byte   TEMPO , 88*song1E_tbs/2
 .byte   W24
@ 018   ----------------------------------------
 .byte   TEMPO , 86*song1E_tbs/2
 .byte   W48
 .byte   TEMPO , 94*song1E_tbs/2
 .byte   W24
 .byte   TEMPO , 90*song1E_tbs/2
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 100*song1E_tbs/2
 .byte   W24
 .byte   TEMPO , 96*song1E_tbs/2
 .byte   W48
@ 020   ----------------------------------------
 .byte   TEMPO , 96*song1E_tbs/2
 .byte   W24
 .byte   W02
 .byte   TEMPO , 96*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 96*song1E_tbs/2
 .byte   W22
 .byte   TEMPO , 98*song1E_tbs/2
 .byte   W01
 .byte   TEMPO , 100*song1E_tbs/2
 .byte   W10
 .byte   TEMPO , 80*song1E_tbs/2
 .byte   W06
 .byte   TEMPO , 50*song1E_tbs/2
 .byte   W06
 .byte   GOTO
  .word Label_0_01059F5F
@ 021   ----------------------------------------
 .byte   TEMPO , 88*song1E_tbs/2
 .byte   W03
 .byte   TEMPO , 96*song1E_tbs/2
 .byte   W03
 .byte   TEMPO , 100*song1E_tbs/2
 .byte   W06
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 41
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W72
Label_1_0105A1F5:
 .byte   W12
 .byte   N11 ,Ds3 ,v064
 .byte   W12
@ 001   ----------------------------------------
Label_1_0105A1FA:
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N40 ,Dn4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0105A20C:
 .byte   W36
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N40 ,Gn4
 .byte   W48
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   N05 ,Cn4 ,v056
 .byte   W12
@ 004   ----------------------------------------
Label_1_0105A229:
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   N05 ,Gn3 ,v056
 .byte   W12
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   N05 ,Cn3 ,v056
 .byte   W12
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   N05 ,Cn4 ,v056
 .byte   W12
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   N05 ,Gn3 ,v056
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0105A24A:
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   N05 ,Cn3 ,v056
 .byte   W12
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   N05 ,Cn4 ,v056
 .byte   W12
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   N05 ,Gn3 ,v056
 .byte   W12
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   N05 ,Cn3 ,v056
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   N05 ,Gn2 ,v056
 .byte   W12
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   N05 ,Cn3 ,v056
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   N05 ,Gn3 ,v056
 .byte   W12
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   N05 ,Cn4 ,v056
 .byte   W12
 .byte   PATT
  .word Label_1_0105A229
 .byte   PATT
  .word Label_1_0105A24A
@ 007   ----------------------------------------
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   N05 ,Gn2 ,v056
 .byte   W12
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   N05 ,Cn3 ,v056
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   N05 ,Gn3 ,v056
 .byte   W24
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   PATT
  .word Label_1_0105A1FA
 .byte   PATT
  .word Label_1_0105A20C
@ 008   ----------------------------------------
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N40 ,Gn4
 .byte   W60
 .byte   N11 ,Fs4
 .byte   W12
@ 009   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N40 ,Fn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N40 ,Gs3
 .byte   W72
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn4 ,v052
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
@ 014   ----------------------------------------
 .byte   W24
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W24
@ 015   ----------------------------------------
 .byte   W48
 .byte   W48
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_1_0105A1F5
@ 021   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 41
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   W72
Label_2_0105A35F:
 .byte   W24
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
 .byte   W72
 .byte   MOD 0
 .byte   EnM2
 .byte   W12
 .byte   N11 ,Gn4 ,v056
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N40 ,Gn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N08 ,Gn4 ,v048
 .byte   W12
@ 022   ----------------------------------------
 .byte   N11 ,Gn4 ,v056
 .byte   W12
 .byte   N08 ,Cn4 ,v048
 .byte   W12
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   N08 ,Gn3 ,v048
 .byte   W12
 .byte   N11 ,Cn5 ,v056
 .byte   W12
 .byte   N08 ,Gn4 ,v048
 .byte   W12
 .byte   N11 ,Gn4 ,v056
 .byte   W12
 .byte   N08 ,Cn4 ,v048
 .byte   W12
@ 023   ----------------------------------------
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   N08 ,Gn3 ,v048
 .byte   W12
 .byte   N11 ,Cn5 ,v056
 .byte   W12
 .byte   N08 ,Gn4 ,v048
 .byte   W12
 .byte   N11 ,Gn4 ,v056
 .byte   W12
 .byte   N08 ,Cn4 ,v048
 .byte   W12
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   N08 ,Gn3 ,v048
 .byte   W12
@ 024   ----------------------------------------
 .byte   N11 ,Cn3 ,v056
 .byte   W12
 .byte   N08 ,Gn3 ,v048
 .byte   W12
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   N08 ,Cn4 ,v048
 .byte   W12
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   N08 ,Gn4 ,v048
 .byte   W12
 .byte   GOTO
  .word Label_2_0105A35F
@ 025   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 41
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   W72
Label_3_0105A40B:
 .byte   W24
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
 .byte   W72
 .byte   MOD 0
 .byte   EnM2
 .byte   W24
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn4 ,v044
 .byte   W12
 .byte   N08 ,Cn4 ,v040
 .byte   W12
@ 022   ----------------------------------------
 .byte   N11 ,Cn4 ,v044
 .byte   W12
 .byte   N08 ,Gn3 ,v040
 .byte   W12
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   N08 ,Cn3 ,v040
 .byte   W12
 .byte   N11 ,Gn4 ,v044
 .byte   W12
 .byte   N08 ,Cn4 ,v040
 .byte   W12
 .byte   N11 ,Cn4 ,v044
 .byte   W12
 .byte   N08 ,Gn3 ,v040
 .byte   W12
@ 023   ----------------------------------------
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   N08 ,Cn3 ,v040
 .byte   W12
 .byte   N11 ,Gn4 ,v044
 .byte   W12
 .byte   N08 ,Cn4 ,v040
 .byte   W12
 .byte   N11 ,Cn4 ,v044
 .byte   W12
 .byte   N08 ,Gn3 ,v040
 .byte   W12
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   N08 ,Cn3 ,v040
 .byte   W12
@ 024   ----------------------------------------
 .byte   N11 ,Gn2 ,v044
 .byte   W12
 .byte   N08 ,Cn3 ,v040
 .byte   W12
 .byte   N11 ,Cn3 ,v044
 .byte   W12
 .byte   N08 ,Gn3 ,v040
 .byte   W12
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   N08 ,Cn4 ,v040
 .byte   W12
 .byte   GOTO
  .word Label_3_0105A40B
@ 025   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 41
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W72
Label_4_0105A499:
 .byte   N68 ,Cn2 ,v104
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@ 002   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W72
@ 003   ----------------------------------------
 .byte   Gn1
 .byte   W72
 .byte   Gs1
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@ 005   ----------------------------------------
Label_4_0105A4AA:
 .byte   W24
 .byte   TIE ,Fn1 ,v104
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs1
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PATT
  .word Label_4_0105A4AA
@ 008   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   N68 ,Cn2 ,v104
 .byte   W24
@ 009   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@ 010   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W72
@ 011   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   W48
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N68 ,Ds2
 .byte   W24
@ 012   ----------------------------------------
 .byte   W48
 .byte   Cs2
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 014   ----------------------------------------
 .byte   Bn1
 .byte   W72
 .byte   TIE ,As1
 .byte   W24
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@ 017   ----------------------------------------
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N68 ,Cn2 ,v064
 .byte   W24
@ 018   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@ 019   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W72
@ 020   ----------------------------------------
 .byte   Fn1
 .byte   W72
 .byte   Gs1 ,v056
 .byte   W24
@ 021   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@ 022   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn1 ,v108
 .byte   W72
@ 023   ----------------------------------------
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
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_4_0105A499
@ 024   ----------------------------------------
 .byte   N68 ,Cn2 ,v104
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 85
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W72
Label_5_0105A585:
 .byte   N68 ,Gn3 ,v068
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 002   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W72
@ 003   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   Ds3
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W72
@ 006   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cn4 ,v088
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W72
@ 009   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gn3 ,v068
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W72
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   As3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@ 015   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   TIE ,As3 ,v084
 .byte   W24
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@ 018   ----------------------------------------
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   N68 ,Gn3 ,v056
 .byte   W24
@ 019   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 021   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W72
 .byte   Ds3
 .byte   W24
@ 022   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn3 ,v060
 .byte   W72
@ 024   ----------------------------------------
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
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
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
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_5_0105A585
@ 025   ----------------------------------------
 .byte   N68 ,Gn3 ,v068
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 85
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W72
Label_6_0105A65D:
 .byte   N68 ,Cn2 ,v076
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@ 002   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W72
@ 003   ----------------------------------------
 .byte   Gn1
 .byte   W72
 .byte   Gs1
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@ 005   ----------------------------------------
Label_6_0105A66E:
 .byte   W24
 .byte   TIE ,Fn1 ,v076
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs1
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PATT
  .word Label_6_0105A66E
@ 008   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   N68 ,Cn2 ,v076
 .byte   W24
@ 009   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@ 010   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W72
@ 011   ----------------------------------------
 .byte   Gn1
 .byte   W72
 .byte   Ds2
 .byte   W24
@ 012   ----------------------------------------
 .byte   W48
 .byte   Cs2
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 014   ----------------------------------------
 .byte   Bn1
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
 .byte   W72
 .byte   Gs1 ,v068
 .byte   W24
@ 021   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@ 022   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn1
 .byte   W72
@ 023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_6_0105A65D
@ 024   ----------------------------------------
 .byte   N68 ,Cn2 ,v076
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 60
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   W72
Label_7_0105A6C7:
 .byte   W24
@ 001   ----------------------------------------
 .byte   N23 ,Gn1 ,v120
 .byte   W24
 .byte   Cn2 ,v116
 .byte   W24
 .byte   N44 ,Dn2 ,v104
 .byte   N44 ,Gn2 ,v100
 .byte   W48
@ 002   ----------------------------------------
Label_7_0105A6D6:
 .byte   N23 ,Gn2 ,v100
 .byte   N23 ,As2
 .byte   W24
 .byte   N68
 .byte   TIE ,Dn3
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N68 ,Cn3
 .byte   N68 ,Ds3
 .byte   W24
@ 004   ----------------------------------------
Label_7_0105A6ED:
 .byte   W48
 .byte   N68 ,Dn3 ,v100
 .byte   N68 ,Fn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0105A6F5:
 .byte   W24
 .byte   TIE ,Cn3 ,v100
 .byte   N68 ,Gn3
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_0105A6FD:
 .byte   N68 ,Gs3 ,v100
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68
 .byte   N68 ,Ds3
 .byte   W24
 .byte   PATT
  .word Label_7_0105A6ED
 .byte   PATT
  .word Label_7_0105A6F5
 .byte   PATT
  .word Label_7_0105A6FD
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N44 ,Gn1 ,v120
 .byte   W24
 .byte   W24
 .byte   N23 ,Cn2 ,v116
 .byte   W24
 .byte   N44 ,Dn2 ,v104
 .byte   N44 ,Gn2 ,v100
 .byte   W48
 .byte   PATT
  .word Label_7_0105A6D6
@ 008   ----------------------------------------
 .byte   N44 ,Bn2 ,v100
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N23 ,Bn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N44 ,As1 ,v120
 .byte   N68 ,Fs3 ,v100
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2 ,v116
 .byte   W24
 .byte   N68 ,Fn2 ,v104
 .byte   N44 ,As2 ,v100
 .byte   W48
@ 010   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N44 ,Ds2 ,v104
 .byte   N23 ,Gs2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Ds3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N44
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23 ,Bn2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N68 ,As1 ,v104
 .byte   N68 ,As2 ,v080
 .byte   W24
@ 012   ----------------------------------------
 .byte   W48
 .byte   Bn1 ,v104
 .byte   N68 ,Bn2 ,v080
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn1 ,v104
 .byte   N23 ,Fn2 ,v080
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   TIE ,As1 ,v104
 .byte   TIE ,As2 ,v080
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@ 014   ----------------------------------------
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   As1 ,v058
 .byte   W24
 .byte   W03
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W72
@ 020   ----------------------------------------
 .byte   N68 ,Fn1 ,v120
 .byte   N68 ,Fn2 ,v080
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_7_0105A6C7
@ 021   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn1 ,v120
 .byte   W24
 .byte   Cn2 ,v116
 .byte   W23
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1E_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 46
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   W72
Label_8_0105A81F:
 .byte   W24
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
 .byte   W72
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Gs2 ,v068
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W12
 .byte   Fn2 ,v068
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
@ 022   ----------------------------------------
 .byte   Gs2 ,v068
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W12
 .byte   Fn2 ,v068
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 024   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   GOTO
  .word Label_8_0105A81F
@ 025   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song1E_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 8
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W72
Label_10_0105AAA5:
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N11 ,Cn6 ,v056
 .byte   W12
 .byte   N05 ,Gn5 ,v044
 .byte   W12
@ 004   ----------------------------------------
Label_10_0105AAB1:
 .byte   N11 ,Gn5 ,v052
 .byte   W12
 .byte   N05 ,Cn5 ,v044
 .byte   W12
 .byte   N11 ,Cn5 ,v052
 .byte   W12
 .byte   N05 ,Gn4 ,v044
 .byte   W12
 .byte   N11 ,Cn6 ,v052
 .byte   W12
 .byte   N05 ,Gn5 ,v044
 .byte   W12
 .byte   N11 ,Gn5 ,v052
 .byte   W12
 .byte   N05 ,Cn5 ,v044
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_0105AAD2:
 .byte   N11 ,Cn5 ,v052
 .byte   W12
 .byte   N05 ,Gn4 ,v044
 .byte   W12
 .byte   N11 ,Cn6 ,v052
 .byte   W12
 .byte   N05 ,Gn5 ,v044
 .byte   W12
 .byte   N11 ,Gn5 ,v052
 .byte   W12
 .byte   N05 ,Cn5 ,v044
 .byte   W12
 .byte   N11 ,Cn5 ,v052
 .byte   W12
 .byte   N05 ,Gn4 ,v044
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N11 ,Gn4 ,v052
 .byte   W12
 .byte   N05 ,Cn4 ,v044
 .byte   W12
 .byte   N11 ,Cn4 ,v052
 .byte   W12
 .byte   N05 ,Gn4 ,v044
 .byte   W12
 .byte   N11 ,Gn4 ,v052
 .byte   W12
 .byte   N05 ,Cn5 ,v044
 .byte   W12
 .byte   N11 ,Cn6 ,v056
 .byte   W12
 .byte   N05 ,Gn5 ,v044
 .byte   W12
 .byte   PATT
  .word Label_10_0105AAB1
 .byte   PATT
  .word Label_10_0105AAD2
@ 007   ----------------------------------------
 .byte   N11 ,Gn4 ,v052
 .byte   W12
 .byte   N05 ,Cn4 ,v044
 .byte   W12
 .byte   N11 ,Cn4 ,v052
 .byte   W12
 .byte   N05 ,Gn4 ,v044
 .byte   W12
 .byte   N11 ,Gn4 ,v052
 .byte   W12
 .byte   N05 ,Cn5 ,v044
 .byte   W36
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
 .byte   W72
 .byte   GOTO
  .word Label_10_0105AAA5
@ 023   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song1E_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 14
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W72
Label_11_0105AB59:
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_11_0105AB5D:
 .byte   N44 ,Cn4 ,v080
 .byte   W48
 .byte   N68
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_0105AB5D
@ 007   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cn4 ,v080
 .byte   W72
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
 .byte   W72
 .byte   GOTO
  .word Label_11_0105AB59
@ 024   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song1E_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 118
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   W24
 .byte   N68 ,Dn3 ,v084
 .byte   W01
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
 .byte   W13
Label_12_0105ABAD:
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_12_0105ABBE:
 .byte   W24
 .byte   N68 ,Dn3 ,v068
 .byte   W01
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
 .byte   W13
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_12_0105ABBE
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_12_0105ABBE
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_12_0105ABBE
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
 .byte   W24
 .byte   N68 ,Dn3 ,v084
 .byte   W01
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
 .byte   W13
 .byte   GOTO
  .word Label_12_0105ABAD
@ 022   ----------------------------------------
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song1E_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 85
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W72
Label_13_0105AC49:
 .byte   N68 ,Cn3 ,v068
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 002   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@ 003   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   Cn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@ 006   ----------------------------------------
 .byte   Gs2
 .byte   W72
 .byte   Ds3
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@ 009   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   Cn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@ 012   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   Ds3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W72
@ 015   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@ 018   ----------------------------------------
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   N68 ,Ds3 ,v056
 .byte   W24
@ 019   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 021   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   Cn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   Gn2 ,v060
 .byte   W72
@ 024   ----------------------------------------
 .byte   Gs2
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
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
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
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   GOTO
  .word Label_13_0105AC49
@ 025   ----------------------------------------
 .byte   N68 ,Cn3 ,v068
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song1E_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 118
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   N02 ,Fn2 ,v068
 .byte   W03
 .byte   Fn2 ,v048
 .byte   W56
 .byte   W01
 .byte   Fn2 ,v076
 .byte   W04
 .byte   Fn2 ,v068
 .byte   W04
 .byte   Fn2 ,v076
 .byte   W04
Label_14_0105AD23:
 .byte   N11 ,Fn2 ,v088
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W72
@ 003   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W48
@ 005   ----------------------------------------
Label_14_0105AD35:
 .byte   N11 ,Fn2 ,v076
 .byte   W24
 .byte   N11
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   Fn2 ,v076
 .byte   W48
 .byte   PATT
  .word Label_14_0105AD35
@ 008   ----------------------------------------
Label_14_0105AD4E:
 .byte   N11 ,Fn2 ,v076
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   Fn2 ,v088
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W72
 .byte   PATT
  .word Label_14_0105AD4E
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn2 ,v076
 .byte   W72
@ 013   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   Fn2 ,v068
 .byte   W24
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
 .byte   N02
 .byte   W03
 .byte   Fn2 ,v048
 .byte   W56
 .byte   W01
 .byte   Fn2 ,v076
 .byte   W04
 .byte   Fn2 ,v068
 .byte   W04
 .byte   Fn2 ,v076
 .byte   W04
 .byte   GOTO
  .word Label_14_0105AD23
@ 023   ----------------------------------------
 .byte   N11 ,Fn2 ,v088
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song1E:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1E_pri	@ Priority
	.byte	song1E_rev	@ Reverb.
    
	.word	song1E_grp
    
	.word	song1E_001
	.word	song1E_002
	.word	song1E_003
	.word	song1E_004
	.word	song1E_005
	.word	song1E_006
	.word	song1E_007
	.word	song1E_008
	.word	song1E_009
	.word	song1E_011
	.word	song1E_012
	.word	song1E_013
	.word	song1E_014
	.word	song1E_015

	.end
