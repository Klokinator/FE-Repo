	.include "MPlayDef.s"

	.equ	song05_grp, voicegroup000
	.equ	song05_pri, 0
	.equ	song05_rev, 0
	.equ	song05_mvl, 127
	.equ	song05_key, 0
	.equ	song05_tbs, 1
	.equ	song05_exg, 0
	.equ	song05_cmp, 1

	.section .rodata
	.global	song05
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song05_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_0_010480F2:
 .byte   TEMPO , 140*song05_tbs/2
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W04
 .byte   VOL , 47*song05_mvl/mxv
 .byte   W92
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
Label_0_01048135:
 .byte   N05 ,Dn3 ,v108
 .byte   W12
 .byte   N07 ,Gn4
 .byte   W12
 .byte   N06 ,An4 ,v104
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   N07 ,Fn4 ,v104
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   N07 ,En5 ,v104
 .byte   W12
 .byte   N06 ,Cn3 ,v088
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
Label_0_01048156:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N07 ,Gn4 ,v104
 .byte   W12
 .byte   N04 ,An4 ,v096
 .byte   W12
 .byte   N07 ,Gn2 ,v104
 .byte   N06 ,Fn5
 .byte   W12
 .byte   N05 ,En5 ,v100
 .byte   W12
 .byte   N06 ,Cn5 ,v092
 .byte   W12
 .byte   N05 ,Fn2 ,v108
 .byte   N07 ,Fn4 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v100
 .byte   N08 ,Gn4 ,v104
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
Label_0_0104817F:
 .byte   N05 ,Dn3 ,v108
 .byte   W12
 .byte   N07 ,Gn4 ,v104
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N06 ,Gn2 ,v108
 .byte   W12
 .byte   N07 ,Fn4 ,v100
 .byte   W12
 .byte   N06 ,Gn4 ,v096
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   N06 ,En5 ,v108
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   PEND 
@ 059   ----------------------------------------
Label_0_010481A0:
 .byte   N04 ,Dn3 ,v096
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N04 ,An4 ,v092
 .byte   W12
 .byte   N05 ,Gn2 ,v100
 .byte   N06 ,Fn5
 .byte   W12
 .byte   En5 ,v096
 .byte   W12
 .byte   Fn3 ,v092
 .byte   N06 ,Cn5 ,v100
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N06 ,Fn4 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v088
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01048135
 .byte   PATT
  .word Label_0_01048156
 .byte   PATT
  .word Label_0_0104817F
 .byte   PATT
  .word Label_0_010481A0
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_0_010480F2
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song05_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_1_010481EE:
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N36 ,Dn2 ,v108
 .byte   N13 ,Gn2 ,v104
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N44 ,Gn1 ,v104
 .byte   N14 ,Dn3 ,v072
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   N08 ,En2 ,v092
 .byte   N24 ,Bn2 ,v080
 .byte   N24 ,Gn3 ,v092
 .byte   W12
 .byte   N08 ,Cn2 ,v080
 .byte   W12
@ 001   ----------------------------------------
Label_1_0104821E:
 .byte   N32 ,Dn2 ,v100
 .byte   N14 ,Gn2
 .byte   W12
 .byte   N12 ,Cn3 ,v060
 .byte   W12
 .byte   N13 ,Fn3 ,v084
 .byte   W12
 .byte   N44 ,Gn1 ,v100
 .byte   N14 ,Dn3 ,v092
 .byte   W12
 .byte   N12 ,An2 ,v084
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   N10 ,En2 ,v100
 .byte   N24 ,Bn2 ,v072
 .byte   N24 ,Gn3 ,v092
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01048249:
 .byte   N36 ,Dn2 ,v100
 .byte   N14 ,Gn2
 .byte   W12
 .byte   N13 ,Cn3 ,v076
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   N44 ,Gn1 ,v104
 .byte   N14 ,Dn3 ,v092
 .byte   W12
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   N10 ,En2 ,v100
 .byte   N24 ,Bn2 ,v072
 .byte   N24 ,Gn3 ,v092
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01048272:
 .byte   N32 ,Dn2 ,v104
 .byte   N14 ,Gn2 ,v100
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   N15 ,Fn3 ,v092
 .byte   W11
 .byte   N24 ,Dn3 ,v088
 .byte   W01
 .byte   N36 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,An2 ,v080
 .byte   W12
 .byte   Cn3 ,v044
 .byte   N15 ,Gn3 ,v092
 .byte   W12
 .byte   N10 ,En2 ,v096
 .byte   N13 ,Bn2 ,v080
 .byte   N13 ,En3 ,v100
 .byte   W12
 .byte   N09 ,Cn2 ,v096
 .byte   N14 ,Cn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_010482A3:
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N36 ,Dn2 ,v108
 .byte   N13 ,Gn2 ,v104
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N44 ,Gn1 ,v104
 .byte   N14 ,Dn3 ,v072
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   N08 ,En2 ,v092
 .byte   N24 ,Bn2 ,v080
 .byte   N24 ,Gn3 ,v092
 .byte   W12
 .byte   N08 ,Cn2 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0104821E
 .byte   PATT
  .word Label_1_01048249
 .byte   PATT
  .word Label_1_01048272
