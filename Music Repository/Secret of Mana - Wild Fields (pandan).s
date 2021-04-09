	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 0
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_0_01436C2A:
 .byte   TEMPO , 140*song13_tbs/2
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   W04
 .byte   VOL , 47*song13_mvl/mxv
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
Label_0_01436C6F:
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
Label_0_01436C90:
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
Label_0_01436CB9:
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
Label_0_01436CDA:
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
  .word Label_0_01436C6F
 .byte   PATT
  .word Label_0_01436C90
 .byte   PATT
  .word Label_0_01436CB9
 .byte   PATT
  .word Label_0_01436CDA
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_0_01436C2A
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

song13_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_1_01436D2A:
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 65*song13_mvl/mxv
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
Label_1_01436D5C:
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
Label_1_01436D87:
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
Label_1_01436DB0:
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
Label_1_01436DE1:
 .byte   VOL , 65*song13_mvl/mxv
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
  .word Label_1_01436D5C
 .byte   PATT
  .word Label_1_01436D87
 .byte   PATT
  .word Label_1_01436DB0
@ 005   ----------------------------------------
 .byte   VOL , 65*song13_mvl/mxv
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
  .word Label_1_01436D5C
 .byte   PATT
  .word Label_1_01436D87
@ 006   ----------------------------------------
Label_1_01436E4F:
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
  .word Label_1_01436DE1
 .byte   PATT
  .word Label_1_01436D5C
 .byte   PATT
  .word Label_1_01436D87
 .byte   PATT
  .word Label_1_01436E4F
@ 007   ----------------------------------------
Label_1_01436E94:
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
Label_1_01436EBD:
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
Label_1_01436EE8:
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
Label_1_01436F11:
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
  .word Label_1_01436E94
 .byte   PATT
  .word Label_1_01436EBD
 .byte   PATT
  .word Label_1_01436EE8
 .byte   PATT
  .word Label_1_01436F11
@ 011   ----------------------------------------
Label_1_01436F56:
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
  .word Label_1_01436D5C
 .byte   PATT
  .word Label_1_01436D87
 .byte   PATT
  .word Label_1_01436E4F
 .byte   PATT
  .word Label_1_01436F56
 .byte   PATT
  .word Label_1_01436D5C
 .byte   PATT
  .word Label_1_01436D87
 .byte   PATT
  .word Label_1_01436E4F
 .byte   PATT
  .word Label_1_01436F56
 .byte   PATT
  .word Label_1_01436D5C
 .byte   PATT
  .word Label_1_01436D87
 .byte   PATT
  .word Label_1_01436E4F
 .byte   PATT
  .word Label_1_01436F56
 .byte   PATT
  .word Label_1_01436D5C
 .byte   PATT
  .word Label_1_01436D87
 .byte   PATT
  .word Label_1_01436E4F
 .byte   PATT
  .word Label_1_01436E94
 .byte   PATT
  .word Label_1_01436EBD
 .byte   PATT
  .word Label_1_01436EE8
 .byte   PATT
  .word Label_1_01436F11
 .byte   PATT
  .word Label_1_01436E94
 .byte   PATT
  .word Label_1_01436EBD
 .byte   PATT
  .word Label_1_01436EE8
 .byte   PATT
  .word Label_1_01436F11
 .byte   PATT
  .word Label_1_01436F56
 .byte   PATT
  .word Label_1_01436D5C
 .byte   PATT
  .word Label_1_01436D87
 .byte   PATT
  .word Label_1_01436E4F
 .byte   PATT
  .word Label_1_01436F56
 .byte   PATT
  .word Label_1_01436D5C
 .byte   PATT
  .word Label_1_01436D87
 .byte   PATT
  .word Label_1_01436E4F
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
  .word Label_1_01436D2A
 .byte   PATT
  .word Label_1_01436F56
 .byte   PATT
  .word Label_1_01436D5C
 .byte   PATT
  .word Label_1_01436D87
 .byte   PATT
  .word Label_1_01436DB0
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

song13_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_2_014370D2:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   W09
 .byte   VOL , 50*song13_mvl/mxv
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
Label_2_014370E6:
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
Label_2_0143711D:
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
Label_2_01437137:
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
Label_2_01437159:
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
Label_2_0143717B:
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
Label_2_01437192:
 .byte   N80 ,Fs5 ,v096
 .byte   W84
 .byte   N06 ,Fn5 ,v088
 .byte   W06
 .byte   N05 ,Fs5 ,v092
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0143719F:
 .byte   N84 ,Cs5 ,v096
 .byte   W84
 .byte   N06 ,Cn5 ,v092
 .byte   W06
 .byte   N05 ,Cs5 ,v096
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_014371AC:
 .byte   N80 ,Gs4 ,v096
 .byte   W84
 .byte   N10 ,Fs4 ,v092
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_014371B5:
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
Label_2_014371D1:
 .byte   N80 ,Fs5 ,v092
 .byte   W84
 .byte   N06 ,Fn5 ,v088
 .byte   W06
 .byte   N05 ,Fs5
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_014371DD:
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
Label_2_014371EC:
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
Label_2_0143720A:
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
Label_2_01437228:
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
  .word Label_2_0143720A
