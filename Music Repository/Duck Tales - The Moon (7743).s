	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 120*song01_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_0_010064FB:
 .byte   TEMPO , 180*song01_tbs/2
 .byte   N12 ,Fs4 ,v100
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
@ 001   ----------------------------------------
 .byte   Bn5
 .byte   N12 ,Bn6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N12 ,Bn6
 .byte   W12
 .byte   As5
 .byte   N12 ,As6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   As5
 .byte   N12 ,As6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Bn5
 .byte   N12 ,Bn6
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N12 ,Bn6
 .byte   W12
 .byte   As5
 .byte   N12 ,As6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   As5
 .byte   N12 ,As6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Bn5
 .byte   N12 ,Bn6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
@ 005   ----------------------------------------
 .byte   Bn5
 .byte   N12 ,Bn6
 .byte   W12
 .byte   As5
 .byte   N12 ,As6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   As5
 .byte   N12 ,As6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Bn5
 .byte   N12 ,Bn6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N12 ,Bn6
 .byte   W12
@ 007   ----------------------------------------
 .byte   As5
 .byte   N12 ,As6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   As5
 .byte   N12 ,As6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Bn5
 .byte   N12 ,Bn6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N12 ,Bn6
 .byte   W12
 .byte   As5
 .byte   N12 ,As6
 .byte   W12
@ 009   ----------------------------------------
Label_0_0100661B:
 .byte   N12 ,Cs5 ,v100
 .byte   N12 ,Cs6
 .byte   W12
 .byte   As5
 .byte   N12 ,As6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0100663E:
 .byte   N12 ,Cs5 ,v100
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N12 ,Bn6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N12 ,Bn6
 .byte   W12
 .byte   As5
 .byte   N12 ,As6
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0100661B
 .byte   PATT
  .word Label_0_0100663E
 .byte   PATT
  .word Label_0_0100661B
 .byte   PATT
  .word Label_0_0100663E
 .byte   PATT
  .word Label_0_0100661B
 .byte   PATT
  .word Label_0_0100663E
 .byte   PATT
  .word Label_0_0100661B
 .byte   PATT
  .word Label_0_0100663E
 .byte   PATT
  .word Label_0_0100661B
 .byte   PATT
  .word Label_0_0100663E
 .byte   PATT
  .word Label_0_0100661B
 .byte   PATT
  .word Label_0_0100663E
 .byte   PATT
  .word Label_0_0100661B
 .byte   PATT
  .word Label_0_0100663E
@ 011   ----------------------------------------
 .byte   N12 ,Cs5 ,v100
 .byte   N12 ,Cs6
 .byte   W12
 .byte   As5
 .byte   N12 ,As6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N12 ,An5
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Dn6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
@ 012   ----------------------------------------
 .byte   Bn4
 .byte   N12 ,Bn5
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Bn5
 .byte   N12 ,Bn6
 .byte   W12
 .byte   As5
 .byte   N12 ,As6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Bn5
 .byte   W12
 .byte   As4
 .byte   N12 ,As5
 .byte   W12
@ 013   ----------------------------------------
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W60
@ 014   ----------------------------------------
 .byte   W60
 .byte   Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   An4
 .byte   N12 ,An5
 .byte   W12
 .byte   En5
 .byte   N12 ,En6
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   Gs6
 .byte   N12 ,Gs7
 .byte   W12
 .byte   As6
 .byte   N12 ,An7
 .byte   W12
 .byte   En7
 .byte   N12 ,En8
 .byte   W60
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
 .byte   W48
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N12 ,Bn6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N12 ,Bn6
 .byte   W12
 .byte   As5
 .byte   N12 ,As6
 .byte   W12
@ 023   ----------------------------------------
 .byte   Dn5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   As5
 .byte   N12 ,As6
 .byte   W12
 .byte   Gs5
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   GOTO
  .word Label_0_010064FB
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 17*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_1_01006769:
 .byte   W84
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE ,Cs4 ,v100
 .byte   TIE ,Cs5
 .byte   W96
@ 003   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cs4 ,v085
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Bn5
 .byte   W24
 .byte   N36 ,Bn4
 .byte   N36 ,Bn5
 .byte   W12
