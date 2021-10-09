	.include "MPlayDef.s"

	.equ	song15_grp, voicegroup000
	.equ	song15_pri, 0
	.equ	song15_rev, 0
	.equ	song15_mvl, 127
	.equ	song15_key, 0
	.equ	song15_tbs, 1
	.equ	song15_exg, 0
	.equ	song15_cmp, 1

	.section .rodata
	.global	song15
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song15_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   TEMPO , 114*song15_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 65*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Cn1 ,v076
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W24
@ 001   ----------------------------------------
Label_0_0103F14A:
 .byte   N20 ,Cn1 ,v076
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0103F15F:
 .byte   N20 ,Cn1 ,v076
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0103F14A
@ 003   ----------------------------------------
Label_0_0103F175:
 .byte   PATT
  .word Label_0_0103F15F
 .byte   PATT
  .word Label_0_0103F14A
 .byte   PATT
  .word Label_0_0103F15F
 .byte   PATT
  .word Label_0_0103F14A
 .byte   PATT
  .word Label_0_0103F15F
 .byte   PATT
  .word Label_0_0103F14A
 .byte   PATT
  .word Label_0_0103F15F
 .byte   PATT
  .word Label_0_0103F14A
@ 004   ----------------------------------------
Label_0_0103F19D:
 .byte   N20 ,Cn1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_0103F19D
@ 005   ----------------------------------------
Label_0_0103F1B3:
 .byte   N20 ,Fn1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_0103F1B3
@ 006   ----------------------------------------
 .byte   TEMPO , 114*song15_tbs/2
 .byte   VOICE , 47
 .byte   N20 ,Cn1 ,v076
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W24
 .byte   PATT
  .word Label_0_0103F14A
 .byte   PATT
  .word Label_0_0103F15F
 .byte   PATT
  .word Label_0_0103F14A
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_0_0103F175
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song15_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 52
 .byte   VOL , 65*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_0103F200:
 .byte   N96 ,Fn2 ,v060
 .byte   N96 ,Cn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,Cn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   N90 ,En3
 .byte   N90 ,Bn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   N96 ,Cn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,Cn4
 .byte   W96
@ 010   ----------------------------------------
 .byte   N90 ,En3
 .byte   N90 ,Bn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_1_0103F21F:
 .byte   N15 ,Ds3 ,v060
 .byte   N15 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N15 ,Gs3
 .byte   W24
 .byte   N08 ,Ds3
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N08 ,Gs3
 .byte   W12
 .byte   N07 ,Ds3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Bn3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_0103F21F
@ 013   ----------------------------------------
Label_1_0103F245:
 .byte   N15 ,Gn3 ,v060
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   N08 ,Gn3
 .byte   N08 ,An3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N08 ,An3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N07 ,Gn3
 .byte   N07 ,An3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   As3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   W08
 .byte   As3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_0103F245
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_1_0103F200
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song15_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 48
 .byte   VOL , 65*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_0103F290:
 .byte   N96 ,Fn2 ,v060
 .byte   N96 ,Cn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,Cn4
 .byte   W96
@ 006   ----------------------------------------
Label_2_0103F29A:
 .byte   TIE ,En3 ,v060
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En3 ,v071
 .byte   W06
 .byte   N20 ,En2
 .byte   N20 ,Bn2
 .byte   W24
@ 008   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   N96 ,Cn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PATT
  .word Label_2_0103F29A
@ 010   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En3 ,v071
 .byte   W06
 .byte   N20 ,En3 ,v060
 .byte   N20 ,Bn3
 .byte   W24
@ 011   ----------------------------------------
Label_2_0103F2C4:
 .byte   N15 ,Ds3 ,v060
 .byte   N15 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N15 ,Gs3
 .byte   W24
 .byte   N08 ,Ds3
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N08 ,Gs3
 .byte   W12
 .byte   N07 ,Ds3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Bn3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_0103F2C4
@ 012   ----------------------------------------
Label_2_0103F2EA:
 .byte   N15 ,An3 ,v060
 .byte   N15 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   N08 ,An3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N07 ,An3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N07 ,Fn4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_0103F2EA
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_2_0103F290
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song15_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 60
 .byte   VOL , 65*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_0103F328:
 .byte   N90 ,Fn2 ,v076
 .byte   W96
@ 005   ----------------------------------------
Label_3_0103F32C:
 .byte   N20 ,Fn3 ,v076
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   En3
 .byte   W96
@ 008   ----------------------------------------
 .byte   Fn2
 .byte   W96
 .byte   PATT
  .word Label_3_0103F32C
@ 009   ----------------------------------------
 .byte   N90 ,Bn3 ,v076
 .byte   W96
@ 010   ----------------------------------------
 .byte   En4
 .byte   W96
@ 011   ----------------------------------------
 .byte   N20 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N42 ,Gs3
 .byte   W48
@ 012   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N42 ,Dn4
 .byte   W48
 .byte   N15 ,Cs4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 014   ----------------------------------------
 .byte   N90 ,Dn4
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
 .byte   GOTO
  .word Label_3_0103F328
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song15_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 127
 .byte   VOL , 65*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,Cs2 ,v060
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N90
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_0103F380:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N90 ,Cs2 ,v060
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N90
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   N42
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   N42
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   N42
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@ 016   ----------------------------------------
 .byte   N90
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N90
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_4_0103F380
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song15_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 127
 .byte   VOL , 65*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 001   ----------------------------------------
Label_5_0103F3C6:
 .byte   N07 ,En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0103F3E7:
 .byte   N07 ,En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_0103F3E7
@ 003   ----------------------------------------
Label_5_0103F403:
 .byte   PATT
  .word Label_5_0103F3E7
 .byte   PATT
  .word Label_5_0103F3C6
 .byte   PATT
  .word Label_5_0103F3E7
 .byte   PATT
  .word Label_5_0103F3E7
 .byte   PATT
  .word Label_5_0103F3E7
 .byte   PATT
  .word Label_5_0103F3C6
 .byte   PATT
  .word Label_5_0103F3E7
 .byte   PATT
  .word Label_5_0103F3E7
@ 004   ----------------------------------------
Label_5_0103F42B:
 .byte   N07 ,En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_0103F42B
 .byte   PATT
  .word Label_5_0103F42B
 .byte   PATT
  .word Label_5_0103F42B
 .byte   PATT
  .word Label_5_0103F3E7
 .byte   PATT
  .word Label_5_0103F3C6
 .byte   PATT
  .word Label_5_0103F3E7
 .byte   PATT
  .word Label_5_0103F3E7
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_5_0103F403
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song15_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 14
 .byte   VOL , 65*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_0103F474:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N90 ,Bn3 ,v092
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N90
 .byte   W96
@ 012   ----------------------------------------
Label_6_0103F480:
 .byte   N20 ,Gs3 ,v092
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N42
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_0103F480
@ 013   ----------------------------------------
Label_6_0103F48E:
 .byte   N20 ,Dn4 ,v092
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N42
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_0103F48E
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_6_0103F474
 .byte   FINE

@******************************************************@
	.align	2

song15:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song15_pri	@ Priority
	.byte	song15_rev	@ Reverb.
    
	.word	song15_grp
    
	.word	song15_001
	.word	song15_002
	.word	song15_003
	.word	song15_004
	.word	song15_005
	.word	song15_006
	.word	song15_007

	.end
