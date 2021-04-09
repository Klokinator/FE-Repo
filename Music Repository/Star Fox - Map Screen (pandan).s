	.include "MPlayDef.s"

	.equ	song17_grp, voicegroup000
	.equ	song17_pri, 10
	.equ	song17_rev, 0
	.equ	song17_mvl, 127
	.equ	song17_key, 0
	.equ	song17_tbs, 1
	.equ	song17_exg, 0
	.equ	song17_cmp, 1

	.section .rodata
	.global	song17
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song17_001:
@ 000   ----------------------------------------
Label_0_01218C60:
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 46
 .byte   VOL , 60*song17_mvl/mxv
 .byte   PAN , c_v-22
 .byte   N12 ,An3 ,v100
 .byte   TEMPO , 122*song17_tbs/2
 .byte   W12
 .byte   N12 ,An3 ,v050
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   N08 ,An3 ,v100
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
@ 001   ----------------------------------------
 .byte   An3 ,v100
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   N08 ,An3 ,v100
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Gs3 ,v050
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Gs3 ,v050
 .byte   W12
 .byte   N08 ,Gs3 ,v100
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   Gs3 ,v050
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Cs4 ,v050
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Cs4 ,v050
 .byte   W12
 .byte   N08 ,Cs4 ,v100
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
@ 004   ----------------------------------------
Label_0_01218CD1:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v050
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v050
 .byte   W12
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   Dn3 ,v050
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01218CD1
@ 005   ----------------------------------------
 .byte   N08 ,Bn3 ,v100
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
@ 006   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W02
 .byte   VOICE , 61
 .byte   W09
 .byte   N08 ,En4 ,v090
 .byte   W08
 .byte   En4 ,v078
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En4 ,v090
 .byte   W08
 .byte   En4 ,v078
 .byte   W08
 .byte   En4
 .byte   W03
 .byte   VOICE , 46
 .byte   W02
@ 007   ----------------------------------------
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   N08 ,An3 ,v100
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
@ 008   ----------------------------------------
 .byte   An3 ,v100
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   N08 ,An3 ,v100
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Gs3 ,v050
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Gs3 ,v050
 .byte   W12
 .byte   N08 ,Gs3 ,v100
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   Gs3 ,v050
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Cs4 ,v050
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Cs4 ,v050
 .byte   W12
 .byte   N08 ,Cs4 ,v100
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs4
 .byte   W08
@ 011   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3 ,v050
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v050
 .byte   W12
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   Dn3 ,v050
 .byte   W12
@ 012   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v050
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v050
 .byte   W12
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   Dn3 ,v050
 .byte   W12
@ 013   ----------------------------------------
 .byte   N08 ,Bn3 ,v100
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
@ 014   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W02
 .byte   VOICE , 61
 .byte   W09
 .byte   N08 ,En4 ,v090
 .byte   W08
 .byte   En4 ,v078
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En4 ,v090
 .byte   W08
 .byte   En4 ,v078
 .byte   W08
 .byte   En4
 .byte   VOICE , 46
 .byte   GOTO
  .word Label_0_01218C60
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song17_002:
@ 000   ----------------------------------------
Label_1_01218E08:
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 47
 .byte   VOL , 60*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,As1 ,v100
 .byte   TEMPO , 122*song17_tbs/2
 .byte   W72
 .byte   N24 ,Fn1 ,v100
 .byte   W24
@ 001   ----------------------------------------
 .byte   As1
 .byte   W96
@ 002   ----------------------------------------
Label_1_01218E1C:
 .byte   N24 ,An1 ,v100
 .byte   W84
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01218E26:
 .byte   N24 ,Dn2 ,v100
 .byte   W72
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01218E2D:
 .byte   N24 ,As1 ,v100
 .byte   W72
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N24 ,As1 ,v100
 .byte   W96
@ 006   ----------------------------------------
Label_1_01218E38:
 .byte   N24 ,Fn1 ,v100
 .byte   W72
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N24 ,Fn1 ,v100
 .byte   W72
 .byte   Fn1
 .byte   W24
@ 008   ----------------------------------------
 .byte   As1
 .byte   W72
 .byte   Fn1
 .byte   W24
@ 009   ----------------------------------------
 .byte   As1
 .byte   W96
 .byte   PATT
  .word Label_1_01218E1C
 .byte   PATT
  .word Label_1_01218E26
 .byte   PATT
  .word Label_1_01218E2D
@ 010   ----------------------------------------
 .byte   N24 ,As1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_1_01218E38
@ 011   ----------------------------------------
 .byte   N24 ,Fn1 ,v100
 .byte   W72
 .byte   Fn1
 .byte   W19
 .byte   GOTO
  .word Label_1_01218E08
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song17_003:
@ 000   ----------------------------------------
Label_2_01218E70:
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 33
 .byte   VOL , 40*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn1 ,v095
 .byte   TEMPO , 122*song17_tbs/2
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v095
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v095
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 001   ----------------------------------------
Label_2_01218E94:
 .byte   N06 ,Dn1 ,v095
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v095
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v095
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01218E94
@ 002   ----------------------------------------
Label_2_01218EB3:
 .byte   N06 ,Dn1 ,v095
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v095
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v095
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_01218E94
 .byte   PATT
  .word Label_2_01218E94
