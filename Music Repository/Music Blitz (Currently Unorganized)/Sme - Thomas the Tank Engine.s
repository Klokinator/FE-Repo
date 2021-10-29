	.include "MPlayDef.s"

	.equ	song52_grp, voicegroup000
	.equ	song52_pri, 0
	.equ	song52_rev, 0
	.equ	song52_mvl, 127
	.equ	song52_key, 0
	.equ	song52_tbs, 1
	.equ	song52_exg, 0
	.equ	song52_cmp, 1

	.section .rodata
	.global	song52
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song52_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song52_key+0
 .byte   TEMPO , 198*song52_tbs/2
 .byte   W18
 .byte   W06
 .byte   W01
 .byte   VOICE , 57
 .byte   W01
 .byte   VOL , 59*song52_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W23
 .byte   W01
 .byte   W44
 .byte   W02
@ 001   ----------------------------------------
Label_0_014E60AE:
 .byte   N24 ,Gn2 ,v088
 .byte   W24
 .byte   An2 ,v092
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N48 ,Cn3 ,v096
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3 ,v092
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
@ 003   ----------------------------------------
 .byte   TIE ,Gs2 ,v088
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N24 ,An2 ,v092
 .byte   W01
 .byte   EOT
 .byte   Gs2
 .byte   W23
 .byte   N24 ,Fn2 ,v084
 .byte   W24
 .byte   N23 ,An2 ,v096
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   N05 ,Gs2 ,v072
 .byte   W02
@ 007   ----------------------------------------
 .byte   N24 ,An2 ,v088
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   N56 ,Gn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N04 ,Fs2 ,v060
 .byte   W02
 .byte   N12 ,Gn2 ,v092
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W11
 .byte   Fs2 ,v084
 .byte   W13
@ 009   ----------------------------------------
 .byte   N32 ,Gn2 ,v096
 .byte   W36
 .byte   N24 ,Gn2 ,v100
 .byte   W60
@ 010   ----------------------------------------
 .byte   W36
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N24 ,Gn2 ,v092
 .byte   W24
@ 011   ----------------------------------------
 .byte   N32 ,Gs2 ,v096
 .byte   W36
 .byte   N24 ,Gs2 ,v100
 .byte   W60
@ 012   ----------------------------------------
 .byte   W12
 .byte   N36 ,Ds2 ,v088
 .byte   W36
 .byte   N24 ,Fn2 ,v096
 .byte   W23
 .byte   Fs2 ,v100
 .byte   W24
 .byte   W01
@ 013   ----------------------------------------
 .byte   N48 ,Gn2 ,v092
 .byte   W48
 .byte   As2
 .byte   W48
@ 014   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 015   ----------------------------------------
 .byte   N36 ,Gs2
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
 .byte   GOTO
  .word Label_0_014E60AE
@ 025   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song52_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song52_key+0
 .byte   W24
 .byte   W02
 .byte   W01
 .byte   VOICE , 40
 .byte   VOL , 32*song52_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W23
 .byte   W01
 .byte   W44
 .byte   W01
