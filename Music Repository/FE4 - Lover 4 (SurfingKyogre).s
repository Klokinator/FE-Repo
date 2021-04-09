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
Label_0_015A7A2D:
 .byte   TEMPO , 36*song0C_tbs/2
 .byte   W03
 .byte   VOICE , 10
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N21 ,En4 ,v104
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
 .byte   W15
@ 001   ----------------------------------------
 .byte   W09
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
 .byte   W04
@ 002   ----------------------------------------
 .byte   W09
 .byte   N21 ,En4
 .byte   W24
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N21 ,En4
 .byte   W24
 .byte   N22 ,Bn3
 .byte   W15
@ 003   ----------------------------------------
 .byte   W09
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
 .byte   W15
@ 004   ----------------------------------------
 .byte   W07
 .byte   GOTO
  .word Label_0_015A7A2D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   W06
Label_1_015A7A8B:
 .byte   VOICE , 10
 .byte   VOL , 31*song0C_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W07
 .byte   GOTO
  .word Label_1_015A7A8B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   W06
Label_2_015A7AE7:
 .byte   VOICE , 10
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   Bn2
 .byte   W42
@ 001   ----------------------------------------
Label_2_015A7AF3:
 .byte   W06
 .byte   N44 ,An2 ,v092
 .byte   W48
 .byte   Bn2
 .byte   W42
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W48
 .byte   Gs2
 .byte   W42
 .byte   PATT
  .word Label_2_015A7AF3
@ 003   ----------------------------------------
 .byte   W07
 .byte   GOTO
  .word Label_2_015A7AE7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   W06
Label_3_015A7B0F:
 .byte   W02
 .byte   VOICE , 10
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Bn3 ,v092
 .byte   W48
 .byte   Fs3
 .byte   W40
@ 001   ----------------------------------------
Label_3_015A7B1C:
 .byte   W08
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   Fs3
 .byte   W40
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W08
 .byte   En3
 .byte   W48
 .byte   N44
 .byte   W40
 .byte   PATT
  .word Label_3_015A7B1C
@ 003   ----------------------------------------
 .byte   W07
 .byte   GOTO
  .word Label_3_015A7B0F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   W06
Label_4_015A7B3B:
 .byte   W01
 .byte   VOICE , 10
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W24
 .byte   N07 ,En4 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N14 ,Ds4
 .byte   W24
 .byte   N14
 .byte   W17
@ 001   ----------------------------------------
 .byte   W07
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
 .byte   W05
@ 002   ----------------------------------------
 .byte   W07
 .byte   N14 ,Cs4
 .byte   W24
 .byte   N07 ,An3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N14 ,Bn3
 .byte   W24
 .byte   N15 ,Gs3
 .byte   W17
@ 003   ----------------------------------------
 .byte   W07
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
 .byte   W17
@ 004   ----------------------------------------
 .byte   W07
 .byte   GOTO
  .word Label_4_015A7B3B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   W06
Label_5_015A7B8F:
 .byte   VOICE , 10
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N14 ,En4 ,v104
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
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
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
 .byte   W07
 .byte   GOTO
  .word Label_5_015A7B8F
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	6	@ NumTrks
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

	.end
