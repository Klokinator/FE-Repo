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
 .byte   TEMPO , 164*song01_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11 ,Gs4 ,v112
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W12
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
@ 003   ----------------------------------------
Label_0_B47563:
 .byte   BEND , c_v-33
 .byte   N20 ,As4 ,v112
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N42
 .byte   W48
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_B4757F:
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N54 ,Cs4
 .byte   W60
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 006   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
@ 007   ----------------------------------------
 .byte   BEND , c_v-33
 .byte   N20 ,As4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N54 ,Cs4
 .byte   W60
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 009   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_B47563
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_B4757F
@ 013   ----------------------------------------
 .byte   TIE ,Ds4 ,v112
 .byte   W96
@ 014   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
@ 015   ----------------------------------------
 .byte   BEND , c_v-33
 .byte   N20 ,As4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   TIE ,Fn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 017   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
@ 018   ----------------------------------------
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,As3
 .byte   W12
@ 019   ----------------------------------------
 .byte   BEND , c_v-33
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W30
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N20 ,Dn4
 .byte   N20 ,Fn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N20 ,Ds4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N20 ,Fs4
 .byte   W24
@ 021   ----------------------------------------
 .byte   W60
 .byte   BEND , c_v-33
 .byte   N11 ,As4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 023   ----------------------------------------
 .byte   BEND , c_v-33
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11
 .byte   N11 ,Ds5
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11
 .byte   N11 ,Ds5
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   TIE ,As4
 .byte   TIE ,Dn5
 .byte   W12
@ 024   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   As4 ,v086
 .byte   W06
@ 025   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-33
 .byte   N42 ,As4
 .byte   N42 ,Ds5
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W42
 .byte   N05 ,As4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Gs4
 .byte   W06
@ 026   ----------------------------------------
 .byte   BEND , c_v-33
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   Gn0
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W30
 .byte   N05 ,Fn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N20
 .byte   N20 ,As4
 .byte   W24
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,As4
 .byte   W06
@ 028   ----------------------------------------
 .byte   BEND , c_v-33
 .byte   N11 ,Fs5
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11 ,Fs5
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11 ,Fs5
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 029   ----------------------------------------
 .byte   BEND , c_v-33
 .byte   N32 ,Bn4
 .byte   N32 ,Ds5
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W30
 .byte   N05 ,Bn4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   As4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   N05 ,Fs4
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Gs4
 .byte   W06
@ 030   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs4
 .byte   W06
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   As4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   W06
@ 031   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   TIE ,As4
 .byte   TIE ,Ds5
 .byte   W12
@ 032   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   As4 ,v087
 .byte   W06
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W72
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 035   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 036   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_0_B47563
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 50
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W84
 .byte   TIE ,Ds3 ,v076
 .byte   TIE ,Fs3
 .byte   TIE ,As3
 .byte   W12
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   As3
 .byte   W06
@ 003   ----------------------------------------
Label_1_B3B0EC:
 .byte   N90 ,Gs3 ,v076
 .byte   N90 ,Bn3
 .byte   N90 ,Ds4
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_B3B0F5:
 .byte   N90 ,Gs3 ,v076
 .byte   N90 ,Cs4
 .byte   N90 ,Fn4
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_B3B0FE:
 .byte   TIE ,Ds3 ,v076
 .byte   TIE ,Fs3
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   As3
 .byte   W06
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_B3B0EC
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_B3B0F5
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_B3B0FE
@ 010   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   As3
 .byte   W06
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_B3B0EC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_B3B0F5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_B3B0FE
@ 014   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   As3
 .byte   W06
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_B3B0EC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_B3B0F5
@ 017   ----------------------------------------
 .byte   TIE ,As3 ,v076
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   As3 ,v074
 .byte   Fn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_B3B0FE
@ 020   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   As3
 .byte   W06
 .byte   N42 ,Ds3 ,v076
 .byte   N42 ,Gn3
 .byte   N42 ,As3
 .byte   W48
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_B3B0EC
@ 022   ----------------------------------------
 .byte   N90 ,Gs2 ,v076
 .byte   N90 ,Cs3
 .byte   N90 ,Fn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   As3
 .byte   W06
@ 025   ----------------------------------------
Label_1_B3B17C:
 .byte   N90 ,Bn2 ,v076
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   W96
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_B3B185:
 .byte   N90 ,Cs3 ,v076
 .byte   N90 ,Fn3
 .byte   N90 ,Gs3
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   Dn3
 .byte   N90 ,Fn3
 .byte   N90 ,Gs3
 .byte   W96
@ 028   ----------------------------------------
 .byte   N42 ,Ds3
 .byte   N42 ,Fs3
 .byte   N42 ,As3
 .byte   W48
 .byte   Cs3
 .byte   N42 ,Fn3
 .byte   N42 ,Gs3
 .byte   W48
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_B3B17C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_B3B185
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_B3B0FE
@ 036   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   As3
 .byte   W06
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_1_B3B0EC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11 ,Ds3 ,v112
 .byte   N11 ,Gs3
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W12
@ 001   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   As2
 .byte   W06
@ 002   ----------------------------------------
 .byte   W11
 .byte   Ds3
 .byte   W01
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As2
 .byte   W12
@ 003   ----------------------------------------
Label_2_019D190E:
 .byte   BEND , c_v-33
 .byte   N20 ,As3 ,v112
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N42
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_019D192A:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N54 ,Cs3
 .byte   W60
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 006   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As2
 .byte   W12
@ 007   ----------------------------------------
 .byte   BEND , c_v-33
 .byte   N20 ,As3
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N54 ,Cs3
 .byte   W60
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 009   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As2
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_019D190E
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_019D192A
@ 013   ----------------------------------------
 .byte   TIE ,Ds3 ,v112
 .byte   W96