@ 001   ----------------------------------------
Label_1_014E615F:
 .byte   N24 ,En2 ,v076
 .byte   N12 ,Gn2 ,v068
 .byte   W01
 .byte   N11 ,Cn3 ,v072
 .byte   N23 ,En3 ,v060
 .byte   W11
 .byte   N12 ,Cn3
 .byte   W01
 .byte   N11 ,Gn2 ,v056
 .byte   W11
 .byte   N01 ,Gn2 ,v080
 .byte   N01 ,Cn3 ,v056
 .byte   N01 ,En3 ,v072
 .byte   W11
 .byte   N12 ,Cn3 ,v060
 .byte   N13 ,En3 ,v056
 .byte   W01
 .byte   N11 ,En2 ,v064
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,En2 ,v076
 .byte   N12 ,Gn2 ,v052
 .byte   N11 ,Cn3 ,v072
 .byte   W01
 .byte   En3 ,v056
 .byte   W11
 .byte   Gn2 ,v064
 .byte   N12 ,Cn3
 .byte   N12 ,En3 ,v060
 .byte   W12
 .byte   N01 ,Gn2 ,v080
 .byte   N01 ,Cn3 ,v036
 .byte   N01 ,En3 ,v072
 .byte   W11
 .byte   N11 ,Cn3 ,v044
 .byte   N12 ,En3 ,v060
 .byte   W01
 .byte   N11 ,En2 ,v044
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014E615F
@ 002   ----------------------------------------
Label_1_014E61BE:
 .byte   N24 ,Ds2 ,v076
 .byte   N12 ,Gs2 ,v068
 .byte   W01
 .byte   N11 ,Cn3 ,v072
 .byte   N23 ,Ds3 ,v060
 .byte   W11
 .byte   N12 ,Cn3
 .byte   W01
 .byte   N11 ,Gs2 ,v056
 .byte   W11
 .byte   N01 ,Gs2 ,v080
 .byte   N01 ,Cn3 ,v056
 .byte   N01 ,Ds3 ,v072
 .byte   W11
 .byte   N12 ,Cn3 ,v060
 .byte   N13 ,Ds3 ,v056
 .byte   W01
 .byte   N11 ,Ds2 ,v064
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Ds2 ,v076
 .byte   N12 ,Gs2 ,v052
 .byte   N11 ,Cn3 ,v072
 .byte   W01
 .byte   Ds3 ,v056
 .byte   W11
 .byte   Gs2 ,v064
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3 ,v060
 .byte   W12
 .byte   N01 ,Gs2 ,v080
 .byte   N01 ,Cn3 ,v036
 .byte   N01 ,Ds3 ,v072
 .byte   W11
 .byte   N11 ,Cn3 ,v044
 .byte   N12 ,Ds3 ,v060
 .byte   W01
 .byte   N11 ,Ds2 ,v044
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014E61BE
@ 003   ----------------------------------------
Label_1_014E621D:
 .byte   N24 ,Dn2 ,v076
 .byte   N12 ,Fn2 ,v068
 .byte   W01
 .byte   N11 ,An2 ,v072
 .byte   N23 ,Dn3 ,v060
 .byte   W11
 .byte   N12 ,An2
 .byte   W01
 .byte   N11 ,Fn2 ,v056
 .byte   W11
 .byte   N01 ,Fn2 ,v080
 .byte   N01 ,An2 ,v056
 .byte   N01 ,Dn3 ,v072
 .byte   W11
 .byte   N12 ,An2 ,v060
 .byte   N13 ,Dn3 ,v056
 .byte   W01
 .byte   N11 ,Dn2 ,v064
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Dn2 ,v076
 .byte   N12 ,Fn2 ,v052
 .byte   N11 ,An2 ,v072
 .byte   W01
 .byte   Dn3 ,v056
 .byte   W11
 .byte   Fn2 ,v064
 .byte   N12 ,An2
 .byte   N12 ,Dn3 ,v060
 .byte   W12
 .byte   N01 ,Fn2 ,v080
 .byte   N01 ,An2 ,v036
 .byte   N01 ,Dn3 ,v072
 .byte   W11
 .byte   N11 ,An2 ,v044
 .byte   N12 ,Dn3 ,v060
 .byte   W01
 .byte   N11 ,Dn2 ,v044
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014E6277:
 .byte   N24 ,Dn2 ,v076
 .byte   N12 ,Gn2 ,v068
 .byte   W01
 .byte   N11 ,Bn2 ,v072
 .byte   N23 ,Dn3 ,v060
 .byte   W11
 .byte   N12 ,Bn2
 .byte   W01
 .byte   N11 ,Gn2 ,v056
 .byte   W11
 .byte   N01 ,Gn2 ,v080
 .byte   N01 ,Bn2 ,v056
 .byte   N01 ,Dn3 ,v072
 .byte   W11
 .byte   N12 ,Bn2 ,v060
 .byte   N13 ,Dn3 ,v056
 .byte   W01
 .byte   N11 ,Dn2 ,v064
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Dn2 ,v076
 .byte   N12 ,Gn2 ,v052
 .byte   N11 ,Bn2 ,v072
 .byte   W01
 .byte   Dn3 ,v056
 .byte   W11
 .byte   Gn2 ,v064
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3 ,v060
 .byte   W12
 .byte   N01 ,Gn2 ,v080
 .byte   N01 ,Bn2 ,v036
 .byte   N01 ,Dn3 ,v072
 .byte   W11
 .byte   N11 ,Bn2 ,v044
 .byte   N12 ,Dn3 ,v060
 .byte   W01
 .byte   N11 ,Dn2 ,v044
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014E621D
 .byte   PATT
  .word Label_1_014E6277
