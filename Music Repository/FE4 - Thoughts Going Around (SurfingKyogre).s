	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   TEMPO , 38*song0C_tbs/2
 .byte   W06
Label_0_015A2065:
 .byte   W05
 .byte   VOICE , 11
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N21 ,En3 ,v104
 .byte   W24
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N03 ,An3 ,v104
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Bn3 ,v096
 .byte   W13
@ 001   ----------------------------------------
 .byte   W11
 .byte   N10
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W01
@ 002   ----------------------------------------
 .byte   W11
 .byte   N21 ,En3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N21 ,En3
 .byte   W24
 .byte   N22 ,Bn2
 .byte   W13
@ 003   ----------------------------------------
 .byte   W11
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N03 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N21 ,En3
 .byte   W24
 .byte   N22 ,Ds3
 .byte   W13
@ 004   ----------------------------------------
 .byte   W13
 .byte   VOICE , 11
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N21 ,En3
 .byte   W24
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N03 ,An3 ,v104
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Bn3 ,v096
 .byte   W11
@ 005   ----------------------------------------
 .byte   W13
 .byte   N10
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N21 ,Fs3
 .byte   W23
 .byte   N10 ,Bn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W13
 .byte   N21 ,En3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N21 ,En3
 .byte   W24
 .byte   N22 ,Bn2
 .byte   W11
@ 007   ----------------------------------------
 .byte   W13
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N03 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N21 ,En3
 .byte   W24
 .byte   N22 ,Ds3
 .byte   W11
@ 008   ----------------------------------------
 .byte   W09
 .byte   TEMPO , 36*song0C_tbs/2
 .byte   W03
 .byte   VOICE , 10
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N21 ,En4
 .byte   W24
 .byte   N10 ,Bn4 ,v092
 .byte   W12
 .byte   N03 ,An4 ,v104
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N21 ,Fs4
 .byte   W24
 .byte   Bn4 ,v092
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An4 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N21 ,Fs4
 .byte   W23
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W01
@ 010   ----------------------------------------
 .byte   W12
 .byte   N21 ,En4
 .byte   W24
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N21 ,En4
 .byte   W24
 .byte   N22 ,Bn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N21 ,Cs4
 .byte   W24
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N03 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N21 ,En4
 .byte   W24
 .byte   N22 ,Ds4
 .byte   W12
@ 012   ----------------------------------------
 .byte   W10
 .byte   GOTO
  .word Label_0_015A2065
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   W06
Label_1_015A2167:
 .byte   W04
 .byte   VOICE , 10
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N14 ,En4 ,v092
 .byte   W24
 .byte   N07 ,Bn4 ,v096
 .byte   W12
 .byte   N01 ,An4 ,v092
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N14 ,Fs4
 .byte   W24
 .byte   Bn4 ,v096
 .byte   W14
@ 001   ----------------------------------------
 .byte   W10
 .byte   N07
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N01 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N14 ,Fs4
 .byte   W24
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Ds4
 .byte   W02
@ 002   ----------------------------------------
 .byte   W10
 .byte   N14 ,En4
 .byte   W24
 .byte   N07 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N14 ,En4
 .byte   W24
 .byte   N15 ,Bn3
 .byte   W14
@ 003   ----------------------------------------
 .byte   W10
 .byte   N14 ,Cs4
 .byte   W24
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N01 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N14 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W14
@ 004   ----------------------------------------
 .byte   W12
 .byte   VOICE , 10
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N14 ,En4
 .byte   W24
 .byte   N07 ,Bn4 ,v096
 .byte   W12
 .byte   N01 ,An4 ,v092
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N14 ,Fs4
 .byte   W24
 .byte   Bn4 ,v096
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N01 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N14 ,Fs4
 .byte   W23
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Ds4
 .byte   W01
@ 006   ----------------------------------------
 .byte   W12
 .byte   N14 ,En4
 .byte   W24
 .byte   N07 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N14 ,En4
 .byte   W24
 .byte   N15 ,Bn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N14 ,Cs4
 .byte   W24
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N01 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N14 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W10
 .byte   GOTO
  .word Label_1_015A2167
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   W06
Label_2_015A2217:
 .byte   VOICE , 10
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N14 ,En4 ,v092
 .byte   W24
 .byte   N07 ,Bn4 ,v096
 .byte   W12
 .byte   N01 ,An4 ,v092
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N14 ,Fs4
 .byte   W24
 .byte   Bn4 ,v096
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N01 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N14 ,Fs4
 .byte   W24
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Ds4
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N14 ,En4
 .byte   W24
 .byte   N07 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N14 ,En4
 .byte   W24
 .byte   N15 ,Bn3
 .byte   W18
@ 003   ----------------------------------------
 .byte   W06
 .byte   N14 ,Cs4
 .byte   W24
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N01 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N14 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W18
@ 004   ----------------------------------------
 .byte   W08
 .byte   VOICE , 10
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N14 ,En4
 .byte   W24
 .byte   N07 ,Bn4 ,v096
 .byte   W12
 .byte   N01 ,An4 ,v092
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N14 ,Fs4
 .byte   W24
 .byte   Bn4 ,v096
 .byte   W16