@ 005   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N36 ,Dn2 ,v108
 .byte   N13 ,Gn2 ,v104
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N44 ,Gn1 ,v104
 .byte   N14 ,Dn3 ,v072
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   N08 ,En2 ,v092
 .byte   N24 ,Bn2 ,v080
 .byte   N24 ,Gn3 ,v092
 .byte   W12
 .byte   N08 ,Cn2 ,v080
 .byte   W12
 .byte   PATT
  .word Label_1_0104821E
 .byte   PATT
  .word Label_1_01048249
@ 006   ----------------------------------------
Label_1_01048311:
 .byte   N32 ,Dn2 ,v104
 .byte   N14 ,Gn2 ,v100
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   N15 ,Fn3 ,v092
 .byte   W11
 .byte   N24 ,Dn3 ,v088
 .byte   W01
 .byte   N36 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,An2 ,v080
 .byte   W12
 .byte   Cn3 ,v044
 .byte   N14 ,Gn3 ,v092
 .byte   W12
 .byte   N10 ,En2 ,v096
 .byte   N13 ,Bn2 ,v080
 .byte   N13 ,En3 ,v100
 .byte   W12
 .byte   N09 ,Cn2 ,v096
 .byte   N14 ,Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_010482A3
 .byte   PATT
  .word Label_1_0104821E
 .byte   PATT
  .word Label_1_01048249
 .byte   PATT
  .word Label_1_01048311
@ 007   ----------------------------------------
Label_1_01048356:
 .byte   N36 ,Ds2 ,v108
 .byte   N13 ,Gs2 ,v104
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   N44 ,Gs1 ,v104
 .byte   N14 ,Ds3 ,v072
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   N08 ,Fn2 ,v092
 .byte   N24 ,Cn3 ,v080
 .byte   N24 ,Gs3 ,v092
 .byte   W12
 .byte   N08 ,Cs2 ,v080
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0104837F:
 .byte   N32 ,Ds2 ,v100
 .byte   N14 ,Gs2
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   N13 ,Fs3 ,v084
 .byte   W12
 .byte   N44 ,Gs1 ,v100
 .byte   N14 ,Ds3 ,v092
 .byte   W12
 .byte   N12 ,As2 ,v084
 .byte   W12
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   N10 ,Fn2 ,v100
 .byte   N24 ,Cn3 ,v072
 .byte   N24 ,Gs3 ,v092
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_010483AA:
 .byte   N36 ,Ds2 ,v100
 .byte   N14 ,Gs2
 .byte   W12
 .byte   N13 ,Cs3 ,v076
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N44 ,Gs1 ,v104
 .byte   N14 ,Ds3 ,v092
 .byte   W12
 .byte   N11 ,As2 ,v088
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   N10 ,Fn2 ,v100
 .byte   N24 ,Cn3 ,v072
 .byte   N24 ,Gs3 ,v092
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_010483D3:
 .byte   N32 ,Ds2 ,v104
 .byte   N14 ,Gs2 ,v100
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   N15 ,Fs3 ,v092
 .byte   W11
 .byte   N24 ,Ds3 ,v088
 .byte   W01
 .byte   N36 ,Gs1 ,v100
 .byte   W12
 .byte   N12 ,As2 ,v080
 .byte   W12
 .byte   Cs3 ,v044
 .byte   N14 ,Gs3 ,v092
 .byte   W12
 .byte   N10 ,Fn2 ,v096
 .byte   N13 ,Cn3 ,v080
 .byte   N13 ,Fn3 ,v100
 .byte   W12
 .byte   N09 ,Cs2 ,v096
 .byte   N14 ,Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01048356
 .byte   PATT
  .word Label_1_0104837F
 .byte   PATT
  .word Label_1_010483AA
 .byte   PATT
  .word Label_1_010483D3