@ 005   ----------------------------------------
Label_1_014E62DB:
 .byte   N24 ,Ds2 ,v076
 .byte   N12 ,Gn2 ,v068
 .byte   W01
 .byte   N11 ,As2 ,v072
 .byte   N23 ,Ds3 ,v060
 .byte   W11
 .byte   N12 ,As2
 .byte   W01
 .byte   N11 ,Gn2 ,v056
 .byte   W11
 .byte   N01 ,Gn2 ,v080
 .byte   N01 ,As2 ,v056
 .byte   N01 ,Ds3 ,v072
 .byte   W11
 .byte   N12 ,As2 ,v060
 .byte   N13 ,Ds3 ,v056
 .byte   W01
 .byte   N11 ,Ds2 ,v064
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Ds2 ,v076
 .byte   N12 ,Gn2 ,v052
 .byte   N11 ,As2 ,v072
 .byte   W01
 .byte   Ds3 ,v056
 .byte   W11
 .byte   Gn2 ,v064
 .byte   N12 ,As2
 .byte   N12 ,Ds3 ,v060
 .byte   W12
 .byte   N01 ,Gn2 ,v080
 .byte   N01 ,As2 ,v036
 .byte   N01 ,Ds3 ,v072
 .byte   W11
 .byte   N11 ,As2 ,v044
 .byte   N12 ,Ds3 ,v060
 .byte   W01
 .byte   N11 ,Ds2 ,v044
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014E62DB
 .byte   PATT
  .word Label_1_014E61BE
 .byte   PATT
  .word Label_1_014E61BE
 .byte   PATT
  .word Label_1_014E62DB
 .byte   PATT
  .word Label_1_014E62DB
 .byte   PATT
  .word Label_1_014E61BE
 .byte   PATT
  .word Label_1_014E61BE
