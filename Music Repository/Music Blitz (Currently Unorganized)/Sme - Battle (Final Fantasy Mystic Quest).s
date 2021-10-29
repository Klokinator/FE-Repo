	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 162*song02_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 60*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Bn2 ,v116
 .byte   W48
Label_0_0100185A:
 .byte   VOL , 58*song02_mvl/mxv
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 001   ----------------------------------------
Label_0_01001866:
 .byte   N11 ,Bn3 ,v116
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01001879:
 .byte   N23 ,Bn2 ,v116
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0100188A:
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   VOL , 58*song02_mvl/mxv
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PATT
  .word Label_0_01001866
 .byte   PATT
  .word Label_0_01001879
 .byte   PATT
  .word Label_0_0100188A
@ 005   ----------------------------------------
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
@ 006   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N23 ,En3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
@ 008   ----------------------------------------
Label_0_010018E0:
 .byte   W24
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_010018EF:
 .byte   W12
 .byte   N11 ,Fs2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01001901:
 .byte   W24
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
 .byte   PATT
  .word Label_0_010018E0
 .byte   PATT
  .word Label_0_010018EF
 .byte   PATT
  .word Label_0_01001901
@ 012   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2 ,v116
 .byte   W72
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
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PATT
  .word Label_0_01001866
 .byte   PATT
  .word Label_0_01001879
 .byte   PATT
  .word Label_0_0100188A
@ 021   ----------------------------------------
Label_0_0100195E:
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01001866
 .byte   PATT
  .word Label_0_01001879
 .byte   PATT
  .word Label_0_0100188A
 .byte   PATT
  .word Label_0_0100195E
 .byte   PATT
  .word Label_0_01001866
 .byte   PATT
  .word Label_0_01001879
 .byte   PATT
  .word Label_0_0100188A
 .byte   PATT
  .word Label_0_0100195E
 .byte   PATT
  .word Label_0_01001866
 .byte   PATT
  .word Label_0_01001879
 .byte   PATT
  .word Label_0_0100188A
@ 022   ----------------------------------------
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   An2
 .byte   W23
 .byte   GOTO
  .word Label_0_0100185A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   W48
Label_1_010019B7:
 .byte   VOICE , 29
 .byte   VOL , 72*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
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
 .byte   W36
 .byte   N32 ,Bn2 ,v116
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N80 ,Bn2
 .byte   W60
@ 013   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N56 ,Bn2
 .byte   W48
@ 015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N80 ,Gn3
 .byte   W60
@ 017   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   VOICE , 109
 .byte   VOL , 41*song02_mvl/mxv
 .byte   N56 ,Fs2
 .byte   W48
@ 019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N92 ,En3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N92 ,En2
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N56 ,An2
 .byte   W12
@ 024   ----------------------------------------
 .byte   W48
 .byte   VOICE , 29
 .byte   VOL , 47*song02_mvl/mxv
 .byte   PAN , c_v+21
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 025   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W72
@ 026   ----------------------------------------
 .byte   W48
 .byte   VOICE , 24
 .byte   PAN , c_v+20
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N56 ,Bn2
 .byte   W60
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 028   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N11 ,An2
 .byte   W12
@ 029   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 032   ----------------------------------------
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 033   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 034   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 036   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 039   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@ 041   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 042   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W05
 .byte   GOTO
  .word Label_1_010019B7
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   W48
Label_2_01001B73:
 .byte   VOICE , 109
 .byte   PAN , c_v+0
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W48
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
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn2 ,v116
 .byte   W48
@ 021   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   N92 ,Cs2
 .byte   W48
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   VOICE , 29
 .byte   PAN , c_v-23
 .byte   VOL , 47*song02_mvl/mxv
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
@ 025   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W72
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
 .byte   W48
 .byte   VOICE , 24
 .byte   PAN , c_v-17
 .byte   VOL , 37*song02_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 035   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 036   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
@ 039   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
@ 041   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 042   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   GOTO
  .word Label_2_01001B73
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 29
 .byte   VOL , 47*song02_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W48