@ 011   ----------------------------------------
Label_1_01048418:
 .byte   N36 ,Dn2 ,v108
 .byte   N13 ,Gn2 ,v104
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N44 ,Gn1 ,v104
 .byte   N14 ,Dn3 ,v072
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   N08 ,En2 ,v092
 .byte   N24 ,Bn2 ,v080
 .byte   N24 ,Gn3 ,v092
 .byte   W12
 .byte   N08 ,Cn2 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0104821E
 .byte   PATT
  .word Label_1_01048249
 .byte   PATT
  .word Label_1_01048311
 .byte   PATT
  .word Label_1_01048418
 .byte   PATT
  .word Label_1_0104821E
 .byte   PATT
  .word Label_1_01048249
 .byte   PATT
  .word Label_1_01048311
 .byte   PATT
  .word Label_1_01048418
 .byte   PATT
  .word Label_1_0104821E
 .byte   PATT
  .word Label_1_01048249
 .byte   PATT
  .word Label_1_01048311
 .byte   PATT
  .word Label_1_01048418
 .byte   PATT
  .word Label_1_0104821E
 .byte   PATT
  .word Label_1_01048249
 .byte   PATT
  .word Label_1_01048311
 .byte   PATT
  .word Label_1_01048356
 .byte   PATT
  .word Label_1_0104837F
 .byte   PATT
  .word Label_1_010483AA
 .byte   PATT
  .word Label_1_010483D3
 .byte   PATT
  .word Label_1_01048356
 .byte   PATT
  .word Label_1_0104837F
 .byte   PATT
  .word Label_1_010483AA
 .byte   PATT
  .word Label_1_010483D3
 .byte   PATT
  .word Label_1_01048418
 .byte   PATT
  .word Label_1_0104821E
 .byte   PATT
  .word Label_1_01048249
 .byte   PATT
  .word Label_1_01048311
 .byte   PATT
  .word Label_1_01048418
 .byte   PATT
  .word Label_1_0104821E
 .byte   PATT
  .word Label_1_01048249
 .byte   PATT
  .word Label_1_01048311
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
 .byte   W60
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_1_010481EE
 .byte   PATT
  .word Label_1_01048418
 .byte   PATT
  .word Label_1_0104821E
 .byte   PATT
  .word Label_1_01048249
 .byte   PATT
  .word Label_1_01048272
@ 021   ----------------------------------------
 .byte   N36 ,Dn2 ,v108
 .byte   N13 ,Gn2 ,v104
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N44 ,Gn1 ,v104
 .byte   N14 ,Dn3 ,v072
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   N08 ,En2 ,v092
 .byte   N13 ,Bn2 ,v080
 .byte   N13 ,Gn3 ,v092
 .byte   W12
 .byte   N08 ,Cn2 ,v080
 .byte   W12
@ 022   ----------------------------------------
 .byte   N32 ,Dn2 ,v100
 .byte   N14 ,Gn2
 .byte   W12
 .byte   N12 ,Cn3 ,v060
 .byte   W12
 .byte   N13 ,Fn3 ,v084
 .byte   W12
 .byte   N44 ,Gn1 ,v100
 .byte   N14 ,Dn3 ,v092
 .byte   W12
 .byte   N12 ,An2 ,v084
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   N10 ,En2 ,v100
 .byte   N12 ,Bn2 ,v072
 .byte   N15 ,Gn3 ,v092
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   N36 ,Dn2 ,v100
 .byte   N14 ,Gn2
 .byte   W12
 .byte   N13 ,Cn3 ,v076
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   N44 ,Gn1 ,v104
 .byte   N14 ,Dn3 ,v092
 .byte   W12
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   N10 ,En2 ,v100
 .byte   N13 ,Bn2 ,v072
 .byte   N15 ,Gn3 ,v092
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W12
@ 024   ----------------------------------------
 .byte   N92 ,Gn1 ,v112
 .byte   N90 ,Dn2 ,v096
 .byte   N90 ,Gn2 ,v112
 .byte   N92 ,Fn3 ,v100
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song05_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_2_01048596:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W09
 .byte   VOL , 50*song05_mvl/mxv
 .byte   W84
 .byte   W03
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
Label_2_010485A8:
 .byte   W12
 .byte   N04 ,En4 ,v104
 .byte   N04 ,Cn5 ,v092
 .byte   W06
 .byte   Dn4 ,v104
 .byte   N05 ,Bn4 ,v092
 .byte   W06
 .byte   TIE ,En4 ,v108
 .byte   TIE ,Cn5 ,v120
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   N11 ,Dn4 ,v096
 .byte   N13 ,Bn4 ,v100
 .byte   W12
 .byte   N17 ,En4 ,v104
 .byte   N18 ,Cn5
 .byte   W16
 .byte   Gn4
 .byte   W01
 .byte   N19 ,Dn5 ,v100
 .byte   W17
 .byte   N12 ,Dn4 ,v104
 .byte   W02
 .byte   N10 ,Bn4
 .byte   W12