@ 005   ----------------------------------------
 .byte   W08
 .byte   N07
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N01 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N14 ,Fs4
 .byte   W23
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Ds4
 .byte   W05
@ 006   ----------------------------------------
 .byte   W08
 .byte   N14 ,En4
 .byte   W24
 .byte   N07 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N14 ,En4
 .byte   W24
 .byte   N15 ,Bn3
 .byte   W16
@ 007   ----------------------------------------
 .byte   W08
 .byte   N14 ,Cs4
 .byte   W24
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N01 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N14 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W16
@ 008   ----------------------------------------
 .byte   W09
 .byte   VOICE , 10
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N14 ,En4
 .byte   W24
 .byte   N07 ,Bn4 ,v096
 .byte   W12
 .byte   N01 ,An4 ,v092
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N14 ,Fs4
 .byte   W24
 .byte   Bn4 ,v096
 .byte   W15
@ 009   ----------------------------------------
 .byte   W09
 .byte   N07
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N01 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N14 ,Fs4
 .byte   W24
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Ds4
 .byte   W03
@ 010   ----------------------------------------
 .byte   W09
 .byte   N14 ,En4
 .byte   W24
 .byte   N07 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N14 ,En4
 .byte   W24
 .byte   N15 ,Bn3
 .byte   W15
@ 011   ----------------------------------------
 .byte   W09
 .byte   N14 ,Cs4
 .byte   W24
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N01 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N14 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W15
@ 012   ----------------------------------------
 .byte   W10
 .byte   GOTO
  .word Label_2_015A2217
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   W06
Label_3_015A230F:
 .byte   W01
 .byte   VOICE , 54
 .byte   VOL , 62*song0C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N44 ,En2 ,v092
 .byte   W48
 .byte   Bn1
 .byte   W40
 .byte   W01
@ 001   ----------------------------------------
Label_3_015A231D:
 .byte   W07
 .byte   N44 ,An1 ,v092
 .byte   W48
 .byte   Bn1
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W07
 .byte   An1
 .byte   W48
 .byte   Gs1
 .byte   W40
 .byte   W01
 .byte   PATT
  .word Label_3_015A231D
@ 003   ----------------------------------------
 .byte   W08
 .byte   VOICE , 54
 .byte   VOL , 62*song0C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N44 ,En2 ,v092
 .byte   W48
 .byte   Bn1
 .byte   W40
@ 004   ----------------------------------------
Label_3_015A233E:
 .byte   W08
 .byte   N44 ,An1 ,v092
 .byte   W48
 .byte   Bn1
 .byte   W40
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W08
 .byte   An1
 .byte   W48
 .byte   Gs1
 .byte   W40
 .byte   PATT
  .word Label_3_015A233E
@ 006   ----------------------------------------
 .byte   W09
 .byte   VOICE , 10
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   Bn2
 .byte   W36
 .byte   W03
@ 007   ----------------------------------------
Label_3_015A235E:
 .byte   W09
 .byte   N44 ,An2 ,v092
 .byte   W48
 .byte   Bn2
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W09
 .byte   An2
 .byte   W48
 .byte   Gs2
 .byte   W36
 .byte   W03
 .byte   PATT
  .word Label_3_015A235E
@ 009   ----------------------------------------
 .byte   W10
 .byte   GOTO
  .word Label_3_015A230F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   W06
Label_4_015A237F:
 .byte   VOICE , 54
 .byte   VOL , 62*song0C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N44 ,Bn2 ,v092
 .byte   W48
 .byte   Fs2
 .byte   W42
@ 001   ----------------------------------------
Label_4_015A238B:
 .byte   W06
 .byte   N44 ,En2 ,v092
 .byte   W48
 .byte   Fs2
 .byte   W42
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   W48
 .byte   N44
 .byte   W42
 .byte   PATT
  .word Label_4_015A238B
@ 003   ----------------------------------------
 .byte   W08
 .byte   VOICE , 54
 .byte   VOL , 62*song0C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N44 ,Bn2 ,v092
 .byte   W48
 .byte   Fs2
 .byte   W40
@ 004   ----------------------------------------
Label_4_015A23AA:
 .byte   W08
 .byte   N44 ,En2 ,v092
 .byte   W48
 .byte   Fs2
 .byte   W40
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W08
 .byte   En2
 .byte   W48
 .byte   N44
 .byte   W40
 .byte   PATT
  .word Label_4_015A23AA
@ 006   ----------------------------------------
 .byte   W11
 .byte   VOICE , 10
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Bn3 ,v092
 .byte   W48
 .byte   Fs3
 .byte   W36
 .byte   W01
@ 007   ----------------------------------------
Label_4_015A23CA:
 .byte   W11
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   Fs3
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W11
 .byte   En3
 .byte   W48
 .byte   N44
 .byte   W36
 .byte   W01
 .byte   PATT
  .word Label_4_015A23CA
