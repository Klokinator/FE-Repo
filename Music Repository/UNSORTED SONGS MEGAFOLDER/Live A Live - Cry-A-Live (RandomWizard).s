	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_0_015D9DA2:
 .byte   TEMPO , 90*song03_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Ds2 ,v096
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 003   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@ 005   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Ds2 ,v092
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N07 ,Fn3
 .byte   W07
 .byte   Ds3
 .byte   W08
 .byte   N09 ,As2
 .byte   W09
@ 008   ----------------------------------------
 .byte   N06 ,Bn1 ,v096
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 009   ----------------------------------------
Label_0_015D9E61:
 .byte   N06 ,Cs2 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_015D9E84:
 .byte   N06 ,Ds2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N07 ,Fn4
 .byte   W07
 .byte   Ds4
 .byte   W08
 .byte   As3
 .byte   W09
 .byte   Fs3
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W09
 .byte   As2
 .byte   W07
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W09
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 012   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PATT
  .word Label_0_015D9E61
 .byte   PATT
  .word Label_0_015D9E84
@ 013   ----------------------------------------
 .byte   N07 ,Fn4 ,v100
 .byte   W07
 .byte   Ds4
 .byte   W08
 .byte   As3
 .byte   W09
 .byte   Fs3
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W09
 .byte   As2
 .byte   W07
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W09
 .byte   As1
 .byte   W07
 .byte   Ds2
 .byte   W08
 .byte   Fs2
 .byte   W09
@ 014   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_0_015D9DA2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   VOL , 40*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
Label_1_547AA0:
 .byte   VOICE , 52
 .byte   N92 ,As3 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@ 003   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W72
 .byte   W02
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
 .byte   W04
 .byte   GOTO
  .word Label_1_547AA0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_2_547CB2:
 .byte   VOICE , 40
 .byte   VOL , 20*song03_mvl/mxv
 .byte   W96
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
 .byte   W24
 .byte   N22 ,As3 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 008   ----------------------------------------
Label_2_547CC6:
 .byte   N48 ,Ds4 ,v100
 .byte   W48
 .byte   N16 ,As4
 .byte   W16
 .byte   Gs4
 .byte   W17
 .byte   N15 ,Fs4
 .byte   W15
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_547CD3:
 .byte   N48 ,Fn4 ,v100
 .byte   W48
 .byte   N16 ,Gs4
 .byte   W16
 .byte   Fs4
 .byte   W17
 .byte   N15 ,Fn4
 .byte   W15
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_547CE0:
 .byte   N36 ,Fs4 ,v100
 .byte   W36
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N36 ,As4
 .byte   W36
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N22 ,Fs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PATT
  .word Label_2_547CC6
 .byte   PATT
  .word Label_2_547CD3
 .byte   PATT
  .word Label_2_547CE0
@ 012   ----------------------------------------
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_2_547CB2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   VOL , 40*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
Label_3_547D1C:
 .byte   VOICE , 52
 .byte   N92 ,Fs3 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 004   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   W68
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
 .byte   W04
 .byte   GOTO
  .word Label_3_547D1C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   VOL , 40*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
Label_4_547ADC:
 .byte   VOICE , 40
 .byte   W96
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
 .byte   W24
 .byte   N22 ,Fs3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 008   ----------------------------------------
Label_4_547AEE:
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   N16 ,Fs4
 .byte   W16
 .byte   Fn4
 .byte   W17
 .byte   N15 ,Ds4
 .byte   W15
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_547AFB:
 .byte   N44 ,Cs4 ,v100
 .byte   W48
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Ds4
 .byte   W17
 .byte   N15 ,Cs4
 .byte   W15
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_547B08:
 .byte   N36 ,Ds4 ,v100
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PATT
  .word Label_4_547AEE
 .byte   PATT
  .word Label_4_547AFB
 .byte   PATT
  .word Label_4_547B08
@ 012   ----------------------------------------
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_4_547ADC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_5_015D9F12:
 .byte   VOICE , 24
 .byte   VOL , 27*song03_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N24 ,Ds1 ,v088
 .byte   W22
 .byte   N03 ,Ds3 ,v060
 .byte   W02
 .byte   N06 ,Fs3 ,v088
 .byte   W22
 .byte   N01 ,Fs3 ,v076
 .byte   W02
 .byte   N06 ,As3 ,v096
 .byte   W48