@ 010   ----------------------------------------
Label_2_010485DF:
 .byte   N04 ,En4 ,v104
 .byte   N04 ,Cn5 ,v100
 .byte   W06
 .byte   Dn4 ,v104
 .byte   N05 ,Bn4
 .byte   W06
 .byte   TIE ,Cn4
 .byte   TIE ,An4 ,v092
 .byte   W84
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   W02
@ 012   ----------------------------------------
Label_2_010485F9:
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   N05 ,An4 ,v104
 .byte   W06
 .byte   N06 ,Dn4 ,v084
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N05 ,En4 ,v096
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N04 ,Fn4 ,v072
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   N92 ,En4 ,v096
 .byte   N96 ,Cn5
 .byte   W60
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0104861B:
 .byte   W32
 .byte   W02
 .byte   N12 ,Dn4 ,v096
 .byte   N12 ,Bn4 ,v092
 .byte   W13
 .byte   N16 ,Gn4 ,v104
 .byte   N17 ,En5
 .byte   W17
 .byte   En4 ,v100
 .byte   W01
 .byte   N18 ,Cn5 ,v096
 .byte   W17
 .byte   N12 ,Dn4
 .byte   W02
 .byte   N11 ,Bn4 ,v100
 .byte   W10
 .byte   N04 ,En4 ,v104
 .byte   W02
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0104863D:
 .byte   N05 ,Cn5 ,v092
 .byte   W06
 .byte   N06 ,Dn4 ,v104
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   TIE ,Cn4
 .byte   TIE ,An4
 .byte   W84
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W11
 .byte   EOT
 .byte   Cn4
 .byte   W09
@ 016   ----------------------------------------
Label_2_01048654:
 .byte   N80 ,Fs5 ,v096
 .byte   W84
 .byte   N06 ,Fn5 ,v088
 .byte   W06
 .byte   N05 ,Fs5 ,v092
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01048661:
 .byte   N84 ,Cs5 ,v096
 .byte   W84
 .byte   N06 ,Cn5 ,v092
 .byte   W06
 .byte   N05 ,Cs5 ,v096
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_0104866E:
 .byte   N80 ,Gs4 ,v096
 .byte   W84
 .byte   N10 ,Fs4 ,v092
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01048677:
 .byte   N12 ,Gs4 ,v096
 .byte   W12
 .byte   N10 ,Cs5 ,v088
 .byte   W12
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N10 ,Ds5 ,v084
 .byte   W12
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N12 ,Fn5 ,v080
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_01048693:
 .byte   N80 ,Fs5 ,v092
 .byte   W84
 .byte   N06 ,Fn5 ,v088
 .byte   W06
 .byte   N05 ,Fs5
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0104869F:
 .byte   N80 ,Ds5 ,v092
 .byte   W84
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N06 ,Fs5 ,v084
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N96 ,Gs5
 .byte   W96
@ 023   ----------------------------------------
Label_2_010486AE:
 .byte   N13 ,As5 ,v092
 .byte   W12
 .byte   N12 ,Gs5 ,v088
 .byte   W12
 .byte   Fs5 ,v096
 .byte   W12
 .byte   N13 ,Gs5
 .byte   W12
 .byte   N12 ,Fs5 ,v084
 .byte   W12
 .byte   N11 ,Fn5 ,v088
 .byte   W12
 .byte   N12 ,Ds5 ,v084
 .byte   W12
 .byte   Cs5 ,v092
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_010486CC:
 .byte   N11 ,Dn5 ,v096
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   N10 ,Cn5 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   N09 ,Bn4 ,v092
 .byte   W12
 .byte   N13 ,Gn4 ,v096
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_010486EA:
 .byte   N10 ,An4 ,v100
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N09 ,En4
 .byte   W12
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   N10 ,Fn4 ,v104
 .byte   W12
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_010486CC
@ 026   ----------------------------------------
Label_2_0104870C:
 .byte   N10 ,An4 ,v100
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N09 ,En4
 .byte   W12
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N10 ,Dn4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N14 ,Gn3 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_010486CC
 .byte   PATT
  .word Label_2_010486EA
 .byte   PATT
  .word Label_2_010486CC
 .byte   PATT
  .word Label_2_010486EA
 .byte   PATT
  .word Label_2_010485A8
@ 027   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   N11 ,Dn4 ,v096
 .byte   N13 ,Bn4 ,v100
 .byte   W12
 .byte   N17 ,En4 ,v104
 .byte   N18 ,Cn5
 .byte   W16
 .byte   Gn4
 .byte   W01
 .byte   N19 ,Dn5 ,v100
 .byte   W17
 .byte   N12 ,Dn4 ,v104
 .byte   W02
 .byte   N10 ,Bn4
 .byte   W12
 .byte   PATT
  .word Label_2_010485DF