@ 009   ----------------------------------------
 .byte   W10
 .byte   GOTO
  .word Label_4_015A237F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   W06
Label_5_015A23EB:
 .byte   VOICE , 11
 .byte   VOL , 62*song0C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W24
 .byte   N10 ,En3 ,v104
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N21
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W36
 .byte   N10 ,Bn2
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N10 ,An2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N21 ,Bn2
 .byte   W24
 .byte   N22 ,Gs2
 .byte   W18
@ 003   ----------------------------------------
 .byte   W06
 .byte   N21 ,An2
 .byte   W24
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N03 ,Cs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Bn2
 .byte   W24
 .byte   N22
 .byte   W18
@ 004   ----------------------------------------
 .byte   W08
 .byte   VOICE , 11
 .byte   VOL , 62*song0C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W24
 .byte   N10 ,En3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N21
 .byte   W16
@ 005   ----------------------------------------
 .byte   W08
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W36
 .byte   N10 ,Bn2
 .byte   W04
@ 006   ----------------------------------------
 .byte   W08
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N10 ,An2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N21 ,Bn2
 .byte   W24
 .byte   N22 ,Gs2
 .byte   W16
@ 007   ----------------------------------------
 .byte   W08
 .byte   N21 ,An2
 .byte   W24
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N03 ,Cs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Bn2
 .byte   W24
 .byte   N22
 .byte   W16
@ 008   ----------------------------------------
 .byte   W10
 .byte   VOICE , 10
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W24
 .byte   N07 ,En4
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N14 ,Ds4
 .byte   W24
 .byte   N14
 .byte   W14
@ 009   ----------------------------------------
 .byte   W10
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N14 ,Ds4
 .byte   W36
 .byte   N07 ,Bn3
 .byte   W02
@ 010   ----------------------------------------
 .byte   W10
 .byte   N14 ,Cs4
 .byte   W24
 .byte   N07 ,An3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N14 ,Bn3
 .byte   W24
 .byte   N15 ,Gs3
 .byte   W14
@ 011   ----------------------------------------
 .byte   W10
 .byte   N14 ,An3
 .byte   W24
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N01 ,Cs4
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N14 ,Bn3
 .byte   W24
 .byte   N14
 .byte   W14
@ 012   ----------------------------------------
 .byte   W10
 .byte   GOTO
  .word Label_5_015A23EB
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   W06
Label_6_015A24C7:
 .byte   VOICE , 11
 .byte   VOL , 62*song0C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N21 ,En3 ,v104
 .byte   W24
 .byte   N10 ,Bn3 ,v092
 .byte   W12
 .byte   N03 ,An3 ,v104
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Bn3 ,v092
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N21 ,En3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N21 ,En3
 .byte   W24
 .byte   N22 ,Bn2
 .byte   W18
@ 003   ----------------------------------------
 .byte   W06
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N03 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N21 ,En3
 .byte   W24
 .byte   N22 ,Ds3
 .byte   W18
@ 004   ----------------------------------------
 .byte   W08
 .byte   VOICE , 11
 .byte   VOL , 62*song0C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N21 ,En3
 .byte   W24
 .byte   N10 ,Bn3 ,v092
 .byte   W12
 .byte   N03 ,An3 ,v104
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Bn3 ,v092
 .byte   W16
@ 005   ----------------------------------------
 .byte   W08
 .byte   N10
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N21 ,Fs3
 .byte   W23
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W05
@ 006   ----------------------------------------
 .byte   W08
 .byte   N21 ,En3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N21 ,En3
 .byte   W24
 .byte   N22 ,Bn2
 .byte   W16
@ 007   ----------------------------------------
 .byte   W08
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N03 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N21 ,En3
 .byte   W24
 .byte   N22 ,Ds3
 .byte   W16
@ 008   ----------------------------------------
 .byte   W09
 .byte   VOICE , 10
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N14 ,En4
 .byte   W24
 .byte   N07 ,Bn4 ,v092
 .byte   W12
 .byte   N01 ,An4 ,v104
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N14 ,Fs4
 .byte   W24
 .byte   Bn4 ,v092
 .byte   W15
@ 009   ----------------------------------------
 .byte   W09
 .byte   N07
 .byte   W12
 .byte   An4 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N01 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N14 ,Fs4
 .byte   W24
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Ds4
 .byte   W03
@ 010   ----------------------------------------
 .byte   W09
 .byte   N14 ,En4
 .byte   W24
 .byte   N07 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N14 ,En4
 .byte   W24
 .byte   N15 ,Bn3
 .byte   W15
@ 011   ----------------------------------------
 .byte   W09
 .byte   N14 ,Cs4
 .byte   W24
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N01 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N14 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W15
@ 012   ----------------------------------------
 .byte   W10
 .byte   GOTO
  .word Label_6_015A24C7
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007

	.end