@ 004   ----------------------------------------
 .byte   W24
 .byte   N12 ,As4
 .byte   N12 ,As5
 .byte   W12
 .byte   N84 ,As4
 .byte   N84 ,As5
 .byte   W60
@ 005   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N72 ,Cs5
 .byte   N72 ,Cs6
 .byte   W24
@ 006   ----------------------------------------
 .byte   W48
 .byte   Fs4
 .byte   N72 ,Fs5
 .byte   W48
@ 007   ----------------------------------------
 .byte   W24
 .byte   TIE
 .byte   TIE ,Fs6
 .byte   W72
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs5 ,v102
 .byte   N24 ,Gs5
 .byte   N24 ,Gs6
 .byte   W24
 .byte   N12 ,Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   TIE ,Cs6
 .byte   TIE ,Cs7
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cs6 ,v109
 .byte   W36
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
 .byte   W48
 .byte   GOTO
  .word Label_1_01006769
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 50
 .byte   VOL , 17*song01_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W12
Label_2_010067F1:
 .byte   W84
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N36 ,Fs2 ,v100
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   TIE ,Fs3
 .byte   W24
@ 003   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N36 ,En2
 .byte   W12
@ 004   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W36
 .byte   TIE ,En3
 .byte   W36
@ 005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N36 ,Ds2
 .byte   W24
@ 006   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W36
 .byte   TIE ,Ds3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N36 ,Dn2
 .byte   W36
@ 008   ----------------------------------------
 .byte   An2
 .byte   W36
 .byte   TIE ,Dn3
 .byte   W60
@ 009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Fs3
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N96 ,Fn3
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 017   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cs3
 .byte   W48
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N96 ,Fs3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 024   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn3
 .byte   W48
@ 025   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W36
 .byte   En3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N84 ,Fs2
 .byte   W36
@ 027   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W48
@ 028   ----------------------------------------
Label_2_01006860:
 .byte   N24 ,En3 ,v100
 .byte   W36
 .byte   TIE ,An2
 .byte   W60
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N96 ,Bn2
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W48
 .byte   PATT
  .word Label_2_01006860
@ 032   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2
 .byte   N96 ,Bn2 ,v100
 .byte   W48
@ 033   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 034   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn3
 .byte   W48
@ 035   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W36
@ 036   ----------------------------------------
 .byte   N24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   GOTO
  .word Label_2_010067F1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 39
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W12
Label_3_010068A1:
 .byte   W84
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
 .byte   W48
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 010   ----------------------------------------
Label_3_010068B5:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_010068B5
@ 011   ----------------------------------------
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 012   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 013   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 014   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 015   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 016   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 017   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 018   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 019   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 020   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 021   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 022   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 023   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   En3
 .byte   W12
@ 025   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 026   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W36
@ 027   ----------------------------------------
Label_3_010069C2:
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_010069D2:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_010069E5:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PATT
  .word Label_3_010069C2
 .byte   PATT
  .word Label_3_010069D2
 .byte   PATT
  .word Label_3_010069E5
@ 031   ----------------------------------------
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 032   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
@ 033   ----------------------------------------
 .byte   N24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   GOTO
  .word Label_3_010068A1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_4_01006A49:
 .byte   W84
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
 .byte   W44
 .byte   W03
 .byte   W48
 .byte   W01
@ 012   ----------------------------------------
 .byte   N12 ,As3 ,v100
 .byte   N12 ,As4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N36 ,Cs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
@ 013   ----------------------------------------
 .byte   Fn4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N12 ,As4
 .byte   N12 ,As5
 .byte   W12
 .byte   TIE ,Fs4
 .byte   TIE ,Fs5
 .byte   W12
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   N12 ,Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N36 ,Cs5
 .byte   N36 ,Cs6
 .byte   W36
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W12
@ 016   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   TIE ,Fs5
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N60 ,Fs4
 .byte   N60 ,Fs5
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@ 018   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N12 ,Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   TIE ,Fn4
 .byte   TIE ,Fn5
 .byte   W60
@ 019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn4 ,v089
 .byte   N60 ,As3
 .byte   N60 ,As4
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@ 020   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N12 ,Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N60 ,Cs4
 .byte   N60 ,Cs5
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@ 021   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N36 ,Bn4
 .byte   N36 ,Bn5
 .byte   W36
 .byte   N12 ,As4
 .byte   N12 ,As5
 .byte   W12