@ 028   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   PATT
  .word Label_2_010485F9
 .byte   PATT
  .word Label_2_0104861B
 .byte   PATT
  .word Label_2_0104863D
@ 029   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   An4
 .byte   W11
 .byte   Cn4
 .byte   W09
 .byte   PATT
  .word Label_2_01048654
 .byte   PATT
  .word Label_2_01048661
 .byte   PATT
  .word Label_2_0104866E
 .byte   PATT
  .word Label_2_01048677
 .byte   PATT
  .word Label_2_01048693
 .byte   PATT
  .word Label_2_0104869F
@ 030   ----------------------------------------
 .byte   N96 ,Gs5 ,v084
 .byte   W96
 .byte   PATT
  .word Label_2_010486AE
 .byte   PATT
  .word Label_2_010486CC
 .byte   PATT
  .word Label_2_010486EA
 .byte   PATT
  .word Label_2_010486CC
 .byte   PATT
  .word Label_2_0104870C
 .byte   PATT
  .word Label_2_010486CC
 .byte   PATT
  .word Label_2_010486EA
 .byte   PATT
  .word Label_2_010486CC
 .byte   PATT
  .word Label_2_010486EA
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
 .byte   W96
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_2_01048596
 .byte   PATT
  .word Label_2_010485A8
@ 040   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   N11 ,Dn4 ,v096
 .byte   N13 ,Bn4 ,v100
 .byte   W12
 .byte   N17 ,En4 ,v104
 .byte   N18 ,Cn5
 .byte   W16
 .byte   Gn4
 .byte   W01
 .byte   N19 ,Dn5 ,v100
 .byte   W17
 .byte   N12 ,Dn4 ,v104
 .byte   W02
 .byte   N10 ,Bn4
 .byte   W12
 .byte   PATT
  .word Label_2_010485DF
@ 041   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   PATT
  .word Label_2_010485F9
 .byte   PATT
  .word Label_2_0104861B
 .byte   PATT
  .word Label_2_0104863D
@ 042   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   An4
 .byte   W11
 .byte   Cn4
 .byte   W07
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song05_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_3_0104882A:
 .byte   VOICE , 91
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W15
 .byte   VOL , 47*song05_mvl/mxv
 .byte   W80
 .byte   W01
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
Label_3_0104883C:
 .byte   TIE ,Fn2 ,v108
 .byte   TIE ,Cn3 ,v100
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   N11 ,En2
 .byte   N13 ,Bn2 ,v104
 .byte   W12
@ 010   ----------------------------------------
Label_3_01048851:
 .byte   TIE ,Fn2 ,v096
 .byte   TIE ,Cn3 ,v104
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
 .byte   N11 ,Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N13 ,En2
 .byte   N10 ,Bn2 ,v100
 .byte   W12
 .byte   N11 ,Fn2 ,v108
 .byte   N13 ,Cn3 ,v092
 .byte   W12
 .byte   N10 ,Gn2 ,v112
 .byte   N11 ,Dn3 ,v104
 .byte   W12
@ 012   ----------------------------------------
Label_3_0104887D:
 .byte   TIE ,Fn2 ,v104
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
 .byte   N11 ,En2
 .byte   N11 ,Bn2 ,v100
 .byte   W12
@ 014   ----------------------------------------
Label_3_01048890:
 .byte   TIE ,Fn2 ,v112
 .byte   TIE ,Cn3 ,v100
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N09 ,Dn2 ,v088
 .byte   N10 ,An2 ,v100
 .byte   W12
 .byte   N12 ,En2
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   N11 ,Fn2 ,v112
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N13 ,An2 ,v096
 .byte   N11 ,En3 ,v100
 .byte   W12
@ 016   ----------------------------------------
Label_3_010488BF:
 .byte   N80 ,Gs2 ,v100
 .byte   N80 ,Ds3 ,v096
 .byte   W84
 .byte   N10 ,As2
 .byte   N10 ,Fn3 ,v108
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_010488CD:
 .byte   N80 ,Fs2 ,v096
 .byte   N80 ,Cs3
 .byte   W84
 .byte   N11 ,Fn2 ,v120
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_010488DB:
 .byte   N84 ,Fs2 ,v100
 .byte   N80 ,Cs3 ,v096
 .byte   W84
 .byte   N13 ,Ds2 ,v100
 .byte   N07 ,As2 ,v096
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N11 ,Fn2 ,v104
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N10 ,Cs2 ,v096
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   Ds2
 .byte   N10 ,As2 ,v096
 .byte   W12
 .byte   N12 ,Gs2 ,v108
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   N13 ,As2 ,v092
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N09 ,Gs2 ,v100
 .byte   N10 ,Ds3 ,v108
 .byte   W12
 .byte   N11 ,Fs2 ,v092
 .byte   N03 ,Gs2 ,v016
 .byte   N10 ,Cs3 ,v100
 .byte   W12
 .byte   N09 ,Fn2
 .byte   N09 ,Cn3 ,v096
 .byte   W12