@ 001   ----------------------------------------
 .byte   N24 ,Cs1 ,v088
 .byte   W22
 .byte   N01 ,Cs3 ,v052
 .byte   W02
 .byte   N06 ,Fn3 ,v088
 .byte   W22
 .byte   N01 ,Fn3 ,v080
 .byte   W02
 .byte   N06 ,Gs3 ,v100
 .byte   W48
@ 002   ----------------------------------------
 .byte   N24 ,Bn0 ,v088
 .byte   W22
 .byte   N01 ,Bn2 ,v052
 .byte   W02
 .byte   N06 ,Ds3 ,v088
 .byte   W22
 .byte   N01 ,Ds3 ,v080
 .byte   W02
 .byte   N06 ,Fs3 ,v100
 .byte   W48
@ 003   ----------------------------------------
 .byte   N24 ,As0 ,v088
 .byte   W22
 .byte   N01 ,Cs3 ,v052
 .byte   W02
 .byte   N06 ,Fn3 ,v088
 .byte   W22
 .byte   N01 ,Fn3 ,v080
 .byte   W02
 .byte   N06 ,Gs3 ,v100
 .byte   W22
 .byte   N01 ,Cs3 ,v080
 .byte   W02
 .byte   N06 ,Fn3 ,v100
 .byte   W24
@ 004   ----------------------------------------
 .byte   N24 ,Gs0 ,v088
 .byte   W22
 .byte   N01 ,Gs2 ,v052
 .byte   W02
 .byte   N06 ,Bn2 ,v088
 .byte   W10
 .byte   N01 ,Bn2 ,v080
 .byte   W02
 .byte   N06 ,Ds3 ,v100
 .byte   W10
 .byte   N01 ,Ds3 ,v080
 .byte   W02
 .byte   N06 ,Fs3 ,v100
 .byte   W24
 .byte   N21 ,Gs0 ,v088
 .byte   N06 ,Gs2
 .byte   W24
@ 005   ----------------------------------------
 .byte   N24 ,As0
 .byte   W22
 .byte   N01 ,As2 ,v052
 .byte   W02
 .byte   N06 ,Dn3 ,v088
 .byte   W10
 .byte   N01 ,Dn3 ,v080
 .byte   W02
 .byte   N06 ,Fn3 ,v100
 .byte   W10
 .byte   N01 ,Fn3 ,v080
 .byte   W02
 .byte   N06 ,Gs3 ,v100
 .byte   W24
 .byte   N22 ,As0 ,v084
 .byte   N06 ,As2
 .byte   W24
@ 006   ----------------------------------------
 .byte   N24 ,Ds1 ,v088
 .byte   W22
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N06 ,Fs3 ,v088
 .byte   W22
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W48
@ 007   ----------------------------------------
 .byte   N24 ,Ds1 ,v088
 .byte   W22
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N06 ,Fs3 ,v088
 .byte   W22
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W24
 .byte   N22 ,As0 ,v088
 .byte   N06 ,As2
 .byte   W24
@ 008   ----------------------------------------
 .byte   N24 ,Bn0
 .byte   W22
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N06 ,Fs3 ,v088
 .byte   W22
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W48
@ 009   ----------------------------------------
Label_5_015D9FF4:
 .byte   N24 ,Cs1 ,v088
 .byte   W22
 .byte   N01 ,Cs3 ,v052
 .byte   W02
 .byte   N06 ,Fn3 ,v084
 .byte   W22
 .byte   N01 ,Fn3 ,v080
 .byte   W02
 .byte   N06 ,Gs3 ,v100
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N24 ,Ds1 ,v088
 .byte   W22
 .byte   N01 ,As2 ,v052
 .byte   W02
 .byte   N06 ,Ds3 ,v084
 .byte   W10
 .byte   N01 ,Ds3 ,v080
 .byte   W02
 .byte   N06 ,Fs3 ,v100
 .byte   W10
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W24
 .byte   Ds3 ,v084
 .byte   W24
@ 011   ----------------------------------------
 .byte   N24 ,Ds1
 .byte   W22
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N06 ,Fs3 ,v084
 .byte   W22
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W24
 .byte   N22 ,As0 ,v084
 .byte   N06 ,As2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N24 ,Bn0
 .byte   W22
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N06 ,Fs3 ,v084
 .byte   W22
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W48
 .byte   PATT
  .word Label_5_015D9FF4