Label_3_01001C51:
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 001   ----------------------------------------
Label_3_01001C5B:
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01001C6E:
 .byte   N11 ,Fs3 ,v116
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01001C81:
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01001C94:
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01001C5B
 .byte   PATT
  .word Label_3_01001C6E
 .byte   PATT
  .word Label_3_01001C81
 .byte   PATT
  .word Label_3_01001C94
@ 005   ----------------------------------------
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W72
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W60
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W60
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 015   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 018   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An3
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
@ 021   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W84
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
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_3_01001C51
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 39
 .byte   VOL , 67*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N05 ,Bn2 ,v116
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
Label_4_01001D83:
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_4_01001D8D:
 .byte   N11 ,Bn2 ,v116
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
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01001DA0:
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01001DB2:
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_4_01001D8D
 .byte   PATT
  .word Label_4_01001DA0
 .byte   PATT
  .word Label_4_01001DB2
@ 005   ----------------------------------------
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
@ 006   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
@ 008   ----------------------------------------
Label_4_01001E09:
 .byte   W12
 .byte   N11 ,Fs2 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01001E1C:
 .byte   W12
 .byte   N11 ,Fs2 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01001E2E:
 .byte   W12
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PATT
  .word Label_4_01001E09
 .byte   PATT
  .word Label_4_01001E1C
 .byte   PATT
  .word Label_4_01001E2E
@ 012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N92 ,Dn2
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
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
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_4_01001D83
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 34
 .byte   VOL , 62*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N23 ,Bn2 ,v116
 .byte   W24
Label_5_01001E9D:
 .byte   VOICE , 34
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   VOICE , 34
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_5_01001EAA:
 .byte   N11 ,Fn2 ,v116
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
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01001EBD:
 .byte   VOICE , 34
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   VOICE , 34
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01001EAA
@ 003   ----------------------------------------
Label_5_01001ED6:
 .byte   VOICE , 34
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOICE , 34
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01001EAA
 .byte   PATT
  .word Label_5_01001EBD
 .byte   PATT
  .word Label_5_01001EAA
@ 004   ----------------------------------------
 .byte   VOICE , 34
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N80
 .byte   W48
@ 005   ----------------------------------------
 .byte   W36
 .byte   N92
 .byte   W60
@ 006   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   VOICE , 34
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
Label_5_01001F10:
 .byte   N11 ,Fn2 ,v116
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
 .byte   VOICE , 34
 .byte   N32 ,Gn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_01001F26:
 .byte   W24
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   VOICE , 34
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01001EAA
 .byte   PATT
  .word Label_5_01001ED6
 .byte   PATT
  .word Label_5_01001F10
 .byte   PATT
  .word Label_5_01001F26
@ 009   ----------------------------------------
 .byte   N11 ,Fn2 ,v116
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
 .byte   N68
 .byte   W24
@ 010   ----------------------------------------
Label_5_01001F5B:
 .byte   W48
 .byte   VOICE , 34
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   VOICE , 34
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01001EAA
@ 011   ----------------------------------------
Label_5_01001F6F:
 .byte   N11 ,Fn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23 ,Gn2
 .byte   W24
 .byte   VOICE , 34
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01001F6F
@ 012   ----------------------------------------
 .byte   VOICE , 34
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   VOICE , 34
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23 ,Gn2
 .byte   W24
 .byte   VOICE , 34
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_5_01001EAA
@ 013   ----------------------------------------
 .byte   N11 ,Fn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23 ,Gn2
 .byte   W24
 .byte   VOICE , 34
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N56
 .byte   W12
 .byte   PATT
  .word Label_5_01001F5B
 .byte   PATT
  .word Label_5_01001EAA
 .byte   PATT
  .word Label_5_01001EBD
 .byte   PATT
  .word Label_5_01001EAA
@ 015   ----------------------------------------
Label_5_01001FE1:
 .byte   VOICE , 34
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOICE , 34
 .byte   N23
 .byte   W24
 .byte   VOICE , 34
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01001EAA
 .byte   PATT
  .word Label_5_01001EBD
 .byte   PATT
  .word Label_5_01001EAA
 .byte   PATT
  .word Label_5_01001FE1
 .byte   PATT
  .word Label_5_01001EAA
 .byte   PATT
  .word Label_5_01001EBD
 .byte   PATT
  .word Label_5_01001EAA
 .byte   PATT
  .word Label_5_01001FE1
 .byte   PATT
  .word Label_5_01001EAA
 .byte   PATT
  .word Label_5_01001EBD
 .byte   PATT
  .word Label_5_01001EAA