@ 006   ----------------------------------------
Label_1_014E6358:
 .byte   N24 ,Fn2 ,v076
 .byte   N12 ,Gs2 ,v068
 .byte   W01
 .byte   N11 ,Cs3 ,v072
 .byte   N23 ,Fn3 ,v060
 .byte   W11
 .byte   N12 ,Cs3
 .byte   W01
 .byte   N11 ,Gs2 ,v056
 .byte   W11
 .byte   N01 ,Gs2 ,v080
 .byte   N01 ,Cs3 ,v056
 .byte   N01 ,Fn3 ,v072
 .byte   W11
 .byte   N12 ,Cs3 ,v060
 .byte   N13 ,Fn3 ,v056
 .byte   W01
 .byte   N11 ,Fn2 ,v064
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Fn2 ,v076
 .byte   N12 ,Gs2 ,v052
 .byte   N11 ,Cs3 ,v072
 .byte   W01
 .byte   Fn3 ,v056
 .byte   W11
 .byte   Gs2 ,v064
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3 ,v060
 .byte   W12
 .byte   N01 ,Gs2 ,v080
 .byte   N01 ,Cs3 ,v036
 .byte   N01 ,Fn3 ,v072
 .byte   W11
 .byte   N11 ,Cs3 ,v044
 .byte   N12 ,Fn3 ,v060
 .byte   W01
 .byte   N11 ,Fn2 ,v044
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014E6358
@ 007   ----------------------------------------
Label_1_014E63B7:
 .byte   N24 ,Ds2 ,v076
 .byte   N12 ,Gn2 ,v068
 .byte   W01
 .byte   N11 ,Cn3 ,v072
 .byte   N23 ,Ds3 ,v060
 .byte   W11
 .byte   N12 ,Cn3
 .byte   W01
 .byte   N11 ,Gn2 ,v056
 .byte   W11
 .byte   N01 ,Gn2 ,v080
 .byte   N01 ,Cn3 ,v056
 .byte   N01 ,Ds3 ,v072
 .byte   W11
 .byte   N12 ,Cn3 ,v060
 .byte   N13 ,Ds3 ,v056
 .byte   W01
 .byte   N11 ,Ds2 ,v064
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Ds2 ,v076
 .byte   N12 ,Gn2 ,v052
 .byte   N11 ,Cn3 ,v072
 .byte   W01
 .byte   Ds3 ,v056
 .byte   W11
 .byte   Gn2 ,v064
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3 ,v060
 .byte   W12
 .byte   N01 ,Gn2 ,v080
 .byte   N01 ,Cn3 ,v036
 .byte   N01 ,Ds3 ,v072
 .byte   W11
 .byte   N11 ,Cn3 ,v044
 .byte   N12 ,Ds3 ,v060
 .byte   W01
 .byte   N11 ,Ds2 ,v044
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014E63B7
@ 008   ----------------------------------------
Label_1_014E6416:
 .byte   N24 ,Cs2 ,v076
 .byte   N12 ,Fn2 ,v068
 .byte   W01
 .byte   N11 ,As2 ,v072
 .byte   N23 ,Cs3 ,v060
 .byte   W11
 .byte   N12 ,As2
 .byte   W01
 .byte   N11 ,Fn2 ,v056
 .byte   W11
 .byte   N01 ,Fn2 ,v080
 .byte   N01 ,As2 ,v056
 .byte   N01 ,Cs3 ,v072
 .byte   W11
 .byte   N12 ,As2 ,v060
 .byte   N13 ,Cs3 ,v056
 .byte   W01
 .byte   N11 ,Cs2 ,v064
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cs2 ,v076
 .byte   N12 ,Fn2 ,v052
 .byte   N11 ,As2 ,v072
 .byte   W01
 .byte   Cs3 ,v056
 .byte   W11
 .byte   Fn2 ,v064
 .byte   N12 ,As2
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   N01 ,Fn2 ,v080
 .byte   N01 ,As2 ,v036
 .byte   N01 ,Cs3 ,v072
 .byte   W11
 .byte   N11 ,As2 ,v044
 .byte   N12 ,Cs3 ,v060
 .byte   W01
 .byte   N11 ,Cs2 ,v044
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014E6416
 .byte   PATT
  .word Label_1_014E61BE
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_1_014E615F
@ 010   ----------------------------------------
 .byte   N11 ,Ds2 ,v076
 .byte   N12 ,Gs2 ,v068
 .byte   W01
 .byte   N11 ,Cn3 ,v072
 .byte   N09 ,Ds3 ,v060
 .byte   W44
 .byte   W03
 .byte   N12 ,Ds2 ,v076
 .byte   N12 ,Gs2 ,v052
 .byte   N11 ,Cn3 ,v072
 .byte   W01
 .byte   Ds3 ,v056
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song52_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song52_key+0
 .byte   W24
 .byte   W03
 .byte   W01
 .byte   VOICE , 34
 .byte   VOL , 59*song52_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W23
 .byte   W01
 .byte   W44
@ 001   ----------------------------------------
Label_2_014E64AA:
 .byte   N22 ,Cn2 ,v072
 .byte   W48
 .byte   N21 ,Gn1
 .byte   W48
@ 002   ----------------------------------------
 .byte   N22 ,Cn2
 .byte   W48
 .byte   N18 ,Gn1
 .byte   W24
 .byte   N20 ,Cn2 ,v076
 .byte   W24
@ 003   ----------------------------------------
Label_2_014E64BB:
 .byte   N22 ,Gs1 ,v072
 .byte   W48
 .byte   N21 ,Ds1
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N22 ,Gs1
 .byte   W48
 .byte   N18 ,Ds1
 .byte   W24
 .byte   N20 ,Gs1 ,v076
 .byte   W24
@ 005   ----------------------------------------
Label_2_014E64CD:
 .byte   N22 ,An1 ,v072
 .byte   W48
 .byte   N21 ,Dn1
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   W48
 .byte   N18 ,Dn1
 .byte   W24
 .byte   N20 ,Gn1 ,v076
 .byte   W24
 .byte   PATT
  .word Label_2_014E64CD
@ 007   ----------------------------------------
 .byte   N22 ,Gn1 ,v072
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   N20 ,An1 ,v076
 .byte   W24
@ 008   ----------------------------------------
Label_2_014E64EE:
 .byte   N22 ,As1 ,v072
 .byte   W48
 .byte   N21 ,Ds1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_014E64EE
 .byte   PATT
  .word Label_2_014E64BB
@ 009   ----------------------------------------
 .byte   N19 ,Gs1 ,v072
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Fn1 ,v080
 .byte   W24
 .byte   N18 ,Fs1 ,v084
 .byte   W24