@ 013   ----------------------------------------
 .byte   N24 ,Ds1 ,v084
 .byte   W22
 .byte   N01 ,As2 ,v052
 .byte   W02
 .byte   N06 ,Ds3 ,v084
 .byte   W10
 .byte   N01 ,Ds3 ,v080
 .byte   W02
 .byte   N06 ,Fs3 ,v100
 .byte   W10
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W24
 .byte   Ds3 ,v084
 .byte   W24
@ 014   ----------------------------------------
 .byte   N24 ,Ds1 ,v088
 .byte   W22
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N06 ,Fs3 ,v084
 .byte   W22
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W24
 .byte   N22 ,As0 ,v084
 .byte   N06 ,As2
 .byte   W24
@ 015   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_5_015D9F12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_6_015DA09E:
 .byte   VOICE , 79
 .byte   VOL , 18*song03_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W12
 .byte   N22 ,Fn3 ,v120
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
 .byte   Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N68 ,Cs4 ,v100
 .byte   W01
 .byte   W32
 .byte   W03
@ 001   ----------------------------------------
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N24 ,Bn3
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
 .byte   W01
 .byte   N12 ,As3
 .byte   W01
 .byte   W11
 .byte   Gs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N16 ,As3
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W05
 .byte   W01
 .byte   TIE
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
@ 003   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
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
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   N24 ,Gs4
 .byte   W01
 .byte   W23
 .byte   Fs4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W11
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
@ 005   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W09
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 006   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   N04 ,Fs4
 .byte   W03
 .byte   W01
 .byte   Fn4
 .byte   W04
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
@ 007   ----------------------------------------
 .byte   W01
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   W03
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 008   ----------------------------------------
Label_6_015DA1F9:
 .byte   N16 ,As4 ,v100
 .byte   W16
 .byte   Gs4
 .byte   W17
 .byte   N15 ,Fs4
 .byte   W15
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N16 ,Gs4
 .byte   W16
 .byte   Fs4
 .byte   W17
 .byte   N15 ,Fn4
 .byte   W15
 .byte   N44 ,Cs4
 .byte   W44
 .byte   W03
 .byte   W01
@ 010   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W10
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W02
@ 011   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   N12 ,Fs4
 .byte   W01
 .byte   W11
 .byte   Gs4
 .byte   W12
 .byte   PATT
  .word Label_6_015DA1F9
@ 012   ----------------------------------------
 .byte   N16 ,Gs4 ,v100
 .byte   W16
 .byte   Fs4
 .byte   W17
 .byte   N15 ,Fn4
 .byte   W15
 .byte   N44 ,Cs4
 .byte   W44
 .byte   W03
 .byte   W01
@ 013   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W01
 .byte   W01
 .byte   W17
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
@ 014   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
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
 .byte   EOT
 .byte   W02
@ 015   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_6_015DA09E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_7_015DA2F6:
 .byte   VOICE , 73
 .byte   VOL , 25*song03_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W12
 .byte   N22 ,Fn3 ,v100
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N68 ,Cs4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   W01
 .byte   W13
@ 001   ----------------------------------------
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   N24 ,Bn3 ,v100
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N16 ,As3
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W06
 .byte   TIE
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 003   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   N24 ,Gs4
 .byte   W01
 .byte   W23
 .byte   Fs4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@ 005   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   N24 ,Gs4
 .byte   W01
 .byte   W23
 .byte   Fs4
 .byte   W24
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 006   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W22
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 007   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   N12 ,Fs4
 .byte   W01
 .byte   W11
 .byte   Gs4
 .byte   W12
@ 008   ----------------------------------------
Label_7_015DA458:
 .byte   N16 ,As4 ,v100
 .byte   W16
 .byte   Gs4
 .byte   W17
 .byte   N15 ,Fs4
 .byte   W15
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N16 ,Gs4
 .byte   W16
 .byte   Fs4
 .byte   W17
 .byte   N15 ,Fn4
 .byte   W15
 .byte   N44 ,Cs4
 .byte   W44
 .byte   W03
 .byte   W01
@ 010   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W30
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
@ 011   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
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
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N12 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   Gs4
 .byte   W12
 .byte   PATT
  .word Label_7_015DA458
@ 012   ----------------------------------------
 .byte   N16 ,Gs4 ,v100
 .byte   W16
 .byte   Fs4
 .byte   W17
 .byte   N15 ,Fn4
 .byte   W15
 .byte   N44 ,Cs4
 .byte   W48
