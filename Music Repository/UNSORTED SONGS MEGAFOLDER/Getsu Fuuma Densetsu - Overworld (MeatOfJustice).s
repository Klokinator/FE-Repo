	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 120*song09_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N42 ,Gs2 ,v112
 .byte   W48
 .byte   An2
 .byte   W48
@ 001   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   N42 ,Gs3
 .byte   W48
 .byte   An3
 .byte   W48
@ 003   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N42 ,Cn4
 .byte   W48
@ 004   ----------------------------------------
Label_0_014C499A:
 .byte   N32 ,Gs3 ,v127
 .byte   W36
 .byte   N05 ,Cs4 ,v112
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N20 ,Cs3
 .byte   N20 ,En3
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Fs3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014C49AE:
 .byte   N32 ,En3 ,v112
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014C49C4:
 .byte   N05 ,En3 ,v112
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   W84
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   En3 ,v068
 .byte   W16
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 008   ----------------------------------------
Label_0_014C49E8:
 .byte   N05 ,Fs3 ,v112
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N78 ,Fs3
 .byte   N78 ,An3
 .byte   W84
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_014C49F8:
 .byte   W36
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_014C4A09:
 .byte   N20 ,Ds3 ,v112
 .byte   W24
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_014C4A1C:
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_014C499A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_014C49AE
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_014C49C4
@ 015   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   En3 ,v068
 .byte   W16
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_014C49E8
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_014C49F8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_014C4A09
@ 019   ----------------------------------------
Label_0_014C4A71:
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_014C4A8C:
 .byte   N20 ,Cs3 ,v112
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N20 ,Bn3
 .byte   W24
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_014C4AA2:
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_014C4AC1:
 .byte   N20 ,An3 ,v112
 .byte   W24
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_014C4ADA:
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_014C4AF4:
 .byte   N20 ,An4 ,v112
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_014C4B06:
 .byte   N11 ,Fs4 ,v112
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_014C4B1D:
 .byte   N20 ,Ds4 ,v112
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_014C4B33:
 .byte   N05 ,Gs3 ,v112
 .byte   N90 ,Gs4
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_014C499A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_014C49AE
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_014C49C4
@ 031   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   En3 ,v068
 .byte   W16
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_014C49E8
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_014C49F8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_014C4A09
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_014C4A1C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_014C499A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_014C49AE
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_014C49C4
@ 039   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   En3 ,v068
 .byte   W16
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_014C49E8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_014C49F8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_014C4A09
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_014C4A71
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_014C4A8C
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_014C4AA2
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_014C4AC1
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_014C4ADA
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_014C4AF4
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_014C4B06
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_014C4B1D
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_014C4B33
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_0_014C499A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 61
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N42 ,Gs2 ,v112
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 001   ----------------------------------------
Label_1_014C37A2:
 .byte   N42 ,En2 ,v112
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_014C37A2
@ 004   ----------------------------------------
Label_1_014C37B2:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_1_014C37B4:
 .byte   W36
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_014C37C5:
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N78 ,Gs3
 .byte   W84
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_014C37CF:
 .byte   W12
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N42 ,Ds3
 .byte   W96
@ 010   ----------------------------------------
Label_1_014C37E1:
 .byte   N20 ,Cn3 ,v112
 .byte   W24
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_014C37F3:
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_014C37B4
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_014C37C5
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_014C37CF
@ 017   ----------------------------------------
 .byte   N42 ,Ds3 ,v112
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_014C37E1
@ 019   ----------------------------------------
Label_1_014C3830:
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_014C384A:
 .byte   N32 ,An3 ,v112
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N20 ,Bn3
 .byte   W24
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_014C385D:
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N42 ,En3
 .byte   W48
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_014C386E:
 .byte   N20 ,An3 ,v112
 .byte   W24
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_014C3887:
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_014C38A9:
 .byte   N20 ,Fs4 ,v112
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_014C38BB:
 .byte   N20 ,An2 ,v112
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N20 ,Bn2
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N20 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W36
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_1_014C38D6:
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_014C37B4
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_014C37C5
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_014C37CF
@ 033   ----------------------------------------
 .byte   N42 ,Ds3 ,v112
 .byte   W96
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_014C37E1
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_014C37F3
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_014C37B4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_014C37C5
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_014C37CF
@ 041   ----------------------------------------
 .byte   N42 ,Ds3 ,v112
 .byte   W96
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_014C37E1
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_014C3830
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_014C384A
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_014C385D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_014C386E
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_014C3887
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_014C38A9
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_014C38BB
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_014C38D6
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_1_014C37B2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 28
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 001   ----------------------------------------
Label_2_014C1B71:
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1B71
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1B71
@ 004   ----------------------------------------
Label_2_014C1B99:
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_014C1BBB:
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_014C1BDD:
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_014C1BFF:
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_014C1C21:
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_014C1C43:
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1BFF
@ 011   ----------------------------------------
Label_2_014C1C6A:
 .byte   N05 ,Gs0 ,v112
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1B99
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1BBB
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1BDD
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1BFF
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1C21
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1C43
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1BFF
@ 019   ----------------------------------------
Label_2_014C1CB0:
 .byte   N05 ,Gs0 ,v112
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_014C1CCC:
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_014C1CEE:
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1CCC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1B99
@ 024   ----------------------------------------
Label_2_014C1D19:
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_014C1D3B:
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1C43
@ 027   ----------------------------------------
Label_2_014C1D62:
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1B99
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1BBB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1BDD
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1BFF
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1C21
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1C43
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1BFF
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1C6A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1B99
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1BBB
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1BDD
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1BFF
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1C21
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1C43
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1BFF
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1CB0
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1CCC
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1CEE
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1CCC
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1B99
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1D19
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1D3B
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1C43
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_014C1D62
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_2_014C1B99
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003

	.end