@ 010   ----------------------------------------
 .byte   N36 ,Gn1 ,v072
 .byte   W48
 .byte   As1
 .byte   W48
@ 011   ----------------------------------------
 .byte   Fn1
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PATT
  .word Label_2_014E64BB
@ 012   ----------------------------------------
 .byte   N19 ,Gs1 ,v072
 .byte   W24
 .byte   Gs1 ,v076
 .byte   W24
 .byte   Gn1 ,v072
 .byte   W24
 .byte   N20 ,Fn1 ,v076
 .byte   W24
@ 013   ----------------------------------------
 .byte   N19 ,Fn1 ,v072
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
@ 014   ----------------------------------------
 .byte   N19 ,Cs2 ,v072
 .byte   W24
 .byte   Cs2 ,v080
 .byte   W24
 .byte   N18 ,As1 ,v072
 .byte   W24
 .byte   N17 ,Fn1 ,v080
 .byte   W24
@ 015   ----------------------------------------
 .byte   N19 ,Ds1 ,v072
 .byte   W24
 .byte   Ds1 ,v076
 .byte   W24
 .byte   Gs1 ,v072
 .byte   W24
 .byte   Gs1 ,v080
 .byte   W24
@ 016   ----------------------------------------
 .byte   Cn2 ,v072
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N19 ,Gs1
 .byte   W24
 .byte   Ds1 ,v076
 .byte   W24
@ 017   ----------------------------------------
 .byte   Cs1 ,v072
 .byte   W24
 .byte   Cs1 ,v076
 .byte   W24
 .byte   Fn1 ,v072
 .byte   W24
 .byte   N18 ,Fn1 ,v076
 .byte   W24
@ 018   ----------------------------------------
 .byte   N19 ,As1 ,v072
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
 .byte   Fn1 ,v072
 .byte   W24
 .byte   N18 ,Gn1 ,v080
 .byte   W24
@ 019   ----------------------------------------
 .byte   N19 ,Gs1 ,v072
 .byte   W24
 .byte   N10 ,Ds1 ,v080
 .byte   W12
 .byte   N20 ,Fn1 ,v084
 .byte   W24
 .byte   N10 ,Ds1 ,v076
 .byte   W12
 .byte   N21 ,Cn1 ,v072
 .byte   W24
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_2_014E64AA
@ 021   ----------------------------------------
 .byte   N13 ,Gs0 ,v072
 .byte   W48
 .byte   N13
 .byte   W13
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song52_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song52_key+0
 .byte   W24
 .byte   W07
 .byte   W01
 .byte   VOICE , 71
 .byte   VOL , 59*song52_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W23
 .byte   W01
 .byte   W40
@ 001   ----------------------------------------
Label_3_014E65A6:
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
 .byte   W11
 .byte   N30 ,Gs2 ,v116
 .byte   W36
 .byte   W01
 .byte   N18 ,Gn2
 .byte   W24
 .byte   N17 ,Fs2 ,v112
 .byte   W24
@ 017   ----------------------------------------
 .byte   N14 ,Fn2
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   As2 ,v108
 .byte   W24
@ 018   ----------------------------------------
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N16 ,Cs3 ,v112
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W60
@ 019   ----------------------------------------
 .byte   W11
 .byte   N15 ,Ds2
 .byte   W24
 .byte   W01
 .byte   N08
 .byte   W12
 .byte   N14 ,Gs2
 .byte   W24
 .byte   N14
 .byte   W24
@ 020   ----------------------------------------
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N14 ,Cn3 ,v108
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W60
@ 021   ----------------------------------------
 .byte   W12
 .byte   N16 ,Cs2
 .byte   W23
 .byte   N09
 .byte   W13
 .byte   N18 ,Fn2
 .byte   W24
 .byte   Fn2 ,v104
 .byte   W24
@ 022   ----------------------------------------
 .byte   N08 ,As2
 .byte   W12
 .byte   N19
 .byte   W23
 .byte   N36 ,Cs3
 .byte   W48
 .byte   W01
 .byte   N07 ,Cs3 ,v112
 .byte   W12
