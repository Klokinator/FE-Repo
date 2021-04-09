	.include "MPlayDef.s"

	.equ	song1D_grp, voicegroup000
	.equ	song1D_pri, 0
	.equ	song1D_rev, 0
	.equ	song1D_mvl, 127
	.equ	song1D_key, 0
	.equ	song1D_tbs, 1
	.equ	song1D_exg, 0
	.equ	song1D_cmp, 1

	.section .rodata
	.global	song1D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   TEMPO , 150*song1D_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 82*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 005   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 008   ----------------------------------------
Label_0_B83B63:
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_B83B76:
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_B83B89:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_B83B76
 .byte   PATT
  .word Label_0_B83B63
 .byte   PATT
  .word Label_0_B83B76
 .byte   PATT
  .word Label_0_B83B89
 .byte   PATT
  .word Label_0_B83B76
 .byte   PATT
  .word Label_0_B83B63
 .byte   PATT
  .word Label_0_B83B76
 .byte   PATT
  .word Label_0_B83B89
 .byte   PATT
  .word Label_0_B83B76
 .byte   PATT
  .word Label_0_B83B63
 .byte   PATT
  .word Label_0_B83B76
 .byte   PATT
  .word Label_0_B83B89
 .byte   PATT
  .word Label_0_B83B76
 .byte   PATT
  .word Label_0_B83B63
 .byte   PATT
  .word Label_0_B83B76
 .byte   PATT
  .word Label_0_B83B89
 .byte   PATT
  .word Label_0_B83B76
 .byte   PATT
  .word Label_0_B83B63
 .byte   PATT
  .word Label_0_B83B76
 .byte   PATT
  .word Label_0_B83B89
 .byte   PATT
  .word Label_0_B83B76
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_0_B83B63
@ 012   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 61
 .byte   VOL , 60*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N92 ,Bn1 ,v100
 .byte   N92 ,Fs2
 .byte   W96
@ 001   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 002   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 004   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Fs2
 .byte   W96
@ 005   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   W96
@ 007   ----------------------------------------
Label_1_B83C3C:
 .byte   N44 ,An1 ,v100
 .byte   N44 ,En2
 .byte   W48
 .byte   N23 ,An1
 .byte   N23 ,En2
 .byte   W24
 .byte   An1
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_B83C4C:
 .byte   N92 ,Bn1 ,v100
 .byte   N92 ,Fs2
 .byte   W96
@ 009   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 010   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 012   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Fs2
 .byte   W96
@ 013   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 016   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Fs2
 .byte   W96
@ 017   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 018   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 020   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Fs2
 .byte   W96
@ 021   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 022   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 024   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Fs2
 .byte   W96
@ 025   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 026   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   W96
@ 027   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 028   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Fs2
 .byte   W96
@ 029   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 030   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   W96
 .byte   PATT
  .word Label_1_B83C3C
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_1_B83C4C
@ 032   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 57
 .byte   VOL , 64*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N17 ,Bn2 ,v100
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 001   ----------------------------------------
Label_2_B83CD7:
 .byte   N17 ,Bn2 ,v100
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_B83CD7
 .byte   PATT
  .word Label_2_B83CD7
@ 002   ----------------------------------------
Label_2_B83CF1:
 .byte   N17 ,Bn3 ,v100
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_B83CF1
 .byte   PATT
  .word Label_2_B83CF1
 .byte   PATT
  .word Label_2_B83CF1
@ 003   ----------------------------------------
Label_2_B83D10:
 .byte   PATT
  .word Label_2_B83CD7
 .byte   PATT
  .word Label_2_B83CD7
 .byte   PATT
  .word Label_2_B83CD7
 .byte   PATT
  .word Label_2_B83CD7
 .byte   PATT
  .word Label_2_B83CF1
 .byte   PATT
  .word Label_2_B83CF1
 .byte   PATT
  .word Label_2_B83CF1
@ 004   ----------------------------------------
 .byte   N17 ,Bn4 ,v100
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 008   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 009   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
@ 011   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
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
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 012   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PATT
  .word Label_2_B83CF1
 .byte   PATT
  .word Label_2_B83CF1
 .byte   PATT
  .word Label_2_B83CF1
 .byte   PATT
  .word Label_2_B83CF1
 .byte   PATT
  .word Label_2_B83CD7
 .byte   PATT
  .word Label_2_B83CD7
 .byte   PATT
  .word Label_2_B83CD7
 .byte   PATT
  .word Label_2_B83CD7
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_2_B83D10
@ 014   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 14
 .byte   VOL , 56*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   N92
 .byte   W96
@ 007   ----------------------------------------
 .byte   N92
 .byte   W96
@ 008   ----------------------------------------
Label_3_B83EA6:
 .byte   TIE ,Fs3 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 014   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 016   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   N92
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 022   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 024   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 028   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 030   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 031   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_3_B83EA6
@ 033   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 127
 .byte   VOL , 82*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N80 ,Cn1 ,v100
 .byte   N80 ,Fn1
 .byte   W84
 .byte   N05 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
@ 001   ----------------------------------------
Label_4_B83F1B:
 .byte   N80 ,Cn1 ,v100
 .byte   N80 ,Fn1
 .byte   W84
 .byte   N05 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_B83F1B
 .byte   PATT
  .word Label_4_B83F1B
 .byte   PATT
  .word Label_4_B83F1B
 .byte   PATT
  .word Label_4_B83F1B
 .byte   PATT
  .word Label_4_B83F1B
@ 002   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
@ 003   ----------------------------------------
Label_4_B83F7D:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_B83F7D
 .byte   PATT
  .word Label_4_B83F7D
 .byte   PATT
  .word Label_4_B83F7D
 .byte   PATT
  .word Label_4_B83F7D
 .byte   PATT
  .word Label_4_B83F7D
 .byte   PATT
  .word Label_4_B83F7D
 .byte   PATT
  .word Label_4_B83F7D
@ 004   ----------------------------------------
Label_4_B83FBB:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Fn1
 .byte   N11 ,Fs1
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_B83FF5:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_B84031:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_B84069:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_4_B83FBB
 .byte   PATT
  .word Label_4_B83FF5
 .byte   PATT
  .word Label_4_B84031
 .byte   PATT
  .word Label_4_B84069
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_4_B83FBB
 .byte   PATT
  .word Label_4_B83FF5
 .byte   PATT
  .word Label_4_B84031
 .byte   PATT
  .word Label_4_B84069
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_4_B83FBB
 .byte   PATT
  .word Label_4_B83FF5
 .byte   PATT
  .word Label_4_B84031
@ 010   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   EOT
 .byte   Cs2
 .byte   W01
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_4_B83F7D
@ 012   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song1D:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1D_pri	@ Priority
	.byte	song1D_rev	@ Reverb.
    
	.word	song1D_grp
    
	.word	song1D_001
	.word	song1D_002
	.word	song1D_003
	.word	song1D_004
	.word	song1D_005

	.end