@ 013   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W01
 .byte   W02
 .byte   W11
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W05
 .byte   W02
 .byte   W02
 .byte   W01
@ 014   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
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
 .byte   EOT
 .byte   W02
@ 015   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_7_015DA2F6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_8_547B42:
 .byte   VOICE , 40
 .byte   VOL , 25*song03_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N96 ,Ds2 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 002   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 003   ----------------------------------------
 .byte   As1
 .byte   W96
@ 004   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 005   ----------------------------------------
 .byte   As1
 .byte   W96
@ 006   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   As1
 .byte   W24
@ 008   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W96
@ 009   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 010   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N22 ,As1
 .byte   W24
@ 012   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 014   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N22 ,As1
 .byte   W24
@ 016   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_8_547B42
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_9_015DA54E:
 .byte   VOICE , 46
 .byte   VOL , 17*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N10 ,Ds2 ,v096
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   As1 ,v092
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   As1 ,v092
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W06
@ 007   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N07 ,Fn3
 .byte   W07
 .byte   Ds3
 .byte   W08
 .byte   N09 ,As2
 .byte   W03
@ 008   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn1 ,v096
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 009   ----------------------------------------
Label_9_015DA612:
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_015DA635:
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   N07 ,Fn4
 .byte   W07
 .byte   Ds4
 .byte   W08
 .byte   As3
 .byte   W09
 .byte   Fs3
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W09
 .byte   As2
 .byte   W07
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W09
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 012   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PATT
  .word Label_9_015DA612
 .byte   PATT
  .word Label_9_015DA635
@ 013   ----------------------------------------
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   N07 ,Fn4
 .byte   W07
 .byte   Ds4
 .byte   W08
 .byte   As3
 .byte   W09
 .byte   Fs3
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W09
 .byte   As2
 .byte   W07
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W09
 .byte   As1
 .byte   W07
 .byte   Ds2
 .byte   W08
 .byte   Fs2
 .byte   W03
@ 014   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_9_015DA54E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_10_015DA6C6:
 .byte   VOICE , 52
 .byte   VOL , 15*song03_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W06
 .byte   N92 ,As3 ,v100
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W03
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
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
@ 001   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   N44 ,Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   N22 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 002   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N92 ,Ds3
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
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
@ 003   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn3
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
@ 004   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs3
 .byte   W01
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
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
@ 005   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
@ 006   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   TIE ,As3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W03
 .byte   W02
 .byte   W01
@ 007   ----------------------------------------
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
 .byte   EOT
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W60
@ 008   ----------------------------------------
 .byte   W04
 .byte   W92
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
 .byte   W04
 .byte   GOTO
  .word Label_10_015DA6C6
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_11_015DA86E:
 .byte   VOICE , 52
 .byte   VOL , 15*song03_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W06
 .byte   N92 ,Fs3 ,v100
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
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@ 001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N22 ,Ds3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
@ 002   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N92 ,Bn2
 .byte   W03
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
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
@ 003   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
@ 004   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@ 005   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn3
 .byte   W01
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
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
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
@ 006   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   TIE ,Fs3
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
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@ 007   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
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
 .byte   W60
 .byte   W01
@ 008   ----------------------------------------
 .byte   W05
 .byte   W90
 .byte   W01
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
 .byte   W04
 .byte   GOTO
  .word Label_11_015DA86E
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_12_015DAA06:
 .byte   VOICE , 24
 .byte   VOL , 13*song03_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W06
 .byte   N24 ,Ds1 ,v088
 .byte   W22
 .byte   N03 ,Ds3 ,v060
 .byte   W02
 .byte   N06 ,Fs3 ,v088
 .byte   W22
 .byte   N01 ,Fs3 ,v076
 .byte   W02
 .byte   N06 ,As3 ,v096
 .byte   W42
@ 001   ----------------------------------------
 .byte   W06
 .byte   N24 ,Cs1 ,v088
 .byte   W22
 .byte   N01 ,Cs3 ,v052
 .byte   W02
 .byte   N06 ,Fn3 ,v088
 .byte   W22
 .byte   N01 ,Fn3 ,v080
 .byte   W02
 .byte   N06 ,Gs3 ,v100
 .byte   W42
@ 002   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn0 ,v088
 .byte   W22
 .byte   N01 ,Bn2 ,v052
 .byte   W02
 .byte   N06 ,Ds3 ,v088
 .byte   W22
 .byte   N01 ,Ds3 ,v080
 .byte   W02
 .byte   N06 ,Fs3 ,v100
 .byte   W42