@ 026   ----------------------------------------
Label_2_0143724A:
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
  .word Label_2_0143720A
 .byte   PATT
  .word Label_2_01437228
 .byte   PATT
  .word Label_2_0143720A
 .byte   PATT
  .word Label_2_01437228
 .byte   PATT
  .word Label_2_014370E6
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
  .word Label_2_0143711D
@ 028   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   PATT
  .word Label_2_01437137
 .byte   PATT
  .word Label_2_01437159
 .byte   PATT
  .word Label_2_0143717B
@ 029   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   An4
 .byte   W11
 .byte   Cn4
 .byte   W09
 .byte   PATT
  .word Label_2_01437192
 .byte   PATT
  .word Label_2_0143719F
 .byte   PATT
  .word Label_2_014371AC
 .byte   PATT
  .word Label_2_014371B5
 .byte   PATT
  .word Label_2_014371D1
 .byte   PATT
  .word Label_2_014371DD
@ 030   ----------------------------------------
 .byte   N96 ,Gs5 ,v084
 .byte   W96
 .byte   PATT
  .word Label_2_014371EC
 .byte   PATT
  .word Label_2_0143720A
 .byte   PATT
  .word Label_2_01437228
 .byte   PATT
  .word Label_2_0143720A
 .byte   PATT
  .word Label_2_0143724A
 .byte   PATT
  .word Label_2_0143720A
 .byte   PATT
  .word Label_2_01437228
 .byte   PATT
  .word Label_2_0143720A
 .byte   PATT
  .word Label_2_01437228
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
  .word Label_2_014370D2
 .byte   PATT
  .word Label_2_014370E6
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
  .word Label_2_0143711D
@ 041   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   PATT
  .word Label_2_01437137
 .byte   PATT
  .word Label_2_01437159
 .byte   PATT
  .word Label_2_0143717B
@ 042   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   An4
 .byte   W11
 .byte   Cn4
 .byte   W07
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_3_01437366:
 .byte   VOICE , 91
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   W15
 .byte   VOL , 47*song13_mvl/mxv
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
Label_3_0143737A:
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
Label_3_0143738F:
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
Label_3_014373BB:
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
Label_3_014373CE:
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
Label_3_014373FD:
 .byte   N80 ,Gs2 ,v100
 .byte   N80 ,Ds3 ,v096
 .byte   W84
 .byte   N10 ,As2
 .byte   N10 ,Fn3 ,v108
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0143740B:
 .byte   N80 ,Fs2 ,v096
 .byte   N80 ,Cs3
 .byte   W84
 .byte   N11 ,Fn2 ,v120
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01437419:
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
Label_3_0143745F:
 .byte   N84 ,Fs2 ,v104
 .byte   N84 ,Cs3 ,v100
 .byte   W84
 .byte   N10 ,Gs2 ,v104
 .byte   N10 ,Ds3 ,v096
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_0143746E:
 .byte   N84 ,Ds2 ,v096
 .byte   N84 ,As2
 .byte   W84
 .byte   N10 ,Fn2 ,v108
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_0143747C:
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
Label_3_014374A3:
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
Label_3_014374B8:
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
Label_3_014374CC:
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
Label_3_014374EE:
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
  .word Label_3_014374B8
 .byte   PATT
  .word Label_3_014374CC
 .byte   PATT
  .word Label_3_014374EE
@ 028   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An2 ,v062
 .byte   W10
 .byte   PATT
  .word Label_3_0143737A
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
  .word Label_3_0143738F
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
  .word Label_3_014373BB
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
  .word Label_3_014373CE
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
  .word Label_3_014373FD
 .byte   PATT
  .word Label_3_0143740B
 .byte   PATT
  .word Label_3_01437419
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
  .word Label_3_0143745F
 .byte   PATT
  .word Label_3_0143746E
 .byte   PATT
  .word Label_3_0143747C
 .byte   PATT
  .word Label_3_014374A3
 .byte   PATT
  .word Label_3_014374B8
 .byte   PATT
  .word Label_3_014374CC
 .byte   PATT
  .word Label_3_014374EE
@ 034   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An2 ,v062
 .byte   W10
 .byte   PATT
  .word Label_3_014374B8
 .byte   PATT
  .word Label_3_014374CC
 .byte   PATT
  .word Label_3_014374EE
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
  .word Label_3_01437366
 .byte   PATT
  .word Label_3_0143737A
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
  .word Label_3_0143738F
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
  .word Label_3_014373BB
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
  .word Label_3_014373CE
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