@ 023   ----------------------------------------
 .byte   N30 ,Ds3
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N19 ,Cs3 ,v100
 .byte   W24
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_3_014E65A6
@ 025   ----------------------------------------
 .byte   N12 ,Cn3 ,v116
 .byte   W48
 .byte   Gs2
 .byte   W13
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song52_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song52_key+0
 .byte   W24
 .byte   W08
 .byte   W01
 .byte   VOICE , 19
 .byte   VOL , 46*song52_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W23
 .byte   W01
 .byte   W36
 .byte   W03
@ 001   ----------------------------------------
Label_4_014E662F:
 .byte   W24
 .byte   N10 ,Cn2 ,v084
 .byte   N10 ,En2
 .byte   N08 ,Gn2
 .byte   N08 ,Cn3
 .byte   W44
 .byte   W03
 .byte   N10
 .byte   W01
 .byte   N09 ,Cn2
 .byte   N09 ,En2
 .byte   N08 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014E662F
@ 002   ----------------------------------------
Label_4_014E664A:
 .byte   W24
 .byte   N10 ,Cn2 ,v084
 .byte   N10 ,Ds2
 .byte   N08 ,Gs2
 .byte   N08 ,Cn3
 .byte   W44
 .byte   W03
 .byte   N10
 .byte   W01
 .byte   N09 ,Cn2
 .byte   N09 ,Ds2
 .byte   N08 ,Gs2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014E664A
@ 003   ----------------------------------------
Label_4_014E6665:
 .byte   W24
 .byte   N10 ,Dn2 ,v084
 .byte   N10 ,Fn2
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   W44
 .byte   W03
 .byte   N10
 .byte   W01
 .byte   N09 ,Dn2
 .byte   N09 ,Fn2
 .byte   N08 ,An2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_014E667B:
 .byte   W24
 .byte   N10 ,Dn2 ,v084
 .byte   N10 ,Gn2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W44
 .byte   W03
 .byte   N10
 .byte   W01
 .byte   N09 ,Dn2
 .byte   N09 ,Gn2
 .byte   N08 ,Bn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014E6665
 .byte   PATT
  .word Label_4_014E667B
@ 005   ----------------------------------------
Label_4_014E669B:
 .byte   W23
 .byte   N10 ,Ds2 ,v084
 .byte   W01
 .byte   Gn2
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W44
 .byte   W03
 .byte   N09 ,Ds2
 .byte   N10 ,Ds3
 .byte   W01
 .byte   N09 ,Gn2
 .byte   N08 ,As2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014E669B
 .byte   PATT
  .word Label_4_014E664A
 .byte   PATT
  .word Label_4_014E664A
 .byte   PATT
  .word Label_4_014E669B
 .byte   PATT
  .word Label_4_014E669B
 .byte   PATT
  .word Label_4_014E664A
 .byte   PATT
  .word Label_4_014E664A
@ 006   ----------------------------------------
Label_4_014E66D5:
 .byte   W24
 .byte   N10 ,Cs2 ,v084
 .byte   N10 ,Fn2
 .byte   N08 ,Gs2
 .byte   N08 ,Cs3
 .byte   W44
 .byte   W03
 .byte   N10
 .byte   W01
 .byte   N09 ,Cs2
 .byte   N09 ,Fn2
 .byte   N08 ,Gs2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014E66D5
@ 007   ----------------------------------------
Label_4_014E66F0:
 .byte   W24
 .byte   N10 ,Cn2 ,v084
 .byte   N10 ,Ds2
 .byte   N08 ,Gn2
 .byte   N08 ,Cn3
 .byte   W44
 .byte   W03
 .byte   N10
 .byte   W01
 .byte   N09 ,Cn2
 .byte   N09 ,Ds2
 .byte   N08 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014E66F0
@ 008   ----------------------------------------
Label_4_014E670B:
 .byte   W24
 .byte   N10 ,As1 ,v084
 .byte   N10 ,Cs2
 .byte   N08 ,Fn2
 .byte   N08 ,As2
 .byte   W44
 .byte   W03
 .byte   N10
 .byte   W01
 .byte   N09 ,As1
 .byte   N09 ,Cs2
 .byte   N08 ,Fn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014E670B