@ 022   ----------------------------------------
 .byte   N96 ,As4
 .byte   N96 ,As5
 .byte   W96
@ 023   ----------------------------------------
 .byte   N24 ,Cs5
 .byte   N24 ,Cs6
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Bn5
 .byte   W24
 .byte   N12 ,As4
 .byte   N12 ,As5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Bn5
 .byte   W12
 .byte   As4
 .byte   N12 ,As5
 .byte   W12
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cs4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N12 ,Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Fn5
 .byte   W12
@ 025   ----------------------------------------
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N36 ,Fn4
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W36
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
@ 026   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N96 ,Cs3
 .byte   N96 ,Cs4
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@ 027   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W36
@ 028   ----------------------------------------
 .byte   Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Gs5
 .byte   W24
 .byte   N48 ,En4
 .byte   N48 ,En5
 .byte   W48
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   N04 ,Bn3
 .byte   N04 ,Bn4
 .byte   W04
 .byte   Cn4
 .byte   N04 ,Cn5
 .byte   W04
 .byte   Bn3
 .byte   N04 ,Bn4
 .byte   W04
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W24
 .byte   TIE ,Cs4
 .byte   TIE ,Cs5
 .byte   W54
 .byte   W02
 .byte   W02
 .byte   W02
@ 031   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   Cs4 ,v085
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W36
@ 032   ----------------------------------------
 .byte   Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Gs5
 .byte   W24
 .byte   N24 ,An4
 .byte   N24 ,An5
 .byte   W24
 .byte   En4
 .byte   N24 ,En5
 .byte   W24
 .byte   En4
 .byte   N24 ,En5
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   An4
 .byte   N12 ,An5
 .byte   W12
 .byte   N84 ,Bn4
 .byte   N84 ,Bn5
 .byte   W60
@ 034   ----------------------------------------
 .byte   W24
 .byte   N12 ,An4
 .byte   N12 ,An5
 .byte   W12
 .byte   N72 ,Cs5
 .byte   N72 ,Cs6
 .byte   W60
@ 035   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   TIE ,Cs5
 .byte   TIE ,Cs6
 .byte   W60
@ 036   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Cs5 ,v097
 .byte   W48
 .byte   GOTO
  .word Label_4_01006A49
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_5_01006C7D:
 .byte   W04
 .byte   N08 ,Fs4 ,v080
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W08
@ 001   ----------------------------------------
 .byte   W04
 .byte   Bn5
 .byte   N08 ,Bn6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N08 ,Bn6
 .byte   W12
 .byte   As5
 .byte   N08 ,As6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   As5
 .byte   N08 ,As6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W08
@ 002   ----------------------------------------
 .byte   W04
 .byte   Fs4
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Bn5
 .byte   N08 ,Bn6
 .byte   W08
@ 003   ----------------------------------------
 .byte   W04
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N08 ,Bn6
 .byte   W12
 .byte   As5
 .byte   N08 ,As6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   As5
 .byte   N08 ,As6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Fs4
 .byte   N08 ,Fs5
 .byte   W08
@ 004   ----------------------------------------
 .byte   W04
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Bn5
 .byte   N08 ,Bn6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W08
@ 005   ----------------------------------------
 .byte   W04
 .byte   Bn5
 .byte   N08 ,Bn6
 .byte   W12
 .byte   As5
 .byte   N08 ,As6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   As5
 .byte   N08 ,As6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Fs4
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W08
@ 006   ----------------------------------------
 .byte   W04
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Bn5
 .byte   N08 ,Bn6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N08 ,Bn6
 .byte   W08
@ 007   ----------------------------------------
 .byte   W04
 .byte   As5
 .byte   N08 ,As6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   As5
 .byte   N08 ,As6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Fs4
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W08
@ 008   ----------------------------------------
 .byte   W04
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Bn5
 .byte   N08 ,Bn6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N08 ,Bn6
 .byte   W12
 .byte   As5
 .byte   N08 ,As6
 .byte   W08