@ 003   ----------------------------------------
 .byte   W06
 .byte   N24 ,As0 ,v088
 .byte   W22
 .byte   N01 ,Cs3 ,v052
 .byte   W02
 .byte   N06 ,Fn3 ,v088
 .byte   W22
 .byte   N01 ,Fn3 ,v080
 .byte   W02
 .byte   N06 ,Gs3 ,v100
 .byte   W22
 .byte   N01 ,Cs3 ,v080
 .byte   W02
 .byte   N06 ,Fn3 ,v100
 .byte   W18
@ 004   ----------------------------------------
 .byte   W06
 .byte   N24 ,Gs0 ,v088
 .byte   W22
 .byte   N01 ,Gs2 ,v052
 .byte   W02
 .byte   N06 ,Bn2 ,v088
 .byte   W10
 .byte   N01 ,Bn2 ,v080
 .byte   W02
 .byte   N06 ,Ds3 ,v100
 .byte   W10
 .byte   N01 ,Ds3 ,v080
 .byte   W02
 .byte   N06 ,Fs3 ,v100
 .byte   W24
 .byte   N21 ,Gs0 ,v088
 .byte   N06 ,Gs2
 .byte   W18
@ 005   ----------------------------------------
 .byte   W06
 .byte   N24 ,As0
 .byte   W22
 .byte   N01 ,As2 ,v052
 .byte   W02
 .byte   N06 ,Dn3 ,v088
 .byte   W10
 .byte   N01 ,Dn3 ,v080
 .byte   W02
 .byte   N06 ,Fn3 ,v100
 .byte   W10
 .byte   N01 ,Fn3 ,v080
 .byte   W02
 .byte   N06 ,Gs3 ,v100
 .byte   W24
 .byte   N22 ,As0 ,v084
 .byte   N06 ,As2
 .byte   W18
@ 006   ----------------------------------------
 .byte   W06
 .byte   N24 ,Ds1 ,v088
 .byte   W22
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N06 ,Fs3 ,v088
 .byte   W22
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W42
@ 007   ----------------------------------------
 .byte   W06
 .byte   N24 ,Ds1 ,v088
 .byte   W22
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N06 ,Fs3 ,v088
 .byte   W22
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W24
 .byte   N22 ,As0 ,v088
 .byte   N06 ,As2
 .byte   W18
@ 008   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn0
 .byte   W22
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N06 ,Fs3 ,v088
 .byte   W22
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W42
@ 009   ----------------------------------------
Label_12_015DAAF1:
 .byte   W06
 .byte   N24 ,Cs1 ,v088
 .byte   W22
 .byte   N01 ,Cs3 ,v052
 .byte   W02
 .byte   N06 ,Fn3 ,v084
 .byte   W22
 .byte   N01 ,Fn3 ,v080
 .byte   W02
 .byte   N06 ,Gs3 ,v100
 .byte   W42
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W06
 .byte   N24 ,Ds1 ,v088
 .byte   W22
 .byte   N01 ,As2 ,v052
 .byte   W02
 .byte   N06 ,Ds3 ,v084
 .byte   W10
 .byte   N01 ,Ds3 ,v080
 .byte   W02
 .byte   N06 ,Fs3 ,v100
 .byte   W10
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W24
 .byte   Ds3 ,v084
 .byte   W18
@ 011   ----------------------------------------
 .byte   W06
 .byte   N24 ,Ds1
 .byte   W22
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N06 ,Fs3 ,v084
 .byte   W22
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W24
 .byte   N22 ,As0 ,v084
 .byte   N06 ,As2
 .byte   W18
@ 012   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn0
 .byte   W22
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N06 ,Fs3 ,v084
 .byte   W22
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W42
 .byte   PATT
  .word Label_12_015DAAF1
@ 013   ----------------------------------------
 .byte   W06
 .byte   N24 ,Ds1 ,v084
 .byte   W22
 .byte   N01 ,As2 ,v052
 .byte   W02
 .byte   N06 ,Ds3 ,v084
 .byte   W10
 .byte   N01 ,Ds3 ,v080
 .byte   W02
 .byte   N06 ,Fs3 ,v100
 .byte   W10
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W24
 .byte   Ds3 ,v084
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   N24 ,Ds1 ,v088
 .byte   W22
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N06 ,Fs3 ,v084
 .byte   W22
 .byte   N01 ,Fs3 ,v080
 .byte   W02
 .byte   N06 ,As3 ,v100
 .byte   W24
 .byte   N22 ,As0 ,v084
 .byte   N06 ,As2
 .byte   W18
