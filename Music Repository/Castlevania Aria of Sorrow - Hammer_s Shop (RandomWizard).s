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
 .byte   VOL , 55*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
 .byte   TEMPO , 88*song03_tbs/2
 .byte   VOICE , 29
 .byte   W06
 .byte   N04 ,An1 ,v092
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N10 ,Cn2 ,v092
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   N07 ,Dn2
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
@ 001   ----------------------------------------
Label_0_015D9DCD:
 .byte   N04 ,Gn1 ,v092
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N07 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_015D9DEC:
 .byte   N04 ,En1 ,v092
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N10 ,Cn2 ,v092
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   N07 ,Dn2
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
 .byte   PATT
  .word Label_0_015D9DCD
@ 003   ----------------------------------------
 .byte   N04 ,En1 ,v092
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N10 ,Cn2 ,v080
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04 ,An1 ,v072
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   N07 ,Dn2
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
@ 004   ----------------------------------------
Label_0_015D9E3E:
 .byte   N04 ,Gn1 ,v080
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   N07 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N04 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N10 ,Cn2 ,v080
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04 ,An1 ,v072
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   N07 ,Dn2
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
 .byte   PATT
  .word Label_0_015D9E3E
@ 006   ----------------------------------------
 .byte   N04 ,En1 ,v080
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N28 ,Fn2
 .byte   W30
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 007   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   N32 ,Bn1 ,v080
 .byte   W36
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N28 ,As2
 .byte   W36
 .byte   N17 ,Cs2
 .byte   W12
@ 011   ----------------------------------------
 .byte   W06
 .byte   N04 ,An1 ,v092
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N10 ,Cn2 ,v092
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   N07 ,Dn2
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
 .byte   PATT
  .word Label_0_015D9DCD
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_0_015D9DEC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Gs3
 .byte   W05
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_547AE5:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_547AE7:
 .byte   W06
 .byte   N17 ,Cn3 ,v080
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W12
 .byte   N17 ,An2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_547AFC:
 .byte   W06
 .byte   N17 ,Cn3 ,v080
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W54
 .byte   PEND 
 .byte   PATT
  .word Label_1_547AE7
 .byte   PATT
  .word Label_1_547AFC
@ 006   ----------------------------------------
 .byte   W06
 .byte   N17 ,Cn3 ,v080
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
@ 007   ----------------------------------------
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   N17 ,Cn3 ,v080
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W54
@ 008   ----------------------------------------
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gs2 ,v072
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
@ 009   ----------------------------------------
 .byte   Gn2 ,v072
 .byte   W06
 .byte   N17 ,Fn2 ,v080
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Cs3 ,v072
 .byte   W06
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   N05 ,Gs2 ,v080
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   N28 ,Bn2 ,v080
 .byte   W30
 .byte   N05 ,As2 ,v068
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N05 ,Gs2 ,v068
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   N05 ,Fs2 ,v068
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
@ 011   ----------------------------------------
 .byte   Fn2 ,v068
 .byte   W06
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W90
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_1_547AE5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Fs3
 .byte   W05
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_547CBD:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_547CBF:
 .byte   W06
 .byte   N17 ,Gn3 ,v048
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N17 ,En3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_547CD3:
 .byte   W06
 .byte   N17 ,Gn3 ,v048
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W54
 .byte   PEND 
 .byte   PATT
  .word Label_2_547CBF
 .byte   PATT
  .word Label_2_547CD3
@ 006   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3 ,v048
 .byte   W06
 .byte   N28 ,Cn3
 .byte   W30
 .byte   N05 ,An2
 .byte   W06
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
@ 009   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   N17 ,An2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn2
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   N32 ,En2 ,v056
 .byte   W36
 .byte   N05 ,Cn3 ,v048
 .byte   W06
 .byte   N28 ,Ds3
 .byte   W36
 .byte   N17 ,Fs2 ,v056
 .byte   W12
@ 011   ----------------------------------------
 .byte   W06
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W90
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_2_547CBD
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Cn3
 .byte   W04
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W01
 .byte   VOICE , 34
 .byte   N14 ,An0 ,v100
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_3_015D9F2F:
 .byte   N05 ,En0 ,v100
 .byte   W06
 .byte   N14 ,An0
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N08 ,Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_015D9F46:
 .byte   N05 ,Gn0 ,v100
 .byte   W06
 .byte   N14 ,An0
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_015D9F2F
 .byte   PATT
  .word Label_3_015D9F46
 .byte   PATT
  .word Label_3_015D9F2F
 .byte   PATT
  .word Label_3_015D9F46
 .byte   PATT
  .word Label_3_015D9F2F
@ 003   ----------------------------------------
 .byte   N05 ,Gn0 ,v100
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N04 ,Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   N13 ,Dn1
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N07 ,An0
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   N16 ,An0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   N16 ,Dn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N04 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N04 ,Gn0
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
 .byte   N04 ,En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N07 ,Gs0
 .byte   W12
 .byte   N10 ,Bn0
 .byte   W12
@ 008   ----------------------------------------
 .byte   N04 ,As0
 .byte   W06
 .byte   VOICE , 34
 .byte   N14 ,An0
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_3_015D9F2F
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_3_015D9F46
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 124
 .byte   VOL , 47*song03_mvl/mxv
 .byte   N05 ,Fn1 ,v044
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Gn2 ,v036
 .byte   W12
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v016
 .byte   W06
@ 001   ----------------------------------------
Label_4_015DA05B:
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_015DA093:
 .byte   N05 ,Gn1 ,v044
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_015DA0CA:
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   An1 ,v044
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Gn2 ,v036
 .byte   W12
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   PATT
  .word Label_4_015DA05B
 .byte   PATT
  .word Label_4_015DA093
 .byte   PATT
  .word Label_4_015DA0CA
@ 005   ----------------------------------------
 .byte   N05 ,Gn1 ,v044
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Gn2 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v044
 .byte   N05 ,Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N05 ,Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W06
@ 006   ----------------------------------------
Label_4_015DA182:
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Cn1 ,v044
 .byte   N05 ,Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N05 ,Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v044
 .byte   N12 ,Gn2 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v044
 .byte   N05 ,Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N05 ,Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W06
 .byte   PATT
  .word Label_4_015DA182
@ 008   ----------------------------------------
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N04 ,Dn1 ,v044
 .byte   W06
 .byte   Gn1 ,v048
 .byte   W06
@ 009   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Cn1 ,v044
 .byte   N12 ,Gn2 ,v036
 .byte   W12
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   PATT
  .word Label_4_015DA05B
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_4_015DA093
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005

	.end