@ 003   ----------------------------------------
Label_2_01218ED8:
 .byte   N06 ,Dn1 ,v095
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v095
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v095
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N06 ,Dn1 ,v095
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v095
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   PATT
  .word Label_2_01218E94
 .byte   PATT
  .word Label_2_01218E94
 .byte   PATT
  .word Label_2_01218E94
 .byte   PATT
  .word Label_2_01218EB3
 .byte   PATT
  .word Label_2_01218E94
 .byte   PATT
  .word Label_2_01218E94
 .byte   PATT
  .word Label_2_01218ED8
@ 005   ----------------------------------------
 .byte   N06 ,Dn1 ,v095
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v095
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W03
 .byte   GOTO
  .word Label_2_01218E70
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song17_004:
@ 000   ----------------------------------------
Label_3_01218F4C:
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 51
 .byte   VOL , 30*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 122*song17_tbs/2
 .byte   W12
 .byte   N36 ,An2 ,v100
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N48 ,En3
 .byte   W72
@ 001   ----------------------------------------
Label_3_01218F63:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01218F75:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N48 ,En3
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01218F81:
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01218F90:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01218F9E:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N24 ,En3 ,v100
 .byte   W48
 .byte   N48 ,En2
 .byte   W48
@ 007   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N48 ,En3
 .byte   W72
 .byte   PATT
  .word Label_3_01218F63
 .byte   PATT
  .word Label_3_01218F75
 .byte   PATT
  .word Label_3_01218F81
 .byte   PATT
  .word Label_3_01218F90
 .byte   PATT
  .word Label_3_01218F9E
@ 008   ----------------------------------------
 .byte   N24 ,En3 ,v100
 .byte   W48
 .byte   N48 ,En2
 .byte   W30
 .byte   W01
 .byte   GOTO
  .word Label_3_01218F4C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song17_005:
@ 000   ----------------------------------------
Label_4_01218FE4:
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 51
 .byte   VOL , 71*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N36 ,An2 ,v100
 .byte   TEMPO , 122*song17_tbs/2
 .byte   W36
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N48 ,En3
 .byte   W72
@ 001   ----------------------------------------
Label_4_01218FFB:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0121900D:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N48 ,En3
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01219019:
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01219028:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01219036:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N24 ,En3 ,v100
 .byte   W48
 .byte   N48 ,En2
 .byte   W48
@ 007   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N48 ,En3
 .byte   W72
 .byte   PATT
  .word Label_4_01218FFB
 .byte   PATT
  .word Label_4_0121900D
 .byte   PATT
  .word Label_4_01219019
 .byte   PATT
  .word Label_4_01219028
 .byte   PATT
  .word Label_4_01219036
@ 008   ----------------------------------------
 .byte   N24 ,En3 ,v100
 .byte   W48
 .byte   N48 ,En2
 .byte   W42
 .byte   W01
 .byte   GOTO
  .word Label_4_01218FE4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song17_006:
@ 000   ----------------------------------------
Label_5_0121907C:
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 61
 .byte   VOL , 47*song17_mvl/mxv
 .byte   PAN , c_v+27
 .byte   N12 ,En3 ,v100
 .byte   TEMPO , 122*song17_tbs/2
 .byte   W12
 .byte   N12 ,En3 ,v050
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   En3 ,v050
 .byte   W12
 .byte   N08 ,En3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   En3 ,v050
 .byte   W12
@ 001   ----------------------------------------
Label_5_012190A1:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v050
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v050
 .byte   W12
 .byte   N08 ,Ds3 ,v100
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   Ds3 ,v050
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_012190BC:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   Fs3 ,v050
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Fs3 ,v050
 .byte   W12
 .byte   N08 ,Fs3 ,v100
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   Fs3 ,v050
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_012190D7:
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   En3 ,v050
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   En3 ,v050
 .byte   W12
 .byte   N08 ,En3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_012190F3:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v050
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v050
 .byte   W12
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   An2 ,v050
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0121910E:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Fn2 ,v050
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
 .byte   Fn2 ,v050
 .byte   W12
 .byte   N08 ,Fn2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   Fn2 ,v050
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01219129:
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   En2 ,v050
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   En2 ,v050
 .byte   W12
 .byte   N08 ,En2 ,v100
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   En2 ,v050
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   En2 ,v050
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   En2 ,v050
 .byte   W12
 .byte   N08 ,En4 ,v100
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En4 ,v100
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   En4
 .byte   W08
@ 008   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   En3 ,v050
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   En3 ,v050
 .byte   W12
 .byte   N08 ,En3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   En3 ,v050
 .byte   W12
 .byte   PATT
  .word Label_5_012190A1
 .byte   PATT
  .word Label_5_012190BC
 .byte   PATT
  .word Label_5_012190D7
 .byte   PATT
  .word Label_5_012190F3
 .byte   PATT
  .word Label_5_0121910E
 .byte   PATT
  .word Label_5_01219129
@ 009   ----------------------------------------
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   En2 ,v050
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   En2 ,v050
 .byte   W12
 .byte   N08 ,En4 ,v100
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En4 ,v100
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   En4
 .byte   W03
 .byte   GOTO
  .word Label_5_0121907C
 .byte   FINE

@******************************************************@
	.align	2

song17:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song17_pri	@ Priority
	.byte	song17_rev	@ Reverb.
    
	.word	song17_grp
    
	.word	song17_001
	.word	song17_002
	.word	song17_003
	.word	song17_004
	.word	song17_005
	.word	song17_006

	.end