@ 015   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_12_015DAA06
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song03_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_13_015DAB9E:
 .byte   VOICE , 79
 .byte   VOL , 9*song03_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W18
 .byte   N22 ,Fn3 ,v120
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
 .byte   Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N68 ,Cs4 ,v100
 .byte   W01
 .byte   W28
 .byte   W01
@ 001   ----------------------------------------
 .byte   W42
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N24 ,Bn3
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
 .byte   W01
 .byte   N12 ,As3
 .byte   W01
 .byte   W11
 .byte   Gs3
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N16 ,As3
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W05
 .byte   W01
 .byte   TIE
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@ 003   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
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
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   N24 ,Gs4
 .byte   W01
 .byte   W23
 .byte   Fs4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
@ 005   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W09
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N06 ,Fn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N36 ,Fn4
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   N04 ,Fs4
 .byte   W03
 .byte   W01
 .byte   Fn4
 .byte   W04
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@ 007   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   W03
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W06
@ 008   ----------------------------------------
Label_13_015DACFA:
 .byte   W06
 .byte   N16 ,As4 ,v100
 .byte   W16
 .byte   Gs4
 .byte   W17
 .byte   N15 ,Fs4
 .byte   W15
 .byte   N48 ,Ds4
 .byte   W42
 .byte   PEND 
@ 009   ----------------------------------------
Label_13_015DAD08:
 .byte   W06
 .byte   N16 ,Gs4 ,v100
 .byte   W16
 .byte   Fs4
 .byte   W17
 .byte   N15 ,Fn4
 .byte   W15
 .byte   N44 ,Cs4
 .byte   W42
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W10
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W01
@ 011   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   N12 ,Fs4
 .byte   W01
 .byte   W11
 .byte   Gs4
 .byte   W06
 .byte   PATT
  .word Label_13_015DACFA
 .byte   PATT
  .word Label_13_015DAD08
@ 012   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   TIE ,Ds4 ,v100
 .byte   W01
 .byte   W01
 .byte   W17
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 013   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
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
@ 014   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   GOTO
  .word Label_13_015DAB9E
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song03_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_14_015DADF2:
 .byte   VOICE , 68
 .byte   VOL , 12*song03_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W18
 .byte   N22 ,Fn3 ,v100
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N68 ,Cs4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   W01
 .byte   W07
@ 001   ----------------------------------------
 .byte   W42
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   N24 ,Bn3 ,v100
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N16 ,As3
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W06
 .byte   TIE
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 003   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   N24 ,Gs4
 .byte   W01
 .byte   W23
 .byte   Fs4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   TIE ,Ds4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 005   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   N24 ,Gs4
 .byte   W01
 .byte   W23
 .byte   Fs4
 .byte   W24
 .byte   N06 ,Fn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N36 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W22
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@ 007   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   N12 ,Fs4
 .byte   W01
 .byte   W11
 .byte   Gs4
 .byte   W06
@ 008   ----------------------------------------
Label_14_015DAF57:
 .byte   W06
 .byte   N16 ,As4 ,v100
 .byte   W16
 .byte   Gs4
 .byte   W17
 .byte   N15 ,Fs4
 .byte   W15
 .byte   N48 ,Ds4
 .byte   W42
 .byte   PEND 
@ 009   ----------------------------------------
Label_14_015DAF65:
 .byte   W06
 .byte   N16 ,Gs4 ,v100
 .byte   W16
 .byte   Fs4
 .byte   W17
 .byte   N15 ,Fn4
 .byte   W15
 .byte   N44 ,Cs4
 .byte   W42
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W30
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
@ 011   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
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
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N12 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   Gs4
 .byte   W06
 .byte   PATT
  .word Label_14_015DAF57
 .byte   PATT
  .word Label_14_015DAF65
@ 012   ----------------------------------------
 .byte   W06
 .byte   TIE ,Ds4 ,v100
 .byte   W01
 .byte   W02
 .byte   W11
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
@ 013   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
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
@ 014   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   GOTO
  .word Label_14_015DADF2
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008
	.word	song03_009
	.word	song03_010
	.word	song03_011
	.word	song03_012
	.word	song03_013
	.word	song03_014
	.word	song03_015

	.end