@ 020   ----------------------------------------
Label_3_01048921:
 .byte   N84 ,Fs2 ,v104
 .byte   N84 ,Cs3 ,v100
 .byte   W84
 .byte   N10 ,Gs2 ,v104
 .byte   N10 ,Ds3 ,v096
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01048930:
 .byte   N84 ,Ds2 ,v096
 .byte   N84 ,As2
 .byte   W84
 .byte   N10 ,Fn2 ,v108
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_0104893E:
 .byte   N12 ,Fs2 ,v104
 .byte   N09 ,Cs3 ,v096
 .byte   W12
 .byte   N22 ,As2 ,v092
 .byte   N22 ,Fn3 ,v096
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   Fs2 ,v100
 .byte   N10 ,Cs3 ,v096
 .byte   W12
 .byte   N24 ,Gs2 ,v100
 .byte   N24 ,Ds3 ,v096
 .byte   W24
 .byte   N08 ,Fn2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01048965:
 .byte   N32 ,Fs2 ,v100
 .byte   N36 ,Cs3 ,v092
 .byte   W36
 .byte   N32 ,Fn2 ,v112
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N20 ,Ds2 ,v100
 .byte   N21 ,As2 ,v096
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_0104897A:
 .byte   N32 ,Cn3 ,v104
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N32 ,En3
 .byte   N32 ,An3 ,v104
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_0104898E:
 .byte   W12
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Fn3 ,v104
 .byte   W24
 .byte   N10 ,Dn3 ,v096
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   N10 ,En3 ,v096
 .byte   W12
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Fn3 ,v096
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_010489B0:
 .byte   N36 ,An2 ,v108
 .byte   N32 ,Dn3 ,v096
 .byte   W36
 .byte   N24 ,Bn2 ,v092
 .byte   N24 ,En3 ,v104
 .byte   W24
 .byte   N10 ,Gn2 ,v108
 .byte   N10 ,Cn3 ,v104
 .byte   W12
 .byte   TIE ,An2 ,v100
 .byte   TIE ,Dn3 ,v104
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An2 ,v062
 .byte   W10
 .byte   PATT
  .word Label_3_0104897A
 .byte   PATT
  .word Label_3_0104898E
 .byte   PATT
  .word Label_3_010489B0
@ 028   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An2 ,v062
 .byte   W10
 .byte   PATT
  .word Label_3_0104883C
@ 029   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   N11 ,En2 ,v100
 .byte   N13 ,Bn2 ,v104
 .byte   W12
 .byte   PATT
  .word Label_3_01048851
@ 030   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
 .byte   N11 ,Cn2 ,v104
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N13 ,En2
 .byte   N10 ,Bn2 ,v100
 .byte   W12
 .byte   N11 ,Fn2 ,v108
 .byte   N13 ,Cn3 ,v092
 .byte   W12
 .byte   N10 ,Gn2 ,v112
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   PATT
  .word Label_3_0104887D
@ 031   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
 .byte   N11 ,En2 ,v104
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   PATT
  .word Label_3_01048890
@ 032   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   N09 ,Dn2 ,v088
 .byte   N10 ,An2 ,v100
 .byte   W12
 .byte   N12 ,En2
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   N11 ,Fn2 ,v112
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N13 ,An2 ,v096
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   PATT
  .word Label_3_010488BF
 .byte   PATT
  .word Label_3_010488CD
 .byte   PATT
  .word Label_3_010488DB
@ 033   ----------------------------------------
 .byte   N11 ,Fn2 ,v104
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N10 ,Cs2 ,v096
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   Ds2
 .byte   N10 ,As2 ,v096
 .byte   W12
 .byte   N12 ,Gs2 ,v108
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   N13 ,As2 ,v092
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N08 ,Gs2 ,v100
 .byte   N10 ,Ds3 ,v108
 .byte   W12
 .byte   N11 ,Fs2 ,v092
 .byte   N03 ,Gs2 ,v016
 .byte   N10 ,Cs3 ,v100
 .byte   W12
 .byte   N09 ,Fn2
 .byte   N09 ,Cn3 ,v096
 .byte   W12
 .byte   PATT
  .word Label_3_01048921
 .byte   PATT
  .word Label_3_01048930
 .byte   PATT
  .word Label_3_0104893E
 .byte   PATT
  .word Label_3_01048965
 .byte   PATT
  .word Label_3_0104897A
 .byte   PATT
  .word Label_3_0104898E
 .byte   PATT
  .word Label_3_010489B0