song13_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_4_01437692:
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   W20
 .byte   VOL , 50*song13_mvl/mxv
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
Label_4_014376AD:
 .byte   N80 ,Fs3 ,v092
 .byte   W84
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_014376B6:
 .byte   N80 ,Cs3 ,v092
 .byte   W84
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_014376BF:
 .byte   N80 ,Cs3 ,v100
 .byte   W84
 .byte   N15 ,As2 ,v092
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_014376C8:
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
Label_4_014376E7:
 .byte   N78 ,Fs3 ,v092
 .byte   W84
 .byte   N06 ,Fs3 ,v088
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_014376F3:
 .byte   N76 ,As3 ,v096
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_014376FE:
 .byte   N80 ,Cs4 ,v100
 .byte   W78
 .byte   N14 ,Cn4 ,v096
 .byte   W18
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_01437707:
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
  .word Label_4_014376AD
 .byte   PATT
  .word Label_4_014376B6
 .byte   PATT
  .word Label_4_014376BF
 .byte   PATT
  .word Label_4_014376C8
 .byte   PATT
  .word Label_4_014376E7
 .byte   PATT
  .word Label_4_014376F3
 .byte   PATT
  .word Label_4_014376FE
 .byte   PATT
  .word Label_4_01437707
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
  .word Label_4_01437692
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

song13_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_5_0143777E:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   W24
 .byte   VOL , 72*song13_mvl/mxv
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
Label_5_014377A1:
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
Label_5_014377BF:
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
  .word Label_5_014377A1
@ 026   ----------------------------------------
Label_5_014377E1:
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
  .word Label_5_014377A1
 .byte   PATT
  .word Label_5_014377BF
 .byte   PATT
  .word Label_5_014377A1
 .byte   PATT
  .word Label_5_014377BF
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
  .word Label_5_014377A1
 .byte   PATT
  .word Label_5_014377BF
 .byte   PATT
  .word Label_5_014377A1
 .byte   PATT
  .word Label_5_014377E1
 .byte   PATT
  .word Label_5_014377A1
 .byte   PATT
  .word Label_5_014377BF
 .byte   PATT
  .word Label_5_014377A1
 .byte   PATT
  .word Label_5_014377BF
@ 043   ----------------------------------------
Label_5_01437848:
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
  .word Label_5_01437848
@ 044   ----------------------------------------
Label_5_0143785C:
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
  .word Label_5_01437848
 .byte   PATT
  .word Label_5_0143785C
 .byte   PATT
  .word Label_5_01437848
 .byte   PATT
  .word Label_5_0143785C
 .byte   PATT
  .word Label_5_01437848
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_5_0143777E
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

song13_007:
@ 000   ----------------------------------------
 .byte   VOL , 40*song13_mvl/mxv
 .byte   KEYSH , song13_key+0
Label_6_0143789C:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   N15 ,Bn0 ,v100
 .byte   W36
 .byte   Bn0 ,v104
 .byte   W03
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   N03 ,Bn0 ,v068
 .byte   W12
@ 001   ----------------------------------------
Label_6_014378B3:
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
Label_6_014378D6:
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
Label_6_014378E9:
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
Label_6_014378FD:
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
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378E9
 .byte   PATT
  .word Label_6_014378FD
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378E9
 .byte   PATT
  .word Label_6_014378FD
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378E9
 .byte   PATT
  .word Label_6_014378FD
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378E9
 .byte   PATT
  .word Label_6_014378FD
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378E9
 .byte   PATT
  .word Label_6_014378FD
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378E9
 .byte   PATT
  .word Label_6_014378FD
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378E9
 .byte   PATT
  .word Label_6_014378FD
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378E9
 .byte   PATT
  .word Label_6_014378FD
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378E9
 .byte   PATT
  .word Label_6_014378FD
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378E9
 .byte   PATT
  .word Label_6_014378FD
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378E9
 .byte   PATT
  .word Label_6_014378FD
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378E9
 .byte   PATT
  .word Label_6_014378FD
 .byte   PATT
  .word Label_6_014378D6
@ 007   ----------------------------------------
Label_6_01437A09:
 .byte   N15 ,Bn0 ,v100
 .byte   W36
 .byte   Bn0 ,v104
 .byte   W48
 .byte   N03 ,Bn0 ,v068
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014378B3
 .byte   PATT
  .word Label_6_01437A09
 .byte   PATT
  .word Label_6_014378B3
 .byte   PATT
  .word Label_6_01437A09
 .byte   PATT
  .word Label_6_014378B3
 .byte   PATT
  .word Label_6_01437A09
 .byte   PATT
  .word Label_6_014378B3
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_6_0143789C
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378E9
 .byte   PATT
  .word Label_6_014378FD
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378D6
 .byte   PATT
  .word Label_6_014378E9
 .byte   PATT
  .word Label_6_014378FD
@ 009   ----------------------------------------
 .byte   N15 ,Bn0 ,v104
 .byte   W92
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004
	.word	song13_005
	.word	song13_006
	.word	song13_007

	.end