@ 009   ----------------------------------------
Label_5_01006DA4:
 .byte   W04
 .byte   N08 ,Cs5 ,v080
 .byte   N08 ,Cs6
 .byte   W12
 .byte   As5
 .byte   N08 ,As6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Fs4
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_01006DC8:
 .byte   W04
 .byte   N08 ,Cs5 ,v080
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N08 ,Bn6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N08 ,Bn6
 .byte   W12
 .byte   As5
 .byte   N08 ,As6
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_01006DA4
 .byte   PATT
  .word Label_5_01006DC8
 .byte   PATT
  .word Label_5_01006DA4
 .byte   PATT
  .word Label_5_01006DC8
 .byte   PATT
  .word Label_5_01006DA4
 .byte   PATT
  .word Label_5_01006DC8
 .byte   PATT
  .word Label_5_01006DA4
 .byte   PATT
  .word Label_5_01006DC8
 .byte   PATT
  .word Label_5_01006DA4
 .byte   PATT
  .word Label_5_01006DC8
 .byte   PATT
  .word Label_5_01006DA4
 .byte   PATT
  .word Label_5_01006DC8
 .byte   PATT
  .word Label_5_01006DA4
 .byte   PATT
  .word Label_5_01006DC8
@ 011   ----------------------------------------
 .byte   W04
 .byte   N08 ,Cs5 ,v080
 .byte   N08 ,Cs6
 .byte   W12
 .byte   As5
 .byte   N08 ,As6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Fs4
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,An5
 .byte   W12
 .byte   Dn5
 .byte   N08 ,Dn6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W08
@ 012   ----------------------------------------
 .byte   W04
 .byte   Bn4
 .byte   N08 ,Bn5
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Bn5
 .byte   N08 ,Bn6
 .byte   W12
 .byte   As5
 .byte   N08 ,As6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Bn4
 .byte   N08 ,Bn5
 .byte   W12
 .byte   As4
 .byte   N08 ,As5
 .byte   W08
@ 013   ----------------------------------------
 .byte   W04
 .byte   Fs4
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Cs4
 .byte   N08 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N08 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N08 ,As4
 .byte   W56
@ 014   ----------------------------------------
 .byte   W64
 .byte   Gs4
 .byte   N08 ,Gs5
 .byte   W12
 .byte   An4
 .byte   N08 ,An5
 .byte   W12
 .byte   En5
 .byte   N08 ,En6
 .byte   W08
@ 015   ----------------------------------------
 .byte   W16
 .byte   Gs6
 .byte   N08 ,Gs7
 .byte   W12
 .byte   As6
 .byte   N08 ,An7
 .byte   W12
 .byte   En7
 .byte   N08 ,En8
 .byte   W56
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
 .byte   W52
 .byte   Fs4
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W08
@ 022   ----------------------------------------
 .byte   W04
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Dn5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N08 ,Bn6
 .byte   W12
 .byte   Cs5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   N08 ,Bn6
 .byte   W12
 .byte   As5
 .byte   N08 ,As6
 .byte   W08
@ 023   ----------------------------------------
 .byte   W04
 .byte   Dn5
 .byte   N08 ,Cs6
 .byte   W12
 .byte   As5
 .byte   N08 ,As6
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Gs6
 .byte   W12
 .byte   Fs5
 .byte   N08 ,Fs6
 .byte   W08
 .byte   GOTO
  .word Label_5_01006C7D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 21*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_6_01006EF9:
 .byte   W84
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
 .byte   N12 ,As3 ,v100
 .byte   N12 ,As4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N36 ,Cs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
@ 013   ----------------------------------------
 .byte   Fn4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N12 ,As4
 .byte   N12 ,As5
 .byte   W12
 .byte   TIE ,Fs4
 .byte   TIE ,Fs5
 .byte   W12
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   N12 ,Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N36 ,Cs5
 .byte   N36 ,Cs6
 .byte   W36
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W12
@ 016   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   TIE ,Fs5
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N60 ,Fs4
 .byte   N60 ,Fs5
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@ 018   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N12 ,Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   TIE ,Fn4
 .byte   TIE ,Fn5
 .byte   W60
@ 019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn4 ,v089
 .byte   N60 ,As3
 .byte   N60 ,As4
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@ 020   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N12 ,Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N60 ,Cs4
 .byte   N60 ,Cs5
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@ 021   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N36 ,Bn4
 .byte   N36 ,Bn5
 .byte   W36
 .byte   N12 ,As4
 .byte   N12 ,As5
 .byte   W12
@ 022   ----------------------------------------
 .byte   N96 ,As4
 .byte   N96 ,As5
 .byte   W96