@ 034   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An2 ,v062
 .byte   W10
 .byte   PATT
  .word Label_3_0104897A
 .byte   PATT
  .word Label_3_0104898E
 .byte   PATT
  .word Label_3_010489B0
@ 035   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An2 ,v062
 .byte   W10
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_3_0104882A
 .byte   PATT
  .word Label_3_0104883C
@ 045   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   N11 ,En2 ,v100
 .byte   N13 ,Bn2 ,v104
 .byte   W12
 .byte   PATT
  .word Label_3_01048851
@ 046   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
 .byte   N11 ,Cn2 ,v104
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N13 ,En2
 .byte   N10 ,Bn2 ,v100
 .byte   W12
 .byte   N11 ,Fn2 ,v108
 .byte   N13 ,Cn3 ,v092
 .byte   W12
 .byte   N10 ,Gn2 ,v112
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   PATT
  .word Label_3_0104887D
@ 047   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
 .byte   N11 ,En2 ,v104
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   PATT
  .word Label_3_01048890
@ 048   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   Fn2
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song05_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_4_01048B52:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W20
 .byte   VOL , 50*song05_mvl/mxv
 .byte   W76
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
Label_4_01048B6B:
 .byte   N80 ,Fs3 ,v092
 .byte   W84
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01048B74:
 .byte   N80 ,Cs3 ,v092
 .byte   W84
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01048B7D:
 .byte   N80 ,Cs3 ,v100
 .byte   W84
 .byte   N15 ,As2 ,v092
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01048B86:
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N10 ,As2 ,v088
 .byte   W12
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   N11 ,Gs2 ,v096
 .byte   W12
 .byte   N12 ,As2 ,v088
 .byte   W12
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_01048BA5:
 .byte   N78 ,Fs3 ,v092
 .byte   W84
 .byte   N06 ,Fs3 ,v088
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_01048BB1:
 .byte   N76 ,As3 ,v096
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_01048BBC:
 .byte   N80 ,Cs4 ,v100
 .byte   W78
 .byte   N14 ,Cn4 ,v096
 .byte   W18
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_01048BC5:
 .byte   N10 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   N13 ,Cn4 ,v104
 .byte   W12
 .byte   N12 ,As3 ,v092
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N13 ,Fn3 ,v120
 .byte   W12
 .byte   PEND 
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
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01048B6B
 .byte   PATT
  .word Label_4_01048B74
 .byte   PATT
  .word Label_4_01048B7D
 .byte   PATT
  .word Label_4_01048B86
 .byte   PATT
  .word Label_4_01048BA5
 .byte   PATT
  .word Label_4_01048BB1
 .byte   PATT
  .word Label_4_01048BBC
 .byte   PATT
  .word Label_4_01048BC5
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_4_01048B52
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song05_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_5_01048C3E:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W24
 .byte   VOL , 72*song05_mvl/mxv
 .byte   W72
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
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_5_01048C5F:
 .byte   N11 ,Dn5 ,v096
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   N10 ,Cn5 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   N09 ,Bn4 ,v092
 .byte   W12
 .byte   N13 ,Gn4 ,v096
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_01048C7D:
 .byte   N10 ,An4 ,v100
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N09 ,En4
 .byte   W12
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   N10 ,Fn4 ,v104
 .byte   W12
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01048C5F
@ 026   ----------------------------------------
Label_5_01048C9F:
 .byte   N10 ,An4 ,v100
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N09 ,En4
 .byte   W12
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N10 ,Dn4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N14 ,Gn3 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01048C5F
 .byte   PATT
  .word Label_5_01048C7D
 .byte   PATT
  .word Label_5_01048C5F
 .byte   PATT
  .word Label_5_01048C7D
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
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01048C5F
 .byte   PATT
  .word Label_5_01048C7D
 .byte   PATT
  .word Label_5_01048C5F
 .byte   PATT
  .word Label_5_01048C9F
 .byte   PATT
  .word Label_5_01048C5F
 .byte   PATT
  .word Label_5_01048C7D
 .byte   PATT
  .word Label_5_01048C5F
 .byte   PATT
  .word Label_5_01048C7D