@ 009   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cn2 ,v084
 .byte   N10 ,Ds2
 .byte   N08 ,Gs2
 .byte   N08 ,Cn3
 .byte   W44
 .byte   W03
 .byte   N10
 .byte   W01
 .byte   N09 ,Cn2
 .byte   N09 ,Ds2
 .byte   N08 ,Gs2
 .byte   W23
 .byte   N10 ,Cn2
 .byte   N08 ,Gs2
 .byte   W01
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_4_014E662F
@ 011   ----------------------------------------
 .byte   N10 ,Ds2 ,v084
 .byte   N08 ,Cn3
 .byte   W48
 .byte   N09 ,Cn2
 .byte   N09 ,Ds2
 .byte   N08 ,Gs2
 .byte   N10 ,Cn3
 .byte   W13
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song52_006:
@ 000   ----------------------------------------
 .byte   VOL , 75*song52_mvl/mxv
 .byte   KEYSH , song52_key+0
 .byte   N01 ,Gs1 ,v127
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   W04
 .byte   VOICE , 127
 .byte   W02
 .byte   VOL , 59*song52_mvl/mxv
 .byte   Bn2 ,v059
 .byte   Bn2 ,v059
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
@ 001   ----------------------------------------
Label_5_014E6771:
 .byte   N01 ,Cn1 ,v056
 .byte   N01 ,Ds2 ,v080
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   Cn1 ,v060
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Ds2 ,v076
 .byte   W24
 .byte   Ds2 ,v080
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_014E6771
 .byte   PATT
  .word Label_5_014E6771
 .byte   PATT
  .word Label_5_014E6771
 .byte   PATT
  .word Label_5_014E6771
 .byte   PATT
  .word Label_5_014E6771
 .byte   PATT
  .word Label_5_014E6771
 .byte   PATT
  .word Label_5_014E6771
 .byte   PATT
  .word Label_5_014E6771
 .byte   PATT
  .word Label_5_014E6771
 .byte   PATT
  .word Label_5_014E6771
 .byte   PATT
  .word Label_5_014E6771
 .byte   PATT
  .word Label_5_014E6771
 .byte   PATT
  .word Label_5_014E6771
 .byte   PATT
  .word Label_5_014E6771
@ 002   ----------------------------------------
 .byte   N01 ,Cn1 ,v056
 .byte   N01 ,Ds2 ,v080
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   Cn1 ,v060
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Ds2 ,v076
 .byte   W17
 .byte   En1 ,v080
 .byte   W07
 .byte   En1 ,v092
 .byte   N01 ,Ds2 ,v080
 .byte   W24
@ 003   ----------------------------------------
 .byte   Cn1 ,v056
 .byte   N01 ,Cs2 ,v068
 .byte   N01 ,Ds2 ,v080
 .byte   W24
 .byte   En1 ,v092
 .byte   N01 ,Ds2 ,v080
 .byte   W24
 .byte   Cn1 ,v060
 .byte   N01 ,Ds2 ,v076
 .byte   W24
 .byte   En1 ,v092
 .byte   N01 ,Ds2 ,v080
 .byte   W24
@ 004   ----------------------------------------
Label_5_014E6803:
 .byte   N01 ,Cn1 ,v056
 .byte   N01 ,Ds2 ,v080
 .byte   W24
 .byte   En1 ,v092
 .byte   N01 ,Ds2 ,v080
 .byte   W24
 .byte   Cn1 ,v060
 .byte   N01 ,Ds2 ,v076
 .byte   W24
 .byte   En1 ,v092
 .byte   N01 ,Ds2 ,v080
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_014E6803
 .byte   PATT
  .word Label_5_014E6803
 .byte   PATT
  .word Label_5_014E6803
 .byte   PATT
  .word Label_5_014E6803
@ 005   ----------------------------------------
 .byte   N01 ,Cn1 ,v056
 .byte   N01 ,Ds2 ,v080
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   Cn1 ,v060
 .byte   N01 ,Ds2 ,v076
 .byte   W24
 .byte   En1 ,v092
 .byte   N01 ,Ds2 ,v080
 .byte   W24
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_5_014E6771
@ 007   ----------------------------------------
 .byte   N01 ,Cn1 ,v056
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Ds2 ,v080
 .byte   W48
 .byte   Cn1 ,v060
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Ds2 ,v076
 .byte   W13
 .byte   FINE

@******************************************************@
	.align	2

song52:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song52_pri	@ Priority
	.byte	song52_rev	@ Reverb.
    
	.word	song52_grp
    
	.word	song52_001
	.word	song52_002
	.word	song52_003
	.word	song52_004
	.word	song52_005
	.word	song52_006

	.end