@ 023   ----------------------------------------
 .byte   N24 ,Cs5
 .byte   N24 ,Cs6
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Bn5
 .byte   W24
 .byte   N12 ,As4
 .byte   N12 ,As5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Bn5
 .byte   W12
 .byte   As4
 .byte   N12 ,As5
 .byte   W12
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cs4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N12 ,Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Fn5
 .byte   W12
@ 025   ----------------------------------------
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N36 ,Fn4
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W36
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
@ 026   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N96 ,Cs3
 .byte   N96 ,Cs4
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@ 027   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W36
@ 028   ----------------------------------------
 .byte   Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Gs5
 .byte   W24
 .byte   N48 ,En4
 .byte   N48 ,En5
 .byte   W48
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   N04 ,Bn3
 .byte   N04 ,Bn4
 .byte   W04
 .byte   Cn4
 .byte   N04 ,Cn5
 .byte   W04
 .byte   Bn3
 .byte   N04 ,Bn4
 .byte   W04
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W24
 .byte   TIE ,Cs4
 .byte   TIE ,Cs5
 .byte   W54
 .byte   W02
 .byte   W02
 .byte   W02
@ 031   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   Cs4 ,v085
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W36
@ 032   ----------------------------------------
 .byte   Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Gs5
 .byte   W24
 .byte   N24 ,An4
 .byte   N24 ,An5
 .byte   W24
 .byte   En4
 .byte   N24 ,En5
 .byte   W24
 .byte   En4
 .byte   N24 ,En5
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   An4
 .byte   N12 ,An5
 .byte   W12
 .byte   N84 ,Bn4
 .byte   N84 ,Bn5
 .byte   W60
@ 034   ----------------------------------------
 .byte   W24
 .byte   N12 ,An4
 .byte   N12 ,An5
 .byte   W12
 .byte   N72 ,Cs5
 .byte   N72 ,Cs6
 .byte   W60
@ 035   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs6
 .byte   W12
 .byte   TIE ,Cs5
 .byte   TIE ,Cs6
 .byte   W60
@ 036   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Cs5 ,v097
 .byte   W48
 .byte   GOTO
  .word Label_6_01006EF9
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 30*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   W12
Label_7_01007127:
 .byte   W84
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
 .byte   N01 ,Dn1 ,v116
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   N01 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
@ 010   ----------------------------------------
Label_7_01007150:
 .byte   N01 ,Dn1 ,v116
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   N01 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   N01 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01007150
 .byte   PATT
  .word Label_7_01007150
 .byte   PATT
  .word Label_7_01007150
 .byte   PATT
  .word Label_7_01007150
 .byte   PATT
  .word Label_7_01007150
 .byte   PATT
  .word Label_7_01007150
 .byte   PATT
  .word Label_7_01007150
 .byte   PATT
  .word Label_7_01007150
@ 011   ----------------------------------------
 .byte   N01 ,Dn1 ,v116
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   N01 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PATT
  .word Label_7_01007150
 .byte   PATT
  .word Label_7_01007150
 .byte   PATT
  .word Label_7_01007150
 .byte   PATT
  .word Label_7_01007150
 .byte   PATT
  .word Label_7_01007150
@ 012   ----------------------------------------
 .byte   N01 ,Dn1 ,v116
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N01 ,Gs1 ,v116
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
@ 013   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   N01 ,Gs1 ,v116
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N01 ,Gs1 ,v116
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W54
@ 014   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   W12
@ 015   ----------------------------------------
Label_7_01007247:
 .byte   N01 ,Dn1 ,v116
 .byte   N01 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   N01 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01007150
 .byte   PATT
  .word Label_7_01007150
@ 016   ----------------------------------------
 .byte   N01 ,Dn1 ,v116
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   N01 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   W12
 .byte   PATT
  .word Label_7_01007247
 .byte   PATT
  .word Label_7_01007150
 .byte   PATT
  .word Label_7_01007150
 .byte   PATT
  .word Label_7_01007150
@ 017   ----------------------------------------
 .byte   N01 ,Dn1 ,v116
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   N01 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gs1
 .byte   N01 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N01 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N01 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 018   ----------------------------------------
 .byte   Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   GOTO
  .word Label_7_01007127
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008

	.end