@ 043   ----------------------------------------
Label_5_01048D06:
 .byte   W12
 .byte   N24 ,Cn5 ,v096
 .byte   W24
 .byte   Dn5 ,v092
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_01048D06
@ 044   ----------------------------------------
Label_5_01048D1A:
 .byte   W12
 .byte   N24 ,Cn5 ,v092
 .byte   W24
 .byte   Dn5 ,v088
 .byte   W24
 .byte   N12 ,Cn5 ,v092
 .byte   W12
 .byte   N24 ,Bn4 ,v084
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_01048D06
 .byte   PATT
  .word Label_5_01048D1A
 .byte   PATT
  .word Label_5_01048D06
 .byte   PATT
  .word Label_5_01048D1A
 .byte   PATT
  .word Label_5_01048D06
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_5_01048C3E
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song05_007:
@ 000   ----------------------------------------
 .byte   VOL , 40*song05_mvl/mxv
 .byte   KEYSH , song05_key+0
Label_6_01048D58:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N15 ,Bn0 ,v100
 .byte   W36
 .byte   Bn0 ,v104
 .byte   W03
 .byte   VOL , 0*song05_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   N03 ,Bn0 ,v068
 .byte   W12
@ 001   ----------------------------------------
Label_6_01048D6D:
 .byte   N13 ,Bn0 ,v100
 .byte   W36
 .byte   N13
 .byte   W24
 .byte   N16 ,Bn0 ,v104
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N14
 .byte   W36
 .byte   N12 ,Bn0 ,v108
 .byte   W48
 .byte   N02 ,Bn0 ,v072
 .byte   W12
@ 003   ----------------------------------------
 .byte   N14 ,Bn0 ,v104
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   N02 ,Bn0 ,v060
 .byte   W18
 .byte   N03 ,Bn0 ,v092
 .byte   W18
@ 004   ----------------------------------------
Label_6_01048D90:
 .byte   N12 ,Bn0 ,v108
 .byte   W18
 .byte   N05 ,Bn0 ,v100
 .byte   W18
 .byte   N10
 .byte   W18
 .byte   N05 ,Bn0 ,v088
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01048DA3:
 .byte   N12 ,Bn0 ,v100
 .byte   W18
 .byte   N05 ,Bn0 ,v088
 .byte   W18
 .byte   N11 ,Bn0 ,v104
 .byte   W30
 .byte   N05 ,Bn0 ,v096
 .byte   W18
 .byte   Bn0 ,v100
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01048DB7:
 .byte   N12 ,Bn0 ,v104
 .byte   W18
 .byte   N06 ,Bn0 ,v096
 .byte   W18
 .byte   N11 ,Bn0 ,v100
 .byte   W18
 .byte   N06 ,Bn0 ,v096
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N06 ,Bn0 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048DA3
 .byte   PATT
  .word Label_6_01048DB7
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048DA3
 .byte   PATT
  .word Label_6_01048DB7
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048DA3
 .byte   PATT
  .word Label_6_01048DB7
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048DA3
 .byte   PATT
  .word Label_6_01048DB7
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048DA3
 .byte   PATT
  .word Label_6_01048DB7
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048DA3
 .byte   PATT
  .word Label_6_01048DB7
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048DA3
 .byte   PATT
  .word Label_6_01048DB7
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048DA3
 .byte   PATT
  .word Label_6_01048DB7
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048DA3
 .byte   PATT
  .word Label_6_01048DB7
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048DA3
 .byte   PATT
  .word Label_6_01048DB7
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048DA3
 .byte   PATT
  .word Label_6_01048DB7
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048DA3
 .byte   PATT
  .word Label_6_01048DB7
 .byte   PATT
  .word Label_6_01048D90
@ 007   ----------------------------------------
Label_6_01048EC3:
 .byte   N15 ,Bn0 ,v100
 .byte   W36
 .byte   Bn0 ,v104
 .byte   W48
 .byte   N03 ,Bn0 ,v068
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01048D6D
 .byte   PATT
  .word Label_6_01048EC3
 .byte   PATT
  .word Label_6_01048D6D
 .byte   PATT
  .word Label_6_01048EC3
 .byte   PATT
  .word Label_6_01048D6D
 .byte   PATT
  .word Label_6_01048EC3
 .byte   PATT
  .word Label_6_01048D6D
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_6_01048D58
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048DA3
 .byte   PATT
  .word Label_6_01048DB7
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048D90
 .byte   PATT
  .word Label_6_01048DA3
 .byte   PATT
  .word Label_6_01048DB7
@ 009   ----------------------------------------
 .byte   N15 ,Bn0 ,v104
 .byte   W92
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song05:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song05_pri	@ Priority
	.byte	song05_rev	@ Reverb.
    
	.word	song05_grp
    
	.word	song05_001
	.word	song05_002
	.word	song05_003
	.word	song05_004
	.word	song05_005
	.word	song05_006
	.word	song05_007

	.end