@ 014   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As2
 .byte   W12
@ 015   ----------------------------------------
 .byte   BEND , c_v-33
 .byte   N20 ,As3
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 017   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,As2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,As2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,As2
 .byte   W12
@ 019   ----------------------------------------
 .byte   BEND , c_v-33
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W30
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N20 ,Dn3
 .byte   N20 ,Fn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N05 ,Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N20 ,Fs3
 .byte   W24
@ 021   ----------------------------------------
 .byte   W60
 .byte   BEND , c_v-33
 .byte   N11 ,As3
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   BEND , c_v-33
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11
 .byte   N11 ,Ds4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11
 .byte   N11 ,Ds4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   As3 ,v074
 .byte   W06
@ 025   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-33
 .byte   N42 ,As3
 .byte   N42 ,Ds4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W42
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
@ 026   ----------------------------------------
 .byte   BEND , c_v-33
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   Gn0
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W30
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N20
 .byte   N20 ,As3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,As3
 .byte   W06
@ 028   ----------------------------------------
 .byte   BEND , c_v-33
 .byte   N11 ,Fs4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11 ,Fs4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11 ,Fs4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 029   ----------------------------------------
 .byte   BEND , c_v-33
 .byte   N32 ,Bn3
 .byte   N32 ,Ds4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W30
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
@ 030   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W06
@ 031   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-33
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   As3 ,v075
 .byte   W06
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W72
 .byte   N05 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 035   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 036   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As2
 .byte   W12
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_2_019D190E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 98
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_3_B3B1CB:
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
Label_3_B3B1D1:
 .byte   N42 ,Ds4 ,v112
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_B3B1D8:
 .byte   N42 ,Fs4 ,v112
 .byte   W48
 .byte   As4
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_B3B1DF:
 .byte   N42 ,Gs4 ,v112
 .byte   W48
 .byte   As4
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_B3B1E6:
 .byte   N42 ,Bn4 ,v112
 .byte   W48
 .byte   Cs5
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_B3B1D1
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_B3B1D8
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_B3B1DF
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_B3B1E6
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   N90 ,Bn4 ,v112
 .byte   W96
@ 022   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 023   ----------------------------------------
 .byte   As4
 .byte   W96
@ 024   ----------------------------------------
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Dn5
 .byte   W36
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
 .byte   GOTO
  .word Label_3_B3B1CB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 38
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W84
 .byte   N23 ,Ds0 ,v112
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N05
 .byte   W06
@ 002   ----------------------------------------
Label_4_B3AE64:
 .byte   N11 ,Ds0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_B3AE83:
 .byte   N11 ,Gs0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_B3AEA2:
 .byte   N11 ,Cs0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AE64
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AE64
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AE83
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AEA2
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AE64
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AE64
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AE83
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AEA2
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AE64
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AE64
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AE83
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AEA2
@ 017   ----------------------------------------
Label_4_B3AEFD:
 .byte   N11 ,As0 ,v112
 .byte   W12
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
 .byte   N11
 .byte   W12
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
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AEFD
@ 019   ----------------------------------------
 .byte   N11 ,Ds0 ,v112
 .byte   W12
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
 .byte   N11 ,Fn0
 .byte   W12
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
@ 020   ----------------------------------------
 .byte   N11 ,Fs0
 .byte   W12
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
 .byte   N11 ,Gn0
 .byte   W12
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
@ 021   ----------------------------------------
 .byte   N11 ,Gs0
 .byte   W12
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
 .byte   N11
 .byte   W12
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
@ 022   ----------------------------------------
Label_4_B3AF6B:
 .byte   N11 ,Cs1 ,v112
 .byte   W12
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
 .byte   N11
 .byte   W12
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
  .word Label_4_B3AEFD
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AEFD
@ 025   ----------------------------------------
Label_4_B3AF90:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
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
 .byte   N11
 .byte   W12
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
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AF6B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AEFD
@ 028   ----------------------------------------
 .byte   N11 ,Ds1 ,v112
 .byte   W12
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
 .byte   N11 ,Cs1
 .byte   W12
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
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AF90
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AEFD
@ 031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs0 ,v112
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   TIE ,Ds0
 .byte   W12
@ 032   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AE64
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_B3AE64
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_4_B3AE83
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 38
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn0
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
@ 002   ----------------------------------------
Label_5_019D1CB6:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_019D1CD5:
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 005   ----------------------------------------
 .byte   N42 ,Bn0 ,v112
 .byte   W48
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 009   ----------------------------------------
Label_5_019D1CFE:
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 013   ----------------------------------------
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CFE
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 021   ----------------------------------------
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 025   ----------------------------------------
 .byte   N05 ,En1 ,v112
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
 .byte   N05
 .byte   W06
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 031   ----------------------------------------
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 032   ----------------------------------------
 .byte   VOICE , 121
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N20
 .byte   W24
@ 033   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   N42
 .byte   W48
@ 034   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
@ 035   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 036   ----------------------------------------
 .byte   VOICE , 38
 .byte   VOL , 35*song01_mvl/mxv
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_019D1CB6
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_5_019D1CD5
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 123
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W84
 .byte   N11 ,As1 ,v102
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 002   ----------------------------------------
Label_6_019D1E93:
 .byte   N11 ,As1 ,v102
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_019D1EB5:
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 005   ----------------------------------------
Label_6_019D1EBA:
 .byte   N05 ,As1 ,v102
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_019D1EE5:
 .byte   N11 ,As1 ,v102
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1EBA
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1EE5
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1EBA
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1EE5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1EBA
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1EE5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1EBA
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1EE5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1EBA
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1EE5
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1EBA
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1EE5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1EBA
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1EBA
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1EE5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_019D1E93
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_6_019D1EB5
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	7	@ NumTrks
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

	.end