@ 016   ----------------------------------------
 .byte   VOICE , 34
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   N23
 .byte   W23
 .byte   GOTO
  .word Label_5_01001E9D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 34
 .byte   VOL , 85*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Bn2 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOICE , 34
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
Label_6_01002059:
 .byte   VOICE , 34
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23
 .byte   W24
@ 001   ----------------------------------------
Label_6_01002065:
 .byte   VOICE , 34
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0100207E:
 .byte   VOICE , 34
 .byte   N23 ,Bn2 ,v116
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01002065
@ 003   ----------------------------------------
Label_6_01002094:
 .byte   VOICE , 34
 .byte   N23 ,Bn2 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOICE , 34
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01002065
 .byte   PATT
  .word Label_6_0100207E
 .byte   PATT
  .word Label_6_01002065
@ 004   ----------------------------------------
 .byte   VOICE , 34
 .byte   N23 ,Bn2 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W48
@ 005   ----------------------------------------
 .byte   VOICE , 34
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23 ,Bn2
 .byte   W24
 .byte   VOICE , 34
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   VOICE , 34
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23
 .byte   W24
@ 007   ----------------------------------------
Label_6_010020EE:
 .byte   VOICE , 34
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_01002109:
 .byte   W12
 .byte   VOICE , 34
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   VOICE , 34
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01002065
@ 009   ----------------------------------------
 .byte   VOICE , 34
 .byte   N23 ,Bn2 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23
 .byte   W24
 .byte   PATT
  .word Label_6_010020EE
 .byte   PATT
  .word Label_6_01002109
@ 010   ----------------------------------------
 .byte   VOICE , 34
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23
 .byte   W24
 .byte   VOICE , 34
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 011   ----------------------------------------
 .byte   VOICE , 34
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 34
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11
 .byte   W12
@ 012   ----------------------------------------
Label_6_01002172:
 .byte   VOICE , 34
 .byte   N44 ,Bn2 ,v116
 .byte   W48
 .byte   VOICE , 34
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   VOICE , 34
 .byte   N44
 .byte   W48
 .byte   VOICE , 34
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@ 014   ----------------------------------------
 .byte   VOICE , 34
 .byte   N44
 .byte   W48
 .byte   VOICE , 34
 .byte   N44
 .byte   W48
@ 015   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_6_01002172
@ 016   ----------------------------------------
 .byte   VOICE , 34
 .byte   N44 ,Bn2 ,v116
 .byte   W48
 .byte   VOICE , 34
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 017   ----------------------------------------
 .byte   VOICE , 34
 .byte   N32
 .byte   W36
 .byte   VOICE , 34
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   VOICE , 34
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 34
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   N23
 .byte   W24
 .byte   PATT
  .word Label_6_01002065
 .byte   PATT
  .word Label_6_0100207E
 .byte   PATT
  .word Label_6_01002065
 .byte   PATT
  .word Label_6_01002094
 .byte   PATT
  .word Label_6_01002065
 .byte   PATT
  .word Label_6_0100207E
 .byte   PATT
  .word Label_6_01002065
 .byte   PATT
  .word Label_6_01002094
 .byte   PATT
  .word Label_6_01002065
 .byte   PATT
  .word Label_6_0100207E
 .byte   PATT
  .word Label_6_01002065
 .byte   PATT
  .word Label_6_01002094
 .byte   PATT
  .word Label_6_01002065
 .byte   PATT
  .word Label_6_0100207E
 .byte   PATT
  .word Label_6_01002065
@ 019   ----------------------------------------
 .byte   VOICE , 34
 .byte   N23 ,Bn2 ,v116
 .byte   W24
 .byte   N23
 .byte   W23
 .byte   GOTO
  .word Label_6_01002059
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007

	.end
